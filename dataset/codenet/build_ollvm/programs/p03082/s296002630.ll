; ModuleID = 'Project_CodeNet_C++1400/p03082/s296002630.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s296002630.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@n = global i32 0, align 4
@x = global i32 0, align 4
@k = global i32 0, align 4
@ind = global [100005 x i32] zeroinitializer, align 16
@mem = global [100005 x [205 x i32]] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296002630.cpp, i8* null }]
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
  %5 = add i32 %3, 910489163
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 910489163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -264184817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -264184817, label %17
    i32 -1106580412, label %25
    i32 -556616086, label %42
    i32 -1656569707, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1106580412, i32 -1656569707
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, -789151206
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -789151206
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -556616086, i32 -1656569707
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1106580412, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -986270504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %240
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -986270504, label %16
    i32 20004966, label %20
    i32 511830742, label %27
    i32 1153370944, label %29
    i32 676579529, label %40
    i32 -1898849286, label %43
    i32 -432225063, label %48
    i32 4423247, label %72
    i32 -490122230, label %73
    i32 1674180168, label %81
    i32 -954318413, label %120
    i32 755387762, label %127
    i32 627742159, label %143
    i32 -235619471, label %170
    i32 229039667, label %171
    i32 -1726822400, label %177
    i32 806394733, label %180
    i32 -1826068833, label %207
    i32 -422039607, label %235
    i32 -2101977996, label %237
    i32 -233952237, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %240

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1153370944, i32 20004966
  store i32 %19, i32* %12
  br label %240

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 511830742, i32 1153370944
  store i32 %26, i32* %12
  br label %240

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %5, align 4
  store i32 806394733, i32* %12
  br label %240

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x [205 x i32]], [100005 x [205 x i32]]* @mem, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* %32, i64 0, i64 %34
  store i32* %35, i32** %8, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 676579529, i32 -1898849286
  store i32 %39, i32* %12
  br label %240

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 806394733, i32* %12
  br label %240

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %8, align 8
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -432225063, i32 4423247
  store i32 %47, i32* %12
  br label %240

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 1916622086
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1916622086
  %60 = sub nsw i32 %56, 1
  %61 = call i32 @_Z2dpii(i32 %55, i32 %59)
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %54, %62
  %64 = sub i64 0, %51
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %51, %63
  %69 = srem i64 %67, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32*, i32** %8, align 8
  store i32 %70, i32* %71, align 4
  store i32 4423247, i32* %12
  br label %240

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -490122230, i32* %12
  br label %240

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1674180168, i32 -1726822400
  store i32 %80, i32* %12
  br label %240

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %82, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %89, -1940513253
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1940513253
  %97 = add nsw i32 %89, %93
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %96, 38853861
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 38853861
  %105 = sub nsw i32 %96, %101
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = call i32 @_Z2dpii(i32 %88, i32 %107)
  %110 = load i32*, i32** %8, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 1680593198
  %113 = add i32 %112, %109
  %114 = add i32 %113, 1680593198
  %115 = add nsw i32 %111, %109
  store i32 %114, i32* %110, align 4
  %116 = load i32*, i32** %8, align 8
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 1000000007
  %119 = select i1 %118, i32 -954318413, i32 755387762
  store i32 %119, i32* %12
  br label %240

; <label>:120:                                    ; preds = %13
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 442101026
  %124 = sub i32 %123, 1000000007
  %125 = sub i32 %124, 442101026
  %126 = sub nsw i32 %122, 1000000007
  store i32 %125, i32* %121, align 4
  store i32 755387762, i32* %12
  br label %240

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1010289288
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1010289288
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 627742159, i32 -2101977996
  store i32 %142, i32* %12
  br label %240

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
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
  %169 = select i1 %167, i32 -235619471, i32 -2101977996
  store i32 %169, i32* %12
  br label %240

; <label>:170:                                    ; preds = %13
  store i32 229039667, i32* %12
  br label %240

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, 286017022
  %174 = add i32 %173, 1
  %175 = add i32 %174, 286017022
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %9, align 4
  store i32 -490122230, i32* %12
  br label %240

; <label>:177:                                    ; preds = %13
  %178 = load i32*, i32** %8, align 8
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  store i32 806394733, i32* %12
  br label %240

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1826068833, i32 -233952237
  store i32 %206, i32* %12
  br label %240

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  store i32 %208, i32* %3
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -422039607, i32 -233952237
  store i32 %234, i32* %12
  br label %240

; <label>:235:                                    ; preds = %13
  %236 = load volatile i32, i32* %3
  ret i32 %236

; <label>:237:                                    ; preds = %13
  store i32 627742159, i32* %12
  br label %240

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  store i32 -1826068833, i32* %12
  br label %240

; <label>:240:                                    ; preds = %238, %237, %207, %180, %177, %171, %170, %143, %127, %120, %81, %73, %72, %48, %43, %40, %29, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [205 x i32]]* @mem to i8*), i8 -1, i64 82004100, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @x)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -83989562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -83989562, label %20
    i32 598421196, label %35
    i32 143118378, label %66
    i32 707287869, label %69
    i32 -237480494, label %81
    i32 -1268932232, label %109
    i32 1559768833, label %129
    i32 -1716099416, label %130
    i32 1507191193, label %131
    i32 2011217011, label %136
    i32 -1056880284, label %140
    i32 -344834526, label %145
    i32 -650659067, label %153
    i32 -413040252, label %158
    i32 686257058, label %159
    i32 746525345, label %163
    i32 1565437594, label %179
    i32 -1426186561, label %185
    i32 -130198846, label %200
    i32 -722811185, label %233
    i32 1250957773, label %234
    i32 1940884969, label %238
    i32 -467430513, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 598421196, i32 1250957773
  store i32 %34, i32* %16
  br label %270

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -1870260147
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1870260147
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
  %65 = select i1 %63, i32 143118378, i32 1250957773
  store i32 %65, i32* %16
  br label %270

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 707287869, i32 2011217011
  store i32 %68, i32* %16
  br label %270

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @x, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -237480494, i32 -1716099416
  store i32 %80, i32* %16
  br label %270

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 192424207
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 192424207
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1268932232, i32 1940884969
  store i32 %108, i32* %16
  br label %270

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @k, align 4
  %111 = sub i32 %110, 887380684
  %112 = add i32 %111, 1
  %113 = add i32 %112, 887380684
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @k, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
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
  %128 = select i1 %126, i32 1559768833, i32 1940884969
  store i32 %128, i32* %16
  br label %270

; <label>:129:                                    ; preds = %17
  store i32 -1716099416, i32* %16
  br label %270

; <label>:130:                                    ; preds = %17
  store i32 1507191193, i32* %16
  br label %270

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  store i32 -83989562, i32* %16
  br label %270

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %138
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* %139)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i32]* @ind to i8*), i8 -1, i64 400020, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1056880284, i32* %16
  br label %270

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -344834526, i32 -413040252
  store i32 %144, i32* %16
  br label %270

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 -650659067, i32* %16
  br label %270

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  store i32 -1056880284, i32* %16
  br label %270

; <label>:158:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 686257058, i32* %16
  br label %270

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 100005
  %162 = select i1 %161, i32 746525345, i32 -1426186561
  store i32 %162, i32* %16
  br label %270

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -1657799365
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1657799365
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %166, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ind, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1565437594, i32* %16
  br label %270

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1099477271
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1099477271
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  store i32 686257058, i32* %16
  br label %270

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
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
  %199 = select i1 %197, i32 -130198846, i32 -467430513
  store i32 %199, i32* %16
  br label %270

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @k, align 4
  %203 = call i32 @_Z2dpii(i32 %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 10)
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 2042163685
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2042163685
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -722811185, i32 -467430513
  store i32 %232, i32* %16
  br label %270

; <label>:233:                                    ; preds = %17
  ret i32 0

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp slt i32 %235, %236
  store i32 598421196, i32* %16
  br label %270

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* @k, align 4
  %240 = add i32 %239, -657189008
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -657189008
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = shl i32 %239, 1
  %246 = shl i32 %239, 1
  %247 = sub i32 0, 1
  %248 = add i32 %239, %247
  %249 = sub i32 %239, 1
  %250 = mul i32 %248, 1
  %251 = add i32 0, 1520504919
  %252 = sub i32 %251, %239
  %253 = sub i32 %252, 1520504919
  %254 = sub i32 0, %239
  %255 = sub i32 %253, 1461113949
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1461113949
  %258 = add i32 %253, 1
  %259 = sub i32 0, %239
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %239, 1
  store i32 %262, i32* @k, align 4
  store i32 -1268932232, i32* %16
  br label %270

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @k, align 4
  %267 = call i32 @_Z2dpii(i32 %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 10)
  store i32 -130198846, i32* %16
  br label %270

; <label>:270:                                    ; preds = %264, %238, %234, %200, %185, %179, %163, %159, %158, %153, %145, %140, %136, %131, %130, %129, %109, %81, %69, %66, %35, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1144831566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144831566, label %16
    i32 -684304015, label %21
    i32 2120671568, label %23
    i32 -1235842790, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -684304015, i32 2120671568
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1235842790, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1235842790, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
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
  store i32 1953147064, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1953147064, label %21
    i32 -177015981, label %29
    i32 -383849842, label %57
    i32 1414723141, label %60
    i32 -1659599767, label %82
    i32 -141859366, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -177015981, i32 -141859366
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 35744654
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 35744654
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -383849842, i32 -141859366
  store i32 %56, i32* %17
  br label %92

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1414723141, i32 -1659599767
  store i32 %59, i32* %17
  br label %92

; <label>:60:                                     ; preds = %18
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %4
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, -1881260349704130209
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1881260349704130209
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %64, i64 %77)
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %81)
  store i32 -1659599767, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = icmp ne i32* %89, %90
  store i32 -177015981, i32* %17
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 167682459
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 167682459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1723633360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1723633360, label %17
    i32 1979043014, label %37
    i32 -141587125, label %65
    i32 -1174172891, label %66
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
  %36 = select i1 %34, i32 1979043014, i32 -1174172891
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
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
  %64 = select i1 %62, i32 -141587125, i32 -1174172891
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1979043014, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  store i32 2086351834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2086351834, label %17
    i32 -359770907, label %44
    i32 1426774333, label %81
    i32 -505904377, label %84
    i32 590908395, label %88
    i32 1706222618, label %92
    i32 1297214767, label %104
    i32 1586631805, label %120
    i32 416074503, label %148
    i32 -303917035, label %149
    i32 74479275, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -359770907, i32 -303917035
  store i32 %43, i32* %13
  br label %205

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = add i32 %54, 457060850
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 457060850
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
  %80 = select i1 %78, i32 1426774333, i32 -303917035
  store i32 %80, i32* %13
  br label %205

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -505904377, i32 1297214767
  store i32 %83, i32* %13
  br label %205

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 590908395, i32 1706222618
  store i32 %87, i32* %13
  br label %205

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 1297214767, i32* %13
  br label %205

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, -1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, -1
  store i64 %95, i64* %8, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %7, align 8
  %99 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %97, i32* %98)
  store i32* %99, i32** %10, align 8
  %100 = load i32*, i32** %10, align 8
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %100, i32* %101, i64 %102)
  %103 = load i32*, i32** %10, align 8
  store i32* %103, i32** %7, align 8
  store i32 2086351834, i32* %13
  br label %205

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = add i32 %105, -1654026795
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1654026795
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1586631805, i32 74479275
  store i32 %119, i32* %13
  br label %205

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 %121, 936155489
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 936155489
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
  %147 = select i1 %145, i32 416074503, i32 74479275
  store i32 %147, i32* %13
  br label %205

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %7, align 8
  %151 = load i32*, i32** %6, align 8
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, 5641823986371667477
  %155 = sub i64 %154, %153
  %156 = add i64 %155, 5641823986371667477
  %157 = sub i64 %152, %153
  %158 = mul i64 %156, %153
  %159 = sub i64 0, %153
  %160 = add i64 %152, %159
  %161 = sub i64 %152, %153
  %162 = mul i64 %160, %153
  %163 = shl i64 %152, %153
  %164 = add i64 %152, -7666294707778093730
  %165 = sub i64 %164, %153
  %166 = sub i64 %165, -7666294707778093730
  %167 = sub i64 %152, %153
  %168 = add i64 %166, 3035704426554568298
  %169 = sub i64 %168, 4
  %170 = sub i64 %169, 3035704426554568298
  %171 = sub i64 %166, 4
  %172 = mul i64 %170, 4
  %173 = add i64 0, 7787865343218002818
  %174 = sub i64 %173, %166
  %175 = sub i64 %174, 7787865343218002818
  %176 = sub i64 0, %166
  %177 = sub i64 0, 4
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 4
  %180 = shl i64 %166, 4
  %181 = shl i64 %166, 4
  %182 = sub i64 0, %166
  %183 = add i64 0, %182
  %184 = sub i64 0, %166
  %185 = add i64 %183, -3008255269141976247
  %186 = add i64 %185, 4
  %187 = sub i64 %186, -3008255269141976247
  %188 = add i64 %183, 4
  %189 = sub i64 %166, 8444377291851453136
  %190 = sub i64 %189, 4
  %191 = add i64 %190, 8444377291851453136
  %192 = sub i64 %166, 4
  %193 = mul i64 %191, 4
  %194 = add i64 0, 2266567874853609730
  %195 = sub i64 %194, %166
  %196 = sub i64 %195, 2266567874853609730
  %197 = sub i64 0, %166
  %198 = sub i64 %196, 2386981513381966749
  %199 = add i64 %198, 4
  %200 = add i64 %199, 2386981513381966749
  %201 = add i64 %196, 4
  %202 = sdiv exact i64 %166, 4
  %203 = icmp sgt i64 %202, 16
  store i32 -359770907, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  store i32 1586631805, i32* %13
  br label %205

; <label>:205:                                    ; preds = %204, %149, %120, %104, %92, %88, %84, %81, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
  %14 = add i64 %12, 4562703980820157450
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4562703980820157450
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1929198825, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1929198825, label %23
    i32 999320965, label %27
    i32 -1012669397, label %34
    i32 728090261, label %37
    i32 -609801908, label %53
    i32 2056133062, label %68
    i32 11819333, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 999320965, i32 -1012669397
  store i32 %26, i32* %19
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 728090261, i32* %19
  br label %70

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 728090261, i32* %19
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, -1815268171
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1815268171
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -609801908, i32 11819333
  store i32 %52, i32* %19
  br label %70

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
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
  %67 = select i1 %65, i32 2056133062, i32 11819333
  store i32 %67, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  ret void

; <label>:69:                                     ; preds = %20
  store i32 -609801908, i32* %19
  br label %70

; <label>:70:                                     ; preds = %69, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -298236615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -298236615, label %19
    i32 -549802908, label %27
    i32 -684437516, label %53
    i32 -302436514, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -549802908, i32 -302436514
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %34, i32* %35, i32* %36)
  %37 = load i32*, i32** %29, align 8
  %38 = load i32*, i32** %30, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %37, i32* %38)
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
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
  %52 = select i1 %50, i32 -684437516, i32 -302436514
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %61 = load i32*, i32** %56, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  %64 = load i32*, i32** %56, align 8
  %65 = load i32*, i32** %57, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %64, i32* %65)
  store i32 -549802908, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
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
  store i32 -335484644, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -335484644, label %24
    i32 774514867, label %32
    i32 -375410390, label %65
    i32 274158823, label %66
    i32 2142311087, label %73
    i32 1891901565, label %81
    i32 -1418653763, label %88
    i32 -1862942595, label %89
    i32 -1068439373, label %117
    i32 -149794675, label %136
    i32 1477410382, label %137
    i32 405245641, label %138
    i32 4355020, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 774514867, i32 405245641
  store i32 %31, i32* %20
  br label %154

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
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, 2047853816
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2047853816
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -375410390, i32 405245641
  store i32 %64, i32* %20
  br label %154

; <label>:65:                                     ; preds = %21
  store i32 274158823, i32* %20
  br label %154

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ult i32* %68, %70
  %72 = select i1 %71, i32 2142311087, i32 1477410382
  store i32 %72, i32* %20
  br label %154

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 1891901565, i32 -1418653763
  store i32 %80, i32* %20
  br label %154

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 -1418653763, i32* %20
  br label %154

; <label>:88:                                     ; preds = %21
  store i32 -1862942595, i32* %20
  br label %154

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = add i32 %90, -2092802347
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2092802347
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
  %116 = select i1 %114, i32 -1068439373, i32 4355020
  store i32 %116, i32* %20
  br label %154

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  %121 = load volatile i32**, i32*** %4
  store i32* %120, i32** %121, align 8
  %122 = load i32, i32* @x.24
  %123 = load i32, i32* @y.25
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -149794675, i32 4355020
  store i32 %135, i32* %20
  br label %154

; <label>:136:                                    ; preds = %21
  store i32 274158823, i32* %20
  br label %154

; <label>:137:                                    ; preds = %21
  ret void

; <label>:138:                                    ; preds = %21
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  store i32* %2, i32** %142, align 8
  %146 = load i32*, i32** %140, align 8
  %147 = load i32*, i32** %141, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %141, align 8
  store i32* %148, i32** %144, align 8
  store i32 774514867, i32* %20
  br label %154

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  %153 = load volatile i32**, i32*** %4
  store i32* %152, i32** %153, align 8
  store i32 -1068439373, i32* %20
  br label %154

; <label>:154:                                    ; preds = %149, %138, %136, %117, %89, %88, %81, %73, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -56578388, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -56578388, label %12
    i32 -519252659, label %27
    i32 -992925846, label %52
    i32 2075461532, label %55
    i32 228865723, label %70
    i32 -1148650894, label %103
    i32 1739502427, label %104
    i32 1244203619, label %105
    i32 -675197832, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
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
  %26 = select i1 %24, i32 -519252659, i32 1244203619
  store i32 %26, i32* %8
  br label %149

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, -8522950897658921905
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -8522950897658921905
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
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
  %51 = select i1 %49, i32 -992925846, i32 1244203619
  store i32 %51, i32* %8
  br label %149

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 2075461532, i32 1739502427
  store i32 %54, i32* %8
  br label %149

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
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
  %69 = select i1 %67, i32 228865723, i32 -675197832
  store i32 %69, i32* %8
  br label %149

; <label>:70:                                     ; preds = %9
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %73, i32* %74, i32* %75)
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = sub i32 %76, -928640168
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -928640168
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1148650894, i32 -675197832
  store i32 %102, i32* %8
  br label %149

; <label>:103:                                    ; preds = %9
  store i32 -56578388, i32* %8
  br label %149

; <label>:104:                                    ; preds = %9
  ret void

; <label>:105:                                    ; preds = %9
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %5, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 0, %109
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %109
  %116 = add i64 0, -4463279505516242992
  %117 = sub i64 %116, %108
  %118 = sub i64 %117, -4463279505516242992
  %119 = sub i64 0, %108
  %120 = sub i64 0, %109
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %109
  %123 = sub i64 %108, 3273436682550869906
  %124 = sub i64 %123, %109
  %125 = add i64 %124, 3273436682550869906
  %126 = sub i64 %108, %109
  %127 = mul i64 %125, %109
  %128 = sub i64 0, %109
  %129 = add i64 %108, %128
  %130 = sub i64 %108, %109
  %131 = sub i64 0, 4
  %132 = add i64 %129, %131
  %133 = sub i64 %129, 4
  %134 = mul i64 %132, 4
  %135 = add i64 %129, -6862991715522772123
  %136 = sub i64 %135, 4
  %137 = sub i64 %136, -6862991715522772123
  %138 = sub i64 %129, 4
  %139 = mul i64 %137, 4
  %140 = shl i64 %129, 4
  %141 = sdiv exact i64 %129, 4
  %142 = icmp sgt i64 %141, 1
  store i32 -519252659, i32* %8
  br label %149

; <label>:143:                                    ; preds = %9
  %144 = load i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  store i32* %145, i32** %6, align 8
  %146 = load i32*, i32** %5, align 8
  %147 = load i32*, i32** %6, align 8
  %148 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %146, i32* %147, i32* %148)
  store i32 228865723, i32* %8
  br label %149

; <label>:149:                                    ; preds = %143, %105, %103, %70, %55, %52, %27, %12, %11
  br label %9
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
  %11 = load i32, i32* @x.28
  %12 = load i32, i32* @y.29
  %13 = add i32 %11, -336247188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -336247188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1751752610, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %274
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1751752610, label %25
    i32 792205750, label %33
    i32 -366285487, label %81
    i32 799196259, label %84
    i32 56451893, label %100
    i32 595248315, label %116
    i32 -1267997582, label %117
    i32 -1251480158, label %138
    i32 757971260, label %160
    i32 -1223859999, label %161
    i32 866727261, label %168
    i32 -214442286, label %169
    i32 -1834538632, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %274

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 792205750, i32 -214442286
  store i32 %32, i32* %21
  br label %274

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -8363868053564958
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -8363868053564958
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.28
  %56 = load i32, i32* @y.29
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
  %80 = select i1 %78, i32 -366285487, i32 -214442286
  store i32 %80, i32* %21
  br label %274

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 799196259, i32 -1267997582
  store i32 %83, i32* %21
  br label %274

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = add i32 %85, 136361602
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 136361602
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 56451893, i32 -1834538632
  store i32 %99, i32* %21
  br label %274

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.28
  %102 = load i32, i32* @y.29
  %103 = add i32 %101, -832600820
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -832600820
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 595248315, i32 -1834538632
  store i32 %115, i32* %21
  br label %274

; <label>:116:                                    ; preds = %22
  store i32 866727261, i32* %21
  br label %274

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = ptrtoint i32* %119 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, -1875895012988692208
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -1875895012988692208
  %127 = sub i64 %122, %123
  %128 = sdiv exact i64 %126, 4
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 2469789788165291152
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, 2469789788165291152
  %135 = sub nsw i64 %131, 2
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 -1251480158, i32* %21
  br label %274

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %4
  store i32 %145, i32* %146, align 4
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i32*, i32** %4
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %148, i64 %150, i64 %152, i32 %155)
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 757971260, i32 -1223859999
  store i32 %159, i32* %21
  br label %274

; <label>:160:                                    ; preds = %22
  store i32 866727261, i32* %21
  br label %274

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, -1
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  store i32 -1251480158, i32* %21
  br label %274

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %177 = load i32*, i32** %172, align 8
  %178 = load i32*, i32** %171, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %179, %181
  %183 = sub i64 %179, %180
  %184 = mul i64 %182, %180
  %185 = add i64 0, 1514031810683645403
  %186 = sub i64 %185, %179
  %187 = sub i64 %186, 1514031810683645403
  %188 = sub i64 0, %179
  %189 = add i64 %187, -6139206578173247950
  %190 = add i64 %189, %180
  %191 = sub i64 %190, -6139206578173247950
  %192 = add i64 %187, %180
  %193 = sub i64 0, 2000758172068929702
  %194 = sub i64 %193, %179
  %195 = add i64 %194, 2000758172068929702
  %196 = sub i64 0, %179
  %197 = add i64 %195, 3221147960796922048
  %198 = add i64 %197, %180
  %199 = sub i64 %198, 3221147960796922048
  %200 = add i64 %195, %180
  %201 = add i64 0, 8017301919433607514
  %202 = sub i64 %201, %179
  %203 = sub i64 %202, 8017301919433607514
  %204 = sub i64 0, %179
  %205 = sub i64 %203, -8096878598670445722
  %206 = add i64 %205, %180
  %207 = add i64 %206, -8096878598670445722
  %208 = add i64 %203, %180
  %209 = sub i64 0, %179
  %210 = add i64 0, %209
  %211 = sub i64 0, %179
  %212 = sub i64 0, %210
  %213 = sub i64 0, %180
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %180
  %217 = add i64 0, -8463140751011656656
  %218 = sub i64 %217, %179
  %219 = sub i64 %218, -8463140751011656656
  %220 = sub i64 0, %179
  %221 = sub i64 %219, -8846001706456693761
  %222 = add i64 %221, %180
  %223 = add i64 %222, -8846001706456693761
  %224 = add i64 %219, %180
  %225 = shl i64 %179, %180
  %226 = sub i64 %179, -4073581044540132402
  %227 = sub i64 %226, %180
  %228 = add i64 %227, -4073581044540132402
  %229 = sub i64 %179, %180
  %230 = sub i64 0, 7355920086458561315
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 7355920086458561315
  %233 = sub i64 0, %228
  %234 = sub i64 0, %232
  %235 = sub i64 0, 4
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 4
  %239 = add i64 %228, -2126235589167294319
  %240 = sub i64 %239, 4
  %241 = sub i64 %240, -2126235589167294319
  %242 = sub i64 %228, 4
  %243 = mul i64 %241, 4
  %244 = sub i64 0, %228
  %245 = add i64 0, %244
  %246 = sub i64 0, %228
  %247 = add i64 %245, -4093521158915610705
  %248 = add i64 %247, 4
  %249 = sub i64 %248, -4093521158915610705
  %250 = add i64 %245, 4
  %251 = sub i64 0, %228
  %252 = add i64 0, %251
  %253 = sub i64 0, %228
  %254 = add i64 %252, 6833753999636037352
  %255 = add i64 %254, 4
  %256 = sub i64 %255, 6833753999636037352
  %257 = add i64 %252, 4
  %258 = shl i64 %228, 4
  %259 = shl i64 %228, 4
  %260 = shl i64 %228, 4
  %261 = sub i64 %228, 6982125984324419362
  %262 = sub i64 %261, 4
  %263 = add i64 %262, 6982125984324419362
  %264 = sub i64 %228, 4
  %265 = mul i64 %263, 4
  %266 = sub i64 %228, 4667146894152603873
  %267 = sub i64 %266, 4
  %268 = add i64 %267, 4667146894152603873
  %269 = sub i64 %228, 4
  %270 = mul i64 %268, 4
  %271 = sdiv exact i64 %228, 4
  %272 = icmp slt i64 %271, 2
  store i32 792205750, i32* %21
  br label %274

; <label>:273:                                    ; preds = %22
  store i32 56451893, i32* %21
  br label %274

; <label>:274:                                    ; preds = %273, %169, %161, %160, %138, %117, %116, %100, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = sub i32 %7, 675122496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 675122496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 863914067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 863914067, label %21
    i32 229899410, label %41
    i32 1080059628, label %77
    i32 1467205762, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 229899410, i32 1467205762
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
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
  %76 = select i1 %74, i32 1080059628, i32 1467205762
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 229899410, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 -635142235, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -635142235, label %22
    i32 -862210185, label %32
    i32 1253660698, label %50
    i32 1880287181, label %57
    i32 -417063578, label %84
    i32 -559279044, label %108
    i32 862942868, label %109
    i32 -92599332, label %125
    i32 21691675, label %159
    i32 591469807, label %162
    i32 -1755177150, label %171
    i32 2119024882, label %194
    i32 -670014837, label %200
    i32 1795072944, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -9108421260007844603
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -9108421260007844603
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -862210185, i32 862942868
  store i32 %31, i32* %18
  br label %236

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, 6960916180470241669
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 6960916180470241669
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %47)
  %49 = select i1 %48, i32 1253660698, i32 1880287181
  store i32 %49, i32* %18
  br label %236

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 1880287181, i32* %18
  br label %236

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.36
  %59 = load i32, i32* @y.37
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -417063578, i32 -670014837
  store i32 %83, i32* %18
  br label %236

; <label>:84:                                     ; preds = %19
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %92, align 4
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
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -559279044, i32 -670014837
  store i32 %107, i32* %18
  br label %236

; <label>:108:                                    ; preds = %19
  store i32 -635142235, i32* %18
  br label %236

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.36
  %111 = load i32, i32* @y.37
  %112 = sub i32 %110, -570718222
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -570718222
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -92599332, i32 1795072944
  store i32 %124, i32* %18
  br label %236

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %9, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %129, 0
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.36
  %133 = load i32, i32* @y.37
  %134 = add i32 %132, 388072333
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 388072333
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 21691675, i32 1795072944
  store i32 %158, i32* %18
  br label %236

; <label>:159:                                    ; preds = %19
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 591469807, i32 2119024882
  store i32 %161, i32* %18
  br label %236

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 2
  %168 = sdiv i64 %166, 2
  %169 = icmp eq i64 %163, %168
  %170 = select i1 %169, i32 -1755177150, i32 2119024882
  store i32 %170, i32* %18
  br label %236

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %12, align 8
  %173 = add i64 %172, -301356477610210468
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -301356477610210468
  %176 = add nsw i64 %172, 1
  %177 = mul nsw i64 2, %175
  store i64 %177, i64* %12, align 8
  %178 = load i32*, i32** %7, align 8
  %179 = load i64, i64* %12, align 8
  %180 = add i64 %179, -432984520814809099
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -432984520814809099
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds i32, i32* %178, i64 %182
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i64, i64* %12, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, 1
  store i64 %192, i64* %8, align 8
  store i32 2119024882, i32* %18
  br label %236

; <label>:194:                                    ; preds = %19
  %195 = load i32*, i32** %7, align 8
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %11, align 8
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %199 = load i32, i32* %198, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %195, i64 %196, i64 %197, i32 %199)
  ret void

; <label>:200:                                    ; preds = %19
  %201 = load i32*, i32** %7, align 8
  %202 = load i64, i64* %12, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %7, align 8
  %207 = load i64, i64* %8, align 8
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i64, i64* %12, align 8
  store i64 %209, i64* %8, align 8
  store i32 -417063578, i32* %18
  br label %236

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %9, align 8
  %212 = shl i64 %211, 1
  %213 = shl i64 %211, 1
  %214 = shl i64 %211, 1
  %215 = sub i64 0, %211
  %216 = add i64 0, %215
  %217 = sub i64 0, %211
  %218 = add i64 %216, 2357350800790749473
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 2357350800790749473
  %221 = add i64 %216, 1
  %222 = add i64 0, 1662496224908060328
  %223 = sub i64 %222, %211
  %224 = sub i64 %223, 1662496224908060328
  %225 = sub i64 0, %211
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = xor i64 1, -1
  %232 = xor i64 %211, %231
  %233 = and i64 %232, %211
  %234 = and i64 %211, 1
  %235 = icmp eq i64 %233, 0
  store i32 -92599332, i32* %18
  br label %236

; <label>:236:                                    ; preds = %210, %200, %171, %162, %159, %125, %109, %108, %84, %57, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, -804274351
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -804274351
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -305297363, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %419
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -305297363, label %29
    i32 -458242000, label %49
    i32 -160617113, label %83
    i32 -1102298985, label %84
    i32 1960344115, label %91
    i32 763172731, label %107
    i32 828354370, label %142
    i32 1989347168, label %144
    i32 -2025262420, label %147
    i32 1242812979, label %174
    i32 155692031, label %225
    i32 1000298028, label %226
    i32 1248355492, label %242
    i32 1790876051, label %266
    i32 792013222, label %267
    i32 -1108774913, label %316
    i32 713344764, label %325
    i32 -2044018778, label %410
  ]

; <label>:28:                                     ; preds = %26
  br label %419

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -458242000, i32 792013222
  store i32 %48, i32* %24
  br label %419

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 333790505470205642
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 333790505470205642
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.38
  %69 = load i32, i32* @y.39
  %70 = add i32 %68, 385633196
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 385633196
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -160617113, i32 792013222
  store i32 %82, i32* %24
  br label %419

; <label>:83:                                     ; preds = %26
  store i32 -1102298985, i32* %24
  br label %419

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 1960344115, i32 1989347168
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %419

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.38
  %93 = load i32, i32* @y.39
  %94 = add i32 %92, -726965947
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -726965947
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 763172731, i32 -1108774913
  store i32 %106, i32* %24
  br label %419

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %114 = load volatile i32*, i32** %7
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i32* %112, i32* dereferenceable(4) %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.38
  %117 = load i32, i32* @y.39
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 828354370, i32 -1108774913
  store i32 %141, i32* %24
  br label %419

; <label>:142:                                    ; preds = %26
  store i32 1989347168, i32* %24
  %143 = load volatile i1, i1* %5
  store i1 %143, i1* %25
  br label %419

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  %146 = select i1 %145, i32 -2025262420, i32 1000298028
  store i32 %146, i32* %24
  br label %419

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.38
  %149 = load i32, i32* @y.39
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 1242812979, i32 713344764
  store i32 %173, i32* %24
  br label %419

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32**, i32*** %10
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %179) #3
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32**, i32*** %10
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %181, i32* %186, align 4
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %9
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, 6797308562404821258
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 6797308562404821258
  %195 = sub nsw i64 %191, 1
  %196 = sdiv i64 %194, 2
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.38
  %199 = load i32, i32* @y.39
  %200 = add i32 %198, 1742975671
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1742975671
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
  %224 = select i1 %222, i32 155692031, i32 713344764
  store i32 %224, i32* %24
  br label %419

; <label>:225:                                    ; preds = %26
  store i32 -1102298985, i32* %24
  br label %419

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.38
  %228 = load i32, i32* @y.39
  %229 = add i32 %227, -1154247537
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1154247537
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1248355492, i32 -2044018778
  store i32 %241, i32* %24
  br label %419

; <label>:242:                                    ; preds = %26
  %243 = load volatile i32*, i32** %7
  %244 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %243) #3
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32**, i32*** %10
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %245, i32* %250, align 4
  %251 = load i32, i32* @x.38
  %252 = load i32, i32* @y.39
  %253 = sub i32 %251, 1622811656
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1622811656
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1790876051, i32 -2044018778
  store i32 %265, i32* %24
  br label %419

; <label>:266:                                    ; preds = %26
  ret void

; <label>:267:                                    ; preds = %26
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %269 = alloca i32*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  store i32* %0, i32** %269, align 8
  store i64 %1, i64* %270, align 8
  store i64 %2, i64* %271, align 8
  store i32 %3, i32* %272, align 4
  %274 = load i64, i64* %270, align 8
  %275 = sub i64 %274, 8771242174342540551
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 8771242174342540551
  %278 = sub i64 %274, 1
  %279 = mul i64 %277, 1
  %280 = add i64 %274, 4672997027739527469
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 4672997027739527469
  %283 = sub i64 %274, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, %274
  %286 = add i64 0, %285
  %287 = sub i64 0, %274
  %288 = add i64 %286, 525566097999345940
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 525566097999345940
  %291 = add i64 %286, 1
  %292 = shl i64 %274, 1
  %293 = shl i64 %274, 1
  %294 = shl i64 %274, 1
  %295 = sub i64 0, -6237661748891781084
  %296 = sub i64 %295, %274
  %297 = add i64 %296, -6237661748891781084
  %298 = sub i64 0, %274
  %299 = add i64 %297, 8923938403617359641
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 8923938403617359641
  %302 = add i64 %297, 1
  %303 = add i64 %274, -3474681015634453353
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -3474681015634453353
  %306 = sub nsw i64 %274, 1
  %307 = sub i64 0, %305
  %308 = add i64 0, %307
  %309 = sub i64 0, %305
  %310 = sub i64 0, %308
  %311 = sub i64 0, 2
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 2
  %315 = sdiv i64 %305, 2
  store i64 %315, i64* %273, align 8
  store i32 -458242000, i32* %24
  br label %419

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32**, i32*** %10
  %318 = load i32*, i32** %317, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %323 = load volatile i32*, i32** %7
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %322, i32* %321, i32* dereferenceable(4) %323)
  store i32 763172731, i32* %24
  br label %419

; <label>:325:                                    ; preds = %26
  %326 = load volatile i32**, i32*** %10
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %6
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32**, i32*** %10
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  store i32 %332, i32* %337, align 4
  %338 = load volatile i64*, i64** %6
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %9
  store i64 %339, i64* %340, align 8
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 0, %343
  %345 = sub i64 0, %342
  %346 = sub i64 %344, 211531575811753462
  %347 = add i64 %346, 1
  %348 = add i64 %347, 211531575811753462
  %349 = add i64 %344, 1
  %350 = add i64 0, -5225147636182526989
  %351 = sub i64 %350, %342
  %352 = sub i64 %351, -5225147636182526989
  %353 = sub i64 0, %342
  %354 = sub i64 %352, 8326206326683851446
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8326206326683851446
  %357 = add i64 %352, 1
  %358 = sub i64 0, %342
  %359 = add i64 0, %358
  %360 = sub i64 0, %342
  %361 = add i64 %359, 8267851548124092458
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 8267851548124092458
  %364 = add i64 %359, 1
  %365 = add i64 %342, -596124340200894935
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, -596124340200894935
  %368 = sub nsw i64 %342, 1
  %369 = shl i64 %367, 2
  %370 = sub i64 %367, -5730932647466470465
  %371 = sub i64 %370, 2
  %372 = add i64 %371, -5730932647466470465
  %373 = sub i64 %367, 2
  %374 = mul i64 %372, 2
  %375 = add i64 0, 3455319182122214149
  %376 = sub i64 %375, %367
  %377 = sub i64 %376, 3455319182122214149
  %378 = sub i64 0, %367
  %379 = sub i64 0, 2
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 2
  %382 = add i64 %367, -8583980987892708430
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, -8583980987892708430
  %385 = sub i64 %367, 2
  %386 = mul i64 %384, 2
  %387 = sub i64 0, 3597106274682967581
  %388 = sub i64 %387, %367
  %389 = add i64 %388, 3597106274682967581
  %390 = sub i64 0, %367
  %391 = add i64 %389, -7872612981605774693
  %392 = add i64 %391, 2
  %393 = sub i64 %392, -7872612981605774693
  %394 = add i64 %389, 2
  %395 = sub i64 0, %367
  %396 = add i64 0, %395
  %397 = sub i64 0, %367
  %398 = sub i64 0, %396
  %399 = sub i64 0, 2
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 2
  %403 = sub i64 0, 2
  %404 = add i64 %367, %403
  %405 = sub i64 %367, 2
  %406 = mul i64 %404, 2
  %407 = shl i64 %367, 2
  %408 = sdiv i64 %367, 2
  %409 = load volatile i64*, i64** %6
  store i64 %408, i64* %409, align 8
  store i32 1242812979, i32* %24
  br label %419

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %7
  %412 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %411) #3
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32**, i32*** %10
  %415 = load i32*, i32** %414, align 8
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  store i32 %413, i32* %418, align 4
  store i32 1248355492, i32* %24
  br label %419

; <label>:419:                                    ; preds = %410, %325, %316, %267, %242, %226, %225, %174, %147, %144, %142, %107, %91, %84, %83, %49, %29, %28
  br label %26
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
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, 1796145727
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1796145727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 39487797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 39487797, label %21
    i32 -1884400438, label %41
    i32 399977900, label %66
    i32 1753996746, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1884400438, i32 1753996746
  store i32 %40, i32* %17
  br label %78

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
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = add i32 %51, -1751510209
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1751510209
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 399977900, i32 1753996746
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
  store i32 -1884400438, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = add i32 %15, 1193896261
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1193896261
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1036921449, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %394
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1036921449, label %29
    i32 -1347744668, label %49
    i32 400513147, label %92
    i32 1651496371, label %95
    i32 -96796167, label %123
    i32 182693132, label %156
    i32 -2112438024, label %159
    i32 -1621416822, label %164
    i32 -28492417, label %172
    i32 -258428969, label %177
    i32 -451510359, label %205
    i32 -1070070753, label %237
    i32 365797411, label %238
    i32 2033879370, label %239
    i32 -1355379483, label %240
    i32 -1348664667, label %248
    i32 2079595909, label %276
    i32 -1109557263, label %308
    i32 -1579015592, label %309
    i32 1180667545, label %324
    i32 1903897982, label %345
    i32 389209047, label %348
    i32 509374908, label %353
    i32 1034270961, label %358
    i32 1101068886, label %359
    i32 -1583914606, label %360
    i32 -497813047, label %361
    i32 1636852812, label %370
    i32 994945959, label %377
    i32 1981621951, label %382
    i32 -1256618277, label %387
  ]

; <label>:28:                                     ; preds = %26
  br label %394

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
  %48 = select i1 %46, i32 -1347744668, i32 -497813047
  store i32 %48, i32* %25
  br label %394

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.44
  %66 = load i32, i32* @y.45
  %67 = sub i32 %65, 1547657508
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1547657508
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 400513147, i32 -497813047
  store i32 %91, i32* %25
  br label %394

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1651496371, i32 -1355379483
  store i32 %94, i32* %25
  br label %394

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.44
  %97 = load i32, i32* @y.45
  %98 = add i32 %96, -2091873750
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2091873750
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -96796167, i32 1636852812
  store i32 %122, i32* %25
  br label %394

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.44
  %131 = load i32, i32* @y.45
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 182693132, i32 1636852812
  store i32 %155, i32* %25
  br label %394

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 -2112438024, i32 -1621416822
  store i32 %158, i32* %25
  br label %394

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %11
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %9
  %163 = load i32*, i32** %162, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %163)
  store i32 2033879370, i32* %25
  br label %394

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, i32* %166, i32* %168)
  %171 = select i1 %170, i32 -28492417, i32 -258428969
  store i32 %171, i32* %25
  br label %394

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32**, i32*** %11
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %8
  %176 = load i32*, i32** %175, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %174, i32* %176)
  store i32 365797411, i32* %25
  br label %394

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.44
  %179 = load i32, i32* @y.45
  %180 = add i32 %178, 1294924872
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1294924872
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -451510359, i32 994945959
  store i32 %204, i32* %25
  br label %394

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32**, i32*** %11
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %10
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  %210 = load i32, i32* @x.44
  %211 = load i32, i32* @y.45
  %212 = sub i32 %210, 569326660
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 569326660
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1070070753, i32 994945959
  store i32 %236, i32* %25
  br label %394

; <label>:237:                                    ; preds = %26
  store i32 365797411, i32* %25
  br label %394

; <label>:238:                                    ; preds = %26
  store i32 2033879370, i32* %25
  br label %394

; <label>:239:                                    ; preds = %26
  store i32 -1583914606, i32* %25
  br label %394

; <label>:240:                                    ; preds = %26
  %241 = load volatile i32**, i32*** %10
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %8
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, i32* %242, i32* %244)
  %247 = select i1 %246, i32 -1348664667, i32 -1579015592
  store i32 %247, i32* %25
  br label %394

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* @x.44
  %250 = load i32, i32* @y.45
  %251 = sub i32 %249, -297721445
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -297721445
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2079595909, i32 1981621951
  store i32 %275, i32* %25
  br label %394

; <label>:276:                                    ; preds = %26
  %277 = load volatile i32**, i32*** %11
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %10
  %280 = load i32*, i32** %279, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %280)
  %281 = load i32, i32* @x.44
  %282 = load i32, i32* @y.45
  %283 = add i32 %281, 1787348262
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1787348262
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1109557263, i32 1981621951
  store i32 %307, i32* %25
  br label %394

; <label>:308:                                    ; preds = %26
  store i32 1101068886, i32* %25
  br label %394

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.44
  %311 = load i32, i32* @y.45
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
  %323 = select i1 %321, i32 1180667545, i32 -1256618277
  store i32 %323, i32* %25
  br label %394

; <label>:324:                                    ; preds = %26
  %325 = load volatile i32**, i32*** %9
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i32**, i32*** %8
  %328 = load i32*, i32** %327, align 8
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %329, i32* %326, i32* %328)
  store i1 %330, i1* %5
  %331 = load i32, i32* @x.44
  %332 = load i32, i32* @y.45
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1903897982, i32 -1256618277
  store i32 %344, i32* %25
  br label %394

; <label>:345:                                    ; preds = %26
  %346 = load volatile i1, i1* %5
  %347 = select i1 %346, i32 389209047, i32 509374908
  store i32 %347, i32* %25
  br label %394

; <label>:348:                                    ; preds = %26
  %349 = load volatile i32**, i32*** %11
  %350 = load i32*, i32** %349, align 8
  %351 = load volatile i32**, i32*** %8
  %352 = load i32*, i32** %351, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %350, i32* %352)
  store i32 1034270961, i32* %25
  br label %394

; <label>:353:                                    ; preds = %26
  %354 = load volatile i32**, i32*** %11
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile i32**, i32*** %9
  %357 = load i32*, i32** %356, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %355, i32* %357)
  store i32 1034270961, i32* %25
  br label %394

; <label>:358:                                    ; preds = %26
  store i32 1101068886, i32* %25
  br label %394

; <label>:359:                                    ; preds = %26
  store i32 -1583914606, i32* %25
  br label %394

; <label>:360:                                    ; preds = %26
  ret void

; <label>:361:                                    ; preds = %26
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %363 = alloca i32*, align 8
  %364 = alloca i32*, align 8
  %365 = alloca i32*, align 8
  %366 = alloca i32*, align 8
  store i32* %0, i32** %363, align 8
  store i32* %1, i32** %364, align 8
  store i32* %2, i32** %365, align 8
  store i32* %3, i32** %366, align 8
  %367 = load i32*, i32** %364, align 8
  %368 = load i32*, i32** %365, align 8
  %369 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %362, i32* %367, i32* %368)
  store i32 -1347744668, i32* %25
  br label %394

; <label>:370:                                    ; preds = %26
  %371 = load volatile i32**, i32*** %9
  %372 = load i32*, i32** %371, align 8
  %373 = load volatile i32**, i32*** %8
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %375, i32* %372, i32* %374)
  store i32 -96796167, i32* %25
  br label %394

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32**, i32*** %11
  %379 = load i32*, i32** %378, align 8
  %380 = load volatile i32**, i32*** %10
  %381 = load i32*, i32** %380, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %379, i32* %381)
  store i32 -451510359, i32* %25
  br label %394

; <label>:382:                                    ; preds = %26
  %383 = load volatile i32**, i32*** %11
  %384 = load i32*, i32** %383, align 8
  %385 = load volatile i32**, i32*** %10
  %386 = load i32*, i32** %385, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %384, i32* %386)
  store i32 2079595909, i32* %25
  br label %394

; <label>:387:                                    ; preds = %26
  %388 = load volatile i32**, i32*** %9
  %389 = load i32*, i32** %388, align 8
  %390 = load volatile i32**, i32*** %8
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %393 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %392, i32* %389, i32* %391)
  store i32 1180667545, i32* %25
  br label %394

; <label>:394:                                    ; preds = %387, %382, %377, %370, %361, %359, %358, %353, %348, %345, %324, %309, %308, %276, %248, %240, %239, %238, %237, %205, %177, %172, %164, %159, %156, %123, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.46
  %12 = load i32, i32* @y.47
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
  store i32 -1010301882, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1010301882, label %24
    i32 1192306796, label %32
    i32 -1177308305, label %67
    i32 -58369560, label %68
    i32 -543593029, label %69
    i32 -1509182379, label %77
    i32 1463716362, label %82
    i32 -395014811, label %87
    i32 -433965866, label %103
    i32 1180723928, label %124
    i32 -190042474, label %127
    i32 307507958, label %132
    i32 405707306, label %139
    i32 -1426742981, label %142
    i32 -1789565262, label %151
    i32 -1787016205, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1192306796, i32 -1789565262
  store i32 %31, i32* %20
  br label %163

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %5
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, -1223275897
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1223275897
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1177308305, i32 -1789565262
  store i32 %66, i32* %20
  br label %163

; <label>:67:                                     ; preds = %21
  store i32 -58369560, i32* %20
  br label %163

; <label>:68:                                     ; preds = %21
  store i32 -543593029, i32* %20
  br label %163

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 -1509182379, i32 1463716362
  store i32 %76, i32* %20
  br label %163

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -543593029, i32* %20
  br label %163

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  %86 = load volatile i32**, i32*** %6
  store i32* %85, i32** %86, align 8
  store i32 -395014811, i32* %20
  br label %163

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.46
  %89 = load i32, i32* @y.47
  %90 = add i32 %88, -706194128
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -706194128
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -433965866, i32 -1787016205
  store i32 %102, i32* %20
  br label %163

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i32* %105, i32* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.46
  %111 = load i32, i32* @y.47
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1180723928, i32 -1787016205
  store i32 %123, i32* %20
  br label %163

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -190042474, i32 307507958
  store i32 %126, i32* %20
  br label %163

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 -1
  %131 = load volatile i32**, i32*** %6
  store i32* %130, i32** %131, align 8
  store i32 -395014811, i32* %20
  br label %163

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = icmp ult i32* %134, %136
  %138 = select i1 %137, i32 -1426742981, i32 405707306
  store i32 %138, i32* %20
  br label %163

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %146)
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  %150 = load volatile i32**, i32*** %7
  store i32* %149, i32** %150, align 8
  store i32 -58369560, i32* %20
  br label %163

; <label>:151:                                    ; preds = %21
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  store i32* %2, i32** %155, align 8
  store i32 1192306796, i32* %20
  br label %163

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i32* %158, i32* %160)
  store i32 -433965866, i32* %20
  br label %163

; <label>:163:                                    ; preds = %156, %151, %142, %132, %127, %124, %103, %87, %82, %77, %69, %68, %67, %32, %24, %23
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
  store i32 -339963969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -339963969, label %19
    i32 -1366807341, label %24
    i32 -909475456, label %39
    i32 948131716, label %66
    i32 -6943969, label %67
    i32 -1002643767, label %70
    i32 937634452, label %75
    i32 -1301017010, label %80
    i32 -837844777, label %92
    i32 -1697700805, label %119
    i32 -1855985640, label %148
    i32 500451270, label %149
    i32 -912541219, label %150
    i32 1138467922, label %177
    i32 1628433211, label %195
    i32 2056574250, label %196
    i32 64133516, label %224
    i32 1949192635, label %239
    i32 -681573873, label %240
    i32 33619408, label %241
    i32 1409323846, label %243
    i32 544582348, label %246
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1366807341, i32 -6943969
  store i32 %23, i32* %15
  br label %247

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.52
  %26 = load i32, i32* @y.53
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -909475456, i32 -681573873
  store i32 %38, i32* %15
  br label %247

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 948131716, i32 -681573873
  store i32 %65, i32* %15
  br label %247

; <label>:66:                                     ; preds = %16
  store i32 2056574250, i32* %15
  br label %247

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %69, i32** %8, align 8
  store i32 -1002643767, i32* %15
  br label %247

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %8, align 8
  %72 = load i32*, i32** %7, align 8
  %73 = icmp ne i32* %71, %72
  %74 = select i1 %73, i32 937634452, i32 2056574250
  store i32 %74, i32* %15
  br label %247

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %8, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -1301017010, i32 -837844777
  store i32 %79, i32* %15
  br label %247

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %81) #3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %84, i32* %85, i32* %87)
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  store i32 %90, i32* %91, align 4
  store i32 500451270, i32* %15
  br label %247

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.52
  %94 = load i32, i32* @y.53
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
  %118 = select i1 %116, i32 -1697700805, i32 33619408
  store i32 %118, i32* %15
  br label %247

; <label>:119:                                    ; preds = %16
  %120 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %120)
  %121 = load i32, i32* @x.52
  %122 = load i32, i32* @y.53
  %123 = add i32 %121, 872109209
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 872109209
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
  %147 = select i1 %145, i32 -1855985640, i32 33619408
  store i32 %147, i32* %15
  br label %247

; <label>:148:                                    ; preds = %16
  store i32 500451270, i32* %15
  br label %247

; <label>:149:                                    ; preds = %16
  store i32 -912541219, i32* %15
  br label %247

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.52
  %152 = load i32, i32* @y.53
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1138467922, i32 1409323846
  store i32 %176, i32* %15
  br label %247

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %8, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %8, align 8
  %180 = load i32, i32* @x.52
  %181 = load i32, i32* @y.53
  %182 = sub i32 %180, 1434658252
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1434658252
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1628433211, i32 1409323846
  store i32 %194, i32* %15
  br label %247

; <label>:195:                                    ; preds = %16
  store i32 -1002643767, i32* %15
  br label %247

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.52
  %198 = load i32, i32* @y.53
  %199 = add i32 %197, -950082904
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -950082904
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 64133516, i32 544582348
  store i32 %223, i32* %15
  br label %247

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.52
  %226 = load i32, i32* @y.53
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1949192635, i32 544582348
  store i32 %238, i32* %15
  br label %247

; <label>:239:                                    ; preds = %16
  ret void

; <label>:240:                                    ; preds = %16
  store i32 -909475456, i32* %15
  br label %247

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %242)
  store i32 -1697700805, i32* %15
  br label %247

; <label>:243:                                    ; preds = %16
  %244 = load i32*, i32** %8, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %8, align 8
  store i32 1138467922, i32* %15
  br label %247

; <label>:246:                                    ; preds = %16
  store i32 64133516, i32* %15
  br label %247

; <label>:247:                                    ; preds = %246, %243, %241, %240, %224, %196, %195, %177, %150, %149, %148, %119, %92, %80, %75, %70, %67, %66, %39, %24, %19, %18
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
  store i32 1620538587, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1620538587, label %15
    i32 -1120767756, label %20
    i32 -801471682, label %22
    i32 650132815, label %38
    i32 620272774, label %55
    i32 2097427581, label %56
    i32 -1305265060, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1120767756, i32 2097427581
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -801471682, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.54
  %24 = load i32, i32* @y.55
  %25 = sub i32 %23, 1747604037
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1747604037
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 650132815, i32 -1305265060
  store i32 %37, i32* %11
  br label %60

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.54
  %42 = load i32, i32* @y.55
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 620272774, i32 -1305265060
  store i32 %54, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 1620538587, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %6, align 8
  store i32 650132815, i32* %11
  br label %60

; <label>:60:                                     ; preds = %57, %55, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = add i32 %7, -1835870021
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1835870021
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -642667081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -642667081, label %21
    i32 -665268476, label %29
    i32 -1014614658, label %54
    i32 1042659729, label %56
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
  %28 = select i1 %26, i32 -665268476, i32 1042659729
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 %39, -773321628
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -773321628
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1014614658, i32 1042659729
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 -665268476, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.58
  %9 = load i32, i32* @y.59
  %10 = sub i32 %8, 1822654392
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1822654392
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1875192230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1875192230, label %22
    i32 474922225, label %42
    i32 -153699477, label %86
    i32 -1655248153, label %87
    i32 1174720918, label %94
    i32 1012616344, label %108
    i32 -1190785235, label %124
    i32 161798918, label %145
    i32 -1772823521, label %146
    i32 -1286809170, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %163

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
  %41 = select i1 %39, i32 474922225, i32 -1772823521
  store i32 %41, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.58
  %61 = load i32, i32* @y.59
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -153699477, i32 -1772823521
  store i32 %85, i32* %18
  br label %163

; <label>:86:                                     ; preds = %19
  store i32 -1655248153, i32* %18
  br label %163

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i32*, i32** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i32* dereferenceable(4) %91, i32* %89)
  %93 = select i1 %92, i32 1174720918, i32 1012616344
  store i32 %93, i32* %18
  br label %163

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32**, i32*** %2
  %96 = load i32*, i32** %95, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  store i32 %98, i32* %100, align 4
  %101 = load volatile i32**, i32*** %2
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %4
  store i32* %102, i32** %103, align 8
  %104 = load volatile i32**, i32*** %2
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  %107 = load volatile i32**, i32*** %2
  store i32* %106, i32** %107, align 8
  store i32 -1655248153, i32* %18
  br label %163

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.58
  %110 = load i32, i32* @y.59
  %111 = sub i32 %109, -34088852
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -34088852
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1190785235, i32 -1286809170
  store i32 %123, i32* %18
  br label %163

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %3
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %4
  %129 = load i32*, i32** %128, align 8
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.58
  %131 = load i32, i32* @y.59
  %132 = add i32 %130, -241442675
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -241442675
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 161798918, i32 -1286809170
  store i32 %144, i32* %18
  br label %163

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32*, align 8
  store i32* %0, i32** %148, align 8
  %151 = load i32*, i32** %148, align 8
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %149, align 4
  %154 = load i32*, i32** %148, align 8
  store i32* %154, i32** %150, align 8
  %155 = load i32*, i32** %150, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  store i32* %156, i32** %150, align 8
  store i32 474922225, i32* %18
  br label %163

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  store i32 -1190785235, i32* %18
  br label %163

; <label>:163:                                    ; preds = %157, %146, %124, %108, %94, %87, %86, %42, %22, %21
  br label %19
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = add i32 %7, -1816488337
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1816488337
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -611396449, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -611396449, label %21
    i32 -805478004, label %29
    i32 1317086305, label %65
    i32 203289884, label %67
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
  %28 = select i1 %26, i32 -805478004, i32 203289884
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
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = add i32 %38, 1453756352
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1453756352
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
  %64 = select i1 %62, i32 1317086305, i32 203289884
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
  store i32 -805478004, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 99792910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 99792910, label %22
    i32 -2003594505, label %26
    i32 -293347792, label %53
    i32 -1042367644, label %92
    i32 1135273059, label %93
    i32 1129472627, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2003594505, i32 1135273059
  store i32 %25, i32* %18
  br label %142

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.70
  %28 = load i32, i32* @y.71
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -293347792, i32 1129472627
  store i32 %52, i32* %18
  br label %142

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, %55
  %57 = add i64 0, %56
  %58 = sub i64 0, %55
  %59 = getelementptr inbounds i32, i32* %54, i64 %57
  %60 = bitcast i32* %59 to i8*
  %61 = load i32*, i32** %5, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i64, i64* %8, align 8
  %64 = mul i64 4, %63
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %60, i8* %62, i64 %64, i32 4, i1 false)
  %65 = load i32, i32* @x.70
  %66 = load i32, i32* @y.71
  %67 = sub i32 %65, -2146771250
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2146771250
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
  %91 = select i1 %89, i32 -1042367644, i32 1129472627
  store i32 %91, i32* %18
  br label %142

; <label>:92:                                     ; preds = %19
  store i32 1135273059, i32* %18
  br label %142

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = add i64 0, -1325897865042800037
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -1325897865042800037
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i32, i32* %94, i64 %98
  ret i32* %100

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = shl i64 0, %103
  %105 = sub i64 0, %103
  %106 = add i64 0, %105
  %107 = sub i64 0, %103
  %108 = mul i64 %106, %103
  %109 = sub i64 0, 0
  %110 = add i64 0, %109
  %111 = sub i64 0, 0
  %112 = sub i64 0, %103
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %103
  %115 = sub i64 0, %103
  %116 = add i64 0, %115
  %117 = sub i64 0, %103
  %118 = getelementptr inbounds i32, i32* %102, i64 %116
  %119 = bitcast i32* %118 to i8*
  %120 = load i32*, i32** %5, align 8
  %121 = bitcast i32* %120 to i8*
  %122 = load i64, i64* %8, align 8
  %123 = add i64 4, 3504992083827012488
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 3504992083827012488
  %126 = sub i64 4, %122
  %127 = mul i64 %125, %122
  %128 = shl i64 4, %122
  %129 = sub i64 4, 8856356733415656342
  %130 = sub i64 %129, %122
  %131 = add i64 %130, 8856356733415656342
  %132 = sub i64 4, %122
  %133 = mul i64 %131, %122
  %134 = shl i64 4, %122
  %135 = shl i64 4, %122
  %136 = add i64 4, 4704480748021706622
  %137 = sub i64 %136, %122
  %138 = sub i64 %137, 4704480748021706622
  %139 = sub i64 4, %122
  %140 = mul i64 %138, %122
  %141 = mul i64 4, %122
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %119, i8* %121, i64 %141, i32 4, i1 false)
  store i32 -293347792, i32* %18
  br label %142

; <label>:142:                                    ; preds = %101, %92, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, 1653381876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1653381876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2020070874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2020070874, label %19
    i32 1380830162, label %39
    i32 -1457418063, label %57
    i32 901213638, label %59
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
  %38 = select i1 %36, i32 1380830162, i32 901213638
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
  %44 = add i32 %42, 1363363160
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1363363160
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1457418063, i32 901213638
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1380830162, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s296002630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

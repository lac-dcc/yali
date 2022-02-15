; ModuleID = 'Project_CodeNet_C++1400/p03111/s894355565.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s894355565.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@L = global [10 x i32] zeroinitializer, align 16
@tmp = global [10 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894355565.cpp, i8* null }]
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
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -652923885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -652923885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 304347304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 304347304, label %17
    i32 -507427718, label %37
    i32 1738994, label %66
    i32 1864016809, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -507427718, i32 1864016809
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 695246146
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 695246146
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
  %65 = select i1 %63, i32 1738994, i32 1864016809
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -507427718, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3calPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 137619667
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 137619667
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 542592871, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %382
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 542592871, label %28
    i32 422141389, label %48
    i32 -1222165258, label %87
    i32 -1739799773, label %88
    i32 -731297329, label %104
    i32 -289091421, label %137
    i32 451371831, label %140
    i32 1277068478, label %168
    i32 1882686080, label %211
    i32 328873588, label %212
    i32 -1228840918, label %239
    i32 -728491467, label %261
    i32 -1194174511, label %262
    i32 1211640628, label %281
    i32 156240646, label %316
    i32 -1404970786, label %322
    i32 -1973094571, label %366
  ]

; <label>:27:                                     ; preds = %25
  br label %382

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
  %47 = select i1 %45, i32 422141389, i32 1211640628
  store i32 %47, i32* %24
  br label %382

; <label>:48:                                     ; preds = %25
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %11
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32**, i32*** %11
  store i32* %0, i32** %56, align 8
  store i32 %1, i32* %50, align 4
  %57 = load volatile i32*, i32** %10
  store i32 %2, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  store i32 %3, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %50, align 4
  %62 = sub i32 %60, -1526572816
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1526572816
  %65 = sub nsw i32 %60, %61
  %66 = mul nsw i32 10, %64
  %67 = sext i32 %66 to i64
  %68 = load volatile i64*, i64** %8
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %7
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* %50, align 4
  %71 = load volatile i32*, i32** %6
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 644938867
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 644938867
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1222165258, i32 1211640628
  store i32 %86, i32* %24
  br label %382

; <label>:87:                                     ; preds = %25
  store i32 -1739799773, i32* %24
  br label %382

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1614303233
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1614303233
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -731297329, i32 156240646
  store i32 %103, i32* %24
  br label %382

; <label>:104:                                    ; preds = %25
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 705715586
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 705715586
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -289091421, i32 156240646
  store i32 %136, i32* %24
  br label %382

; <label>:137:                                    ; preds = %25
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 451371831, i32 -1194174511
  store i32 %139, i32* %24
  br label %382

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 925391284
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 925391284
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1277068478, i32 -1404970786
  store i32 %167, i32* %24
  br label %382

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32**, i32*** %11
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -866618934177221193
  %180 = add i64 %179, %176
  %181 = sub i64 %180, -866618934177221193
  %182 = add nsw i64 %178, %176
  %183 = load volatile i64*, i64** %7
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2002812920
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2002812920
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1882686080, i32 -1404970786
  store i32 %210, i32* %24
  br label %382

; <label>:211:                                    ; preds = %25
  store i32 328873588, i32* %24
  br label %382

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1228840918, i32 -1973094571
  store i32 %238, i32* %24
  br label %382

; <label>:239:                                    ; preds = %25
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %6
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 876494751
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 876494751
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -728491467, i32 -1973094571
  store i32 %260, i32* %24
  br label %382

; <label>:261:                                    ; preds = %25
  store i32 -1739799773, i32* %24
  br label %382

; <label>:262:                                    ; preds = %25
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %264, %268
  %270 = sub nsw i64 %264, %267
  %271 = call i64 @_ZSt3absx(i64 %269)
  %272 = load volatile i64*, i64** %8
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -4363017107705469742
  %275 = add i64 %274, %271
  %276 = sub i64 %275, -4363017107705469742
  %277 = add nsw i64 %273, %271
  %278 = load volatile i64*, i64** %8
  store i64 %276, i64* %278, align 8
  %279 = load volatile i64*, i64** %8
  %280 = load i64, i64* %279, align 8
  ret i64 %280

; <label>:281:                                    ; preds = %25
  %282 = alloca i32*, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  store i32* %0, i32** %282, align 8
  store i32 %1, i32* %283, align 4
  store i32 %2, i32* %284, align 4
  store i32 %3, i32* %285, align 4
  %289 = load i32, i32* %284, align 4
  %290 = load i32, i32* %283, align 4
  %291 = shl i32 %289, %290
  %292 = sub i32 0, %290
  %293 = add i32 %289, %292
  %294 = sub i32 %289, %290
  %295 = mul i32 %293, %290
  %296 = sub i32 0, -1026142866
  %297 = sub i32 %296, %289
  %298 = add i32 %297, -1026142866
  %299 = sub i32 0, %289
  %300 = sub i32 0, %290
  %301 = sub i32 %298, %300
  %302 = add i32 %298, %290
  %303 = sub i32 0, %290
  %304 = add i32 %289, %303
  %305 = sub i32 %289, %290
  %306 = mul i32 %304, %290
  %307 = add i32 %289, 804597841
  %308 = sub i32 %307, %290
  %309 = sub i32 %308, 804597841
  %310 = sub nsw i32 %289, %290
  %311 = shl i32 10, %309
  %312 = shl i32 10, %309
  %313 = mul nsw i32 10, %309
  %314 = sext i32 %313 to i64
  store i64 %314, i64* %286, align 8
  store i64 0, i64* %287, align 8
  %315 = load i32, i32* %283, align 4
  store i32 %315, i32* %288, align 4
  store i32 422141389, i32* %24
  br label %382

; <label>:316:                                    ; preds = %25
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %318, %320
  store i32 -731297329, i32* %24
  br label %382

; <label>:322:                                    ; preds = %25
  %323 = load volatile i32**, i32*** %11
  %324 = load i32*, i32** %323, align 8
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %324, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = shl i64 %332, %330
  %334 = add i64 %332, -2987728445239823890
  %335 = sub i64 %334, %330
  %336 = sub i64 %335, -2987728445239823890
  %337 = sub i64 %332, %330
  %338 = mul i64 %336, %330
  %339 = sub i64 0, -3200527994229091881
  %340 = sub i64 %339, %332
  %341 = add i64 %340, -3200527994229091881
  %342 = sub i64 0, %332
  %343 = sub i64 %341, -4212480753283515158
  %344 = add i64 %343, %330
  %345 = add i64 %344, -4212480753283515158
  %346 = add i64 %341, %330
  %347 = sub i64 0, %332
  %348 = add i64 0, %347
  %349 = sub i64 0, %332
  %350 = sub i64 0, %330
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %330
  %353 = sub i64 0, %330
  %354 = add i64 %332, %353
  %355 = sub i64 %332, %330
  %356 = mul i64 %354, %330
  %357 = add i64 %332, -578288829721437265
  %358 = sub i64 %357, %330
  %359 = sub i64 %358, -578288829721437265
  %360 = sub i64 %332, %330
  %361 = mul i64 %359, %330
  %362 = sub i64 0, %330
  %363 = sub i64 %332, %362
  %364 = add nsw i64 %332, %330
  %365 = load volatile i64*, i64** %7
  store i64 %363, i64* %365, align 8
  store i32 1277068478, i32* %24
  br label %382

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, -447298654
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -447298654
  %372 = sub i32 %368, 1
  %373 = mul i32 %371, 1
  %374 = shl i32 %368, 1
  %375 = shl i32 %368, 1
  %376 = shl i32 %368, 1
  %377 = shl i32 %368, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %368, %378
  %380 = add nsw i32 %368, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  store i32 -1228840918, i32* %24
  br label %382

; <label>:382:                                    ; preds = %366, %322, %316, %281, %261, %239, %212, %211, %168, %140, %137, %104, %88, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2040754444
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2040754444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1356165236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1356165236, label %19
    i32 -46693749, label %27
    i32 1548491479, label %49
    i32 -995490475, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -46693749, i32 -995490475
  store i32 %26, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = icmp sge i64 %29, 0
  %34 = select i1 %33, i64 %29, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1548491479, i32 -995490475
  store i32 %48, i32* %15
  br label %102

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, -888875995925185895
  %55 = sub i64 %54, 0
  %56 = add i64 %55, -888875995925185895
  %57 = sub i64 0, 0
  %58 = sub i64 0, %53
  %59 = sub i64 %56, %58
  %60 = add i64 %56, %53
  %61 = sub i64 0, -180702944232344040
  %62 = sub i64 %61, 0
  %63 = add i64 %62, -180702944232344040
  %64 = sub i64 0, 0
  %65 = sub i64 0, %63
  %66 = sub i64 0, %53
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, %53
  %70 = shl i64 0, %53
  %71 = shl i64 0, %53
  %72 = sub i64 0, 0
  %73 = add i64 0, %72
  %74 = sub i64 0, 0
  %75 = sub i64 0, %53
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %53
  %78 = add i64 0, 8598886112650365533
  %79 = sub i64 %78, 0
  %80 = sub i64 %79, 8598886112650365533
  %81 = sub i64 0, 0
  %82 = sub i64 0, %53
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %53
  %85 = sub i64 0, %53
  %86 = add i64 0, %85
  %87 = sub i64 0, %53
  %88 = mul i64 %86, %53
  %89 = sub i64 0, -5758911958324763305
  %90 = sub i64 %89, 0
  %91 = add i64 %90, -5758911958324763305
  %92 = sub i64 0, 0
  %93 = sub i64 %91, 5524399300042610032
  %94 = add i64 %93, %53
  %95 = add i64 %94, 5524399300042610032
  %96 = add i64 %91, %53
  %97 = sub i64 0, %53
  %98 = add i64 0, %97
  %99 = sub i64 0, %53
  %100 = icmp sge i64 %53, 0
  %101 = select i1 %100, i64 %53, i64 %98
  store i32 -46693749, i32* %15
  br label %102

; <label>:102:                                    ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 1000000000000000000, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1541991648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %683
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1541991648, label %16
    i32 -84214186, label %44
    i32 -579469288, label %64
    i32 1040980569, label %67
    i32 950690600, label %95
    i32 -1102609940, label %125
    i32 -74778191, label %128
    i32 531459300, label %129
    i32 1613689485, label %134
    i32 1600364449, label %161
    i32 1784226394, label %185
    i32 -1268877318, label %188
    i32 -1868787049, label %199
    i32 375963903, label %200
    i32 1563846088, label %207
    i32 1004541749, label %211
    i32 1220029605, label %212
    i32 1477980000, label %239
    i32 1697813881, label %270
    i32 264223083, label %273
    i32 -175416229, label %278
    i32 -636723347, label %306
    i32 715595667, label %340
    i32 2061100941, label %343
    i32 868245155, label %379
    i32 990442857, label %386
    i32 369091865, label %401
    i32 190521031, label %417
    i32 900690545, label %418
    i32 -929745545, label %425
    i32 70488721, label %426
    i32 643562918, label %432
    i32 77979035, label %460
    i32 -1353993063, label %476
    i32 -1934264201, label %477
    i32 1834719037, label %504
    i32 379406597, label %531
    i32 57391849, label %532
    i32 -7074987, label %547
    i32 -461965257, label %568
    i32 -126413865, label %569
    i32 970267389, label %573
    i32 372018966, label %583
    i32 179927362, label %587
    i32 -1669024439, label %643
    i32 966322065, label %647
    i32 1727217828, label %657
    i32 -334859825, label %658
    i32 -1796930327, label %659
    i32 1276812554, label %660
  ]

; <label>:15:                                     ; preds = %13
  br label %683

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1554521405
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1554521405
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -84214186, i32 970267389
  store i32 %43, i32* %12
  br label %683

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @N, align 4
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %45, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1647485979
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1647485979
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -579469288, i32 970267389
  store i32 %63, i32* %12
  br label %683

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 1040980569, i32 -126413865
  store i32 %66, i32* %12
  br label %683

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 185876465
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 185876465
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 950690600, i32 372018966
  store i32 %94, i32* %12
  br label %683

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = call i32 @llvm.ctpop.i32(i32 %96)
  %98 = icmp sge i32 %97, 3
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1102609940, i32 372018966
  store i32 %124, i32* %12
  br label %683

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -74778191, i32 -1934264201
  store i32 %127, i32* %12
  br label %683

; <label>:128:                                    ; preds = %13
  store i32 0, i32* @n, align 4
  store i32 0, i32* %8, align 4
  store i32 531459300, i32* %12
  br label %683

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @N, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1613689485, i32 1563846088
  store i32 %133, i32* %12
  br label %683

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1600364449, i32 179927362
  store i32 %160, i32* %12
  br label %683

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = ashr i32 %162, %163
  %165 = xor i32 1, -1
  %166 = xor i32 %164, %165
  %167 = and i32 %166, %164
  %168 = and i32 %164, 1
  %169 = icmp ne i32 %167, 0
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -1381504653
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1381504653
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1784226394, i32 179927362
  store i32 %184, i32* %12
  br label %683

; <label>:185:                                    ; preds = %13
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 -1268877318, i32 -1868787049
  store i32 %187, i32* %12
  br label %683

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* @n, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* @tmp, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -1868787049, i32* %12
  br label %683

; <label>:199:                                    ; preds = %13
  store i32 375963903, i32* %12
  br label %683

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  store i32 531459300, i32* %12
  br label %683

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @n, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i64 %209
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i32* %210)
  store i32 1004541749, i32* %12
  br label %683

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1220029605, i32* %12
  br label %683

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1477980000, i32 -1669024439
  store i32 %238, i32* %12
  br label %683

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp slt i32 %240, %241
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -1653195573
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1653195573
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
  %269 = select i1 %267, i32 1697813881, i32 -1669024439
  store i32 %269, i32* %12
  br label %683

; <label>:270:                                    ; preds = %13
  %271 = load volatile i1, i1* %2
  %272 = select i1 %271, i32 264223083, i32 -929745545
  store i32 %272, i32* %12
  br label %683

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %10, align 4
  store i32 -175416229, i32* %12
  br label %683

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -755603737
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -755603737
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -636723347, i32 966322065
  store i32 %305, i32* %12
  br label %683

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %10, align 4
  %308 = add i32 %307, -79055751
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -79055751
  %311 = add nsw i32 %307, 1
  %312 = load i32, i32* @n, align 4
  %313 = icmp slt i32 %310, %312
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 715595667, i32 966322065
  store i32 %339, i32* %12
  br label %683

; <label>:340:                                    ; preds = %13
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 2061100941, i32 990442857
  store i32 %342, i32* %12
  br label %683

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* @A, align 4
  %346 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i32 0, i32 %344, i32 %345)
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* @B, align 4
  %355 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i32 %351, i32 %353, i32 %354)
  %356 = add i64 %346, 3800487714879532280
  %357 = add i64 %356, %355
  %358 = sub i64 %357, 3800487714879532280
  %359 = add nsw i64 %346, %355
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %360, -2040799286
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2040799286
  %364 = add nsw i32 %360, 1
  %365 = load i32, i32* @n, align 4
  %366 = sub i32 %365, 1993937378
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1993937378
  %369 = sub nsw i32 %365, 1
  %370 = load i32, i32* @C, align 4
  %371 = call i64 @_Z3calPiiii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i32 %363, i32 %368, i32 %370)
  %372 = sub i64 0, %358
  %373 = sub i64 0, %371
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %358, %371
  store i64 %375, i64* %11, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* %6, align 8
  store i32 868245155, i32* %12
  br label %683

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %10, align 4
  store i32 -175416229, i32* %12
  br label %683

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 369091865, i32 1727217828
  store i32 %400, i32* %12
  br label %683

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 855745292
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 855745292
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 190521031, i32 1727217828
  store i32 %416, i32* %12
  br label %683

; <label>:417:                                    ; preds = %13
  store i32 900690545, i32* %12
  br label %683

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %9, align 4
  store i32 1220029605, i32* %12
  br label %683

; <label>:425:                                    ; preds = %13
  store i32 70488721, i32* %12
  br label %683

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* @n, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i64 %428
  %430 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @tmp, i32 0, i32 0), i32* %429)
  %431 = select i1 %430, i32 1004541749, i32 643562918
  store i32 %431, i32* %12
  br label %683

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = add i32 %433, 1726002529
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1726002529
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 77979035, i32 -334859825
  store i32 %459, i32* %12
  br label %683

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -1382575310
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1382575310
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1353993063, i32 -334859825
  store i32 %475, i32* %12
  br label %683

; <label>:476:                                    ; preds = %13
  store i32 -1934264201, i32* %12
  br label %683

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1834719037, i32 -1796930327
  store i32 %503, i32* %12
  br label %683

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 379406597, i32 -1796930327
  store i32 %530, i32* %12
  br label %683

; <label>:531:                                    ; preds = %13
  store i32 57391849, i32* %12
  br label %683

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -7074987, i32 1276812554
  store i32 %546, i32* %12
  br label %683

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 %548, 1189233654
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1189233654
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %7, align 4
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = add i32 %553, -1217566172
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1217566172
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -461965257, i32 1276812554
  store i32 %567, i32* %12
  br label %683

; <label>:568:                                    ; preds = %13
  store i32 -1541991648, i32* %12
  br label %683

; <label>:569:                                    ; preds = %13
  %570 = load i64, i64* %6, align 8
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %571, i8 signext 10)
  ret void

; <label>:573:                                    ; preds = %13
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* @N, align 4
  %576 = sub i32 1, -2105044085
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -2105044085
  %579 = sub i32 1, %575
  %580 = mul i32 %578, %575
  %581 = shl i32 1, %575
  %582 = icmp slt i32 %574, %581
  store i32 -84214186, i32* %12
  br label %683

; <label>:583:                                    ; preds = %13
  %584 = load i32, i32* %7, align 4
  %585 = call i32 @llvm.ctpop.i32(i32 %584)
  %586 = icmp sge i32 %585, 3
  store i32 950690600, i32* %12
  br label %683

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* %7, align 4
  %589 = load i32, i32* %8, align 4
  %590 = shl i32 %588, %589
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %593 = sub i32 0, %588
  %594 = sub i32 %592, -54422524
  %595 = add i32 %594, %589
  %596 = add i32 %595, -54422524
  %597 = add i32 %592, %589
  %598 = sub i32 0, %588
  %599 = add i32 0, %598
  %600 = sub i32 0, %588
  %601 = add i32 %599, 1102433636
  %602 = add i32 %601, %589
  %603 = sub i32 %602, 1102433636
  %604 = add i32 %599, %589
  %605 = sub i32 %588, 1633369353
  %606 = sub i32 %605, %589
  %607 = add i32 %606, 1633369353
  %608 = sub i32 %588, %589
  %609 = mul i32 %607, %589
  %610 = sub i32 %588, -678072535
  %611 = sub i32 %610, %589
  %612 = add i32 %611, -678072535
  %613 = sub i32 %588, %589
  %614 = mul i32 %612, %589
  %615 = shl i32 %588, %589
  %616 = shl i32 %588, %589
  %617 = sub i32 %588, -324147435
  %618 = sub i32 %617, %589
  %619 = add i32 %618, -324147435
  %620 = sub i32 %588, %589
  %621 = mul i32 %619, %589
  %622 = ashr i32 %588, %589
  %623 = shl i32 %622, 1
  %624 = sub i32 0, -1503375678
  %625 = sub i32 %624, %622
  %626 = add i32 %625, -1503375678
  %627 = sub i32 0, %622
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = shl i32 %622, 1
  %634 = xor i32 %622, -1
  %635 = xor i32 1, -1
  %636 = xor i32 -462918826, -1
  %637 = or i32 %634, %635
  %638 = or i32 -462918826, %636
  %639 = xor i32 %637, -1
  %640 = and i32 %639, %638
  %641 = and i32 %622, 1
  %642 = icmp ne i32 %640, 0
  store i32 1600364449, i32* %12
  br label %683

; <label>:643:                                    ; preds = %13
  %644 = load i32, i32* %9, align 4
  %645 = load i32, i32* @n, align 4
  %646 = icmp slt i32 %644, %645
  store i32 1477980000, i32* %12
  br label %683

; <label>:647:                                    ; preds = %13
  %648 = load i32, i32* %10, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %648, 1
  %655 = load i32, i32* @n, align 4
  %656 = icmp slt i32 %653, %655
  store i32 -636723347, i32* %12
  br label %683

; <label>:657:                                    ; preds = %13
  store i32 369091865, i32* %12
  br label %683

; <label>:658:                                    ; preds = %13
  store i32 77979035, i32* %12
  br label %683

; <label>:659:                                    ; preds = %13
  store i32 1834719037, i32* %12
  br label %683

; <label>:660:                                    ; preds = %13
  %661 = load i32, i32* %7, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 %661, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %661, %666
  %668 = sub i32 %661, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, -1149107522
  %671 = sub i32 %670, %661
  %672 = add i32 %671, -1149107522
  %673 = sub i32 0, %661
  %674 = sub i32 %672, -648112706
  %675 = add i32 %674, 1
  %676 = add i32 %675, -648112706
  %677 = add i32 %672, 1
  %678 = shl i32 %661, 1
  %679 = sub i32 %661, -1610032424
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1610032424
  %682 = add nsw i32 %661, 1
  store i32 %681, i32* %7, align 4
  store i32 -7074987, i32* %12
  br label %683

; <label>:683:                                    ; preds = %660, %659, %658, %657, %647, %643, %587, %583, %573, %568, %547, %532, %531, %504, %477, %476, %460, %432, %426, %425, %418, %417, %401, %386, %379, %343, %340, %306, %278, %273, %270, %239, %212, %211, %207, %200, %199, %188, %185, %161, %134, %129, %128, %125, %95, %67, %64, %44, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 2075808126
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2075808126
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 850458388, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 850458388, label %23
    i32 394288971, label %43
    i32 428873844, label %71
    i32 -328393937, label %74
    i32 297042882, label %78
    i32 -710614019, label %82
    i32 -1302621487, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 394288971, i32 -1302621487
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 590222673
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 590222673
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 428873844, i32 -1302621487
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -328393937, i32 297042882
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -710614019, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -710614019, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 394288971, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @B)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1916355790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1916355790, label %11
    i32 -672886939, label %16
    i32 963196760, label %21
    i32 1424801099, label %36
    i32 -760322291, label %56
    i32 -582319042, label %57
    i32 -2073766015, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -672886939, i32 -582319042
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 963196760, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1424801099, i32 -2073766015
  store i32 %35, i32* %7
  br label %93

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1365564490
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1365564490
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -760322291, i32 -2073766015
  store i32 %55, i32* %7
  br label %93

; <label>:56:                                     ; preds = %8
  store i32 -1916355790, i32* %7
  br label %93

; <label>:57:                                     ; preds = %8
  call void @_Z5solvev()
  ret i32 0

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = shl i32 %59, 1
  %61 = add i32 0, 89035719
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, 89035719
  %64 = sub i32 0, %59
  %65 = sub i32 0, %63
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add i32 %63, 1
  %70 = add i32 %59, 67922465
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 67922465
  %73 = sub i32 %59, 1
  %74 = mul i32 %72, 1
  %75 = sub i32 0, 1
  %76 = add i32 %59, %75
  %77 = sub i32 %59, 1
  %78 = mul i32 %76, 1
  %79 = sub i32 0, %59
  %80 = add i32 0, %79
  %81 = sub i32 0, %59
  %82 = sub i32 %80, -358596228
  %83 = add i32 %82, 1
  %84 = add i32 %83, -358596228
  %85 = add i32 %80, 1
  %86 = sub i32 0, 1
  %87 = add i32 %59, %86
  %88 = sub i32 %59, 1
  %89 = mul i32 %87, 1
  %90 = sub i32 0, 1
  %91 = sub i32 %59, %90
  %92 = add nsw i32 %59, 1
  store i32 %91, i32* %2, align 4
  store i32 1424801099, i32* %7
  br label %93

; <label>:93:                                     ; preds = %58, %56, %36, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1049788556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1049788556, label %16
    i32 -1039283082, label %21
    i32 -1094224619, label %37
    i32 -570903488, label %80
    i32 -490771237, label %81
    i32 -114348515, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1039283082, i32 -490771237
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, -1588054492
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1588054492
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1094224619, i32 -114348515
  store i32 %36, i32* %12
  br label %165

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 6445892652570857569
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 6445892652570857569
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %39, i64 %50)
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -46905740
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -46905740
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -570903488, i32 -114348515
  store i32 %79, i32* %12
  br label %165

; <label>:80:                                     ; preds = %13
  store i32 -490771237, i32* %12
  br label %165

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = ptrtoint i32* %85 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = shl i64 %87, %88
  %90 = shl i64 %87, %88
  %91 = sub i64 %87, 8982271400276517623
  %92 = sub i64 %91, %88
  %93 = add i64 %92, 8982271400276517623
  %94 = sub i64 %87, %88
  %95 = shl i64 %93, 4
  %96 = sub i64 0, 974992441144401576
  %97 = sub i64 %96, %93
  %98 = add i64 %97, 974992441144401576
  %99 = sub i64 0, %93
  %100 = sub i64 0, %98
  %101 = sub i64 0, 4
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 4
  %105 = sub i64 0, -4533527374175429751
  %106 = sub i64 %105, %93
  %107 = add i64 %106, -4533527374175429751
  %108 = sub i64 0, %93
  %109 = sub i64 %107, 4143855703948972959
  %110 = add i64 %109, 4
  %111 = add i64 %110, 4143855703948972959
  %112 = add i64 %107, 4
  %113 = sub i64 0, 4
  %114 = add i64 %93, %113
  %115 = sub i64 %93, 4
  %116 = mul i64 %114, 4
  %117 = sub i64 0, %93
  %118 = add i64 0, %117
  %119 = sub i64 0, %93
  %120 = sub i64 0, %118
  %121 = sub i64 0, 4
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 4
  %125 = sdiv exact i64 %93, 4
  %126 = call i64 @_ZSt4__lgl(i64 %125)
  %127 = shl i64 %126, 2
  %128 = shl i64 %126, 2
  %129 = add i64 0, -5518730839909284886
  %130 = sub i64 %129, %126
  %131 = sub i64 %130, -5518730839909284886
  %132 = sub i64 0, %126
  %133 = add i64 %131, -8075839158344041274
  %134 = add i64 %133, 2
  %135 = sub i64 %134, -8075839158344041274
  %136 = add i64 %131, 2
  %137 = shl i64 %126, 2
  %138 = shl i64 %126, 2
  %139 = sub i64 %126, 8199872403463637429
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 8199872403463637429
  %142 = sub i64 %126, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 0, %126
  %145 = add i64 0, %144
  %146 = sub i64 0, %126
  %147 = sub i64 %145, -2409332554777591553
  %148 = add i64 %147, 2
  %149 = add i64 %148, -2409332554777591553
  %150 = add i64 %145, 2
  %151 = shl i64 %126, 2
  %152 = sub i64 %126, -5577049507205834230
  %153 = sub i64 %152, 2
  %154 = add i64 %153, -5577049507205834230
  %155 = sub i64 %126, 2
  %156 = mul i64 %154, 2
  %157 = sub i64 %126, 1634776718755474406
  %158 = sub i64 %157, 2
  %159 = add i64 %158, 1634776718755474406
  %160 = sub i64 %126, 2
  %161 = mul i64 %159, 2
  %162 = mul nsw i64 %126, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %83, i32* %84, i64 %162)
  %163 = load i32*, i32** %6, align 8
  %164 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %163, i32* %164)
  store i32 -1094224619, i32* %12
  br label %165

; <label>:165:                                    ; preds = %82, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 1642077974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1642077974, label %16
    i32 -1698302073, label %36
    i32 -1308926751, label %64
    i32 -1997395061, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1698302073, i32 -1997395061
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1308926751, i32 -1997395061
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1698302073, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
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
  store i32 991636837, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 991636837, label %24
    i32 -444249858, label %44
    i32 158280005, label %70
    i32 1785290083, label %71
    i32 -1433268916, label %85
    i32 -26760054, label %101
    i32 2046403320, label %119
    i32 -1049625429, label %122
    i32 995175971, label %129
    i32 1521946867, label %157
    i32 1819263905, label %194
    i32 759058237, label %195
    i32 1793009394, label %196
    i32 -476245822, label %205
    i32 803354195, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %243

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -444249858, i32 1793009394
  store i32 %43, i32* %20
  br label %243

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
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
  %69 = select i1 %67, i32 158280005, i32 1793009394
  store i32 %69, i32* %20
  br label %243

; <label>:70:                                     ; preds = %21
  store i32 1785290083, i32* %20
  br label %243

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %7
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, 6835606981283486958
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 6835606981283486958
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -1433268916, i32 759058237
  store i32 %84, i32* %20
  br label %243

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, -1303494757
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1303494757
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -26760054, i32 -476245822
  store i32 %100, i32* %20
  br label %243

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
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
  %118 = select i1 %116, i32 2046403320, i32 -476245822
  store i32 %118, i32* %20
  br label %243

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1049625429, i32 995175971
  store i32 %121, i32* %20
  br label %243

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %124, i32* %126, i32* %128)
  store i32 759058237, i32* %20
  br label %243

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = add i32 %130, -835436592
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -835436592
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1521946867, i32 803354195
  store i32 %156, i32* %20
  br label %243

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 2115295970052777733
  %161 = add i64 %160, -1
  %162 = add i64 %161, 2115295970052777733
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %6
  store i64 %162, i64* %164, align 8
  %165 = load volatile i32**, i32*** %8
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %166, i32* %168)
  %170 = load volatile i32**, i32*** %5
  store i32* %169, i32** %170, align 8
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %172, i32* %174, i64 %176)
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  store i32* %178, i32** %179, align 8
  %180 = load i32, i32* @x.19
  %181 = load i32, i32* @y.20
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1819263905, i32 803354195
  store i32 %193, i32* %20
  br label %243

; <label>:194:                                    ; preds = %21
  store i32 1785290083, i32* %20
  br label %243

; <label>:195:                                    ; preds = %21
  ret void

; <label>:196:                                    ; preds = %21
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i32*, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  store i64 %2, i64* %200, align 8
  store i32 -444249858, i32* %20
  br label %243

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 0
  store i32 -26760054, i32* %20
  br label %243

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 %211, -1
  %213 = add i64 0, 3048860524217566110
  %214 = sub i64 %213, %211
  %215 = sub i64 %214, 3048860524217566110
  %216 = sub i64 0, %211
  %217 = sub i64 0, %215
  %218 = sub i64 0, -1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, -1
  %222 = sub i64 0, %211
  %223 = sub i64 0, -1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %211, -1
  %227 = load volatile i64*, i64** %6
  store i64 %225, i64* %227, align 8
  %228 = load volatile i32**, i32*** %8
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %229, i32* %231)
  %233 = load volatile i32**, i32*** %5
  store i32* %232, i32** %233, align 8
  %234 = load volatile i32**, i32*** %5
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %235, i32* %237, i64 %239)
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %7
  store i32* %241, i32** %242, align 8
  store i32 1521946867, i32* %20
  br label %243

; <label>:243:                                    ; preds = %209, %205, %196, %194, %157, %129, %122, %119, %101, %85, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6619867474797130797
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6619867474797130797
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 -1130029381, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1130029381, label %22
    i32 -52235022, label %26
    i32 -1578032228, label %33
    i32 -943565325, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -52235022, i32 -1578032228
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -943565325, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -943565325, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
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
  store i32 -567721390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -567721390, label %19
    i32 1478971320, label %24
    i32 -1684196200, label %40
    i32 -1573655383, label %71
    i32 1574585990, label %74
    i32 1535998537, label %78
    i32 1396097053, label %79
    i32 -695699406, label %106
    i32 198947691, label %124
    i32 666380355, label %125
    i32 -594511442, label %126
    i32 310729244, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1478971320, i32 666380355
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1604980931
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1604980931
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1684196200, i32 -594511442
  store i32 %39, i32* %15
  br label %133

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, -874588588
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -874588588
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1573655383, i32 -594511442
  store i32 %70, i32* %15
  br label %133

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1574585990, i32 1535998537
  store i32 %73, i32* %15
  br label %133

; <label>:74:                                     ; preds = %16
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  store i32 1535998537, i32* %15
  br label %133

; <label>:78:                                     ; preds = %16
  store i32 1396097053, i32* %15
  br label %133

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -695699406, i32 310729244
  store i32 %105, i32* %15
  br label %133

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %10, align 8
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = add i32 %109, 1065210041
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1065210041
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 198947691, i32 310729244
  store i32 %123, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  store i32 -567721390, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %127, i32* %128)
  store i32 -1684196200, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %10, align 8
  store i32 -695699406, i32* %15
  br label %133

; <label>:133:                                    ; preds = %130, %126, %124, %106, %79, %78, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
  %10 = sub i32 %8, 1969499570
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1969499570
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1601133058, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1601133058, label %22
    i32 97994343, label %42
    i32 -377944289, label %75
    i32 -807663501, label %76
    i32 -2063435421, label %91
    i32 644706117, label %119
    i32 -1820003186, label %122
    i32 -1493117325, label %133
    i32 -187233861, label %134
    i32 -1902608463, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %208

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
  %41 = select i1 %39, i32 97994343, i32 -187233861
  store i32 %41, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -377944289, i32 -187233861
  store i32 %74, i32* %18
  br label %208

; <label>:75:                                     ; preds = %19
  store i32 -807663501, i32* %18
  br label %208

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2063435421, i32 -1902608463
  store i32 %90, i32* %18
  br label %208

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = add i64 %96, 4602487534342640273
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 4602487534342640273
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 4
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, -1084840131
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1084840131
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 644706117, i32 -1902608463
  store i32 %118, i32* %18
  br label %208

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1820003186, i32 -1493117325
  store i32 %121, i32* %18
  br label %208

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32**, i32*** %4
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  %126 = load volatile i32**, i32*** %4
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %128, i32* %130, i32* %132)
  store i32 -807663501, i32* %18
  br label %208

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i32*, align 8
  %137 = alloca i32*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %136, align 8
  store i32* %1, i32** %137, align 8
  store i32 97994343, i32* %18
  br label %208

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32**, i32*** %4
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  %144 = ptrtoint i32* %141 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = add i64 0, 8020771113191014714
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, 8020771113191014714
  %149 = sub i64 0, %144
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = add i64 %144, 5752422132645949851
  %156 = sub i64 %155, %145
  %157 = sub i64 %156, 5752422132645949851
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = shl i64 %144, %145
  %161 = sub i64 0, %144
  %162 = add i64 0, %161
  %163 = sub i64 0, %144
  %164 = add i64 %162, -2595767101202937416
  %165 = add i64 %164, %145
  %166 = sub i64 %165, -2595767101202937416
  %167 = add i64 %162, %145
  %168 = add i64 0, 6798282157218628102
  %169 = sub i64 %168, %144
  %170 = sub i64 %169, 6798282157218628102
  %171 = sub i64 0, %144
  %172 = sub i64 0, %145
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %145
  %175 = shl i64 %144, %145
  %176 = shl i64 %144, %145
  %177 = sub i64 0, %145
  %178 = add i64 %144, %177
  %179 = sub i64 %144, %145
  %180 = add i64 %178, -5275546849648357852
  %181 = sub i64 %180, 4
  %182 = sub i64 %181, -5275546849648357852
  %183 = sub i64 %178, 4
  %184 = mul i64 %182, 4
  %185 = sub i64 0, %178
  %186 = add i64 0, %185
  %187 = sub i64 0, %178
  %188 = sub i64 0, 4
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 4
  %191 = add i64 0, 6610717984117591955
  %192 = sub i64 %191, %178
  %193 = sub i64 %192, 6610717984117591955
  %194 = sub i64 0, %178
  %195 = sub i64 0, 4
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 4
  %198 = add i64 0, -8309879705913793836
  %199 = sub i64 %198, %178
  %200 = sub i64 %199, -8309879705913793836
  %201 = sub i64 0, %178
  %202 = add i64 %200, -8114755429934839602
  %203 = add i64 %202, 4
  %204 = sub i64 %203, -8114755429934839602
  %205 = add i64 %200, 4
  %206 = sdiv exact i64 %178, 4
  %207 = icmp sgt i64 %206, 1
  store i32 -2063435421, i32* %18
  br label %208

; <label>:208:                                    ; preds = %139, %134, %122, %119, %91, %76, %75, %42, %22, %21
  br label %19
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1065425985, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1065425985, label %23
    i32 1740342008, label %27
    i32 342556765, label %28
    i32 -1091769057, label %44
    i32 -1732271041, label %58
    i32 14747020, label %59
    i32 1294168423, label %65
    i32 -2102920679, label %80
    i32 1478977059, label %108
    i32 1685444642, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1740342008, i32 342556765
  store i32 %26, i32* %19
  br label %110

; <label>:27:                                     ; preds = %20
  store i32 1294168423, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, 2471268426413298484
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 2471268426413298484
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 4505394422012703389
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 4505394422012703389
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1091769057, i32* %19
  br label %110

; <label>:44:                                     ; preds = %20
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
  %57 = select i1 %56, i32 -1732271041, i32 14747020
  store i32 %57, i32* %19
  br label %110

; <label>:58:                                     ; preds = %20
  store i32 1294168423, i32* %19
  br label %110

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, 7006423630736356662
  %62 = add i64 %61, -1
  %63 = add i64 %62, 7006423630736356662
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  store i32 -1091769057, i32* %19
  br label %110

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
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
  %79 = select i1 %77, i32 -2102920679, i32 1685444642
  store i32 %79, i32* %19
  br label %110

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = add i32 %81, -629712900
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -629712900
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1478977059, i32 1685444642
  store i32 %107, i32* %19
  br label %110

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  store i32 -2102920679, i32* %19
  br label %110

; <label>:110:                                    ; preds = %109, %80, %65, %59, %58, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, 1366816029
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1366816029
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1205771849, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1205771849, label %21
    i32 -2135897594, label %41
    i32 -845967427, label %78
    i32 1989256839, label %80
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
  %40 = select i1 %38, i32 -2135897594, i32 1989256839
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, -500095343
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -500095343
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -845967427, i32 1989256839
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -2135897594, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 28686755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 28686755, label %19
    i32 -1123547057, label %39
    i32 847306492, label %79
    i32 174698787, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1123547057, i32 174698787
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 4
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %63 = load i32, i32* %62, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %53, i64 0, i64 %61, i32 %63)
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = add i32 %64, -1987627024
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1987627024
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 847306492, i32 174698787
  store i32 %78, i32* %15
  br label %133

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %87 = load i32*, i32** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %85, align 4
  %90 = load i32*, i32** %82, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %84, align 8
  store i32 %92, i32* %93, align 4
  %94 = load i32*, i32** %82, align 8
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %82, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 %97, -901004995863334639
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -901004995863334639
  %103 = sub i64 %97, %98
  %104 = mul i64 %102, %98
  %105 = sub i64 0, %98
  %106 = add i64 %97, %105
  %107 = sub i64 %97, %98
  %108 = sub i64 %106, -3974121923344464485
  %109 = sub i64 %108, 4
  %110 = add i64 %109, -3974121923344464485
  %111 = sub i64 %106, 4
  %112 = mul i64 %110, 4
  %113 = sub i64 0, %106
  %114 = add i64 0, %113
  %115 = sub i64 0, %106
  %116 = add i64 %114, -7090239738182314087
  %117 = add i64 %116, 4
  %118 = sub i64 %117, -7090239738182314087
  %119 = add i64 %114, 4
  %120 = shl i64 %106, 4
  %121 = shl i64 %106, 4
  %122 = sub i64 0, -8847318965802444588
  %123 = sub i64 %122, %106
  %124 = add i64 %123, -8847318965802444588
  %125 = sub i64 0, %106
  %126 = add i64 %124, 1359092408766343188
  %127 = add i64 %126, 4
  %128 = sub i64 %127, 1359092408766343188
  %129 = add i64 %124, 4
  %130 = sdiv exact i64 %106, 4
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %132 = load i32, i32* %131, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %94, i64 0, i64 %130, i32 %132)
  store i32 -1123547057, i32* %15
  br label %133

; <label>:133:                                    ; preds = %80, %39, %19, %18
  br label %16
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
  store i32 136083296, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 136083296, label %22
    i32 -870126132, label %31
    i32 -1948420998, label %49
    i32 -484394027, label %54
    i32 -704244555, label %64
    i32 567268226, label %92
    i32 -368611490, label %125
    i32 -4693268, label %128
    i32 -15107734, label %137
    i32 -1214651469, label %160
    i32 -561150407, label %176
    i32 -2052315011, label %208
    i32 -1962057679, label %209
    i32 -500337418, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -870126132, i32 -704244555
  store i32 %30, i32* %18
  br label %247

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %32, 6515289707297136198
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 6515289707297136198
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %46)
  %48 = select i1 %47, i32 -1948420998, i32 -484394027
  store i32 %48, i32* %18
  br label %247

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %12, align 8
  store i32 -484394027, i32* %18
  br label %247

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %8, align 8
  store i32 136083296, i32* %18
  br label %247

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, 238611543
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 238611543
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
  %91 = select i1 %89, i32 567268226, i32 -1962057679
  store i32 %91, i32* %18
  br label %247

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %9, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp eq i64 %96, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -368611490, i32 -1962057679
  store i32 %124, i32* %18
  br label %247

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -4693268, i32 -1214651469
  store i32 %127, i32* %18
  br label %247

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %12, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, 2
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 2
  %134 = sdiv i64 %132, 2
  %135 = icmp eq i64 %129, %134
  %136 = select i1 %135, i32 -15107734, i32 -1214651469
  store i32 %136, i32* %18
  br label %247

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %138, -4379382950494679387
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -4379382950494679387
  %142 = add nsw i64 %138, 1
  %143 = mul nsw i64 2, %141
  store i64 %143, i64* %12, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %12, align 8
  %146 = sub i64 %145, 9016632489587729272
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 9016632489587729272
  %149 = sub nsw i64 %145, 1
  %150 = getelementptr inbounds i32, i32* %144, i64 %148
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  store i64 %158, i64* %8, align 8
  store i32 -1214651469, i32* %18
  br label %247

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.41
  %162 = load i32, i32* @y.42
  %163 = sub i32 %161, -1348493075
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1348493075
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -561150407, i32 -500337418
  store i32 %175, i32* %18
  br label %247

; <label>:176:                                    ; preds = %19
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %11, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %181 = load i32, i32* %180, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %177, i64 %178, i64 %179, i32 %181)
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2052315011, i32 -500337418
  store i32 %207, i32* %18
  br label %247

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, 40278176951934690
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 40278176951934690
  %214 = sub i64 0, %210
  %215 = add i64 %213, 7948371193471768483
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 7948371193471768483
  %218 = add i64 %213, 1
  %219 = sub i64 0, 1
  %220 = add i64 %210, %219
  %221 = sub i64 %210, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, -2927105288250496413
  %224 = sub i64 %223, %210
  %225 = add i64 %224, -2927105288250496413
  %226 = sub i64 0, %210
  %227 = add i64 %225, -4925737189788258552
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -4925737189788258552
  %230 = add i64 %225, 1
  %231 = sub i64 %210, -171614567771121263
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -171614567771121263
  %234 = sub i64 %210, 1
  %235 = mul i64 %233, 1
  %236 = xor i64 1, -1
  %237 = xor i64 %210, %236
  %238 = and i64 %237, %210
  %239 = and i64 %210, 1
  %240 = icmp eq i64 %238, 0
  store i32 567268226, i32* %18
  br label %247

; <label>:241:                                    ; preds = %19
  %242 = load i32*, i32** %7, align 8
  %243 = load i64, i64* %8, align 8
  %244 = load i64, i64* %11, align 8
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %246 = load i32, i32* %245, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %242, i64 %243, i64 %244, i32 %246)
  store i32 -561150407, i32* %18
  br label %247

; <label>:247:                                    ; preds = %241, %209, %176, %160, %137, %128, %125, %92, %64, %54, %49, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
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
  store i32 1547258705, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %305
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1547258705, label %29
    i32 858404126, label %37
    i32 47665095, label %82
    i32 290485771, label %83
    i32 1008151001, label %99
    i32 32684572, label %119
    i32 1468572030, label %122
    i32 -1286527293, label %149
    i32 1696081712, label %184
    i32 -1521133251, label %186
    i32 2108299380, label %189
    i32 1452916727, label %212
    i32 1713096270, label %221
    i32 1598752407, label %290
    i32 -1942334618, label %296
  ]

; <label>:28:                                     ; preds = %26
  br label %305

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 858404126, i32 1713096270
  store i32 %36, i32* %24
  br label %305

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i32**, i32*** %11
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %8
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 876692620
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 876692620
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
  %81 = select i1 %79, i32 47665095, i32 1713096270
  store i32 %81, i32* %24
  br label %305

; <label>:82:                                     ; preds = %26
  store i32 290485771, i32* %24
  br label %305

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 %84, 1058266225
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1058266225
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1008151001, i32 1598752407
  store i32 %98, i32* %24
  br label %305

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
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
  %118 = select i1 %116, i32 32684572, i32 1598752407
  store i32 %118, i32* %24
  br label %305

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 1468572030, i32 -1521133251
  store i32 %121, i32* %24
  store i1 false, i1* %25
  br label %305

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1286527293, i32 -1942334618
  store i32 %148, i32* %24
  br label %305

; <label>:149:                                    ; preds = %26
  %150 = load volatile i32**, i32*** %11
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %156 = load volatile i32*, i32** %8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %155, i32* %154, i32* dereferenceable(4) %156)
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1696081712, i32 -1942334618
  store i32 %183, i32* %24
  br label %305

; <label>:184:                                    ; preds = %26
  store i32 -1521133251, i32* %24
  %185 = load volatile i1, i1* %5
  store i1 %185, i1* %25
  br label %305

; <label>:186:                                    ; preds = %26
  %187 = load i1, i1* %25
  %188 = select i1 %187, i32 2108299380, i32 1452916727
  store i32 %188, i32* %24
  br label %305

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32**, i32*** %11
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32**, i32*** %11
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %196, i32* %201, align 4
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %10
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = sdiv i64 %208, 2
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  store i32 290485771, i32* %24
  br label %305

; <label>:212:                                    ; preds = %26
  %213 = load volatile i32*, i32** %8
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32**, i32*** %11
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 %215, i32* %220, align 4
  ret void

; <label>:221:                                    ; preds = %26
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %223 = alloca i32*, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  store i32* %0, i32** %223, align 8
  store i64 %1, i64* %224, align 8
  store i64 %2, i64* %225, align 8
  store i32 %3, i32* %226, align 4
  %228 = load i64, i64* %224, align 8
  %229 = add i64 %228, -2596240805404808017
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -2596240805404808017
  %232 = sub i64 %228, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 0, %228
  %235 = add i64 0, %234
  %236 = sub i64 0, %228
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1
  %242 = add i64 %228, -2580505993435823390
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -2580505993435823390
  %245 = sub nsw i64 %228, 1
  %246 = sub i64 0, %244
  %247 = add i64 0, %246
  %248 = sub i64 0, %244
  %249 = add i64 %247, -5025029572950366072
  %250 = add i64 %249, 2
  %251 = sub i64 %250, -5025029572950366072
  %252 = add i64 %247, 2
  %253 = sub i64 0, 2
  %254 = add i64 %244, %253
  %255 = sub i64 %244, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 %244, -5800663963120746443
  %258 = sub i64 %257, 2
  %259 = add i64 %258, -5800663963120746443
  %260 = sub i64 %244, 2
  %261 = mul i64 %259, 2
  %262 = shl i64 %244, 2
  %263 = shl i64 %244, 2
  %264 = sub i64 0, %244
  %265 = add i64 0, %264
  %266 = sub i64 0, %244
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = shl i64 %244, 2
  %273 = add i64 0, -8411816053212407425
  %274 = sub i64 %273, %244
  %275 = sub i64 %274, -8411816053212407425
  %276 = sub i64 0, %244
  %277 = sub i64 0, %275
  %278 = sub i64 0, 2
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 2
  %282 = sub i64 0, %244
  %283 = add i64 0, %282
  %284 = sub i64 0, %244
  %285 = add i64 %283, -6940553106688524847
  %286 = add i64 %285, 2
  %287 = sub i64 %286, -6940553106688524847
  %288 = add i64 %283, 2
  %289 = sdiv i64 %244, 2
  store i64 %289, i64* %227, align 8
  store i32 858404126, i32* %24
  br label %305

; <label>:290:                                    ; preds = %26
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = icmp sgt i64 %292, %294
  store i32 1008151001, i32* %24
  br label %305

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32**, i32*** %11
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %303 = load volatile i32*, i32** %8
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %302, i32* %301, i32* dereferenceable(4) %303)
  store i32 -1286527293, i32* %24
  br label %305

; <label>:305:                                    ; preds = %296, %290, %221, %189, %186, %184, %149, %122, %119, %99, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
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
  store i32 -1309099828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1309099828, label %16
    i32 -1982542462, label %36
    i32 994259709, label %66
    i32 -1013218853, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 -1982542462, i32 -1013218853
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = sub i32 %39, -1566960013
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1566960013
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
  %65 = select i1 %63, i32 994259709, i32 -1013218853
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1982542462, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = sub i32 %7, 710449434
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 710449434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 16432696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 16432696, label %21
    i32 577757292, label %41
    i32 1034186308, label %77
    i32 -1027727464, label %79
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
  %40 = select i1 %38, i32 577757292, i32 -1027727464
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
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
  %76 = select i1 %74, i32 1034186308, i32 -1027727464
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 577757292, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = add i32 %13, 701765283
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 701765283
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1738941726, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %398
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1738941726, label %27
    i32 272866103, label %35
    i32 -723459867, label %78
    i32 -633680792, label %81
    i32 -1906273311, label %89
    i32 -131504071, label %94
    i32 1307282124, label %102
    i32 -547124102, label %107
    i32 667449444, label %112
    i32 -2117524239, label %113
    i32 1754667455, label %140
    i32 1311967050, label %168
    i32 19885445, label %169
    i32 62734764, label %177
    i32 -2083037086, label %192
    i32 749462312, label %211
    i32 1534601894, label %212
    i32 1566611133, label %220
    i32 -1849470956, label %248
    i32 1625503422, label %267
    i32 -547624659, label %268
    i32 -1957581310, label %273
    i32 -347512685, label %301
    i32 1717771561, label %317
    i32 994978171, label %318
    i32 939329912, label %319
    i32 -1606719237, label %347
    i32 -1104239298, label %375
    i32 -1284843278, label %376
    i32 -1872344741, label %385
    i32 -2041362125, label %386
    i32 1621722557, label %391
    i32 -380674863, label %396
    i32 -1840695507, label %397
  ]

; <label>:26:                                     ; preds = %24
  br label %398

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 272866103, i32 -1284843278
  store i32 %34, i32* %23
  br label %398

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 77646845
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 77646845
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -723459867, i32 -1284843278
  store i32 %77, i32* %23
  br label %398

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -633680792, i32 19885445
  store i32 %80, i32* %23
  br label %398

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 -1906273311, i32 -131504071
  store i32 %88, i32* %23
  br label %398

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %93)
  store i32 -2117524239, i32* %23
  br label %398

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 1307282124, i32 -547124102
  store i32 %101, i32* %23
  br label %398

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %106)
  store i32 667449444, i32* %23
  br label %398

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32**, i32*** %9
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %109, i32* %111)
  store i32 667449444, i32* %23
  br label %398

; <label>:112:                                    ; preds = %24
  store i32 -2117524239, i32* %23
  br label %398

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1754667455, i32 -1872344741
  store i32 %139, i32* %23
  br label %398

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = add i32 %141, 715689259
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 715689259
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1311967050, i32 -1872344741
  store i32 %167, i32* %23
  br label %398

; <label>:168:                                    ; preds = %24
  store i32 939329912, i32* %23
  br label %398

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i32* %171, i32* %173)
  %176 = select i1 %175, i32 62734764, i32 1534601894
  store i32 %176, i32* %23
  br label %398

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.49
  %179 = load i32, i32* @y.50
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2083037086, i32 -2041362125
  store i32 %191, i32* %23
  br label %398

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %8
  %196 = load i32*, i32** %195, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %196)
  %197 = load i32, i32* @x.49
  %198 = load i32, i32* @y.50
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 749462312, i32 -2041362125
  store i32 %210, i32* %23
  br label %398

; <label>:211:                                    ; preds = %24
  store i32 994978171, i32* %23
  br label %398

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %6
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i32* %214, i32* %216)
  %219 = select i1 %218, i32 1566611133, i32 -547624659
  store i32 %219, i32* %23
  br label %398

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* @x.49
  %222 = load i32, i32* @y.50
  %223 = add i32 %221, -1786549037
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1786549037
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1849470956, i32 1621722557
  store i32 %247, i32* %23
  br label %398

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32**, i32*** %9
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %6
  %252 = load i32*, i32** %251, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %252)
  %253 = load i32, i32* @x.49
  %254 = load i32, i32* @y.50
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1625503422, i32 1621722557
  store i32 %266, i32* %23
  br label %398

; <label>:267:                                    ; preds = %24
  store i32 -1957581310, i32* %23
  br label %398

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i32**, i32*** %7
  %272 = load i32*, i32** %271, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %270, i32* %272)
  store i32 -1957581310, i32* %23
  br label %398

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.49
  %275 = load i32, i32* @y.50
  %276 = add i32 %274, 322803324
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 322803324
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -347512685, i32 -380674863
  store i32 %300, i32* %23
  br label %398

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.49
  %303 = load i32, i32* @y.50
  %304 = add i32 %302, 1314069096
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1314069096
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1717771561, i32 -380674863
  store i32 %316, i32* %23
  br label %398

; <label>:317:                                    ; preds = %24
  store i32 994978171, i32* %23
  br label %398

; <label>:318:                                    ; preds = %24
  store i32 939329912, i32* %23
  br label %398

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.49
  %321 = load i32, i32* @y.50
  %322 = add i32 %320, 1733874765
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1733874765
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1606719237, i32 -1840695507
  store i32 %346, i32* %23
  br label %398

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.49
  %349 = load i32, i32* @y.50
  %350 = add i32 %348, -1796477236
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1796477236
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1104239298, i32 -1840695507
  store i32 %374, i32* %23
  br label %398

; <label>:375:                                    ; preds = %24
  ret void

; <label>:376:                                    ; preds = %24
  %377 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %378 = alloca i32*, align 8
  %379 = alloca i32*, align 8
  %380 = alloca i32*, align 8
  %381 = alloca i32*, align 8
  store i32* %0, i32** %378, align 8
  store i32* %1, i32** %379, align 8
  store i32* %2, i32** %380, align 8
  store i32* %3, i32** %381, align 8
  %382 = load i32*, i32** %379, align 8
  %383 = load i32*, i32** %380, align 8
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %377, i32* %382, i32* %383)
  store i32 272866103, i32* %23
  br label %398

; <label>:385:                                    ; preds = %24
  store i32 1754667455, i32* %23
  br label %398

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32**, i32*** %9
  %388 = load i32*, i32** %387, align 8
  %389 = load volatile i32**, i32*** %8
  %390 = load i32*, i32** %389, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %388, i32* %390)
  store i32 -2083037086, i32* %23
  br label %398

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32**, i32*** %9
  %393 = load i32*, i32** %392, align 8
  %394 = load volatile i32**, i32*** %6
  %395 = load i32*, i32** %394, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %393, i32* %395)
  store i32 -1849470956, i32* %23
  br label %398

; <label>:396:                                    ; preds = %24
  store i32 -347512685, i32* %23
  br label %398

; <label>:397:                                    ; preds = %24
  store i32 -1606719237, i32* %23
  br label %398

; <label>:398:                                    ; preds = %397, %396, %391, %386, %385, %376, %347, %319, %318, %317, %301, %273, %268, %267, %248, %220, %212, %211, %192, %177, %169, %168, %140, %113, %112, %107, %102, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -1910263385, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1910263385, label %12
    i32 -1979526935, label %28
    i32 -1992894069, label %44
    i32 -2019215772, label %45
    i32 -1058170732, label %50
    i32 536487904, label %65
    i32 -1654874184, label %94
    i32 523851679, label %95
    i32 276744966, label %111
    i32 596187816, label %141
    i32 -873776448, label %142
    i32 -537430380, label %147
    i32 -933827090, label %150
    i32 1371566626, label %155
    i32 1038673226, label %157
    i32 -408282763, label %162
    i32 686016778, label %163
    i32 1999824422, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, -1380364381
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1380364381
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1979526935, i32 -408282763
  store i32 %27, i32* %8
  br label %169

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = sub i32 %29, 1338331265
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1338331265
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1992894069, i32 -408282763
  store i32 %43, i32* %8
  br label %169

; <label>:44:                                     ; preds = %9
  store i32 -2019215772, i32* %8
  br label %169

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %5, align 8
  %47 = load i32*, i32** %7, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -1058170732, i32 523851679
  store i32 %49, i32* %8
  br label %169

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 536487904, i32 686016778
  store i32 %64, i32* %8
  br label %169

; <label>:65:                                     ; preds = %9
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %5, align 8
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1654874184, i32 686016778
  store i32 %93, i32* %8
  br label %169

; <label>:94:                                     ; preds = %9
  store i32 -2019215772, i32* %8
  br label %169

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = add i32 %96, -897349247
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -897349247
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 276744966, i32 1999824422
  store i32 %110, i32* %8
  br label %169

; <label>:111:                                    ; preds = %9
  %112 = load i32*, i32** %6, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %6, align 8
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, -213198761
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -213198761
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 596187816, i32 1999824422
  store i32 %140, i32* %8
  br label %169

; <label>:141:                                    ; preds = %9
  store i32 -873776448, i32* %8
  br label %169

; <label>:142:                                    ; preds = %9
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %6, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %143, i32* %144)
  %146 = select i1 %145, i32 -537430380, i32 -933827090
  store i32 %146, i32* %8
  br label %169

; <label>:147:                                    ; preds = %9
  %148 = load i32*, i32** %6, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %149, i32** %6, align 8
  store i32 -873776448, i32* %8
  br label %169

; <label>:150:                                    ; preds = %9
  %151 = load i32*, i32** %5, align 8
  %152 = load i32*, i32** %6, align 8
  %153 = icmp ult i32* %151, %152
  %154 = select i1 %153, i32 1038673226, i32 1371566626
  store i32 %154, i32* %8
  br label %169

; <label>:155:                                    ; preds = %9
  %156 = load i32*, i32** %5, align 8
  ret i32* %156

; <label>:157:                                    ; preds = %9
  %158 = load i32*, i32** %5, align 8
  %159 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  %160 = load i32*, i32** %5, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %5, align 8
  store i32 -1910263385, i32* %8
  br label %169

; <label>:162:                                    ; preds = %9
  store i32 -1979526935, i32* %8
  br label %169

; <label>:163:                                    ; preds = %9
  %164 = load i32*, i32** %5, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %5, align 8
  store i32 536487904, i32* %8
  br label %169

; <label>:166:                                    ; preds = %9
  %167 = load i32*, i32** %6, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  store i32* %168, i32** %6, align 8
  store i32 276744966, i32* %8
  br label %169

; <label>:169:                                    ; preds = %166, %163, %162, %157, %150, %147, %142, %141, %111, %95, %94, %65, %50, %45, %44, %28, %12, %11
  br label %9
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
declare i64 @llvm.ctlz.i64(i64, i1) #5

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
  store i32 546977238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 546977238, label %19
    i32 -1139728562, label %24
    i32 1320612618, label %25
    i32 1254121014, label %41
    i32 1856011436, label %71
    i32 82614396, label %72
    i32 -1884144905, label %77
    i32 -740044669, label %82
    i32 -267095873, label %94
    i32 -548329042, label %96
    i32 1410288950, label %97
    i32 -1034695300, label %125
    i32 1401644309, label %143
    i32 959485085, label %144
    i32 239228861, label %145
    i32 -1707162953, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1139728562, i32 1320612618
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  store i32 959485085, i32* %15
  br label %151

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = add i32 %26, -973389879
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -973389879
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1254121014, i32 239228861
  store i32 %40, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = add i32 %44, -979524191
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -979524191
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1856011436, i32 239228861
  store i32 %70, i32* %15
  br label %151

; <label>:71:                                     ; preds = %16
  store i32 82614396, i32* %15
  br label %151

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -1884144905, i32 959485085
  store i32 %76, i32* %15
  br label %151

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -740044669, i32 -267095873
  store i32 %81, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 -548329042, i32* %15
  br label %151

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 -548329042, i32* %15
  br label %151

; <label>:96:                                     ; preds = %16
  store i32 1410288950, i32* %15
  br label %151

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
  %100 = sub i32 %98, -920711552
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -920711552
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
  %124 = select i1 %122, i32 -1034695300, i32 -1707162953
  store i32 %124, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %8, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %8, align 8
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = add i32 %128, 588946456
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 588946456
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1401644309, i32 -1707162953
  store i32 %142, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  store i32 82614396, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %147, i32** %8, align 8
  store i32 1254121014, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load i32*, i32** %8, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %8, align 8
  store i32 -1034695300, i32* %15
  br label %151

; <label>:151:                                    ; preds = %148, %145, %143, %125, %97, %96, %94, %82, %77, %72, %71, %41, %25, %24, %19, %18
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
  store i32 373706062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 373706062, label %15
    i32 -1663616696, label %20
    i32 -312529892, label %22
    i32 -1906264543, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1663616696, i32 -1906264543
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -312529892, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 373706062, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 146809677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 146809677, label %20
    i32 -1848720323, label %40
    i32 -1454407968, label %77
    i32 -487915422, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1848720323, i32 -487915422
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, 2131601898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2131601898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1454407968, i32 -487915422
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 -1848720323, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
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
  store i32 108448510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 108448510, label %16
    i32 715752819, label %20
    i32 51487360, label %35
    i32 451727698, label %57
    i32 1744497536, label %58
    i32 488741260, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 715752819, i32 1744497536
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
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
  %34 = select i1 %32, i32 51487360, i32 488741260
  store i32 %34, i32* %12
  br label %70

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
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
  %56 = select i1 %54, i32 451727698, i32 488741260
  store i32 %56, i32* %12
  br label %70

; <label>:57:                                     ; preds = %13
  store i32 108448510, i32* %12
  br label %70

; <label>:58:                                     ; preds = %13
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  store i32 %60, i32* %61, align 4
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %5, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %3, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %5, align 8
  store i32* %67, i32** %3, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 51487360, i32* %12
  br label %70

; <label>:70:                                     ; preds = %62, %57, %35, %20, %16, %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 775624790, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 775624790, label %22
    i32 -1330659604, label %26
    i32 -666625670, label %42
    i32 1410747753, label %82
    i32 1704018305, label %83
    i32 -1715280381, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1330659604, i32 1704018305
  store i32 %25, i32* %18
  br label %143

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = add i32 %27, 624695441
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 624695441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -666625670, i32 -1715280381
  store i32 %41, i32* %18
  br label %143

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, 8047354540786040213
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 8047354540786040213
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.75
  %56 = load i32, i32* @y.76
  %57 = sub i32 %55, 941996286
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 941996286
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
  %81 = select i1 %79, i32 1410747753, i32 -1715280381
  store i32 %81, i32* %18
  br label %143

; <label>:82:                                     ; preds = %19
  store i32 1704018305, i32* %18
  br label %143

; <label>:83:                                     ; preds = %19
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -2422788229767509652
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -2422788229767509652
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  ret i32* %90

; <label>:91:                                     ; preds = %19
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = mul i64 %95, %93
  %98 = add i64 0, 7470537896568600406
  %99 = sub i64 %98, 0
  %100 = sub i64 %99, 7470537896568600406
  %101 = sub i64 0, 0
  %102 = sub i64 0, %100
  %103 = sub i64 0, %93
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %93
  %107 = add i64 0, 5081514149696634452
  %108 = sub i64 %107, %93
  %109 = sub i64 %108, 5081514149696634452
  %110 = sub i64 0, %93
  %111 = mul i64 %109, %93
  %112 = shl i64 0, %93
  %113 = add i64 0, 4098552186479889879
  %114 = sub i64 %113, %93
  %115 = sub i64 %114, 4098552186479889879
  %116 = sub i64 0, %93
  %117 = getelementptr inbounds i32, i32* %92, i64 %115
  %118 = bitcast i32* %117 to i8*
  %119 = load i32*, i32** %5, align 8
  %120 = bitcast i32* %119 to i8*
  %121 = load i64, i64* %8, align 8
  %122 = add i64 0, -5363575936691386461
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, -5363575936691386461
  %125 = sub i64 0, 4
  %126 = sub i64 0, %124
  %127 = sub i64 0, %121
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %121
  %131 = sub i64 0, %121
  %132 = add i64 4, %131
  %133 = sub i64 4, %121
  %134 = mul i64 %132, %121
  %135 = sub i64 4, 6927497282134403912
  %136 = sub i64 %135, %121
  %137 = add i64 %136, 6927497282134403912
  %138 = sub i64 4, %121
  %139 = mul i64 %137, %121
  %140 = shl i64 4, %121
  %141 = shl i64 4, %121
  %142 = mul i64 4, %121
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %120, i64 %142, i32 4, i1 false)
  store i32 -666625670, i32* %18
  br label %143

; <label>:143:                                    ; preds = %91, %82, %42, %26, %22, %21
  br label %19
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
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  %20 = load i32*, i32** %11, align 8
  store i32* %20, i32** %8
  %21 = load i32*, i32** %12, align 8
  store i32* %21, i32** %7
  %22 = alloca i32
  store i32 294294000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %349
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 294294000, label %26
    i32 -179644766, label %31
    i32 -1100446101, label %32
    i32 1713888082, label %48
    i32 -1659130057, label %69
    i32 -1493149392, label %72
    i32 641226243, label %100
    i32 1773392602, label %127
    i32 -288220370, label %128
    i32 1066881502, label %132
    i32 1066693960, label %160
    i32 -1641424548, label %194
    i32 1429898018, label %197
    i32 -1555808198, label %199
    i32 -146544391, label %211
    i32 -1254615176, label %212
    i32 1128619829, label %217
    i32 -698495394, label %244
    i32 23693160, label %275
    i32 -1200289307, label %278
    i32 -806759529, label %281
    i32 -2069141731, label %282
    i32 898416748, label %297
    i32 1467798719, label %326
    i32 110945672, label %328
    i32 -484851038, label %335
    i32 -196969661, label %336
    i32 -1727342214, label %343
    i32 -561745132, label %347
  ]

; <label>:25:                                     ; preds = %23
  br label %349

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %8
  %28 = load volatile i32*, i32** %7
  %29 = icmp eq i32* %27, %28
  %30 = select i1 %29, i32 -179644766, i32 -1100446101
  store i32 %30, i32* %22
  br label %349

; <label>:31:                                     ; preds = %23
  store i1 false, i1* %9, align 1
  store i32 -2069141731, i32* %22
  br label %349

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = add i32 %33, 1318307569
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1318307569
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1713888082, i32 110945672
  store i32 %47, i32* %22
  br label %349

; <label>:48:                                     ; preds = %23
  %49 = load i32*, i32** %11, align 8
  store i32* %49, i32** %13, align 8
  %50 = load i32*, i32** %13, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %13, align 8
  %52 = load i32*, i32** %13, align 8
  %53 = load i32*, i32** %12, align 8
  %54 = icmp eq i32* %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1659130057, i32 110945672
  store i32 %68, i32* %22
  br label %349

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -1493149392, i32 -288220370
  store i32 %71, i32* %22
  br label %349

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = sub i32 %73, 721793209
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 721793209
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 641226243, i32 -484851038
  store i32 %99, i32* %22
  br label %349

; <label>:100:                                    ; preds = %23
  store i1 false, i1* %9, align 1
  %101 = load i32, i32* @x.81
  %102 = load i32, i32* @y.82
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1773392602, i32 -484851038
  store i32 %126, i32* %22
  br label %349

; <label>:127:                                    ; preds = %23
  store i32 -2069141731, i32* %22
  br label %349

; <label>:128:                                    ; preds = %23
  %129 = load i32*, i32** %12, align 8
  store i32* %129, i32** %13, align 8
  %130 = load i32*, i32** %13, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %13, align 8
  store i32 1066881502, i32* %22
  br label %349

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.81
  %134 = load i32, i32* @y.82
  %135 = sub i32 %133, -289013679
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -289013679
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1066693960, i32 -196969661
  store i32 %159, i32* %22
  br label %349

; <label>:160:                                    ; preds = %23
  %161 = load i32*, i32** %13, align 8
  store i32* %161, i32** %14, align 8
  %162 = load i32*, i32** %13, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 -1
  store i32* %163, i32** %13, align 8
  %164 = load i32*, i32** %13, align 8
  %165 = load i32*, i32** %14, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %164, i32* %165)
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.81
  %168 = load i32, i32* @y.82
  %169 = sub i32 %167, 1968980888
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1968980888
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1641424548, i32 -196969661
  store i32 %193, i32* %22
  br label %349

; <label>:194:                                    ; preds = %23
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 1429898018, i32 1128619829
  store i32 %196, i32* %22
  br label %349

; <label>:197:                                    ; preds = %23
  %198 = load i32*, i32** %12, align 8
  store i32* %198, i32** %15, align 8
  store i32 -1555808198, i32* %22
  br label %349

; <label>:199:                                    ; preds = %23
  %200 = load i32*, i32** %13, align 8
  %201 = load i32*, i32** %15, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %15, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %200, i32* %202)
  %204 = xor i1 %203, true
  %205 = and i1 true, %204
  %206 = xor i1 true, true
  %207 = and i1 %203, %206
  %208 = or i1 %205, %207
  %209 = xor i1 %203, true
  %210 = select i1 %208, i32 -146544391, i32 -1254615176
  store i32 %210, i32* %22
  br label %349

; <label>:211:                                    ; preds = %23
  store i32 -1555808198, i32* %22
  br label %349

; <label>:212:                                    ; preds = %23
  %213 = load i32*, i32** %13, align 8
  %214 = load i32*, i32** %15, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %214)
  %215 = load i32*, i32** %14, align 8
  %216 = load i32*, i32** %12, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %215, i32* %216)
  store i1 true, i1* %9, align 1
  store i32 -2069141731, i32* %22
  br label %349

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.81
  %219 = load i32, i32* @y.82
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -698495394, i32 -1727342214
  store i32 %243, i32* %22
  br label %349

; <label>:244:                                    ; preds = %23
  %245 = load i32*, i32** %13, align 8
  %246 = load i32*, i32** %11, align 8
  %247 = icmp eq i32* %245, %246
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.81
  %249 = load i32, i32* @y.82
  %250 = sub i32 %248, 820755504
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 820755504
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 23693160, i32 -1727342214
  store i32 %274, i32* %22
  br label %349

; <label>:275:                                    ; preds = %23
  %276 = load volatile i1, i1* %4
  %277 = select i1 %276, i32 -1200289307, i32 -806759529
  store i32 %277, i32* %22
  br label %349

; <label>:278:                                    ; preds = %23
  %279 = load i32*, i32** %11, align 8
  %280 = load i32*, i32** %12, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %279, i32* %280)
  store i1 false, i1* %9, align 1
  store i32 -2069141731, i32* %22
  br label %349

; <label>:281:                                    ; preds = %23
  store i32 1066881502, i32* %22
  br label %349

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.81
  %284 = load i32, i32* @y.82
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 898416748, i32 -561745132
  store i32 %296, i32* %22
  br label %349

; <label>:297:                                    ; preds = %23
  %298 = load i1, i1* %9, align 1
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.81
  %300 = load i32, i32* @y.82
  %301 = sub i32 %299, 737191755
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 737191755
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
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
  %325 = select i1 %323, i32 1467798719, i32 -561745132
  store i32 %325, i32* %22
  br label %349

; <label>:326:                                    ; preds = %23
  %327 = load volatile i1, i1* %3
  ret i1 %327

; <label>:328:                                    ; preds = %23
  %329 = load i32*, i32** %11, align 8
  store i32* %329, i32** %13, align 8
  %330 = load i32*, i32** %13, align 8
  %331 = getelementptr inbounds i32, i32* %330, i32 1
  store i32* %331, i32** %13, align 8
  %332 = load i32*, i32** %13, align 8
  %333 = load i32*, i32** %12, align 8
  %334 = icmp eq i32* %332, %333
  store i32 1713888082, i32* %22
  br label %349

; <label>:335:                                    ; preds = %23
  store i1 false, i1* %9, align 1
  store i32 641226243, i32* %22
  br label %349

; <label>:336:                                    ; preds = %23
  %337 = load i32*, i32** %13, align 8
  store i32* %337, i32** %14, align 8
  %338 = load i32*, i32** %13, align 8
  %339 = getelementptr inbounds i32, i32* %338, i32 -1
  store i32* %339, i32** %13, align 8
  %340 = load i32*, i32** %13, align 8
  %341 = load i32*, i32** %14, align 8
  %342 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %340, i32* %341)
  store i32 1066693960, i32* %22
  br label %349

; <label>:343:                                    ; preds = %23
  %344 = load i32*, i32** %13, align 8
  %345 = load i32*, i32** %11, align 8
  %346 = icmp eq i32* %344, %345
  store i32 -698495394, i32* %22
  br label %349

; <label>:347:                                    ; preds = %23
  %348 = load i1, i1* %9, align 1
  store i32 898416748, i32* %22
  br label %349

; <label>:349:                                    ; preds = %347, %343, %336, %335, %328, %297, %282, %281, %278, %275, %244, %217, %212, %211, %199, %197, %194, %160, %132, %128, %127, %100, %72, %69, %48, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1485165138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1485165138, label %14
    i32 -47230534, label %19
    i32 2031016840, label %20
    i32 -288382011, label %23
    i32 1618336835, label %28
    i32 -1252756640, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -47230534, i32 2031016840
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1252756640, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -288382011, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 1618336835, i32 -1252756640
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -288382011, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 858198953
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 858198953
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 555252370, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 555252370, label %18
    i32 2121057255, label %26
    i32 -570397599, label %43
    i32 -574473732, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2121057255, i32 -574473732
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
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
  %42 = select i1 %40, i32 -570397599, i32 -574473732
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca i32**, align 8
  store i32** %0, i32*** %46, align 8
  store i32 2121057255, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894355565.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
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
  store i32 282837685, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 282837685, label %16
    i32 -2076850909, label %36
    i32 86036114, label %64
    i32 -1919207228, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -2076850909, i32 -1919207228
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.87
  %38 = load i32, i32* @y.88
  %39 = sub i32 %37, -682375854
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -682375854
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 86036114, i32 -1919207228
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2076850909, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

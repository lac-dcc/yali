; ModuleID = 'Project_CodeNet_C++1400/p01315/s694587772.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s694587772.cpp"
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
%struct.s = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1sC2Ev = comdat any

$_ZSt4sortIP1sEvT_S2_ = comdat any

$_ZN1sD2Ev = comdat any

$_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN1sC2EOS_ = comdat any

$_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN1saSEOS_ = comdat any

$_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_ = comdat any

$_ZN1sC2ERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1sS1_EvT_T0_ = comdat any

$_ZSt4swapI1sEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694587772.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1911224169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1911224169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 499092559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 499092559, label %17
    i32 -1028246871, label %25
    i32 737270355, label %54
    i32 -1645443316, label %55
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
  %24 = select i1 %22, i32 -1028246871, i32 -1645443316
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1248162697
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1248162697
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
  %53 = select i1 %51, i32 737270355, i32 -1645443316
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1028246871, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Zlt1sS_(%struct.s*, %struct.s*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 754988377, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %551
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 754988377, label %25
    i32 231816261, label %45
    i32 1460921583, label %153
    i32 -1608633743, label %156
    i32 274807854, label %184
    i32 1315258960, label %217
    i32 399514982, label %220
    i32 120505556, label %224
    i32 1865615316, label %226
    i32 -588302886, label %242
    i32 -1167330195, label %258
    i32 2065944000, label %260
    i32 -1405194328, label %544
    i32 -1490074693, label %550
  ]

; <label>:24:                                     ; preds = %22
  br label %551

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 231816261, i32 2065944000
  store i32 %44, i32* %19
  br label %551

; <label>:45:                                     ; preds = %22
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %51 = load double, double* %50, align 8
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %62 = load double, double* %61, align 8
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %65 = load double, double* %64, align 8
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %68 = load double, double* %67, align 8
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %79 = load double, double* %78, align 8
  %80 = fsub double %79, 1.000000e+00
  %81 = fmul double %77, %80
  %82 = fadd double %72, %81
  %83 = fdiv double %58, %82
  %84 = load volatile double*, double** %7
  store double %83, double* %84, align 8
  %85 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %88 = load double, double* %87, align 8
  %89 = fmul double %86, %88
  %90 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %91 = load double, double* %90, align 8
  %92 = fmul double %89, %91
  %93 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %99 = load double, double* %98, align 8
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %102 = load double, double* %101, align 8
  %103 = fadd double %100, %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %105 = load double, double* %104, align 8
  %106 = fadd double %103, %105
  %107 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %108 = load double, double* %107, align 8
  %109 = fadd double %106, %108
  %110 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %113 = load double, double* %112, align 8
  %114 = fadd double %111, %113
  %115 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %116 = load double, double* %115, align 8
  %117 = fsub double %116, 1.000000e+00
  %118 = fmul double %114, %117
  %119 = fadd double %109, %118
  %120 = fdiv double %95, %119
  %121 = load volatile double*, double** %6
  store double %120, double* %121, align 8
  %122 = load volatile double*, double** %7
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %6
  %125 = load double, double* %124, align 8
  %126 = fcmp ogt double %123, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
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
  %152 = select i1 %150, i32 1460921583, i32 2065944000
  store i32 %152, i32* %19
  br label %551

; <label>:153:                                    ; preds = %22
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 1865615316, i32 -1608633743
  store i32 %155, i32* %19
  store i1 true, i1* %21
  br label %551

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -31098366
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -31098366
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 274807854, i32 -1405194328
  store i32 %183, i32* %19
  br label %551

; <label>:184:                                    ; preds = %22
  %185 = load volatile double*, double** %7
  %186 = load double, double* %185, align 8
  %187 = load volatile double*, double** %6
  %188 = load double, double* %187, align 8
  %189 = fcmp oeq double %186, %188
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1364919551
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1364919551
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1315258960, i32 -1405194328
  store i32 %216, i32* %19
  br label %551

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 399514982, i32 120505556
  store i32 %219, i32* %19
  store i1 false, i1* %20
  br label %551

; <label>:220:                                    ; preds = %22
  %221 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 0
  %222 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %223 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %221, %"class.std::__cxx11::basic_string"* dereferenceable(32) %222)
  store i32 120505556, i32* %19
  store i1 %223, i1* %20
  br label %551

; <label>:224:                                    ; preds = %22
  %225 = load i1, i1* %20
  store i32 1865615316, i32* %19
  store i1 %225, i1* %21
  br label %551

; <label>:226:                                    ; preds = %22
  %227 = load i1, i1* %21
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -588302886, i32 -1490074693
  store i32 %241, i32* %19
  br label %551

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -537664975
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -537664975
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1167330195, i32 -1490074693
  store i32 %257, i32* %19
  br label %551

; <label>:258:                                    ; preds = %22
  %259 = load volatile i1, i1* %3
  ret i1 %259

; <label>:260:                                    ; preds = %22
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 7
  %264 = load double, double* %263, align 8
  %265 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 8
  %266 = load double, double* %265, align 8
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double %264, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, %266
  %273 = fmul double %264, %266
  %274 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %275 = load double, double* %274, align 8
  %276 = fsub double %273, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, %275
  %280 = fsub double %273, %275
  %281 = fmul double %280, %275
  %282 = fmul double %273, %275
  %283 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 1
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %282
  %286 = fadd double %285, %284
  %287 = fsub double %282, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, %282
  %290 = fadd double %289, %284
  %291 = fsub double %282, %284
  %292 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 2
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 3
  %295 = load double, double* %294, align 8
  %296 = fsub double %293, %295
  %297 = fmul double %296, %295
  %298 = fsub double %293, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, %293
  %301 = fadd double %300, %295
  %302 = fadd double %293, %295
  %303 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 4
  %304 = load double, double* %303, align 8
  %305 = fsub double -0.000000e+00, %302
  %306 = fadd double %305, %304
  %307 = fsub double %302, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %302
  %310 = fadd double %309, %304
  %311 = fsub double %302, %304
  %312 = fmul double %311, %304
  %313 = fsub double %302, %304
  %314 = fmul double %313, %304
  %315 = fsub double %302, %304
  %316 = fmul double %315, %304
  %317 = fsub double -0.000000e+00, %302
  %318 = fadd double %317, %304
  %319 = fadd double %302, %304
  %320 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %321 = load double, double* %320, align 8
  %322 = fsub double %319, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, %319
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %319
  %327 = fadd double %326, %321
  %328 = fsub double -0.000000e+00, %319
  %329 = fadd double %328, %321
  %330 = fadd double %319, %321
  %331 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %332 = load double, double* %331, align 8
  %333 = fsub double %330, %332
  %334 = fmul double %333, %332
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %332
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %332
  %339 = fsub double %330, %332
  %340 = fmul double %339, %332
  %341 = fsub double %330, %332
  %342 = fmul double %341, %332
  %343 = fadd double %330, %332
  %344 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 5
  %345 = load double, double* %344, align 8
  %346 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 6
  %347 = load double, double* %346, align 8
  %348 = fsub double -0.000000e+00, %345
  %349 = fadd double %348, %347
  %350 = fsub double %345, %347
  %351 = fmul double %350, %347
  %352 = fsub double %345, %347
  %353 = fmul double %352, %347
  %354 = fsub double -0.000000e+00, %345
  %355 = fadd double %354, %347
  %356 = fsub double -0.000000e+00, %345
  %357 = fadd double %356, %347
  %358 = fadd double %345, %347
  %359 = getelementptr inbounds %struct.s, %struct.s* %0, i32 0, i32 9
  %360 = load double, double* %359, align 8
  %361 = fsub double -0.000000e+00, %360
  %362 = fadd double %361, 1.000000e+00
  %363 = fsub double %360, 1.000000e+00
  %364 = fmul double %363, 1.000000e+00
  %365 = fsub double -0.000000e+00, %360
  %366 = fadd double %365, 1.000000e+00
  %367 = fsub double -0.000000e+00, %360
  %368 = fadd double %367, 1.000000e+00
  %369 = fsub double %360, 1.000000e+00
  %370 = fmul double %369, 1.000000e+00
  %371 = fsub double -0.000000e+00, %360
  %372 = fadd double %371, 1.000000e+00
  %373 = fsub double -0.000000e+00, %360
  %374 = fadd double %373, 1.000000e+00
  %375 = fsub double %360, 1.000000e+00
  %376 = fsub double -0.000000e+00, %358
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, %358
  %379 = fadd double %378, %375
  %380 = fsub double -0.000000e+00, %358
  %381 = fadd double %380, %375
  %382 = fsub double -0.000000e+00, %358
  %383 = fadd double %382, %375
  %384 = fsub double -0.000000e+00, %358
  %385 = fadd double %384, %375
  %386 = fmul double %358, %375
  %387 = fsub double -0.000000e+00, %343
  %388 = fadd double %387, %386
  %389 = fsub double %343, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %343
  %392 = fadd double %391, %386
  %393 = fadd double %343, %386
  %394 = fsub double -0.000000e+00, %291
  %395 = fadd double %394, %393
  %396 = fsub double -0.000000e+00, %291
  %397 = fadd double %396, %393
  %398 = fsub double %291, %393
  %399 = fmul double %398, %393
  %400 = fsub double -0.000000e+00, %291
  %401 = fadd double %400, %393
  %402 = fsub double %291, %393
  %403 = fmul double %402, %393
  %404 = fdiv double %291, %393
  store double %404, double* %261, align 8
  %405 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 7
  %406 = load double, double* %405, align 8
  %407 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 8
  %408 = load double, double* %407, align 8
  %409 = fsub double %406, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, %406
  %412 = fadd double %411, %408
  %413 = fsub double -0.000000e+00, %406
  %414 = fadd double %413, %408
  %415 = fmul double %406, %408
  %416 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %417 = load double, double* %416, align 8
  %418 = fsub double %415, %417
  %419 = fmul double %418, %417
  %420 = fmul double %415, %417
  %421 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 1
  %422 = load double, double* %421, align 8
  %423 = fsub double %420, %422
  %424 = fmul double %423, %422
  %425 = fsub double %420, %422
  %426 = fmul double %425, %422
  %427 = fsub double -0.000000e+00, %420
  %428 = fadd double %427, %422
  %429 = fsub double -0.000000e+00, %420
  %430 = fadd double %429, %422
  %431 = fsub double -0.000000e+00, %420
  %432 = fadd double %431, %422
  %433 = fsub double %420, %422
  %434 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 2
  %435 = load double, double* %434, align 8
  %436 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 3
  %437 = load double, double* %436, align 8
  %438 = fsub double -0.000000e+00, %435
  %439 = fadd double %438, %437
  %440 = fsub double -0.000000e+00, %435
  %441 = fadd double %440, %437
  %442 = fadd double %435, %437
  %443 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 4
  %444 = load double, double* %443, align 8
  %445 = fsub double %442, %444
  %446 = fmul double %445, %444
  %447 = fsub double %442, %444
  %448 = fmul double %447, %444
  %449 = fsub double %442, %444
  %450 = fmul double %449, %444
  %451 = fsub double %442, %444
  %452 = fmul double %451, %444
  %453 = fsub double %442, %444
  %454 = fmul double %453, %444
  %455 = fsub double -0.000000e+00, %442
  %456 = fadd double %455, %444
  %457 = fsub double -0.000000e+00, %442
  %458 = fadd double %457, %444
  %459 = fadd double %442, %444
  %460 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %461 = load double, double* %460, align 8
  %462 = fsub double %459, %461
  %463 = fmul double %462, %461
  %464 = fsub double -0.000000e+00, %459
  %465 = fadd double %464, %461
  %466 = fsub double %459, %461
  %467 = fmul double %466, %461
  %468 = fadd double %459, %461
  %469 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %470 = load double, double* %469, align 8
  %471 = fsub double -0.000000e+00, %468
  %472 = fadd double %471, %470
  %473 = fsub double %468, %470
  %474 = fmul double %473, %470
  %475 = fsub double %468, %470
  %476 = fmul double %475, %470
  %477 = fsub double -0.000000e+00, %468
  %478 = fadd double %477, %470
  %479 = fsub double -0.000000e+00, %468
  %480 = fadd double %479, %470
  %481 = fsub double -0.000000e+00, %468
  %482 = fadd double %481, %470
  %483 = fsub double %468, %470
  %484 = fmul double %483, %470
  %485 = fadd double %468, %470
  %486 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 5
  %487 = load double, double* %486, align 8
  %488 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 6
  %489 = load double, double* %488, align 8
  %490 = fsub double %487, %489
  %491 = fmul double %490, %489
  %492 = fsub double -0.000000e+00, %487
  %493 = fadd double %492, %489
  %494 = fsub double -0.000000e+00, %487
  %495 = fadd double %494, %489
  %496 = fsub double -0.000000e+00, %487
  %497 = fadd double %496, %489
  %498 = fsub double -0.000000e+00, %487
  %499 = fadd double %498, %489
  %500 = fadd double %487, %489
  %501 = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 9
  %502 = load double, double* %501, align 8
  %503 = fsub double -0.000000e+00, %502
  %504 = fadd double %503, 1.000000e+00
  %505 = fsub double -0.000000e+00, %502
  %506 = fadd double %505, 1.000000e+00
  %507 = fsub double -0.000000e+00, %502
  %508 = fadd double %507, 1.000000e+00
  %509 = fsub double -0.000000e+00, %502
  %510 = fadd double %509, 1.000000e+00
  %511 = fsub double %502, 1.000000e+00
  %512 = fmul double %511, 1.000000e+00
  %513 = fsub double %502, 1.000000e+00
  %514 = fmul double %513, 1.000000e+00
  %515 = fsub double %502, 1.000000e+00
  %516 = fmul double %515, 1.000000e+00
  %517 = fsub double %502, 1.000000e+00
  %518 = fmul double %500, %517
  %519 = fsub double -0.000000e+00, %485
  %520 = fadd double %519, %518
  %521 = fsub double %485, %518
  %522 = fmul double %521, %518
  %523 = fsub double -0.000000e+00, %485
  %524 = fadd double %523, %518
  %525 = fsub double %485, %518
  %526 = fmul double %525, %518
  %527 = fsub double -0.000000e+00, %485
  %528 = fadd double %527, %518
  %529 = fsub double %485, %518
  %530 = fmul double %529, %518
  %531 = fadd double %485, %518
  %532 = fsub double -0.000000e+00, %433
  %533 = fadd double %532, %531
  %534 = fsub double %433, %531
  %535 = fmul double %534, %531
  %536 = fsub double %433, %531
  %537 = fmul double %536, %531
  %538 = fsub double %433, %531
  %539 = fmul double %538, %531
  %540 = fdiv double %433, %531
  store double %540, double* %262, align 8
  %541 = load double, double* %261, align 8
  %542 = load double, double* %262, align 8
  %543 = fcmp ogt double %541, %542
  store i32 231816261, i32* %19
  br label %551

; <label>:544:                                    ; preds = %22
  %545 = load volatile double*, double** %7
  %546 = load double, double* %545, align 8
  %547 = load volatile double*, double** %6
  %548 = load double, double* %547, align 8
  %549 = fcmp oeq double %546, %548
  store i32 274807854, i32* %19
  br label %551

; <label>:550:                                    ; preds = %22
  store i32 -588302886, i32* %19
  br label %551

; <label>:551:                                    ; preds = %550, %544, %260, %242, %226, %224, %220, %217, %184, %156, %153, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.s], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %8, i64 50
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %struct.s* [ %8, %0 ], [ %12, %10 ]
  call void @_ZN1sC2Ev(%struct.s* %11) #3
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i64 1
  %13 = icmp eq %struct.s* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %306, %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %18
  br label %307

; <label>:22:                                     ; preds = %262, %260, %252, %246, %235, %223, %217, %211, %209, %158, %152, %146, %140, %134, %132, %16
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %421

; <label>:48:                                     ; preds = %22, %421
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5, align 4
  %52 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i64 50
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -987842040
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -987842040
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
  br i1 %78, label %80, label %421

; <label>:80:                                     ; preds = %48
  br label %369

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %230, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 48223237
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 48223237
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %427

; <label>:101:                                    ; preds = %86, %427
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 0
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 211293147
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 211293147
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %427

; <label>:132:                                    ; preds = %101
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %105)
          to label %134 unwind label %22

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.s, %struct.s* %137, i32 0, i32 1
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %138)
          to label %140 unwind label %22

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 2
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %139, double* dereferenceable(8) %144)
          to label %146 unwind label %22

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.s, %struct.s* %149, i32 0, i32 3
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %145, double* dereferenceable(8) %150)
          to label %152 unwind label %22

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 4
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %156)
          to label %158 unwind label %22

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 5
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %157, double* dereferenceable(8) %162)
          to label %164 unwind label %22

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -1823789433
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1823789433
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %432

; <label>:179:                                    ; preds = %164, %432
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 6
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %432

; <label>:209:                                    ; preds = %179
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %163, double* dereferenceable(8) %183)
          to label %211 unwind label %22

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 7
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %210, double* dereferenceable(8) %215)
          to label %217 unwind label %22

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.s, %struct.s* %220, i32 0, i32 8
  %222 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %216, double* dereferenceable(8) %221)
          to label %223 unwind label %22

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 9
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %222, double* dereferenceable(8) %227)
          to label %229 unwind label %22

; <label>:229:                                    ; preds = %223
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %6, align 4
  br label %82

; <label>:235:                                    ; preds = %82
  %236 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %237 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.s, %struct.s* %237, i64 %239
  invoke void @_ZSt4sortIP1sEvT_S2_(%struct.s* %236, %struct.s* %240)
          to label %241 unwind label %22

; <label>:241:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %255, %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.s, %struct.s* %249, i32 0, i32 0
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %250)
          to label %252 unwind label %22

; <label>:252:                                    ; preds = %246
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %22

; <label>:254:                                    ; preds = %252
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %7, align 4
  br label %242

; <label>:260:                                    ; preds = %242
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %262 unwind label %22

; <label>:262:                                    ; preds = %260
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %22

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -1166329807
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1166329807
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %437

; <label>:291:                                    ; preds = %264, %437
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, -1652187730
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1652187730
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %437

; <label>:306:                                    ; preds = %291
  br label %15

; <label>:307:                                    ; preds = %21
  %308 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %309 = getelementptr inbounds %struct.s, %struct.s* %308, i64 50
  br label %310

; <label>:310:                                    ; preds = %310, %307
  %311 = phi %struct.s* [ %309, %307 ], [ %312, %310 ]
  %312 = getelementptr inbounds %struct.s, %struct.s* %311, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %312) #3
  %313 = icmp eq %struct.s* %312, %308
  br i1 %313, label %314, label %310

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %438

; <label>:340:                                    ; preds = %314, %438
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, -969194463
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -969194463
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %438

; <label>:368:                                    ; preds = %340
  ret i32 %341

; <label>:369:                                    ; preds = %414, %80
  %370 = phi %struct.s* [ %53, %80 ], [ %386, %414 ]
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -1783011815
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1783011815
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %440

; <label>:385:                                    ; preds = %369, %440
  %386 = getelementptr inbounds %struct.s, %struct.s* %370, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %386) #3
  %387 = icmp eq %struct.s* %386, %52
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1251680068
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1251680068
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %440

; <label>:414:                                    ; preds = %385
  br i1 %387, label %415, label %369

; <label>:415:                                    ; preds = %414
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i8*, i8** %4, align 8
  %418 = load i32, i32* %5, align 4
  %419 = insertvalue { i8*, i32 } undef, i8* %417, 0
  %420 = insertvalue { i8*, i32 } %419, i32 %418, 1
  resume { i8*, i32 } %420

; <label>:421:                                    ; preds = %48, %22
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %4, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %5, align 4
  %425 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i32 0, i32 0
  %426 = getelementptr inbounds %struct.s, %struct.s* %425, i64 50
  br label %48

; <label>:427:                                    ; preds = %101, %86
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.s, %struct.s* %430, i32 0, i32 0
  br label %101

; <label>:432:                                    ; preds = %179, %164
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.s], [50 x %struct.s]* %3, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.s, %struct.s* %435, i32 0, i32 6
  br label %179

; <label>:437:                                    ; preds = %291, %264
  br label %291

; <label>:438:                                    ; preds = %340, %314
  %439 = load i32, i32* %1, align 4
  br label %340

; <label>:440:                                    ; preds = %385, %369
  %441 = getelementptr inbounds %struct.s, %struct.s* %370, i64 -1
  call void @_ZN1sD2Ev(%struct.s* %441) #3
  %442 = icmp eq %struct.s* %441, %52
  br label %385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 399837877
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 399837877
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -599904060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -599904060, label %18
    i32 1349702447, label %26
    i32 -970406879, label %45
    i32 1204311496, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1349702447, i32 1204311496
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %27, align 8
  %28 = load %struct.s*, %struct.s** %27, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1165253349
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1165253349
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -970406879, i32 1204311496
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %47, align 8
  %48 = load %struct.s*, %struct.s** %47, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  store i32 1349702447, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1sEvT_S2_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %7, %struct.s* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sD2Ev(%struct.s*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.s**
  %5 = alloca %struct.s**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, -563383394
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -563383394
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 790175769, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 790175769, label %22
    i32 -815606675, label %42
    i32 1731612414, label %69
    i32 -1531633252, label %72
    i32 1542283681, label %94
    i32 -1581090400, label %110
    i32 458285858, label %126
    i32 -896253663, label %127
    i32 1600789624, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %137

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
  %41 = select i1 %39, i32 -815606675, i32 -896253663
  store i32 %41, i32* %18
  br label %137

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %struct.s*, align 8
  store %struct.s** %44, %struct.s*** %5
  %45 = alloca %struct.s*, align 8
  store %struct.s** %45, %struct.s*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %struct.s**, %struct.s*** %5
  store %struct.s* %0, %struct.s** %48, align 8
  %49 = load volatile %struct.s**, %struct.s*** %4
  store %struct.s* %1, %struct.s** %49, align 8
  %50 = load volatile %struct.s**, %struct.s*** %5
  %51 = load %struct.s*, %struct.s** %50, align 8
  %52 = load volatile %struct.s**, %struct.s*** %4
  %53 = load %struct.s*, %struct.s** %52, align 8
  %54 = icmp ne %struct.s* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
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
  %68 = select i1 %66, i32 1731612414, i32 -896253663
  store i32 %68, i32* %18
  br label %137

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1531633252, i32 1542283681
  store i32 %71, i32* %18
  br label %137

; <label>:72:                                     ; preds = %19
  %73 = load volatile %struct.s**, %struct.s*** %5
  %74 = load %struct.s*, %struct.s** %73, align 8
  %75 = load volatile %struct.s**, %struct.s*** %4
  %76 = load %struct.s*, %struct.s** %75, align 8
  %77 = load volatile %struct.s**, %struct.s*** %4
  %78 = load %struct.s*, %struct.s** %77, align 8
  %79 = load volatile %struct.s**, %struct.s*** %5
  %80 = load %struct.s*, %struct.s** %79, align 8
  %81 = ptrtoint %struct.s* %78 to i64
  %82 = ptrtoint %struct.s* %80 to i64
  %83 = sub i64 %81, 2603294447506741051
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 2603294447506741051
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 104
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %74, %struct.s* %76, i64 %89)
  %90 = load volatile %struct.s**, %struct.s*** %5
  %91 = load %struct.s*, %struct.s** %90, align 8
  %92 = load volatile %struct.s**, %struct.s*** %4
  %93 = load %struct.s*, %struct.s** %92, align 8
  call void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %91, %struct.s* %93)
  store i32 1542283681, i32* %18
  br label %137

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, -1024037898
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1024037898
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1581090400, i32 1600789624
  store i32 %109, i32* %18
  br label %137

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, 871524150
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 871524150
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 458285858, i32 1600789624
  store i32 %125, i32* %18
  br label %137

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %struct.s*, align 8
  %130 = alloca %struct.s*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %129, align 8
  store %struct.s* %1, %struct.s** %130, align 8
  %133 = load %struct.s*, %struct.s** %129, align 8
  %134 = load %struct.s*, %struct.s** %130, align 8
  %135 = icmp ne %struct.s* %133, %134
  store i32 -815606675, i32* %18
  br label %137

; <label>:136:                                    ; preds = %19
  store i32 -1581090400, i32* %18
  br label %137

; <label>:137:                                    ; preds = %136, %127, %110, %94, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s*, %struct.s*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.s**
  %7 = alloca i64*
  %8 = alloca %struct.s**
  %9 = alloca %struct.s**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 911896541
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 911896541
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1575553160, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1575553160, label %26
    i32 -1969594244, label %46
    i32 -281570793, label %85
    i32 1036505065, label %86
    i32 -1276898627, label %101
    i32 253481723, label %129
    i32 -1619660697, label %132
    i32 -225276839, label %159
    i32 -61663461, label %178
    i32 1603242671, label %181
    i32 -2058317556, label %188
    i32 395070519, label %211
    i32 -1490437808, label %212
    i32 -980752749, label %221
    i32 1907182016, label %260
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1969594244, i32 -1490437808
  store i32 %45, i32* %22
  br label %264

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %struct.s*, align 8
  store %struct.s** %48, %struct.s*** %9
  %49 = alloca %struct.s*, align 8
  store %struct.s** %49, %struct.s*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %struct.s*, align 8
  store %struct.s** %52, %struct.s*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %struct.s**, %struct.s*** %9
  store %struct.s* %0, %struct.s** %55, align 8
  %56 = load volatile %struct.s**, %struct.s*** %8
  store %struct.s* %1, %struct.s** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %2, i64* %57, align 8
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = add i32 %58, -1581249388
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1581249388
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -281570793, i32 -1490437808
  store i32 %84, i32* %22
  br label %264

; <label>:85:                                     ; preds = %23
  store i32 1036505065, i32* %22
  br label %264

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
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
  %100 = select i1 %98, i32 -1276898627, i32 -980752749
  store i32 %100, i32* %22
  br label %264

; <label>:101:                                    ; preds = %23
  %102 = load volatile %struct.s**, %struct.s*** %8
  %103 = load %struct.s*, %struct.s** %102, align 8
  %104 = load volatile %struct.s**, %struct.s*** %9
  %105 = load %struct.s*, %struct.s** %104, align 8
  %106 = ptrtoint %struct.s* %103 to i64
  %107 = ptrtoint %struct.s* %105 to i64
  %108 = add i64 %106, 6495960058987036653
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 6495960058987036653
  %111 = sub i64 %106, %107
  %112 = sdiv exact i64 %110, 104
  %113 = icmp sgt i64 %112, 16
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1947027539
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1947027539
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 253481723, i32 -980752749
  store i32 %128, i32* %22
  br label %264

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -1619660697, i32 395070519
  store i32 %131, i32* %22
  br label %264

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -225276839, i32 1907182016
  store i32 %158, i32* %22
  br label %264

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 898706772
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 898706772
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -61663461, i32 1907182016
  store i32 %177, i32* %22
  br label %264

; <label>:178:                                    ; preds = %23
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 1603242671, i32 -2058317556
  store i32 %180, i32* %22
  br label %264

; <label>:181:                                    ; preds = %23
  %182 = load volatile %struct.s**, %struct.s*** %9
  %183 = load %struct.s*, %struct.s** %182, align 8
  %184 = load volatile %struct.s**, %struct.s*** %8
  %185 = load %struct.s*, %struct.s** %184, align 8
  %186 = load volatile %struct.s**, %struct.s*** %8
  %187 = load %struct.s*, %struct.s** %186, align 8
  call void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %183, %struct.s* %185, %struct.s* %187)
  store i32 395070519, i32* %22
  br label %264

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %190, -4812539834468696016
  %192 = add i64 %191, -1
  %193 = add i64 %192, -4812539834468696016
  %194 = add nsw i64 %190, -1
  %195 = load volatile i64*, i64** %7
  store i64 %193, i64* %195, align 8
  %196 = load volatile %struct.s**, %struct.s*** %9
  %197 = load %struct.s*, %struct.s** %196, align 8
  %198 = load volatile %struct.s**, %struct.s*** %8
  %199 = load %struct.s*, %struct.s** %198, align 8
  %200 = call %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s* %197, %struct.s* %199)
  %201 = load volatile %struct.s**, %struct.s*** %6
  store %struct.s* %200, %struct.s** %201, align 8
  %202 = load volatile %struct.s**, %struct.s*** %6
  %203 = load %struct.s*, %struct.s** %202, align 8
  %204 = load volatile %struct.s**, %struct.s*** %8
  %205 = load %struct.s*, %struct.s** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  call void @_ZSt16__introsort_loopIP1slN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.s* %203, %struct.s* %205, i64 %207)
  %208 = load volatile %struct.s**, %struct.s*** %6
  %209 = load %struct.s*, %struct.s** %208, align 8
  %210 = load volatile %struct.s**, %struct.s*** %8
  store %struct.s* %209, %struct.s** %210, align 8
  store i32 1036505065, i32* %22
  br label %264

; <label>:211:                                    ; preds = %23
  ret void

; <label>:212:                                    ; preds = %23
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca %struct.s*, align 8
  %215 = alloca %struct.s*, align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %struct.s*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %214, align 8
  store %struct.s* %1, %struct.s** %215, align 8
  store i64 %2, i64* %216, align 8
  store i32 -1969594244, i32* %22
  br label %264

; <label>:221:                                    ; preds = %23
  %222 = load volatile %struct.s**, %struct.s*** %8
  %223 = load %struct.s*, %struct.s** %222, align 8
  %224 = load volatile %struct.s**, %struct.s*** %9
  %225 = load %struct.s*, %struct.s** %224, align 8
  %226 = ptrtoint %struct.s* %223 to i64
  %227 = ptrtoint %struct.s* %225 to i64
  %228 = shl i64 %226, %227
  %229 = add i64 0, 2056018378544947533
  %230 = sub i64 %229, %226
  %231 = sub i64 %230, 2056018378544947533
  %232 = sub i64 0, %226
  %233 = sub i64 0, %227
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %227
  %236 = sub i64 0, 986370179141090043
  %237 = sub i64 %236, %226
  %238 = add i64 %237, 986370179141090043
  %239 = sub i64 0, %226
  %240 = sub i64 0, %238
  %241 = sub i64 0, %227
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %227
  %245 = sub i64 %226, 4149883036465170568
  %246 = sub i64 %245, %227
  %247 = add i64 %246, 4149883036465170568
  %248 = sub i64 %226, %227
  %249 = shl i64 %247, 104
  %250 = sub i64 0, 2940219900504369446
  %251 = sub i64 %250, %247
  %252 = add i64 %251, 2940219900504369446
  %253 = sub i64 0, %247
  %254 = sub i64 0, 104
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 104
  %257 = shl i64 %247, 104
  %258 = sdiv exact i64 %247, 104
  %259 = icmp sgt i64 %258, 16
  store i32 -1276898627, i32* %22
  br label %264

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %262, 0
  store i32 -225276839, i32* %22
  br label %264

; <label>:264:                                    ; preds = %260, %221, %212, %188, %181, %178, %159, %132, %129, %101, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -1838878568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1838878568, label %18
    i32 -1195592464, label %26
    i32 -2047685409, label %51
    i32 471114909, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1195592464, i32 471114909
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -1032792434823153931
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1032792434823153931
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 307565994
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 307565994
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2047685409, i32 471114909
  store i32 %50, i32* %14
  br label %75

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = add i64 63, 2119482147258808200
  %61 = sub i64 %60, %58
  %62 = sub i64 %61, 2119482147258808200
  %63 = sub i64 63, %58
  %64 = mul i64 %62, %58
  %65 = add i64 63, -8634349322185178109
  %66 = sub i64 %65, %58
  %67 = sub i64 %66, -8634349322185178109
  %68 = sub i64 63, %58
  %69 = mul i64 %67, %58
  %70 = shl i64 63, %58
  %71 = shl i64 63, %58
  %72 = sub i64 0, %58
  %73 = add i64 63, %72
  %74 = sub i64 63, %58
  store i32 -1195592464, i32* %14
  br label %75

; <label>:75:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  %10 = load %struct.s*, %struct.s** %6, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = add i64 %12, 5614375794452085611
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5614375794452085611
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 104
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1731716770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1731716770, label %23
    i32 1425729514, label %27
    i32 -665632946, label %34
    i32 87103567, label %49
    i32 -1019909021, label %79
    i32 -2115740997, label %80
    i32 637516624, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1425729514, i32 -665632946
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load %struct.s*, %struct.s** %5, align 8
  %29 = load %struct.s*, %struct.s** %5, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i64 16
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %28, %struct.s* %30)
  %31 = load %struct.s*, %struct.s** %5, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i64 16
  %33 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %32, %struct.s* %33)
  store i32 -2115740997, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
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
  %48 = select i1 %46, i32 87103567, i32 637516624
  store i32 %48, i32* %19
  br label %84

; <label>:49:                                     ; preds = %20
  %50 = load %struct.s*, %struct.s** %5, align 8
  %51 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %50, %struct.s* %51)
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, -578007008
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -578007008
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1019909021, i32 637516624
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -2115740997, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load %struct.s*, %struct.s** %5, align 8
  %83 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %82, %struct.s* %83)
  store i32 87103567, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %5, align 8
  store %struct.s* %1, %struct.s** %6, align 8
  store %struct.s* %2, %struct.s** %7, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %10, %struct.s* %11, %struct.s* %12)
  %13 = load %struct.s*, %struct.s** %5, align 8
  %14 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %13, %struct.s* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt27__unguarded_partition_pivotIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = ptrtoint %struct.s* %10 to i64
  %13 = ptrtoint %struct.s* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 104
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.s, %struct.s* %9, i64 %18
  store %struct.s* %19, %struct.s** %6, align 8
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = load %struct.s*, %struct.s** %4, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i64 1
  %23 = load %struct.s*, %struct.s** %6, align 8
  %24 = load %struct.s*, %struct.s** %5, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s* %20, %struct.s* %22, %struct.s* %23, %struct.s* %25)
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 1
  %28 = load %struct.s*, %struct.s** %5, align 8
  %29 = load %struct.s*, %struct.s** %4, align 8
  %30 = call %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s* %27, %struct.s* %28, %struct.s* %29)
  ret %struct.s* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.s*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store %struct.s* %1, %struct.s** %7, align 8
  store %struct.s* %2, %struct.s** %8, align 8
  %12 = load %struct.s*, %struct.s** %6, align 8
  %13 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s* %12, %struct.s* %13)
  %14 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %14, %struct.s** %10, align 8
  %15 = alloca i32
  store i32 -540175394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -540175394, label %19
    i32 464497471, label %24
    i32 -258825843, label %52
    i32 -941203590, label %70
    i32 -1879136788, label %73
    i32 298044112, label %77
    i32 -257020410, label %78
    i32 -911363300, label %93
    i32 405005841, label %123
    i32 -21028608, label %124
    i32 2088894216, label %125
    i32 2051659741, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load %struct.s*, %struct.s** %10, align 8
  %21 = load %struct.s*, %struct.s** %8, align 8
  %22 = icmp ult %struct.s* %20, %21
  %23 = select i1 %22, i32 464497471, i32 -21028608
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = add i32 %25, -2102320772
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2102320772
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -258825843, i32 2088894216
  store i32 %51, i32* %15
  br label %132

; <label>:52:                                     ; preds = %16
  %53 = load %struct.s*, %struct.s** %10, align 8
  %54 = load %struct.s*, %struct.s** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %53, %struct.s* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  %69 = select i1 %67, i32 -941203590, i32 2088894216
  store i32 %69, i32* %15
  br label %132

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1879136788, i32 298044112
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %16
  %74 = load %struct.s*, %struct.s** %6, align 8
  %75 = load %struct.s*, %struct.s** %7, align 8
  %76 = load %struct.s*, %struct.s** %10, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %74, %struct.s* %75, %struct.s* %76)
  store i32 298044112, i32* %15
  br label %132

; <label>:77:                                     ; preds = %16
  store i32 -257020410, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -911363300, i32 2051659741
  store i32 %92, i32* %15
  br label %132

; <label>:93:                                     ; preds = %16
  %94 = load %struct.s*, %struct.s** %10, align 8
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 1
  store %struct.s* %95, %struct.s** %10, align 8
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, -970887150
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -970887150
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 405005841, i32 2051659741
  store i32 %122, i32* %15
  br label %132

; <label>:123:                                    ; preds = %16
  store i32 -540175394, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load %struct.s*, %struct.s** %10, align 8
  %127 = load %struct.s*, %struct.s** %6, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %126, %struct.s* %127)
  store i32 -258825843, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  %130 = load %struct.s*, %struct.s** %10, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 1
  store %struct.s* %131, %struct.s** %10, align 8
  store i32 -911363300, i32* %15
  br label %132

; <label>:132:                                    ; preds = %129, %125, %123, %93, %78, %77, %73, %70, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %7 = alloca i32
  store i32 -1270039200, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1270039200, label %11
    i32 902112077, label %22
    i32 494562421, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.s*, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = ptrtoint %struct.s* %12 to i64
  %15 = ptrtoint %struct.s* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 104
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 902112077, i32 494562421
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load %struct.s*, %struct.s** %5, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 -1
  store %struct.s* %24, %struct.s** %5, align 8
  %25 = load %struct.s*, %struct.s** %4, align 8
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s* %25, %struct.s* %26, %struct.s* %27)
  store i32 -1270039200, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 651375028
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 651375028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %212

; <label>:29:                                     ; preds = %2, %212
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %struct.s*, align 8
  %32 = alloca %struct.s*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.s, align 8
  %36 = alloca %struct.s, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i32
  store %struct.s* %0, %struct.s** %31, align 8
  store %struct.s* %1, %struct.s** %32, align 8
  %41 = load %struct.s*, %struct.s** %32, align 8
  %42 = load %struct.s*, %struct.s** %31, align 8
  %43 = ptrtoint %struct.s* %41 to i64
  %44 = ptrtoint %struct.s* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 104
  %49 = icmp slt i64 %48, 2
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = add i32 %50, 320138848
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 320138848
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %212

; <label>:64:                                     ; preds = %29
  br i1 %49, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %206

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1791464169
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1791464169
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %249

; <label>:81:                                     ; preds = %66, %249
  %82 = load %struct.s*, %struct.s** %32, align 8
  %83 = load %struct.s*, %struct.s** %31, align 8
  %84 = ptrtoint %struct.s* %82 to i64
  %85 = ptrtoint %struct.s* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sdiv exact i64 %87, 104
  store i64 %89, i64* %33, align 8
  %90 = load i64, i64* %33, align 8
  %91 = add i64 %90, 5204112895571489527
  %92 = sub i64 %91, 2
  %93 = sub i64 %92, 5204112895571489527
  %94 = sub nsw i64 %90, 2
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %34, align 8
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
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
  br i1 %119, label %121, label %249

; <label>:121:                                    ; preds = %81
  br label %122

; <label>:122:                                    ; preds = %121, %205
  %123 = load %struct.s*, %struct.s** %31, align 8
  %124 = load i64, i64* %34, align 8
  %125 = getelementptr inbounds %struct.s, %struct.s* %123, i64 %124
  %126 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %125) #3
  call void @_ZN1sC2EOS_(%struct.s* %35, %struct.s* dereferenceable(104) %126) #3
  %127 = load %struct.s*, %struct.s** %31, align 8
  %128 = load i64, i64* %34, align 8
  %129 = load i64, i64* %33, align 8
  %130 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %35) #3
  call void @_ZN1sC2EOS_(%struct.s* %36, %struct.s* dereferenceable(104) %130) #3
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %127, i64 %128, i64 %129, %struct.s* %36)
          to label %131 unwind label %135

; <label>:131:                                    ; preds = %122
  call void @_ZN1sD2Ev(%struct.s* %36) #3
  %132 = load i64, i64* %34, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %131
  store i32 1, i32* %40, align 4
  br label %146

; <label>:135:                                    ; preds = %122
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %38, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %39, align 4
  call void @_ZN1sD2Ev(%struct.s* %36) #3
  call void @_ZN1sD2Ev(%struct.s* %35) #3
  br label %207

; <label>:139:                                    ; preds = %131
  %140 = load i64, i64* %34, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  store i64 %144, i64* %34, align 8
  store i32 0, i32* %40, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %134
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = add i32 %147, -1555830951
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1555830951
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %355

; <label>:173:                                    ; preds = %146, %355
  call void @_ZN1sD2Ev(%struct.s* %35) #3
  %174 = load i32, i32* %40, align 4
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
  %177 = add i32 %175, 1386010161
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1386010161
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %355

; <label>:201:                                    ; preds = %173
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = icmp eq i32 %174, 1
  br i1 %203, label %206, label %204

; <label>:204:                                    ; preds = %202
  br label %205

; <label>:205:                                    ; preds = %204
  br label %122

; <label>:206:                                    ; preds = %202, %65
  ret void

; <label>:207:                                    ; preds = %135
  %208 = load i8*, i8** %38, align 8
  %209 = load i32, i32* %39, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211

; <label>:212:                                    ; preds = %29, %2
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca %struct.s*, align 8
  %215 = alloca %struct.s*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca %struct.s, align 8
  %219 = alloca %struct.s, align 8
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca i8*
  %222 = alloca i32
  %223 = alloca i32
  store %struct.s* %0, %struct.s** %214, align 8
  store %struct.s* %1, %struct.s** %215, align 8
  %224 = load %struct.s*, %struct.s** %215, align 8
  %225 = load %struct.s*, %struct.s** %214, align 8
  %226 = ptrtoint %struct.s* %224 to i64
  %227 = ptrtoint %struct.s* %225 to i64
  %228 = shl i64 %226, %227
  %229 = add i64 %226, 8041546678820663596
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, 8041546678820663596
  %232 = sub i64 %226, %227
  %233 = mul i64 %231, %227
  %234 = sub i64 0, %227
  %235 = add i64 %226, %234
  %236 = sub i64 %226, %227
  %237 = sub i64 0, 104
  %238 = add i64 %235, %237
  %239 = sub i64 %235, 104
  %240 = mul i64 %238, 104
  %241 = add i64 %235, 2510360843054202081
  %242 = sub i64 %241, 104
  %243 = sub i64 %242, 2510360843054202081
  %244 = sub i64 %235, 104
  %245 = mul i64 %243, 104
  %246 = shl i64 %235, 104
  %247 = sdiv exact i64 %235, 104
  %248 = icmp slt i64 %247, 2
  br label %29

; <label>:249:                                    ; preds = %81, %66
  %250 = load %struct.s*, %struct.s** %32, align 8
  %251 = load %struct.s*, %struct.s** %31, align 8
  %252 = ptrtoint %struct.s* %250 to i64
  %253 = ptrtoint %struct.s* %251 to i64
  %254 = sub i64 0, %253
  %255 = add i64 %252, %254
  %256 = sub i64 %252, %253
  %257 = mul i64 %255, %253
  %258 = shl i64 %252, %253
  %259 = sub i64 %252, -827718799183212306
  %260 = sub i64 %259, %253
  %261 = add i64 %260, -827718799183212306
  %262 = sub i64 %252, %253
  %263 = mul i64 %261, %253
  %264 = sub i64 0, 7210421448901744252
  %265 = sub i64 %264, %252
  %266 = add i64 %265, 7210421448901744252
  %267 = sub i64 0, %252
  %268 = sub i64 0, %266
  %269 = sub i64 0, %253
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %253
  %273 = sub i64 0, %253
  %274 = add i64 %252, %273
  %275 = sub i64 %252, %253
  %276 = mul i64 %274, %253
  %277 = shl i64 %252, %253
  %278 = shl i64 %252, %253
  %279 = sub i64 0, %253
  %280 = add i64 %252, %279
  %281 = sub i64 %252, %253
  %282 = shl i64 %280, 104
  %283 = shl i64 %280, 104
  %284 = shl i64 %280, 104
  %285 = shl i64 %280, 104
  %286 = sub i64 0, 104
  %287 = add i64 %280, %286
  %288 = sub i64 %280, 104
  %289 = mul i64 %287, 104
  %290 = sdiv exact i64 %280, 104
  store i64 %290, i64* %33, align 8
  %291 = load i64, i64* %33, align 8
  %292 = shl i64 %291, 2
  %293 = sub i64 0, 2
  %294 = add i64 %291, %293
  %295 = sub i64 %291, 2
  %296 = mul i64 %294, 2
  %297 = shl i64 %291, 2
  %298 = shl i64 %291, 2
  %299 = sub i64 0, 2
  %300 = add i64 %291, %299
  %301 = sub i64 %291, 2
  %302 = mul i64 %300, 2
  %303 = add i64 %291, 5023782022228403443
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, 5023782022228403443
  %306 = sub i64 %291, 2
  %307 = mul i64 %305, 2
  %308 = add i64 0, 7336243576439731383
  %309 = sub i64 %308, %291
  %310 = sub i64 %309, 7336243576439731383
  %311 = sub i64 0, %291
  %312 = sub i64 %310, 8348983837105632000
  %313 = add i64 %312, 2
  %314 = add i64 %313, 8348983837105632000
  %315 = add i64 %310, 2
  %316 = sub i64 0, 2
  %317 = add i64 %291, %316
  %318 = sub i64 %291, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 %291, 5551696042524803224
  %321 = sub i64 %320, 2
  %322 = add i64 %321, 5551696042524803224
  %323 = sub i64 %291, 2
  %324 = mul i64 %322, 2
  %325 = sub i64 %291, -8176423463344845533
  %326 = sub i64 %325, 2
  %327 = add i64 %326, -8176423463344845533
  %328 = sub nsw i64 %291, 2
  %329 = sub i64 %327, 5229607321379617199
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 5229607321379617199
  %332 = sub i64 %327, 2
  %333 = mul i64 %331, 2
  %334 = sub i64 %327, 4645011507518809469
  %335 = sub i64 %334, 2
  %336 = add i64 %335, 4645011507518809469
  %337 = sub i64 %327, 2
  %338 = mul i64 %336, 2
  %339 = sub i64 0, %327
  %340 = add i64 0, %339
  %341 = sub i64 0, %327
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = sub i64 0, %327
  %348 = add i64 0, %347
  %349 = sub i64 0, %327
  %350 = add i64 %348, 4679412007037402540
  %351 = add i64 %350, 2
  %352 = sub i64 %351, 4679412007037402540
  %353 = add i64 %348, 2
  %354 = sdiv i64 %327, 2
  store i64 %354, i64* %34, align 8
  br label %81

; <label>:355:                                    ; preds = %173, %146
  call void @_ZN1sD2Ev(%struct.s* %35) #3
  %356 = load i32, i32* %40, align 4
  br label %173
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.s*, %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = add i32 %22, 1259773297
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1259773297
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  br i1 %46, label %48, label %156

; <label>:48:                                     ; preds = %21, %156
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = sub i32 %52, -992686854
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -992686854
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %156

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66, %17
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
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
  br i1 %79, label %81, label %160

; <label>:81:                                     ; preds = %67, %160
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, -1493187821
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1493187821
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %160

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = sub i32 %110, 204008489
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 204008489
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %161

; <label>:124:                                    ; preds = %109, %161
  %125 = load i8*, i8** %9, align 8
  %126 = load i32, i32* %10, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, 2038096758
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2038096758
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %161

; <label>:155:                                    ; preds = %124
  resume { i8*, i32 } %128

; <label>:156:                                    ; preds = %48, %21
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %9, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %48

; <label>:160:                                    ; preds = %81, %67
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %81

; <label>:161:                                    ; preds = %124, %109
  %162 = load i8*, i8** %9, align 8
  %163 = load i32, i32* %10, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %124
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %249

; <label>:17:                                     ; preds = %3, %249
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %struct.s*, align 8
  %20 = alloca %struct.s*, align 8
  %21 = alloca %struct.s*, align 8
  %22 = alloca %struct.s, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %struct.s, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %19, align 8
  store %struct.s* %1, %struct.s** %20, align 8
  store %struct.s* %2, %struct.s** %21, align 8
  %27 = load %struct.s*, %struct.s** %21, align 8
  %28 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %27) #3
  call void @_ZN1sC2EOS_(%struct.s* %22, %struct.s* dereferenceable(104) %28) #3
  %29 = load %struct.s*, %struct.s** %19, align 8
  %30 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %29) #3
  %31 = load %struct.s*, %struct.s** %21, align 8
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %249

; <label>:57:                                     ; preds = %17
  %58 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %31, %struct.s* dereferenceable(104) %30)
          to label %59 unwind label %154

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
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
  br i1 %83, label %85, label %264

; <label>:85:                                     ; preds = %59, %264
  %86 = load %struct.s*, %struct.s** %19, align 8
  %87 = load %struct.s*, %struct.s** %20, align 8
  %88 = load %struct.s*, %struct.s** %19, align 8
  %89 = ptrtoint %struct.s* %87 to i64
  %90 = ptrtoint %struct.s* %88 to i64
  %91 = sub i64 %89, 1458176217554579727
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 1458176217554579727
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 104
  %96 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %22) #3
  call void @_ZN1sC2EOS_(%struct.s* %25, %struct.s* dereferenceable(104) %96) #3
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %264

; <label>:110:                                    ; preds = %85
  invoke void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s* %86, i64 0, i64 %95, %struct.s* %25)
          to label %111 unwind label %158

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1662371989
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1662371989
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %312

; <label>:126:                                    ; preds = %111, %312
  call void @_ZN1sD2Ev(%struct.s* %25) #3
  call void @_ZN1sD2Ev(%struct.s* %22) #3
  %127 = load i32, i32* @x.35
  %128 = load i32, i32* @y.36
  %129 = sub i32 %127, -219851939
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -219851939
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %312

; <label>:153:                                    ; preds = %126
  ret void

; <label>:154:                                    ; preds = %57
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %23, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %24, align 4
  br label %203

; <label>:158:                                    ; preds = %110
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %313

; <label>:172:                                    ; preds = %158, %313
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %23, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %24, align 4
  call void @_ZN1sD2Ev(%struct.s* %25) #3
  %176 = load i32, i32* @x.35
  %177 = load i32, i32* @y.36
  %178 = sub i32 %176, -1400487323
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1400487323
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
  br i1 %200, label %202, label %313

; <label>:202:                                    ; preds = %172
  br label %203

; <label>:203:                                    ; preds = %202, %154
  call void @_ZN1sD2Ev(%struct.s* %22) #3
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.35
  %206 = load i32, i32* @y.36
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %317

; <label>:230:                                    ; preds = %204, %317
  %231 = load i8*, i8** %23, align 8
  %232 = load i32, i32* %24, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  %235 = load i32, i32* @x.35
  %236 = load i32, i32* @y.36
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %317

; <label>:248:                                    ; preds = %230
  resume { i8*, i32 } %234

; <label>:249:                                    ; preds = %17, %3
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca %struct.s*, align 8
  %252 = alloca %struct.s*, align 8
  %253 = alloca %struct.s*, align 8
  %254 = alloca %struct.s, align 8
  %255 = alloca i8*
  %256 = alloca i32
  %257 = alloca %struct.s, align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.s* %0, %struct.s** %251, align 8
  store %struct.s* %1, %struct.s** %252, align 8
  store %struct.s* %2, %struct.s** %253, align 8
  %259 = load %struct.s*, %struct.s** %253, align 8
  %260 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %259) #3
  call void @_ZN1sC2EOS_(%struct.s* %254, %struct.s* dereferenceable(104) %260) #3
  %261 = load %struct.s*, %struct.s** %251, align 8
  %262 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %261) #3
  %263 = load %struct.s*, %struct.s** %253, align 8
  br label %17

; <label>:264:                                    ; preds = %85, %59
  %265 = load %struct.s*, %struct.s** %19, align 8
  %266 = load %struct.s*, %struct.s** %20, align 8
  %267 = load %struct.s*, %struct.s** %19, align 8
  %268 = ptrtoint %struct.s* %266 to i64
  %269 = ptrtoint %struct.s* %267 to i64
  %270 = shl i64 %268, %269
  %271 = sub i64 %268, 3300523395314786131
  %272 = sub i64 %271, %269
  %273 = add i64 %272, 3300523395314786131
  %274 = sub i64 %268, %269
  %275 = mul i64 %273, %269
  %276 = add i64 %268, -4429723773470169726
  %277 = sub i64 %276, %269
  %278 = sub i64 %277, -4429723773470169726
  %279 = sub i64 %268, %269
  %280 = mul i64 %278, %269
  %281 = sub i64 0, 6019415851126933167
  %282 = sub i64 %281, %268
  %283 = add i64 %282, 6019415851126933167
  %284 = sub i64 0, %268
  %285 = sub i64 0, %283
  %286 = sub i64 0, %269
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, %269
  %290 = shl i64 %268, %269
  %291 = sub i64 0, %268
  %292 = add i64 0, %291
  %293 = sub i64 0, %268
  %294 = sub i64 0, %292
  %295 = sub i64 0, %269
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %269
  %299 = add i64 %268, 5049461362474112111
  %300 = sub i64 %299, %269
  %301 = sub i64 %300, 5049461362474112111
  %302 = sub i64 %268, %269
  %303 = shl i64 %301, 104
  %304 = shl i64 %301, 104
  %305 = sub i64 %301, -72651771088004663
  %306 = sub i64 %305, 104
  %307 = add i64 %306, -72651771088004663
  %308 = sub i64 %301, 104
  %309 = mul i64 %307, 104
  %310 = sdiv exact i64 %301, 104
  %311 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %22) #3
  call void @_ZN1sC2EOS_(%struct.s* %25, %struct.s* dereferenceable(104) %311) #3
  br label %85

; <label>:312:                                    ; preds = %126, %111
  call void @_ZN1sD2Ev(%struct.s* %25) #3
  call void @_ZN1sD2Ev(%struct.s* %22) #3
  br label %126

; <label>:313:                                    ; preds = %172, %158
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %23, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %24, align 4
  call void @_ZN1sD2Ev(%struct.s* %25) #3
  br label %172

; <label>:317:                                    ; preds = %230, %204
  %318 = load i8*, i8** %23, align 8
  %319 = load i32, i32* %24, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104)) #5 comdat {
  %2 = alloca %struct.s*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 2018672831
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2018672831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1402430595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1402430595, label %19
    i32 569169959, label %39
    i32 -1620747877, label %69
    i32 704723724, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 569169959, i32 704723724
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %40, align 8
  %41 = load %struct.s*, %struct.s** %40, align 8
  store %struct.s* %41, %struct.s** %2
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, -119203688
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -119203688
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
  %68 = select i1 %66, i32 -1620747877, i32 704723724
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.s*, %struct.s** %2
  ret %struct.s* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %72, align 8
  %73 = load %struct.s*, %struct.s** %72, align 8
  store i32 569169959, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1sC2EOS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1slS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.s, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.s* %0, %struct.s** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %80, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %21, -1559682325709141969
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -1559682325709141969
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %10, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %34, i64 %35
  %37 = load %struct.s*, %struct.s** %6, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 %38, -7023650052515948768
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7023650052515948768
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.s, %struct.s* %37, i64 %41
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %36, %struct.s* %43)
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, -251559636
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -251559636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %245

; <label>:60:                                     ; preds = %45, %245
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 1154877244949631743
  %63 = add i64 %62, -1
  %64 = sub i64 %63, 1154877244949631743
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %10, align 8
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
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
  br i1 %77, label %79, label %245

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79, %28
  %81 = load %struct.s*, %struct.s** %6, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %81, i64 %82
  %84 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %83) #3
  %85 = load %struct.s*, %struct.s** %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %85, i64 %86
  %88 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %87, %struct.s* dereferenceable(104) %84)
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %7, align 8
  br label %19

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %8, align 8
  %92 = xor i64 %91, -1
  %93 = xor i64 1, -1
  %94 = xor i64 6932710193095381731, -1
  %95 = or i64 %92, %93
  %96 = or i64 6932710193095381731, %94
  %97 = xor i64 %95, -1
  %98 = and i64 %97, %96
  %99 = and i64 %91, 1
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %229

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.41
  %103 = load i32, i32* @y.42
  %104 = add i32 %102, 1372941811
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1372941811
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %280

; <label>:116:                                    ; preds = %101, %280
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 2
  %122 = sdiv i64 %120, 2
  %123 = icmp eq i64 %117, %122
  %124 = load i32, i32* @x.41
  %125 = load i32, i32* @y.42
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
  br i1 %147, label %149, label %280

; <label>:149:                                    ; preds = %116
  br i1 %123, label %150, label %229

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.41
  %152 = load i32, i32* @y.42
  %153 = add i32 %151, 1391214383
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1391214383
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %315

; <label>:177:                                    ; preds = %150, %315
  %178 = load i64, i64* %10, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %10, align 8
  %185 = load %struct.s*, %struct.s** %6, align 8
  %186 = load i64, i64* %10, align 8
  %187 = add i64 %186, 3436720922408719299
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, 3436720922408719299
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds %struct.s, %struct.s* %185, i64 %189
  %192 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %191) #3
  %193 = load %struct.s*, %struct.s** %6, align 8
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds %struct.s, %struct.s* %193, i64 %194
  %196 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %195, %struct.s* dereferenceable(104) %192)
  %197 = load i64, i64* %10, align 8
  %198 = sub i64 %197, -5748266322494051546
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -5748266322494051546
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %7, align 8
  %202 = load i32, i32* @x.41
  %203 = load i32, i32* @y.42
  %204 = sub i32 %202, 4776528
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 4776528
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %315

; <label>:228:                                    ; preds = %177
  br label %229

; <label>:229:                                    ; preds = %228, %149, %90
  %230 = load %struct.s*, %struct.s** %6, align 8
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* %9, align 8
  %233 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  call void @_ZN1sC2EOS_(%struct.s* %11, %struct.s* dereferenceable(104) %233) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %234 unwind label %236

; <label>:234:                                    ; preds = %229
  invoke void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s* %230, i64 %231, i64 %232, %struct.s* %11)
          to label %235 unwind label %236

; <label>:235:                                    ; preds = %234
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  ret void

; <label>:236:                                    ; preds = %234, %229
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %14, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %15, align 4
  call void @_ZN1sD2Ev(%struct.s* %11) #3
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i8*, i8** %14, align 8
  %242 = load i32, i32* %15, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  resume { i8*, i32 } %244

; <label>:245:                                    ; preds = %60, %45
  %246 = load i64, i64* %10, align 8
  %247 = sub i64 0, 8316682461306870666
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 8316682461306870666
  %250 = sub i64 0, %246
  %251 = sub i64 0, %249
  %252 = sub i64 0, -1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, -1
  %256 = sub i64 %246, 3373997815837316768
  %257 = sub i64 %256, -1
  %258 = add i64 %257, 3373997815837316768
  %259 = sub i64 %246, -1
  %260 = mul i64 %258, -1
  %261 = sub i64 %246, -1504284072418117810
  %262 = sub i64 %261, -1
  %263 = add i64 %262, -1504284072418117810
  %264 = sub i64 %246, -1
  %265 = mul i64 %263, -1
  %266 = shl i64 %246, -1
  %267 = sub i64 %246, -695557563519473688
  %268 = sub i64 %267, -1
  %269 = add i64 %268, -695557563519473688
  %270 = sub i64 %246, -1
  %271 = mul i64 %269, -1
  %272 = sub i64 0, -1
  %273 = add i64 %246, %272
  %274 = sub i64 %246, -1
  %275 = mul i64 %273, -1
  %276 = add i64 %246, 8047191251733345088
  %277 = add i64 %276, -1
  %278 = sub i64 %277, 8047191251733345088
  %279 = add nsw i64 %246, -1
  store i64 %278, i64* %10, align 8
  br label %60

; <label>:280:                                    ; preds = %116, %101
  %281 = load i64, i64* %10, align 8
  %282 = load i64, i64* %8, align 8
  %283 = add i64 %282, 6559691576912372714
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, 6559691576912372714
  %286 = sub i64 %282, 2
  %287 = mul i64 %285, 2
  %288 = shl i64 %282, 2
  %289 = add i64 %282, 980450600294719793
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, 980450600294719793
  %292 = sub i64 %282, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %282, %294
  %296 = sub nsw i64 %282, 2
  %297 = shl i64 %295, 2
  %298 = sub i64 0, %295
  %299 = add i64 0, %298
  %300 = sub i64 0, %295
  %301 = sub i64 %299, -4398370588128491866
  %302 = add i64 %301, 2
  %303 = add i64 %302, -4398370588128491866
  %304 = add i64 %299, 2
  %305 = sub i64 0, 6963080596029434851
  %306 = sub i64 %305, %295
  %307 = add i64 %306, 6963080596029434851
  %308 = sub i64 0, %295
  %309 = sub i64 0, 2
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 2
  %312 = shl i64 %295, 2
  %313 = sdiv i64 %295, 2
  %314 = icmp eq i64 %281, %313
  br label %116

; <label>:315:                                    ; preds = %177, %150
  %316 = load i64, i64* %10, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  %322 = sub i64 0, 2
  %323 = add i64 0, %322
  %324 = sub i64 0, 2
  %325 = sub i64 0, %323
  %326 = sub i64 0, %320
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %320
  %330 = shl i64 2, %320
  %331 = sub i64 0, 2
  %332 = add i64 0, %331
  %333 = sub i64 0, 2
  %334 = sub i64 %332, -4879659047614022258
  %335 = add i64 %334, %320
  %336 = add i64 %335, -4879659047614022258
  %337 = add i64 %332, %320
  %338 = shl i64 2, %320
  %339 = sub i64 0, -6831985909406622779
  %340 = sub i64 %339, 2
  %341 = add i64 %340, -6831985909406622779
  %342 = sub i64 0, 2
  %343 = sub i64 0, %320
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %320
  %346 = sub i64 0, %320
  %347 = add i64 2, %346
  %348 = sub i64 2, %320
  %349 = mul i64 %347, %320
  %350 = shl i64 2, %320
  %351 = mul nsw i64 2, %320
  store i64 %351, i64* %10, align 8
  %352 = load %struct.s*, %struct.s** %6, align 8
  %353 = load i64, i64* %10, align 8
  %354 = add i64 %353, -6412517624638919683
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -6412517624638919683
  %357 = sub i64 %353, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %353, 1
  %360 = sub i64 0, 1
  %361 = add i64 %353, %360
  %362 = sub nsw i64 %353, 1
  %363 = getelementptr inbounds %struct.s, %struct.s* %352, i64 %361
  %364 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %363) #3
  %365 = load %struct.s*, %struct.s** %6, align 8
  %366 = load i64, i64* %7, align 8
  %367 = getelementptr inbounds %struct.s, %struct.s* %365, i64 %366
  %368 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %367, %struct.s* dereferenceable(104) %364)
  %369 = load i64, i64* %10, align 8
  %370 = sub i64 %369, 6647282064547137504
  %371 = sub i64 %370, 1
  %372 = add i64 %371, 6647282064547137504
  %373 = sub i64 %369, 1
  %374 = mul i64 %372, 1
  %375 = add i64 %369, -8356633747965879016
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -8356633747965879016
  %378 = sub i64 %369, 1
  %379 = mul i64 %377, 1
  %380 = add i64 0, -4063391044676866636
  %381 = sub i64 %380, %369
  %382 = sub i64 %381, -4063391044676866636
  %383 = sub i64 0, %369
  %384 = sub i64 %382, 2326701421971247389
  %385 = add i64 %384, 1
  %386 = add i64 %385, 2326701421971247389
  %387 = add i64 %382, 1
  %388 = sub i64 0, 1
  %389 = add i64 %369, %388
  %390 = sub i64 %369, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %369, 1
  %393 = shl i64 %369, 1
  %394 = shl i64 %369, 1
  %395 = add i64 %369, 8271171897997633284
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 8271171897997633284
  %398 = sub nsw i64 %369, 1
  store i64 %397, i64* %7, align 8
  br label %177
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 {
  %3 = alloca %struct.s*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, -682235666
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -682235666
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -634812948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -634812948, label %20
    i32 36142973, label %28
    i32 -2114644646, label %69
    i32 369537034, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 36142973, i32 369537034
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.s*, align 8
  %30 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %29, align 8
  store %struct.s* %1, %struct.s** %30, align 8
  %31 = load %struct.s*, %struct.s** %29, align 8
  store %struct.s* %31, %struct.s** %3
  %32 = load volatile %struct.s*, %struct.s** %3
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 0
  %34 = load %struct.s*, %struct.s** %30, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 0
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load volatile %struct.s*, %struct.s** %3
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 1
  %39 = load %struct.s*, %struct.s** %30, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 1
  %41 = bitcast double* %38 to i8*
  %42 = bitcast double* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 72, i32 8, i1 false)
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2114644646, i32 369537034
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  %70 = load volatile %struct.s*, %struct.s** %3
  ret %struct.s* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %struct.s*, align 8
  %73 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %72, align 8
  store %struct.s* %1, %struct.s** %73, align 8
  %74 = load %struct.s*, %struct.s** %72, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 0
  %76 = load %struct.s*, %struct.s** %73, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 0
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %77)
  %79 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 1
  %80 = load %struct.s*, %struct.s** %73, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 1
  %82 = bitcast double* %79 to i8*
  %83 = bitcast double* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 72, i32 8, i1 false)
  store i32 36142973, i32* %16
  br label %84

; <label>:84:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1slS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.s*, i64, i64, %struct.s*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %struct.s*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 344572480, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %263
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 344572480, label %23
    i32 -1968163441, label %51
    i32 -351479905, label %82
    i32 -103148060, label %85
    i32 -1799525695, label %101
    i32 1880170013, label %132
    i32 922881535, label %134
    i32 571242753, label %162
    i32 488261253, label %178
    i32 1233581436, label %181
    i32 430964440, label %197
    i32 -401125208, label %213
    i32 535794661, label %246
    i32 -993744703, label %247
    i32 -610367531, label %251
    i32 818477037, label %256
    i32 205947591, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = add i32 %24, 698071784
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 698071784
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1968163441, i32 -993744703
  store i32 %50, i32* %18
  br label %263

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = add i32 %55, 1425522456
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1425522456
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -351479905, i32 -993744703
  store i32 %81, i32* %18
  br label %263

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -103148060, i32 922881535
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %263

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = add i32 %86, -696827312
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -696827312
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1799525695, i32 -610367531
  store i32 %100, i32* %18
  br label %263

; <label>:101:                                    ; preds = %20
  %102 = load %struct.s*, %struct.s** %9, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.s* %104, %struct.s* dereferenceable(104) %3)
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1880170013, i32 -610367531
  store i32 %131, i32* %18
  br label %263

; <label>:132:                                    ; preds = %20
  store i32 922881535, i32* %18
  %133 = load volatile i1, i1* %6
  store i1 %133, i1* %19
  br label %263

; <label>:134:                                    ; preds = %20
  %135 = load i1, i1* %19
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 571242753, i32 818477037
  store i32 %161, i32* %18
  br label %263

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.45
  %164 = load i32, i32* @y.46
  %165 = add i32 %163, 1500475
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1500475
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 488261253, i32 818477037
  store i32 %177, i32* %18
  br label %263

; <label>:178:                                    ; preds = %20
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 1233581436, i32 430964440
  store i32 %180, i32* %18
  br label %263

; <label>:181:                                    ; preds = %20
  %182 = load %struct.s*, %struct.s** %9, align 8
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds %struct.s, %struct.s* %182, i64 %183
  %185 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %184) #3
  %186 = load %struct.s*, %struct.s** %9, align 8
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds %struct.s, %struct.s* %186, i64 %187
  %189 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %188, %struct.s* dereferenceable(104) %185)
  %190 = load i64, i64* %12, align 8
  store i64 %190, i64* %10, align 8
  %191 = load i64, i64* %10, align 8
  %192 = add i64 %191, -7281765935638855111
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -7281765935638855111
  %195 = sub nsw i64 %191, 1
  %196 = sdiv i64 %194, 2
  store i64 %196, i64* %12, align 8
  store i32 344572480, i32* %18
  br label %263

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.45
  %199 = load i32, i32* @y.46
  %200 = add i32 %198, -2118810060
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2118810060
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -401125208, i32 205947591
  store i32 %212, i32* %18
  br label %263

; <label>:213:                                    ; preds = %20
  %214 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  %215 = load %struct.s*, %struct.s** %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = getelementptr inbounds %struct.s, %struct.s* %215, i64 %216
  %218 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %217, %struct.s* dereferenceable(104) %214)
  %219 = load i32, i32* @x.45
  %220 = load i32, i32* @y.46
  %221 = add i32 %219, 1298495951
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1298495951
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 535794661, i32 205947591
  store i32 %245, i32* %18
  br label %263

; <label>:246:                                    ; preds = %20
  ret void

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %11, align 8
  %250 = icmp sgt i64 %248, %249
  store i32 -1968163441, i32* %18
  br label %263

; <label>:251:                                    ; preds = %20
  %252 = load %struct.s*, %struct.s** %9, align 8
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds %struct.s, %struct.s* %252, i64 %253
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.s* %254, %struct.s* dereferenceable(104) %3)
  store i32 -1799525695, i32* %18
  br label %263

; <label>:256:                                    ; preds = %20
  store i32 571242753, i32* %18
  br label %263

; <label>:257:                                    ; preds = %20
  %258 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %3) #3
  %259 = load %struct.s*, %struct.s** %9, align 8
  %260 = load i64, i64* %10, align 8
  %261 = getelementptr inbounds %struct.s, %struct.s* %259, i64 %260
  %262 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %261, %struct.s* dereferenceable(104) %258)
  store i32 -401125208, i32* %18
  br label %263

; <label>:263:                                    ; preds = %257, %256, %251, %247, %213, %197, %181, %178, %162, %134, %132, %101, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1sS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.s*, %struct.s* dereferenceable(104)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %101

; <label>:17:                                     ; preds = %3, %101
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %19 = alloca %struct.s*, align 8
  %20 = alloca %struct.s*, align 8
  %21 = alloca %struct.s, align 8
  %22 = alloca %struct.s, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %18, align 8
  store %struct.s* %1, %struct.s** %19, align 8
  store %struct.s* %2, %struct.s** %20, align 8
  %25 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %18, align 8
  %26 = load %struct.s*, %struct.s** %19, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %21, %struct.s* dereferenceable(104) %26)
  %27 = load %struct.s*, %struct.s** %20, align 8
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = add i32 %28, -1591322112
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1591322112
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %101

; <label>:54:                                     ; preds = %17
  invoke void @_ZN1sC2ERKS_(%struct.s* %22, %struct.s* dereferenceable(104) %27)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %54
  %56 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %21, %struct.s* %22)
          to label %57 unwind label %91

; <label>:57:                                     ; preds = %55
  call void @_ZN1sD2Ev(%struct.s* %22) #3
  call void @_ZN1sD2Ev(%struct.s* %21) #3
  ret i1 %56

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = sub i32 %59, -907671041
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -907671041
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %112

; <label>:73:                                     ; preds = %58, %112
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %23, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %24, align 4
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
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
  br i1 %88, label %90, label %112

; <label>:90:                                     ; preds = %73
  br label %95

; <label>:91:                                     ; preds = %55
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %23, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %24, align 4
  call void @_ZN1sD2Ev(%struct.s* %22) #3
  br label %95

; <label>:95:                                     ; preds = %91, %90
  call void @_ZN1sD2Ev(%struct.s* %21) #3
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %23, align 8
  %98 = load i32, i32* %24, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %17, %3
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %103 = alloca %struct.s*, align 8
  %104 = alloca %struct.s*, align 8
  %105 = alloca %struct.s, align 8
  %106 = alloca %struct.s, align 8
  %107 = alloca i8*
  %108 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %102, align 8
  store %struct.s* %1, %struct.s** %103, align 8
  store %struct.s* %2, %struct.s** %104, align 8
  %109 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %102, align 8
  %110 = load %struct.s*, %struct.s** %103, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %105, %struct.s* dereferenceable(104) %110)
  %111 = load %struct.s*, %struct.s** %104, align 8
  br label %17

; <label>:112:                                    ; preds = %73, %58
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %23, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %24, align 4
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1sC2ERKS_(%struct.s*, %struct.s* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
  %12 = bitcast double* %9 to i8*
  %13 = bitcast double* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 72, i32 8, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.s*
  %8 = alloca %struct.s*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = alloca %struct.s*, align 8
  %13 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %10, align 8
  store %struct.s* %1, %struct.s** %11, align 8
  store %struct.s* %2, %struct.s** %12, align 8
  store %struct.s* %3, %struct.s** %13, align 8
  %14 = load %struct.s*, %struct.s** %11, align 8
  store %struct.s* %14, %struct.s** %8
  %15 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %15, %struct.s** %7
  %16 = alloca i32
  store i32 848620784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %393
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 848620784, label %20
    i32 -1089347225, label %25
    i32 425980858, label %30
    i32 -1104482998, label %33
    i32 -1604687140, label %38
    i32 -858646944, label %53
    i32 1947488539, label %71
    i32 772311798, label %72
    i32 608183309, label %75
    i32 703661912, label %76
    i32 353028547, label %92
    i32 2017174162, label %120
    i32 1592504932, label %121
    i32 1700970748, label %137
    i32 -865636638, label %168
    i32 91522535, label %171
    i32 -1143471563, label %174
    i32 -1093924930, label %202
    i32 1494146916, label %232
    i32 -1737054642, label %235
    i32 -1026102731, label %263
    i32 1744443190, label %293
    i32 213633842, label %294
    i32 -1674274375, label %297
    i32 1891655478, label %325
    i32 -86155018, label %341
    i32 1667247729, label %342
    i32 -180370832, label %358
    i32 636743682, label %374
    i32 -394706969, label %375
    i32 -191288583, label %376
    i32 441555882, label %379
    i32 -459726502, label %380
    i32 632155919, label %384
    i32 -1667290361, label %388
    i32 1826824655, label %391
    i32 -1757620219, label %392
  ]

; <label>:19:                                     ; preds = %17
  br label %393

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.s*, %struct.s** %8
  %22 = load volatile %struct.s*, %struct.s** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %21, %struct.s* %22)
  %24 = select i1 %23, i32 -1089347225, i32 1592504932
  store i32 %24, i32* %16
  br label %393

; <label>:25:                                     ; preds = %17
  %26 = load %struct.s*, %struct.s** %12, align 8
  %27 = load %struct.s*, %struct.s** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %26, %struct.s* %27)
  %29 = select i1 %28, i32 425980858, i32 -1104482998
  store i32 %29, i32* %16
  br label %393

; <label>:30:                                     ; preds = %17
  %31 = load %struct.s*, %struct.s** %10, align 8
  %32 = load %struct.s*, %struct.s** %12, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %31, %struct.s* %32)
  store i32 703661912, i32* %16
  br label %393

; <label>:33:                                     ; preds = %17
  %34 = load %struct.s*, %struct.s** %11, align 8
  %35 = load %struct.s*, %struct.s** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %34, %struct.s* %35)
  %37 = select i1 %36, i32 -1604687140, i32 772311798
  store i32 %37, i32* %16
  br label %393

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
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
  %52 = select i1 %50, i32 -858646944, i32 -191288583
  store i32 %52, i32* %16
  br label %393

; <label>:53:                                     ; preds = %17
  %54 = load %struct.s*, %struct.s** %10, align 8
  %55 = load %struct.s*, %struct.s** %13, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %54, %struct.s* %55)
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = add i32 %56, 1305334215
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1305334215
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1947488539, i32 -191288583
  store i32 %70, i32* %16
  br label %393

; <label>:71:                                     ; preds = %17
  store i32 608183309, i32* %16
  br label %393

; <label>:72:                                     ; preds = %17
  %73 = load %struct.s*, %struct.s** %10, align 8
  %74 = load %struct.s*, %struct.s** %11, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %73, %struct.s* %74)
  store i32 608183309, i32* %16
  br label %393

; <label>:75:                                     ; preds = %17
  store i32 703661912, i32* %16
  br label %393

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, -934432301
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -934432301
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 353028547, i32 441555882
  store i32 %91, i32* %16
  br label %393

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
  %95 = add i32 %93, -374743376
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -374743376
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2017174162, i32 441555882
  store i32 %119, i32* %16
  br label %393

; <label>:120:                                    ; preds = %17
  store i32 -394706969, i32* %16
  br label %393

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = add i32 %122, -880319517
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -880319517
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1700970748, i32 -459726502
  store i32 %136, i32* %16
  br label %393

; <label>:137:                                    ; preds = %17
  %138 = load %struct.s*, %struct.s** %11, align 8
  %139 = load %struct.s*, %struct.s** %13, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %138, %struct.s* %139)
  store i1 %140, i1* %6
  %141 = load i32, i32* @x.53
  %142 = load i32, i32* @y.54
  %143 = sub i32 %141, -540647167
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -540647167
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
  %167 = select i1 %165, i32 -865636638, i32 -459726502
  store i32 %167, i32* %16
  br label %393

; <label>:168:                                    ; preds = %17
  %169 = load volatile i1, i1* %6
  %170 = select i1 %169, i32 91522535, i32 -1143471563
  store i32 %170, i32* %16
  br label %393

; <label>:171:                                    ; preds = %17
  %172 = load %struct.s*, %struct.s** %10, align 8
  %173 = load %struct.s*, %struct.s** %11, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %172, %struct.s* %173)
  store i32 1667247729, i32* %16
  br label %393

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.53
  %176 = load i32, i32* @y.54
  %177 = add i32 %175, -1319869963
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1319869963
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1093924930, i32 632155919
  store i32 %201, i32* %16
  br label %393

; <label>:202:                                    ; preds = %17
  %203 = load %struct.s*, %struct.s** %12, align 8
  %204 = load %struct.s*, %struct.s** %13, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %203, %struct.s* %204)
  store i1 %205, i1* %5
  %206 = load i32, i32* @x.53
  %207 = load i32, i32* @y.54
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 1494146916, i32 632155919
  store i32 %231, i32* %16
  br label %393

; <label>:232:                                    ; preds = %17
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 -1737054642, i32 213633842
  store i32 %234, i32* %16
  br label %393

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.53
  %237 = load i32, i32* @y.54
  %238 = add i32 %236, 1428683647
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1428683647
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1026102731, i32 -1667290361
  store i32 %262, i32* %16
  br label %393

; <label>:263:                                    ; preds = %17
  %264 = load %struct.s*, %struct.s** %10, align 8
  %265 = load %struct.s*, %struct.s** %13, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %264, %struct.s* %265)
  %266 = load i32, i32* @x.53
  %267 = load i32, i32* @y.54
  %268 = add i32 %266, -2020324970
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2020324970
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1744443190, i32 -1667290361
  store i32 %292, i32* %16
  br label %393

; <label>:293:                                    ; preds = %17
  store i32 -1674274375, i32* %16
  br label %393

; <label>:294:                                    ; preds = %17
  %295 = load %struct.s*, %struct.s** %10, align 8
  %296 = load %struct.s*, %struct.s** %12, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %295, %struct.s* %296)
  store i32 -1674274375, i32* %16
  br label %393

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.53
  %299 = load i32, i32* @y.54
  %300 = sub i32 %298, -418907734
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -418907734
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1891655478, i32 1826824655
  store i32 %324, i32* %16
  br label %393

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* @x.53
  %327 = load i32, i32* @y.54
  %328 = add i32 %326, 332493437
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 332493437
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -86155018, i32 1826824655
  store i32 %340, i32* %16
  br label %393

; <label>:341:                                    ; preds = %17
  store i32 1667247729, i32* %16
  br label %393

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* @x.53
  %344 = load i32, i32* @y.54
  %345 = add i32 %343, 781902616
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 781902616
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -180370832, i32 -1757620219
  store i32 %357, i32* %16
  br label %393

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* @x.53
  %360 = load i32, i32* @y.54
  %361 = sub i32 %359, 1292212065
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1292212065
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 636743682, i32 -1757620219
  store i32 %373, i32* %16
  br label %393

; <label>:374:                                    ; preds = %17
  store i32 -394706969, i32* %16
  br label %393

; <label>:375:                                    ; preds = %17
  ret void

; <label>:376:                                    ; preds = %17
  %377 = load %struct.s*, %struct.s** %10, align 8
  %378 = load %struct.s*, %struct.s** %13, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %377, %struct.s* %378)
  store i32 -858646944, i32* %16
  br label %393

; <label>:379:                                    ; preds = %17
  store i32 353028547, i32* %16
  br label %393

; <label>:380:                                    ; preds = %17
  %381 = load %struct.s*, %struct.s** %11, align 8
  %382 = load %struct.s*, %struct.s** %13, align 8
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %381, %struct.s* %382)
  store i32 1700970748, i32* %16
  br label %393

; <label>:384:                                    ; preds = %17
  %385 = load %struct.s*, %struct.s** %12, align 8
  %386 = load %struct.s*, %struct.s** %13, align 8
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.s* %385, %struct.s* %386)
  store i32 -1093924930, i32* %16
  br label %393

; <label>:388:                                    ; preds = %17
  %389 = load %struct.s*, %struct.s** %10, align 8
  %390 = load %struct.s*, %struct.s** %13, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %389, %struct.s* %390)
  store i32 -1026102731, i32* %16
  br label %393

; <label>:391:                                    ; preds = %17
  store i32 1891655478, i32* %16
  br label %393

; <label>:392:                                    ; preds = %17
  store i32 -180370832, i32* %16
  br label %393

; <label>:393:                                    ; preds = %392, %391, %388, %384, %380, %379, %376, %374, %358, %342, %341, %325, %297, %294, %293, %263, %235, %232, %202, %174, %171, %168, %137, %121, %120, %92, %76, %75, %72, %71, %53, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt21__unguarded_partitionIP1sN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %6, align 8
  store %struct.s* %1, %struct.s** %7, align 8
  store %struct.s* %2, %struct.s** %8, align 8
  %9 = alloca i32
  store i32 313003838, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 313003838, label %13
    i32 470525367, label %14
    i32 929608686, label %19
    i32 661494170, label %22
    i32 560733977, label %25
    i32 1251904026, label %30
    i32 -1270808582, label %33
    i32 1944073170, label %60
    i32 -1560686356, label %79
    i32 779814792, label %82
    i32 -442085197, label %84
    i32 1093066761, label %100
    i32 -30372687, label %132
    i32 -1612077563, label %133
    i32 -166002688, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  store i32 470525367, i32* %9
  br label %142

; <label>:14:                                     ; preds = %10
  %15 = load %struct.s*, %struct.s** %6, align 8
  %16 = load %struct.s*, %struct.s** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %15, %struct.s* %16)
  %18 = select i1 %17, i32 929608686, i32 661494170
  store i32 %18, i32* %9
  br label %142

; <label>:19:                                     ; preds = %10
  %20 = load %struct.s*, %struct.s** %6, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 1
  store %struct.s* %21, %struct.s** %6, align 8
  store i32 470525367, i32* %9
  br label %142

; <label>:22:                                     ; preds = %10
  %23 = load %struct.s*, %struct.s** %7, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 -1
  store %struct.s* %24, %struct.s** %7, align 8
  store i32 560733977, i32* %9
  br label %142

; <label>:25:                                     ; preds = %10
  %26 = load %struct.s*, %struct.s** %8, align 8
  %27 = load %struct.s*, %struct.s** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.s* %26, %struct.s* %27)
  %29 = select i1 %28, i32 1251904026, i32 -1270808582
  store i32 %29, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = load %struct.s*, %struct.s** %7, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 -1
  store %struct.s* %32, %struct.s** %7, align 8
  store i32 560733977, i32* %9
  br label %142

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
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
  %59 = select i1 %57, i32 1944073170, i32 -1612077563
  store i32 %59, i32* %9
  br label %142

; <label>:60:                                     ; preds = %10
  %61 = load %struct.s*, %struct.s** %6, align 8
  %62 = load %struct.s*, %struct.s** %7, align 8
  %63 = icmp ult %struct.s* %61, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = sub i32 %64, 735490335
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 735490335
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1560686356, i32 -1612077563
  store i32 %78, i32* %9
  br label %142

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -442085197, i32 779814792
  store i32 %81, i32* %9
  br label %142

; <label>:82:                                     ; preds = %10
  %83 = load %struct.s*, %struct.s** %6, align 8
  ret %struct.s* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = sub i32 %85, 1014536488
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1014536488
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1093066761, i32 -166002688
  store i32 %99, i32* %9
  br label %142

; <label>:100:                                    ; preds = %10
  %101 = load %struct.s*, %struct.s** %6, align 8
  %102 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %101, %struct.s* %102)
  %103 = load %struct.s*, %struct.s** %6, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 1
  store %struct.s* %104, %struct.s** %6, align 8
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = add i32 %105, 1934205268
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1934205268
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -30372687, i32 -166002688
  store i32 %131, i32* %9
  br label %142

; <label>:132:                                    ; preds = %10
  store i32 313003838, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  %134 = load %struct.s*, %struct.s** %6, align 8
  %135 = load %struct.s*, %struct.s** %7, align 8
  %136 = icmp ult %struct.s* %134, %135
  store i32 1944073170, i32* %9
  br label %142

; <label>:137:                                    ; preds = %10
  %138 = load %struct.s*, %struct.s** %6, align 8
  %139 = load %struct.s*, %struct.s** %7, align 8
  call void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s* %138, %struct.s* %139)
  %140 = load %struct.s*, %struct.s** %6, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 1
  store %struct.s* %141, %struct.s** %6, align 8
  store i32 1093066761, i32* %9
  br label %142

; <label>:142:                                    ; preds = %137, %133, %132, %100, %84, %79, %60, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP1sS1_EvT_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %5 = load %struct.s*, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %4, align 8
  call void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104) %5, %struct.s* dereferenceable(104) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1sEvRT_S2_(%struct.s* dereferenceable(104), %struct.s* dereferenceable(104)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %5, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %4, align 8
  %11 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %10) #3
  %12 = load %struct.s*, %struct.s** %3, align 8
  %13 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %12, %struct.s* dereferenceable(104) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %5) #3
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %16, %struct.s* dereferenceable(104) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %123

; <label>:45:                                     ; preds = %19, %123
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
  %51 = sub i32 %49, -1262960822
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1262960822
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
  br i1 %73, label %75, label %123

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.59
  %78 = load i32, i32* @y.60
  %79 = add i32 %77, 891009311
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 891009311
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %127

; <label>:91:                                     ; preds = %76, %127
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = sub i32 %96, 1398266781
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1398266781
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:123:                                    ; preds = %45, %19
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %5) #3
  br label %45

; <label>:127:                                    ; preds = %91, %76
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %91
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %13 = load %struct.s*, %struct.s** %4, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = icmp eq %struct.s* %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = add i32 %17, 213866841
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 213866841
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
  br i1 %41, label %43, label %222

; <label>:43:                                     ; preds = %16, %222
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = sub i32 %44, -1999203020
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1999203020
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  br i1 %68, label %70, label %222

; <label>:70:                                     ; preds = %43
  br label %216

; <label>:71:                                     ; preds = %2
  %72 = load %struct.s*, %struct.s** %4, align 8
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i64 1
  store %struct.s* %73, %struct.s** %6, align 8
  br label %74

; <label>:74:                                     ; preds = %213, %71
  %75 = load %struct.s*, %struct.s** %6, align 8
  %76 = load %struct.s*, %struct.s** %5, align 8
  %77 = icmp ne %struct.s* %75, %76
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %74
  %79 = load %struct.s*, %struct.s** %6, align 8
  %80 = load %struct.s*, %struct.s** %4, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1sS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.s* %79, %struct.s* %80)
  br i1 %81, label %82, label %210

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.61
  %84 = load i32, i32* @y.62
  %85 = sub i32 %83, 1276372185
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1276372185
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %223

; <label>:97:                                     ; preds = %82, %223
  %98 = load %struct.s*, %struct.s** %6, align 8
  %99 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %98) #3
  call void @_ZN1sC2EOS_(%struct.s* %7, %struct.s* dereferenceable(104) %99) #3
  %100 = load %struct.s*, %struct.s** %4, align 8
  %101 = load %struct.s*, %struct.s** %6, align 8
  %102 = load %struct.s*, %struct.s** %6, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i64 1
  %104 = load i32, i32* @x.61
  %105 = load i32, i32* @y.62
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %223

; <label>:117:                                    ; preds = %97
  %118 = invoke %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s* %100, %struct.s* %101, %struct.s* %103)
          to label %119 unwind label %206

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.61
  %121 = load i32, i32* @y.62
  %122 = add i32 %120, -316673787
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -316673787
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %230

; <label>:134:                                    ; preds = %119, %230
  %135 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %136 = load %struct.s*, %struct.s** %4, align 8
  %137 = load i32, i32* @x.61
  %138 = load i32, i32* @y.62
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %230

; <label>:150:                                    ; preds = %134
  %151 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %136, %struct.s* dereferenceable(104) %135)
          to label %152 unwind label %206

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  br i1 %176, label %178, label %233

; <label>:178:                                    ; preds = %152, %233
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  %179 = load i32, i32* @x.61
  %180 = load i32, i32* @y.62
  %181 = sub i32 %179, -230945261
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -230945261
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %233

; <label>:205:                                    ; preds = %178
  br label %212

; <label>:206:                                    ; preds = %150, %117
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %217

; <label>:210:                                    ; preds = %78
  %211 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %211)
  br label %212

; <label>:212:                                    ; preds = %210, %205
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load %struct.s*, %struct.s** %6, align 8
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 1
  store %struct.s* %215, %struct.s** %6, align 8
  br label %74

; <label>:216:                                    ; preds = %70, %74
  ret void

; <label>:217:                                    ; preds = %206
  %218 = load i8*, i8** %8, align 8
  %219 = load i32, i32* %9, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %43, %16
  br label %43

; <label>:223:                                    ; preds = %97, %82
  %224 = load %struct.s*, %struct.s** %6, align 8
  %225 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %224) #3
  call void @_ZN1sC2EOS_(%struct.s* %7, %struct.s* dereferenceable(104) %225) #3
  %226 = load %struct.s*, %struct.s** %4, align 8
  %227 = load %struct.s*, %struct.s** %6, align 8
  %228 = load %struct.s*, %struct.s** %6, align 8
  %229 = getelementptr inbounds %struct.s, %struct.s* %228, i64 1
  br label %97

; <label>:230:                                    ; preds = %134, %119
  %231 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %7) #3
  %232 = load %struct.s*, %struct.s** %4, align 8
  br label %134

; <label>:233:                                    ; preds = %178, %152
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %178
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1sN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.s*, %struct.s*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %10, %struct.s** %6, align 8
  %11 = alloca i32
  store i32 -323500598, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -323500598, label %15
    i32 -1698489766, label %20
    i32 1112394168, label %22
    i32 1371726394, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.s*, %struct.s** %6, align 8
  %17 = load %struct.s*, %struct.s** %5, align 8
  %18 = icmp ne %struct.s* %16, %17
  %19 = select i1 %18, i32 -1698489766, i32 1371726394
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.s*, %struct.s** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s* %21)
  store i32 1112394168, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.s*, %struct.s** %6, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 1
  store %struct.s* %24, %struct.s** %6, align 8
  store i32 -323500598, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt13move_backwardIP1sS1_ET0_T_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %7 = load %struct.s*, %struct.s** %4, align 8
  %8 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %7)
  %9 = load %struct.s*, %struct.s** %5, align 8
  %10 = call %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s* %9)
  %11 = load %struct.s*, %struct.s** %6, align 8
  %12 = call %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %8, %struct.s* %10, %struct.s* %11)
  ret %struct.s* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1sN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.s*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.s* %0, %struct.s** %3, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  %9 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %8) #3
  call void @_ZN1sC2EOS_(%struct.s* %4, %struct.s* dereferenceable(104) %9) #3
  %10 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %10, %struct.s** %5, align 8
  %11 = load %struct.s*, %struct.s** %5, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 -1
  store %struct.s* %12, %struct.s** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %137, %1
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %206

; <label>:39:                                     ; preds = %13, %206
  %40 = load %struct.s*, %struct.s** %5, align 8
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
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
  br i1 %52, label %54, label %206

; <label>:54:                                     ; preds = %39
  %55 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.s* dereferenceable(104) %4, %struct.s* %40)
          to label %56 unwind label %138

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.67
  %58 = load i32, i32* @y.68
  %59 = sub i32 %57, -558180339
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -558180339
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %208

; <label>:83:                                     ; preds = %56, %208
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 %84, 362420670
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 362420670
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %208

; <label>:98:                                     ; preds = %83
  br i1 %55, label %99, label %142

; <label>:99:                                     ; preds = %98
  %100 = load %struct.s*, %struct.s** %5, align 8
  %101 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %100) #3
  %102 = load %struct.s*, %struct.s** %3, align 8
  %103 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %102, %struct.s* dereferenceable(104) %101)
          to label %104 unwind label %138

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.67
  %106 = load i32, i32* @y.68
  %107 = add i32 %105, -1704443183
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1704443183
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %209

; <label>:119:                                    ; preds = %104, %209
  %120 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %120, %struct.s** %3, align 8
  %121 = load %struct.s*, %struct.s** %5, align 8
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 -1
  store %struct.s* %122, %struct.s** %5, align 8
  %123 = load i32, i32* @x.67
  %124 = load i32, i32* @y.68
  %125 = sub i32 %123, 146650623
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 146650623
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %209

; <label>:137:                                    ; preds = %119
  br label %13

; <label>:138:                                    ; preds = %142, %99, %54
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %6, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %7, align 4
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  br label %147

; <label>:142:                                    ; preds = %98
  %143 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %4) #3
  %144 = load %struct.s*, %struct.s** %3, align 8
  %145 = invoke dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %144, %struct.s* dereferenceable(104) %143)
          to label %146 unwind label %138

; <label>:146:                                    ; preds = %142
  call void @_ZN1sD2Ev(%struct.s* %4) #3
  ret void

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x.67
  %149 = load i32, i32* @y.68
  %150 = sub i32 %148, -1184787722
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1184787722
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %213

; <label>:174:                                    ; preds = %147, %213
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %7, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.67
  %180 = load i32, i32* @y.68
  %181 = add i32 %179, 312069831
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 312069831
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %213

; <label>:205:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:206:                                    ; preds = %39, %13
  %207 = load %struct.s*, %struct.s** %5, align 8
  br label %39

; <label>:208:                                    ; preds = %83, %56
  br label %83

; <label>:209:                                    ; preds = %119, %104
  %210 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %210, %struct.s** %3, align 8
  %211 = load %struct.s*, %struct.s** %5, align 8
  %212 = getelementptr inbounds %struct.s, %struct.s* %211, i32 -1
  store %struct.s* %212, %struct.s** %5, align 8
  br label %119

; <label>:213:                                    ; preds = %174, %147
  %214 = load i8*, i8** %6, align 8
  %215 = load i32, i32* %7, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt23__copy_move_backward_a2ILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -772633505
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -772633505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1529438970, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1529438970, label %21
    i32 -258706989, label %29
    i32 -1250941504, label %67
    i32 -1230349628, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -258706989, i32 -1230349628
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.s*, align 8
  %31 = alloca %struct.s*, align 8
  %32 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %30, align 8
  store %struct.s* %1, %struct.s** %31, align 8
  store %struct.s* %2, %struct.s** %32, align 8
  %33 = load %struct.s*, %struct.s** %30, align 8
  %34 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %33)
  %35 = load %struct.s*, %struct.s** %31, align 8
  %36 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %35)
  %37 = load %struct.s*, %struct.s** %32, align 8
  %38 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %37)
  %39 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %34, %struct.s* %36, %struct.s* %38)
  store %struct.s* %39, %struct.s** %4
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = add i32 %40, 1790821283
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1790821283
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
  %66 = select i1 %64, i32 -1250941504, i32 -1230349628
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.s*, %struct.s** %4
  ret %struct.s* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.s*, align 8
  %71 = alloca %struct.s*, align 8
  %72 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %70, align 8
  store %struct.s* %1, %struct.s** %71, align 8
  store %struct.s* %2, %struct.s** %72, align 8
  %73 = load %struct.s*, %struct.s** %70, align 8
  %74 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %73)
  %75 = load %struct.s*, %struct.s** %71, align 8
  %76 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %75)
  %77 = load %struct.s*, %struct.s** %72, align 8
  %78 = call %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s* %77)
  %79 = call %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s* %74, %struct.s* %76, %struct.s* %78)
  store i32 -258706989, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZSt12__miter_baseIP1sENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.s*) #5 comdat {
  %2 = alloca %struct.s*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -1626850539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1626850539, label %18
    i32 894503987, label %26
    i32 709694948, label %57
    i32 1206839470, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 894503987, i32 1206839470
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %27, align 8
  %28 = load %struct.s*, %struct.s** %27, align 8
  %29 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %28)
  store %struct.s* %29, %struct.s** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, -904147944
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -904147944
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 709694948, i32 1206839470
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.s*, %struct.s** %2
  ret %struct.s* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %60, align 8
  %61 = load %struct.s*, %struct.s** %60, align 8
  %62 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %61)
  store i32 894503987, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt22__copy_move_backward_aILb1EP1sS1_ET1_T0_S3_S2_(%struct.s*, %struct.s*, %struct.s*) #0 comdat {
  %4 = alloca %struct.s*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 -203699495, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -203699495, label %20
    i32 1980560002, label %28
    i32 877014961, label %52
    i32 673861281, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1980560002, i32 673861281
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.s*, align 8
  %30 = alloca %struct.s*, align 8
  %31 = alloca %struct.s*, align 8
  %32 = alloca i8, align 1
  store %struct.s* %0, %struct.s** %29, align 8
  store %struct.s* %1, %struct.s** %30, align 8
  store %struct.s* %2, %struct.s** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %struct.s*, %struct.s** %29, align 8
  %34 = load %struct.s*, %struct.s** %30, align 8
  %35 = load %struct.s*, %struct.s** %31, align 8
  %36 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %33, %struct.s* %34, %struct.s* %35)
  store %struct.s* %36, %struct.s** %4
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, -623938199
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -623938199
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 877014961, i32 673861281
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.s*, %struct.s** %4
  ret %struct.s* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %struct.s*, align 8
  %56 = alloca %struct.s*, align 8
  %57 = alloca %struct.s*, align 8
  %58 = alloca i8, align 1
  store %struct.s* %0, %struct.s** %55, align 8
  store %struct.s* %1, %struct.s** %56, align 8
  store %struct.s* %2, %struct.s** %57, align 8
  store i8 0, i8* %58, align 1
  %59 = load %struct.s*, %struct.s** %55, align 8
  %60 = load %struct.s*, %struct.s** %56, align 8
  %61 = load %struct.s*, %struct.s** %57, align 8
  %62 = call %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s* %59, %struct.s* %60, %struct.s* %61)
  store i32 1980560002, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZSt12__niter_baseIP1sENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.s*) #0 comdat {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  %4 = call %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s* %3)
  ret %struct.s* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.s* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1sS4_EET0_T_S6_S5_(%struct.s*, %struct.s*, %struct.s*) #0 comdat align 2 {
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i64, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %8 = load %struct.s*, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = ptrtoint %struct.s* %8 to i64
  %11 = ptrtoint %struct.s* %9 to i64
  %12 = add i64 %10, 6302930207806704726
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 6302930207806704726
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 104
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 269141700, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 269141700, label %21
    i32 1645997994, label %25
    i32 -450922458, label %32
    i32 -1714733013, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1645997994, i32 -1714733013
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %struct.s*, %struct.s** %5, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 -1
  store %struct.s* %27, %struct.s** %5, align 8
  %28 = call dereferenceable(104) %struct.s* @_ZSt4moveIR1sEONSt16remove_referenceIT_E4typeEOS3_(%struct.s* dereferenceable(104) %27) #3
  %29 = load %struct.s*, %struct.s** %6, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 -1
  store %struct.s* %30, %struct.s** %6, align 8
  %31 = call dereferenceable(104) %struct.s* @_ZN1saSEOS_(%struct.s* %30, %struct.s* dereferenceable(104) %28)
  store i32 -450922458, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 3678099353430722442
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 3678099353430722442
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 269141700, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %struct.s*, %struct.s** %6, align 8
  ret %struct.s* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.s* @_ZNSt10_Iter_baseIP1sLb0EE7_S_baseES1_(%struct.s*) #5 comdat align 2 {
  %2 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %3 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1sPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.s* dereferenceable(104), %struct.s*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s, align 8
  %8 = alloca %struct.s, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  store %struct.s* %2, %struct.s** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  call void @_ZN1sC2ERKS_(%struct.s* %7, %struct.s* dereferenceable(104) %12)
  %13 = load %struct.s*, %struct.s** %6, align 8
  invoke void @_ZN1sC2ERKS_(%struct.s* %8, %struct.s* dereferenceable(104) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt1sS_(%struct.s* %7, %struct.s* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %67

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
  %24 = add i32 %22, -1329217605
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1329217605
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %131

; <label>:36:                                     ; preds = %21, %131
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = add i32 %40, 859384708
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 859384708
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
  br i1 %64, label %66, label %131

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66, %17
  %68 = load i32, i32* @x.83
  %69 = load i32, i32* @y.84
  %70 = sub i32 %68, -145487248
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -145487248
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %135

; <label>:82:                                     ; preds = %67, %135
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  %83 = load i32, i32* @x.83
  %84 = load i32, i32* @y.84
  %85 = sub i32 %83, -54360269
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -54360269
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %135

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.83
  %100 = load i32, i32* @y.84
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %136

; <label>:112:                                    ; preds = %98, %136
  %113 = load i8*, i8** %9, align 8
  %114 = load i32, i32* %10, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  %117 = load i32, i32* @x.83
  %118 = load i32, i32* @y.84
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %136

; <label>:130:                                    ; preds = %112
  resume { i8*, i32 } %116

; <label>:131:                                    ; preds = %36, %21
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %9, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %10, align 4
  call void @_ZN1sD2Ev(%struct.s* %8) #3
  br label %36

; <label>:135:                                    ; preds = %82, %67
  call void @_ZN1sD2Ev(%struct.s* %7) #3
  br label %82

; <label>:136:                                    ; preds = %112, %98
  %137 = load i8*, i8** %9, align 8
  %138 = load i32, i32* %10, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  br label %112
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694587772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

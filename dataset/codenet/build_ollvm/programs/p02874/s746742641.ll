; ModuleID = 'Project_CodeNet_C++1400/p02874/s746742641.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s746742641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@tmin = global [400020 x i32] zeroinitializer, align 16
@s = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746742641.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1152756739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1152756739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 192327118, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 192327118, label %17
    i32 423319620, label %37
    i32 -182230033, label %53
    i32 2075564300, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 423319620, i32 2075564300
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -182230033, i32 2075564300
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 423319620, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3segS_(i64, i64) #4 {
  %3 = alloca %struct.seg, align 4
  %4 = alloca %struct.seg, align 4
  %5 = bitcast %struct.seg* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.seg* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 1000000000, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 1190021907, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %344
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1190021907, label %25
    i32 259262275, label %30
    i32 1879050522, label %35
    i32 -1234812207, label %40
    i32 131721378, label %51
    i32 -32504006, label %61
    i32 1459692340, label %66
    i32 463828818, label %94
    i32 2147069922, label %139
    i32 82017708, label %140
    i32 -440425265, label %168
    i32 1464835682, label %197
    i32 1051927028, label %198
    i32 1356257313, label %225
    i32 -1295937397, label %253
    i32 1470431932, label %255
    i32 -1929496352, label %340
    i32 784995737, label %342
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 259262275, i32 -1234812207
  store i32 %29, i32* %21
  br label %344

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1879050522, i32 -1234812207
  store i32 %34, i32* %21
  br label %344

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  store i32 1051927028, i32* %21
  br label %344

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 131721378, i32 -32504006
  store i32 %50, i32* %21
  br label %344

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  %53 = shl i32 %52, 1
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = call i32 @_Z5queryiiiii(i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %17, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %15, align 4
  store i32 -32504006, i32* %21
  br label %344

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1459692340, i32 82017708
  store i32 %65, i32* %21
  br label %344

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1966160706
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1966160706
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 463828818, i32 1470431932
  store i32 %93, i32* %21
  br label %344

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = shl i32 %95, 1
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 555049222, -1
  %100 = and i32 %97, 555049222
  %101 = and i32 %96, %99
  %102 = and i32 %98, 555049222
  %103 = and i32 1, %99
  %104 = or i32 %100, %101
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = or i32 %97, %98
  %108 = xor i32 %107, -1
  %109 = or i32 555049222, %99
  %110 = and i32 %108, %109
  %111 = or i32 %106, %110
  %112 = or i32 %96, 1
  %113 = load i32, i32* %16, align 4
  %114 = sub i32 %113, 1976316522
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1976316522
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = call i32 @_Z5queryiiiii(i32 %111, i32 %116, i32 %118, i32 %119, i32 %120)
  store i32 %121, i32* %18, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1405710308
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1405710308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2147069922, i32 1470431932
  store i32 %138, i32* %21
  br label %344

; <label>:139:                                    ; preds = %22
  store i32 82017708, i32* %21
  br label %344

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 321267575
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 321267575
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -440425265, i32 -1929496352
  store i32 %167, i32* %21
  br label %344

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1978392157
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1978392157
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
  %196 = select i1 %194, i32 1464835682, i32 -1929496352
  store i32 %196, i32* %21
  br label %344

; <label>:197:                                    ; preds = %22
  store i32 1051927028, i32* %21
  br label %344

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1356257313, i32 784995737
  store i32 %224, i32* %21
  br label %344

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %6
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1295937397, i32 784995737
  store i32 %252, i32* %21
  br label %344

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32, i32* %6
  ret i32 %254

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, 60054786
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 60054786
  %260 = sub i32 0, %256
  %261 = add i32 %259, -2016329029
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2016329029
  %264 = add i32 %259, 1
  %265 = shl i32 %256, 1
  %266 = shl i32 %256, 1
  %267 = add i32 %266, -604600168
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -604600168
  %270 = sub i32 %266, 1
  %271 = mul i32 %269, 1
  %272 = add i32 0, -375810556
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, -375810556
  %275 = sub i32 0, %266
  %276 = sub i32 %274, 1739261292
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1739261292
  %279 = add i32 %274, 1
  %280 = sub i32 0, %266
  %281 = add i32 0, %280
  %282 = sub i32 0, %266
  %283 = sub i32 0, 1
  %284 = sub i32 %281, %283
  %285 = add i32 %281, 1
  %286 = sub i32 %266, 768416490
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 768416490
  %289 = sub i32 %266, 1
  %290 = mul i32 %288, 1
  %291 = xor i32 %266, -1
  %292 = xor i32 1, -1
  %293 = xor i32 -1977089795, -1
  %294 = and i32 %291, -1977089795
  %295 = and i32 %266, %293
  %296 = and i32 %292, -1977089795
  %297 = and i32 1, %293
  %298 = or i32 %294, %295
  %299 = or i32 %296, %297
  %300 = xor i32 %298, %299
  %301 = or i32 %291, %292
  %302 = xor i32 %301, -1
  %303 = or i32 -1977089795, %293
  %304 = and i32 %302, %303
  %305 = or i32 %300, %304
  %306 = or i32 %266, 1
  %307 = load i32, i32* %16, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %310 = sub i32 0, %307
  %311 = add i32 %309, 1679206369
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1679206369
  %314 = add i32 %309, 1
  %315 = sub i32 %307, 47921159
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 47921159
  %318 = sub i32 %307, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %307, %320
  %322 = sub i32 %307, 1
  %323 = mul i32 %321, 1
  %324 = add i32 %307, -1589105454
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1589105454
  %327 = sub i32 %307, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %307
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %307, 1
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %14, align 4
  %337 = call i32 @_Z5queryiiiii(i32 %305, i32 %332, i32 %334, i32 %335, i32 %336)
  store i32 %337, i32* %18, align 4
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %15, align 4
  store i32 463828818, i32* %21
  br label %344

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %15, align 4
  store i32 %341, i32* %9, align 4
  store i32 -440425265, i32* %21
  br label %344

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %9, align 4
  store i32 1356257313, i32* %21
  br label %344

; <label>:344:                                    ; preds = %342, %340, %255, %225, %198, %197, %168, %140, %139, %94, %66, %61, %51, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1473857138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1473857138, label %16
    i32 93246381, label %21
    i32 -980191295, label %23
    i32 -1244465990, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 93246381, i32 -980191295
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1244465990, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1244465990, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5Buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1314808480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314808480, label %16
    i32 -1370188315, label %21
    i32 727982397, label %30
    i32 -1901268869, label %84
    i32 -1332896672, label %99
    i32 1373906329, label %127
    i32 -794512970, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1370188315, i32 727982397
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1901268869, i32* %12
  br label %129

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = ashr i32 %36, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  call void @_Z5Buildiii(i32 %40, i32 %41, i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = shl i32 %43, 1
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 832511926, -1
  %48 = and i32 %45, 832511926
  %49 = and i32 %44, %47
  %50 = and i32 %46, 832511926
  %51 = and i32 1, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 832511926, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %44, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 1954416970
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1954416970
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %8, align 4
  call void @_Z5Buildiii(i32 %59, i32 %64, i32 %66)
  %67 = load i32, i32* %6, align 4
  %68 = shl i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = shl i32 %71, 1
  %73 = and i32 %72, 1
  %74 = xor i32 %72, 1
  %75 = or i32 %73, %74
  %76 = or i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %77
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %70, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1901268869, i32* %12
  br label %129

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
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
  %98 = select i1 %96, i32 -1332896672, i32 -794512970
  store i32 %98, i32* %12
  br label %129

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1201348358
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1201348358
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
  %126 = select i1 %124, i32 1373906329, i32 -794512970
  store i32 %126, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  store i32 -1332896672, i32* %12
  br label %129

; <label>:129:                                    ; preds = %128, %99, %84, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 -507804477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %478
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -507804477, label %21
    i32 541615568, label %26
    i32 -429604357, label %31
    i32 1717742763, label %47
    i32 -163508772, label %72
    i32 -1531141658, label %75
    i32 1926418587, label %82
    i32 -1314607352, label %98
    i32 1441012776, label %141
    i32 53659319, label %142
    i32 -1639170694, label %170
    i32 206444937, label %215
    i32 81193166, label %216
    i32 -995826101, label %244
    i32 2106886203, label %272
    i32 -2092185738, label %273
    i32 -496425129, label %327
    i32 1892745359, label %427
    i32 -464167033, label %477
  ]

; <label>:20:                                     ; preds = %18
  br label %478

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 541615568, i32 -429604357
  store i32 %25, i32* %17
  br label %478

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 81193166, i32* %17
  br label %478

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1476025658
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1476025658
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1717742763, i32 -2092185738
  store i32 %46, i32* %17
  br label %478

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sge i32 %54, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 399952120
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 399952120
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -163508772, i32 -2092185738
  store i32 %71, i32* %17
  br label %478

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1531141658, i32 1926418587
  store i32 %74, i32* %17
  br label %478

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = shl i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  call void @_Z6updateiiiii(i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  store i32 53659319, i32* %17
  br label %478

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -467900237
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -467900237
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1314607352, i32 -496425129
  store i32 %97, i32* %17
  br label %478

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = shl i32 %99, 1
  %101 = xor i32 %100, -1
  %102 = xor i32 1, -1
  %103 = xor i32 -329194544, -1
  %104 = and i32 %101, -329194544
  %105 = and i32 %100, %103
  %106 = and i32 %102, -329194544
  %107 = and i32 1, %103
  %108 = or i32 %104, %105
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = or i32 %101, %102
  %112 = xor i32 %111, -1
  %113 = or i32 -329194544, %103
  %114 = and i32 %112, %113
  %115 = or i32 %110, %114
  %116 = or i32 %100, 1
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  call void @_Z6updateiiiii(i32 %115, i32 %121, i32 %123, i32 %124, i32 %125)
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 931112112
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 931112112
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1441012776, i32 -496425129
  store i32 %140, i32* %17
  br label %478

; <label>:141:                                    ; preds = %18
  store i32 53659319, i32* %17
  br label %478

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 157760725
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 157760725
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1639170694, i32 1892745359
  store i32 %169, i32* %17
  br label %478

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = shl i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = shl i32 %175, 1
  %177 = xor i32 %176, -1
  %178 = xor i32 1, -1
  %179 = xor i32 2088030316, -1
  %180 = and i32 %177, 2088030316
  %181 = and i32 %176, %179
  %182 = and i32 %178, 2088030316
  %183 = and i32 1, %179
  %184 = or i32 %180, %181
  %185 = or i32 %182, %183
  %186 = xor i32 %184, %185
  %187 = or i32 %177, %178
  %188 = xor i32 %187, -1
  %189 = or i32 2088030316, %179
  %190 = and i32 %188, %189
  %191 = or i32 %186, %190
  %192 = or i32 %176, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %194)
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, 1267104383
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1267104383
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 206444937, i32 1892745359
  store i32 %214, i32* %17
  br label %478

; <label>:215:                                    ; preds = %18
  store i32 81193166, i32* %17
  br label %478

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, -516118268
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -516118268
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -995826101, i32 -464167033
  store i32 %243, i32* %17
  br label %478

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = add i32 %245, 972888561
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 972888561
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 2106886203, i32 -464167033
  store i32 %271, i32* %17
  br label %478

; <label>:272:                                    ; preds = %18
  ret void

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 0, -426045753
  %277 = sub i32 %276, %274
  %278 = sub i32 %277, -426045753
  %279 = sub i32 0, %274
  %280 = sub i32 0, %275
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %275
  %283 = shl i32 %274, %275
  %284 = add i32 0, 1066574952
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, 1066574952
  %287 = sub i32 0, %274
  %288 = sub i32 %286, 1240645502
  %289 = add i32 %288, %275
  %290 = add i32 %289, 1240645502
  %291 = add i32 %286, %275
  %292 = sub i32 0, %274
  %293 = add i32 0, %292
  %294 = sub i32 0, %274
  %295 = add i32 %293, -1664349679
  %296 = add i32 %295, %275
  %297 = sub i32 %296, -1664349679
  %298 = add i32 %293, %275
  %299 = add i32 %274, -186406848
  %300 = sub i32 %299, %275
  %301 = sub i32 %300, -186406848
  %302 = sub i32 %274, %275
  %303 = mul i32 %301, %275
  %304 = shl i32 %274, %275
  %305 = shl i32 %274, %275
  %306 = shl i32 %274, %275
  %307 = add i32 0, -2122785856
  %308 = sub i32 %307, %274
  %309 = sub i32 %308, -2122785856
  %310 = sub i32 0, %274
  %311 = sub i32 0, %309
  %312 = sub i32 0, %275
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %275
  %316 = sub i32 %274, -456499843
  %317 = add i32 %316, %275
  %318 = add i32 %317, -456499843
  %319 = add nsw i32 %274, %275
  %320 = shl i32 %318, 1
  %321 = shl i32 %318, 1
  %322 = shl i32 %318, 1
  %323 = ashr i32 %318, 1
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp sge i32 %324, %325
  store i32 1717742763, i32* %17
  br label %478

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %331 = sub i32 0, %328
  %332 = sub i32 %330, 1699566325
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1699566325
  %335 = add i32 %330, 1
  %336 = shl i32 %328, 1
  %337 = sub i32 0, %328
  %338 = add i32 0, %337
  %339 = sub i32 0, %328
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = add i32 0, -532999752
  %344 = sub i32 %343, %328
  %345 = sub i32 %344, -532999752
  %346 = sub i32 0, %328
  %347 = sub i32 0, 1
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 1
  %350 = sub i32 0, 749492085
  %351 = sub i32 %350, %328
  %352 = add i32 %351, 749492085
  %353 = sub i32 0, %328
  %354 = add i32 %352, 1863953980
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1863953980
  %357 = add i32 %352, 1
  %358 = sub i32 %328, -1797050680
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1797050680
  %361 = sub i32 %328, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %328, 1
  %364 = shl i32 %328, 1
  %365 = shl i32 %364, 1
  %366 = add i32 %364, -25679079
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -25679079
  %369 = sub i32 %364, 1
  %370 = mul i32 %368, 1
  %371 = xor i32 %364, -1
  %372 = xor i32 1, -1
  %373 = xor i32 1439988760, -1
  %374 = and i32 %371, 1439988760
  %375 = and i32 %364, %373
  %376 = and i32 %372, 1439988760
  %377 = and i32 1, %373
  %378 = or i32 %374, %375
  %379 = or i32 %376, %377
  %380 = xor i32 %378, %379
  %381 = or i32 %371, %372
  %382 = xor i32 %381, -1
  %383 = or i32 1439988760, %373
  %384 = and i32 %382, %383
  %385 = or i32 %380, %384
  %386 = or i32 %364, 1
  %387 = load i32, i32* %14, align 4
  %388 = add i32 0, -158391849
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -158391849
  %391 = sub i32 0, %387
  %392 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %390, 1
  %397 = add i32 0, 1385472110
  %398 = sub i32 %397, %387
  %399 = sub i32 %398, 1385472110
  %400 = sub i32 0, %387
  %401 = add i32 %399, -549868500
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -549868500
  %404 = add i32 %399, 1
  %405 = add i32 0, 566108273
  %406 = sub i32 %405, %387
  %407 = sub i32 %406, 566108273
  %408 = sub i32 0, %387
  %409 = sub i32 %407, 1027084847
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1027084847
  %412 = add i32 %407, 1
  %413 = sub i32 0, -40065104
  %414 = sub i32 %413, %387
  %415 = add i32 %414, -40065104
  %416 = sub i32 0, %387
  %417 = add i32 %415, -312977040
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -312977040
  %420 = add i32 %415, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %387, %421
  %423 = add nsw i32 %387, 1
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %13, align 4
  call void @_Z6updateiiiii(i32 %385, i32 %422, i32 %424, i32 %425, i32 %426)
  store i32 -1314607352, i32* %17
  br label %478

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %9, align 4
  %429 = add i32 0, 572675790
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 572675790
  %432 = sub i32 0, %428
  %433 = add i32 %431, -1189169168
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1189169168
  %436 = add i32 %431, 1
  %437 = shl i32 %428, 1
  %438 = shl i32 %428, 1
  %439 = add i32 0, 642617776
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, 642617776
  %442 = sub i32 0, %428
  %443 = add i32 %441, -223280677
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -223280677
  %446 = add i32 %441, 1
  %447 = shl i32 %428, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %448
  %450 = load i32, i32* %9, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = add i32 0, -392173299
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -392173299
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %462 = sub i32 %452, 1
  %463 = mul i32 %461, 1
  %464 = shl i32 %452, 1
  %465 = shl i32 %452, 1
  %466 = and i32 %452, 1
  %467 = xor i32 %452, 1
  %468 = or i32 %466, %467
  %469 = or i32 %452, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %470
  %472 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %449, i32* dereferenceable(4) %471)
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  store i32 -1639170694, i32* %17
  br label %478

; <label>:477:                                    ; preds = %18
  store i32 -995826101, i32* %17
  br label %478

; <label>:478:                                    ; preds = %477, %427, %327, %273, %244, %216, %215, %170, %142, %141, %98, %82, %75, %72, %47, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -1416147064, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %484
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1416147064, label %25
    i32 -683311692, label %41
    i32 40288927, label %60
    i32 93806894, label %63
    i32 -438227721, label %73
    i32 234168026, label %101
    i32 -571575456, label %122
    i32 -1621465542, label %123
    i32 1764421776, label %138
    i32 2115832250, label %172
    i32 -1311062, label %173
    i32 -2079165478, label %200
    i32 -791197015, label %231
    i32 1179686750, label %234
    i32 -746196484, label %288
    i32 -2037301818, label %295
    i32 -714503578, label %311
    i32 -990150571, label %327
    i32 -1062216832, label %328
    i32 795603400, label %344
    i32 631166476, label %363
    i32 602669290, label %366
    i32 -692604959, label %393
    i32 996354688, label %395
    i32 -619534180, label %397
    i32 -961128984, label %422
    i32 -1929509804, label %429
    i32 1043761057, label %434
    i32 -631924076, label %438
    i32 -2051291119, label %468
    i32 -1585902652, label %475
    i32 2116183919, label %479
    i32 1259660707, label %480
  ]

; <label>:24:                                     ; preds = %22
  br label %484

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -205815820
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -205815820
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -683311692, i32 1043761057
  store i32 %40, i32* %20
  br label %484

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -384879460
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -384879460
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 40288927, i32 1043761057
  store i32 %59, i32* %20
  br label %484

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 93806894, i32 -1621465542
  store i32 %62, i32* %20
  br label %484

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.seg, %struct.seg* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %67, i32* %71)
  store i32 -438227721, i32* %20
  br label %484

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, 1616627423
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1616627423
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 234168026, i32 -631924076
  store i32 %100, i32* %20
  br label %484

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -693750966
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -693750966
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = add i32 %107, 889704786
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 889704786
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -571575456, i32 -631924076
  store i32 %121, i32* %20
  br label %484

; <label>:122:                                    ; preds = %22
  store i32 -1416147064, i32* %20
  br label %484

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1764421776, i32 -2051291119
  store i32 %137, i32* %20
  br label %484

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i32 0), i64 %140
  %142 = getelementptr inbounds %struct.seg, %struct.seg* %141, i64 1
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i64 1), %struct.seg* %142, i1 (i64, i64)* @_Z3cmp3segS_)
  %143 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @n, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %144)
  store i32 1, i32* %9, align 4
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, -334891791
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -334891791
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
  %171 = select i1 %169, i32 2115832250, i32 -2051291119
  store i32 %171, i32* %20
  br label %484

; <label>:172:                                    ; preds = %22
  store i32 -1311062, i32* %20
  br label %484

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -2079165478, i32 -1585902652
  store i32 %199, i32* %20
  br label %484

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = add i32 %204, -2038000227
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2038000227
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -791197015, i32 -1585902652
  store i32 %230, i32* %20
  br label %484

; <label>:231:                                    ; preds = %22
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 1179686750, i32 -2037301818
  store i32 %233, i32* %20
  br label %484

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.seg, %struct.seg* %237, i32 0, i32 1
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %238)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %243 = add i32 %241, -139994613
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -139994613
  %246 = sub nsw i32 %241, %242
  %247 = add i32 %245, 1226035584
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1226035584
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %12, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %252 = load i32, i32* %251, align 4
  store i32 0, i32* %13, align 4
  %253 = load i32, i32* @n, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load i32, i32* @n, align 4
  %261 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %253, i32 %258, i32 %260)
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -485402974
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -485402974
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.seg, %struct.seg* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = sub i32 0, %270
  %272 = add i32 %261, %271
  %273 = sub nsw i32 %261, %270
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 1
  store i32 %277, i32* %14, align 4
  %279 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %252
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %252, %280
  store i32 %284, i32* %10, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* @ans, align 4
  store i32 -746196484, i32* %20
  br label %484

; <label>:288:                                    ; preds = %22
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  store i32 -1311062, i32* %20
  br label %484

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = add i32 %296, 1501860479
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1501860479
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -714503578, i32 2116183919
  store i32 %310, i32* %20
  br label %484

; <label>:311:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = add i32 %312, -1329183979
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1329183979
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -990150571, i32 2116183919
  store i32 %326, i32* %20
  br label %484

; <label>:327:                                    ; preds = %22
  store i32 -1062216832, i32* %20
  br label %484

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = add i32 %329, -178879485
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -178879485
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 795603400, i32 1259660707
  store i32 %343, i32* %20
  br label %484

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %3
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = add i32 %348, -1016096764
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1016096764
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 631166476, i32 1259660707
  store i32 %362, i32* %20
  br label %484

; <label>:363:                                    ; preds = %22
  %364 = load volatile i1, i1* %3
  %365 = select i1 %364, i32 602669290, i32 -1929509804
  store i32 %365, i32* %20
  br label %484

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @n, align 4
  %368 = load i32, i32* %15, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %367, i32 %368, i32 1000000000)
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.seg, %struct.seg* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.seg, %struct.seg* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 %373, 1158793189
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1158793189
  %382 = sub nsw i32 %373, %378
  %383 = add i32 %381, -1611326693
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1611326693
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %2
  store i32 0, i32* %17, align 4
  %387 = load i32, i32* @n, align 4
  %388 = load i32, i32* @n, align 4
  %389 = call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %387, i32 1, i32 %388)
  store i32 %389, i32* %1
  %390 = load i32, i32* %15, align 4
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %391, i32 -692604959, i32 996354688
  store i32 %392, i32* %20
  br label %484

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2, i32 0), align 16
  store i32 -619534180, i32* %20
  store i32 %394, i32* %21
  br label %484

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  store i32 -619534180, i32* %20
  store i32 %396, i32* %21
  br label %484

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %21
  %399 = load volatile i32, i32* %1
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, %398
  %403 = add i32 %401, 561923775
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 561923775
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %18, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32, i32* %2
  %410 = sub i32 0, %408
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, %408
  store i32 %411, i32* %16, align 4
  %413 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* @ans, align 4
  %415 = load i32, i32* @n, align 4
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.seg, %struct.seg* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %415, i32 %416, i32 %421)
  store i32 -961128984, i32* %20
  br label %484

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* %15, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %15, align 4
  store i32 -1062216832, i32* %20
  br label %484

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @ans, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* %6, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp sle i32 %435, %436
  store i32 -683311692, i32* %20
  br label %484

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 %439, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %439, 1
  %445 = shl i32 %439, 1
  %446 = sub i32 0, 1
  %447 = add i32 %439, %446
  %448 = sub i32 %439, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %439, 1
  %451 = add i32 0, -1566957666
  %452 = sub i32 %451, %439
  %453 = sub i32 %452, -1566957666
  %454 = sub i32 0, %439
  %455 = add i32 %453, -1512628977
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1512628977
  %458 = add i32 %453, 1
  %459 = sub i32 %439, -1114740459
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1114740459
  %462 = sub i32 %439, 1
  %463 = mul i32 %461, 1
  %464 = add i32 %439, 677770827
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 677770827
  %467 = add nsw i32 %439, 1
  store i32 %466, i32* %7, align 4
  store i32 234168026, i32* %20
  br label %484

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* @n, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i32 0), i64 %470
  %472 = getelementptr inbounds %struct.seg, %struct.seg* %471, i64 1
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i32 0, i64 1), %struct.seg* %472, i1 (i64, i64)* @_Z3cmp3segS_)
  %473 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* @n, align 4
  call void @_Z5Buildiii(i32 1, i32 1, i32 %474)
  store i32 1, i32* %9, align 4
  store i32 1764421776, i32* %20
  br label %484

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp slt i32 %476, %477
  store i32 -2079165478, i32* %20
  br label %484

; <label>:479:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -714503578, i32* %20
  br label %484

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* @n, align 4
  %483 = icmp sle i32 %481, %482
  store i32 795603400, i32* %20
  br label %484

; <label>:484:                                    ; preds = %480, %479, %475, %468, %438, %434, %422, %397, %395, %393, %366, %363, %344, %328, %327, %311, %295, %288, %234, %231, %200, %173, %172, %138, %123, %122, %101, %73, %63, %60, %41, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 2111161308
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2111161308
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1367542687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1367542687, label %20
    i32 -555027530, label %40
    i32 471828296, label %67
    i32 1677437812, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -555027530, i32 1677437812
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.seg*, align 8
  %42 = alloca %struct.seg*, align 8
  %43 = alloca i1 (i64, i64)*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %41, align 8
  store %struct.seg* %1, %struct.seg** %42, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %43, align 8
  %45 = load %struct.seg*, %struct.seg** %41, align 8
  %46 = load %struct.seg*, %struct.seg** %42, align 8
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  %48 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %47)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64)* %48, i1 (i64, i64)** %49, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  %51 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %45, %struct.seg* %46, i1 (i64, i64)* %51)
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, -569393386
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -569393386
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 471828296, i32 1677437812
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.seg*, align 8
  %70 = alloca %struct.seg*, align 8
  %71 = alloca i1 (i64, i64)*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %69, align 8
  store %struct.seg* %1, %struct.seg** %70, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %71, align 8
  %73 = load %struct.seg*, %struct.seg** %69, align 8
  %74 = load %struct.seg*, %struct.seg** %70, align 8
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %71, align 8
  %76 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (i64, i64)* %76, i1 (i64, i64)** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %79 = load i1 (i64, i64)*, i1 (i64, i64)** %78, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %73, %struct.seg* %74, i1 (i64, i64)* %79)
  store i32 -555027530, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1510555725, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1510555725, label %16
    i32 -8420572, label %21
    i32 -564907934, label %23
    i32 -1442180817, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -8420572, i32 -564907934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1442180817, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1442180817, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %12, %struct.seg** %5
  %13 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %13, %struct.seg** %4
  %14 = alloca i32
  store i32 -420768694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -420768694, label %18
    i32 -1146787103, label %23
    i32 -1435687297, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.seg*, %struct.seg** %5
  %20 = load volatile %struct.seg*, %struct.seg** %4
  %21 = icmp ne %struct.seg* %19, %20
  %22 = select i1 %21, i32 -1146787103, i32 -1435687297
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.seg*, %struct.seg** %7, align 8
  %25 = load %struct.seg*, %struct.seg** %8, align 8
  %26 = load %struct.seg*, %struct.seg** %8, align 8
  %27 = load %struct.seg*, %struct.seg** %7, align 8
  %28 = ptrtoint %struct.seg* %26 to i64
  %29 = ptrtoint %struct.seg* %27 to i64
  %30 = add i64 %28, 946045091193129062
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 946045091193129062
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %24, %struct.seg* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %struct.seg*, %struct.seg** %7, align 8
  %42 = load %struct.seg*, %struct.seg** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %41, %struct.seg* %42, i1 (i64, i64)* %46)
  store i32 -1435687297, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg*, %struct.seg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1694599257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1694599257, label %18
    i32 -532833359, label %30
    i32 1427810108, label %34
    i32 -1928138439, label %42
    i32 -1198948902, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %struct.seg*, %struct.seg** %7, align 8
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = ptrtoint %struct.seg* %19 to i64
  %22 = ptrtoint %struct.seg* %20 to i64
  %23 = add i64 %21, 4828974900734452356
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 4828974900734452356
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -532833359, i32 -1198948902
  store i32 %29, i32* %14
  br label %64

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1427810108, i32 -1928138439
  store i32 %33, i32* %14
  br label %64

; <label>:34:                                     ; preds = %15
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = load %struct.seg*, %struct.seg** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %35, %struct.seg* %36, %struct.seg* %37, i1 (i64, i64)* %41)
  store i32 -1198948902, i32* %14
  br label %64

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 %43, -1091452686465848616
  %45 = add i64 %44, -1
  %46 = add i64 %45, -1091452686465848616
  %47 = add nsw i64 %43, -1
  store i64 %46, i64* %8, align 8
  %48 = load %struct.seg*, %struct.seg** %6, align 8
  %49 = load %struct.seg*, %struct.seg** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  %54 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %48, %struct.seg* %49, i1 (i64, i64)* %53)
  store %struct.seg* %54, %struct.seg** %10, align 8
  %55 = load %struct.seg*, %struct.seg** %10, align 8
  %56 = load %struct.seg*, %struct.seg** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %55, %struct.seg* %56, i64 %57, i1 (i64, i64)* %61)
  %62 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %62, %struct.seg** %7, align 8
  store i32 -1694599257, i32* %14
  br label %64

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8905870064219862573
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8905870064219862573
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.seg**
  %9 = alloca %struct.seg**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 772588530
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 772588530
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1290945976, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %257
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1290945976, label %27
    i32 -1847995818, label %47
    i32 -2047064830, label %85
    i32 213156124, label %88
    i32 -1967772801, label %113
    i32 -782309077, label %125
    i32 -1401452873, label %141
    i32 -791188111, label %169
    i32 -534457724, label %170
    i32 -723513631, label %256
  ]

; <label>:26:                                     ; preds = %24
  br label %257

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1847995818, i32 -534457724
  store i32 %46, i32* %23
  br label %257

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca %struct.seg*, align 8
  store %struct.seg** %49, %struct.seg*** %9
  %50 = alloca %struct.seg*, align 8
  store %struct.seg** %50, %struct.seg*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %55, align 8
  %56 = load volatile %struct.seg**, %struct.seg*** %9
  store %struct.seg* %0, %struct.seg** %56, align 8
  %57 = load volatile %struct.seg**, %struct.seg*** %8
  store %struct.seg* %1, %struct.seg** %57, align 8
  %58 = load volatile %struct.seg**, %struct.seg*** %8
  %59 = load %struct.seg*, %struct.seg** %58, align 8
  %60 = load volatile %struct.seg**, %struct.seg*** %9
  %61 = load %struct.seg*, %struct.seg** %60, align 8
  %62 = ptrtoint %struct.seg* %59 to i64
  %63 = ptrtoint %struct.seg* %61 to i64
  %64 = sub i64 %62, 6596987671798892701
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 6596987671798892701
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1910211381
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1910211381
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2047064830, i32 -534457724
  store i32 %84, i32* %23
  br label %257

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 213156124, i32 -1967772801
  store i32 %87, i32* %23
  br label %257

; <label>:88:                                     ; preds = %24
  %89 = load volatile %struct.seg**, %struct.seg*** %9
  %90 = load %struct.seg*, %struct.seg** %89, align 8
  %91 = load volatile %struct.seg**, %struct.seg*** %9
  %92 = load %struct.seg*, %struct.seg** %91, align 8
  %93 = getelementptr inbounds %struct.seg, %struct.seg* %92, i64 16
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i64, i64)*, i1 (i64, i64)** %99, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %90, %struct.seg* %93, i1 (i64, i64)* %100)
  %101 = load volatile %struct.seg**, %struct.seg*** %9
  %102 = load %struct.seg*, %struct.seg** %101, align 8
  %103 = getelementptr inbounds %struct.seg, %struct.seg* %102, i64 16
  %104 = load volatile %struct.seg**, %struct.seg*** %8
  %105 = load %struct.seg*, %struct.seg** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %103, %struct.seg* %105, i1 (i64, i64)* %112)
  store i32 -782309077, i32* %23
  br label %257

; <label>:113:                                    ; preds = %24
  %114 = load volatile %struct.seg**, %struct.seg*** %9
  %115 = load %struct.seg*, %struct.seg** %114, align 8
  %116 = load volatile %struct.seg**, %struct.seg*** %8
  %117 = load %struct.seg*, %struct.seg** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32 0, i32 0
  %124 = load i1 (i64, i64)*, i1 (i64, i64)** %123, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %115, %struct.seg* %117, i1 (i64, i64)* %124)
  store i32 -782309077, i32* %23
  br label %257

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = sub i32 %126, -484933724
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -484933724
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1401452873, i32 -723513631
  store i32 %140, i32* %23
  br label %257

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = add i32 %142, -513000779
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -513000779
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -791188111, i32 -723513631
  store i32 %168, i32* %23
  br label %257

; <label>:169:                                    ; preds = %24
  ret void

; <label>:170:                                    ; preds = %24
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %struct.seg*, align 8
  %173 = alloca %struct.seg*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %177, align 8
  store %struct.seg* %0, %struct.seg** %172, align 8
  store %struct.seg* %1, %struct.seg** %173, align 8
  %178 = load %struct.seg*, %struct.seg** %173, align 8
  %179 = load %struct.seg*, %struct.seg** %172, align 8
  %180 = ptrtoint %struct.seg* %178 to i64
  %181 = ptrtoint %struct.seg* %179 to i64
  %182 = add i64 0, -2151612361827792914
  %183 = sub i64 %182, %180
  %184 = sub i64 %183, -2151612361827792914
  %185 = sub i64 0, %180
  %186 = sub i64 %184, -1886667432629084268
  %187 = add i64 %186, %181
  %188 = add i64 %187, -1886667432629084268
  %189 = add i64 %184, %181
  %190 = shl i64 %180, %181
  %191 = add i64 0, -3888112100561532887
  %192 = sub i64 %191, %180
  %193 = sub i64 %192, -3888112100561532887
  %194 = sub i64 0, %180
  %195 = sub i64 %193, -2128599873052240557
  %196 = add i64 %195, %181
  %197 = add i64 %196, -2128599873052240557
  %198 = add i64 %193, %181
  %199 = shl i64 %180, %181
  %200 = sub i64 0, %180
  %201 = add i64 0, %200
  %202 = sub i64 0, %180
  %203 = sub i64 0, %181
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %181
  %206 = add i64 %180, -2474065139812600624
  %207 = sub i64 %206, %181
  %208 = sub i64 %207, -2474065139812600624
  %209 = sub i64 %180, %181
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 0, %211
  %214 = sub i64 0, 8
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 8
  %218 = sub i64 0, 7228438041486668309
  %219 = sub i64 %218, %208
  %220 = add i64 %219, 7228438041486668309
  %221 = sub i64 0, %208
  %222 = sub i64 0, %220
  %223 = sub i64 0, 8
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 8
  %227 = sub i64 0, %208
  %228 = add i64 0, %227
  %229 = sub i64 0, %208
  %230 = sub i64 0, %228
  %231 = sub i64 0, 8
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 8
  %235 = shl i64 %208, 8
  %236 = add i64 %208, -8174605658300192237
  %237 = sub i64 %236, 8
  %238 = sub i64 %237, -8174605658300192237
  %239 = sub i64 %208, 8
  %240 = mul i64 %238, 8
  %241 = sub i64 0, 9206889238944982676
  %242 = sub i64 %241, %208
  %243 = add i64 %242, 9206889238944982676
  %244 = sub i64 0, %208
  %245 = sub i64 0, %243
  %246 = sub i64 0, 8
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 8
  %250 = sub i64 0, 8
  %251 = add i64 %208, %250
  %252 = sub i64 %208, 8
  %253 = mul i64 %251, 8
  %254 = sdiv exact i64 %208, 8
  %255 = icmp sgt i64 %254, 16
  store i32 -1847995818, i32* %23
  br label %257

; <label>:256:                                    ; preds = %24
  store i32 -1401452873, i32* %23
  br label %257

; <label>:257:                                    ; preds = %256, %170, %141, %125, %113, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 415489729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 415489729, label %20
    i32 -568960653, label %28
    i32 1420855252, label %76
    i32 -1717305741, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -568960653, i32 -1717305741
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.seg*, align 8
  %31 = alloca %struct.seg*, align 8
  %32 = alloca %struct.seg*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  store %struct.seg* %0, %struct.seg** %30, align 8
  store %struct.seg* %1, %struct.seg** %31, align 8
  store %struct.seg* %2, %struct.seg** %32, align 8
  %36 = load %struct.seg*, %struct.seg** %30, align 8
  %37 = load %struct.seg*, %struct.seg** %31, align 8
  %38 = load %struct.seg*, %struct.seg** %32, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %36, %struct.seg* %37, %struct.seg* %38, i1 (i64, i64)* %42)
  %43 = load %struct.seg*, %struct.seg** %30, align 8
  %44 = load %struct.seg*, %struct.seg** %31, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %43, %struct.seg* %44, i1 (i64, i64)* %48)
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = add i32 %49, 1281891774
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1281891774
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
  %75 = select i1 %73, i32 1420855252, i32 -1717305741
  store i32 %75, i32* %16
  br label %98

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.seg*, align 8
  %80 = alloca %struct.seg*, align 8
  %81 = alloca %struct.seg*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %84, align 8
  store %struct.seg* %0, %struct.seg** %79, align 8
  store %struct.seg* %1, %struct.seg** %80, align 8
  store %struct.seg* %2, %struct.seg** %81, align 8
  %85 = load %struct.seg*, %struct.seg** %79, align 8
  %86 = load %struct.seg*, %struct.seg** %80, align 8
  %87 = load %struct.seg*, %struct.seg** %81, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %85, %struct.seg* %86, %struct.seg* %87, i1 (i64, i64)* %91)
  %92 = load %struct.seg*, %struct.seg** %79, align 8
  %93 = load %struct.seg*, %struct.seg** %80, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %92, %struct.seg* %93, i1 (i64, i64)* %97)
  store i32 -568960653, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, 7229414461226483484
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 7229414461226483484
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %11, i64 %21
  store %struct.seg* %22, %struct.seg** %7, align 8
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = load %struct.seg*, %struct.seg** %5, align 8
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i64 1
  %26 = load %struct.seg*, %struct.seg** %7, align 8
  %27 = load %struct.seg*, %struct.seg** %6, align 8
  %28 = getelementptr inbounds %struct.seg, %struct.seg* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %23, %struct.seg* %25, %struct.seg* %26, %struct.seg* %28, i1 (i64, i64)* %32)
  %33 = load %struct.seg*, %struct.seg** %5, align 8
  %34 = getelementptr inbounds %struct.seg, %struct.seg* %33, i64 1
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = load %struct.seg*, %struct.seg** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %34, %struct.seg* %35, %struct.seg* %36, i1 (i64, i64)* %40)
  ret %struct.seg* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  store %struct.seg* %2, %struct.seg** %9, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = load %struct.seg*, %struct.seg** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %14, %struct.seg* %15, i1 (i64, i64)* %19)
  %20 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %20, %struct.seg** %11, align 8
  %21 = alloca i32
  store i32 -72013401, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -72013401, label %25
    i32 -581634617, label %30
    i32 1732494327, label %57
    i32 1219363057, label %75
    i32 1658657925, label %78
    i32 -86050176, label %86
    i32 1423495261, label %114
    i32 692629469, label %142
    i32 -1374551264, label %143
    i32 1217449902, label %159
    i32 -800231365, label %177
    i32 1388870524, label %178
    i32 1895303338, label %179
    i32 -2079616985, label %183
    i32 542330054, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load %struct.seg*, %struct.seg** %11, align 8
  %27 = load %struct.seg*, %struct.seg** %9, align 8
  %28 = icmp ult %struct.seg* %26, %27
  %29 = select i1 %28, i32 -581634617, i32 1388870524
  store i32 %29, i32* %21
  br label %187

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1732494327, i32 1895303338
  store i32 %56, i32* %21
  br label %187

; <label>:57:                                     ; preds = %22
  %58 = load %struct.seg*, %struct.seg** %11, align 8
  %59 = load %struct.seg*, %struct.seg** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %58, %struct.seg* %59)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1219363057, i32 1895303338
  store i32 %74, i32* %21
  br label %187

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1658657925, i32 -86050176
  store i32 %77, i32* %21
  br label %187

; <label>:78:                                     ; preds = %22
  %79 = load %struct.seg*, %struct.seg** %7, align 8
  %80 = load %struct.seg*, %struct.seg** %8, align 8
  %81 = load %struct.seg*, %struct.seg** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %79, %struct.seg* %80, %struct.seg* %81, i1 (i64, i64)* %85)
  store i32 -86050176, i32* %21
  br label %187

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, -258276052
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -258276052
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1423495261, i32 -2079616985
  store i32 %113, i32* %21
  br label %187

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = sub i32 %115, 719318188
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 719318188
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 692629469, i32 -2079616985
  store i32 %141, i32* %21
  br label %187

; <label>:142:                                    ; preds = %22
  store i32 -1374551264, i32* %21
  br label %187

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 %144, -976042499
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -976042499
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1217449902, i32 542330054
  store i32 %158, i32* %21
  br label %187

; <label>:159:                                    ; preds = %22
  %160 = load %struct.seg*, %struct.seg** %11, align 8
  %161 = getelementptr inbounds %struct.seg, %struct.seg* %160, i32 1
  store %struct.seg* %161, %struct.seg** %11, align 8
  %162 = load i32, i32* @x.31
  %163 = load i32, i32* @y.32
  %164 = add i32 %162, 558685132
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 558685132
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -800231365, i32 542330054
  store i32 %176, i32* %21
  br label %187

; <label>:177:                                    ; preds = %22
  store i32 -72013401, i32* %21
  br label %187

; <label>:178:                                    ; preds = %22
  ret void

; <label>:179:                                    ; preds = %22
  %180 = load %struct.seg*, %struct.seg** %11, align 8
  %181 = load %struct.seg*, %struct.seg** %7, align 8
  %182 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %180, %struct.seg* %181)
  store i32 1732494327, i32* %21
  br label %187

; <label>:183:                                    ; preds = %22
  store i32 1423495261, i32* %21
  br label %187

; <label>:184:                                    ; preds = %22
  %185 = load %struct.seg*, %struct.seg** %11, align 8
  %186 = getelementptr inbounds %struct.seg, %struct.seg* %185, i32 1
  store %struct.seg* %186, %struct.seg** %11, align 8
  store i32 1217449902, i32* %21
  br label %187

; <label>:187:                                    ; preds = %184, %183, %179, %177, %159, %143, %142, %114, %86, %78, %75, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %10 = alloca i32
  store i32 -1666692560, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1666692560, label %14
    i32 -1931481606, label %41
    i32 -2142879077, label %65
    i32 -2028301313, label %68
    i32 908634910, label %78
    i32 -1330925295, label %106
    i32 1136194244, label %134
    i32 2053943085, label %135
    i32 -925082578, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1931481606, i32 2053943085
  store i32 %40, i32* %10
  br label %181

; <label>:41:                                     ; preds = %11
  %42 = load %struct.seg*, %struct.seg** %7, align 8
  %43 = load %struct.seg*, %struct.seg** %6, align 8
  %44 = ptrtoint %struct.seg* %42 to i64
  %45 = ptrtoint %struct.seg* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 -2142879077, i32 2053943085
  store i32 %64, i32* %10
  br label %181

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -2028301313, i32 908634910
  store i32 %67, i32* %10
  br label %181

; <label>:68:                                     ; preds = %11
  %69 = load %struct.seg*, %struct.seg** %7, align 8
  %70 = getelementptr inbounds %struct.seg, %struct.seg* %69, i32 -1
  store %struct.seg* %70, %struct.seg** %7, align 8
  %71 = load %struct.seg*, %struct.seg** %6, align 8
  %72 = load %struct.seg*, %struct.seg** %7, align 8
  %73 = load %struct.seg*, %struct.seg** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %77 = load i1 (i64, i64)*, i1 (i64, i64)** %76, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %71, %struct.seg* %72, %struct.seg* %73, i1 (i64, i64)* %77)
  store i32 -1666692560, i32* %10
  br label %181

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = add i32 %79, 1658093987
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1658093987
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1330925295, i32 -925082578
  store i32 %105, i32* %10
  br label %181

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
  %109 = add i32 %107, -628313135
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -628313135
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1136194244, i32 -925082578
  store i32 %133, i32* %10
  br label %181

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %11
  %136 = load %struct.seg*, %struct.seg** %7, align 8
  %137 = load %struct.seg*, %struct.seg** %6, align 8
  %138 = ptrtoint %struct.seg* %136 to i64
  %139 = ptrtoint %struct.seg* %137 to i64
  %140 = shl i64 %138, %139
  %141 = sub i64 0, 2433894915887400119
  %142 = sub i64 %141, %138
  %143 = add i64 %142, 2433894915887400119
  %144 = sub i64 0, %138
  %145 = add i64 %143, 4799579871298751253
  %146 = add i64 %145, %139
  %147 = sub i64 %146, 4799579871298751253
  %148 = add i64 %143, %139
  %149 = add i64 %138, -5169228453965833664
  %150 = sub i64 %149, %139
  %151 = sub i64 %150, -5169228453965833664
  %152 = sub i64 %138, %139
  %153 = mul i64 %151, %139
  %154 = shl i64 %138, %139
  %155 = add i64 %138, 7687739387668496095
  %156 = sub i64 %155, %139
  %157 = sub i64 %156, 7687739387668496095
  %158 = sub i64 %138, %139
  %159 = mul i64 %157, %139
  %160 = sub i64 0, %139
  %161 = add i64 %138, %160
  %162 = sub i64 %138, %139
  %163 = mul i64 %161, %139
  %164 = shl i64 %138, %139
  %165 = shl i64 %138, %139
  %166 = sub i64 %138, 8354452283408642710
  %167 = sub i64 %166, %139
  %168 = add i64 %167, 8354452283408642710
  %169 = sub i64 %138, %139
  %170 = sub i64 0, %168
  %171 = add i64 0, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 8
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 8
  %178 = sdiv exact i64 %168, 8
  %179 = icmp sgt i64 %178, 1
  store i32 -1931481606, i32* %10
  br label %181

; <label>:180:                                    ; preds = %11
  store i32 -1330925295, i32* %10
  br label %181

; <label>:181:                                    ; preds = %180, %135, %106, %78, %68, %65, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.seg, align 4
  %11 = alloca %struct.seg, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = sub i64 %16, -8496369324380705821
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -8496369324380705821
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -285752400, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %191
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -285752400, label %27
    i32 -1572734137, label %31
    i32 -890305596, label %32
    i32 405396955, label %48
    i32 579015096, label %70
    i32 -324426497, label %71
    i32 1002157920, label %87
    i32 -1167793359, label %106
    i32 -84401651, label %107
    i32 -1426754049, label %135
    i32 -633140400, label %162
    i32 15184475, label %163
    i32 -294201098, label %190
  ]

; <label>:26:                                     ; preds = %24
  br label %191

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -1572734137, i32 -890305596
  store i32 %30, i32* %23
  br label %191

; <label>:31:                                     ; preds = %24
  store i32 -84401651, i32* %23
  br label %191

; <label>:32:                                     ; preds = %24
  %33 = load %struct.seg*, %struct.seg** %7, align 8
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = ptrtoint %struct.seg* %33 to i64
  %36 = ptrtoint %struct.seg* %34 to i64
  %37 = sub i64 %35, -6442419410515769955
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6442419410515769955
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 %42, -5843053220299081654
  %44 = sub i64 %43, 2
  %45 = add i64 %44, -5843053220299081654
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %9, align 8
  store i32 405396955, i32* %23
  br label %191

; <label>:48:                                     ; preds = %24
  %49 = load %struct.seg*, %struct.seg** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %struct.seg, %struct.seg* %49, i64 %50
  %52 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %51) #3
  %53 = bitcast %struct.seg* %10 to i8*
  %54 = bitcast %struct.seg* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = load %struct.seg*, %struct.seg** %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %10) #3
  %59 = bitcast %struct.seg* %11 to i8*
  %60 = bitcast %struct.seg* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %struct.seg* %11 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %55, i64 %56, i64 %57, i64 %64, i1 (i64, i64)* %66)
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 579015096, i32 -324426497
  store i32 %69, i32* %23
  br label %191

; <label>:70:                                     ; preds = %24
  store i32 -84401651, i32* %23
  br label %191

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 %72, -2023496369
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2023496369
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1002157920, i32 15184475
  store i32 %86, i32* %23
  br label %191

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  store i64 %90, i64* %9, align 8
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1167793359, i32 15184475
  store i32 %105, i32* %23
  br label %191

; <label>:106:                                    ; preds = %24
  store i32 405396955, i32* %23
  br label %191

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = add i32 %108, 191704197
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 191704197
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1426754049, i32 -294201098
  store i32 %134, i32* %23
  br label %191

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -633140400, i32 -294201098
  store i32 %161, i32* %23
  br label %191

; <label>:162:                                    ; preds = %24
  ret void

; <label>:163:                                    ; preds = %24
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, 273470859385966114
  %166 = sub i64 %165, -1
  %167 = add i64 %166, 273470859385966114
  %168 = sub i64 %164, -1
  %169 = mul i64 %167, -1
  %170 = sub i64 0, %164
  %171 = add i64 0, %170
  %172 = sub i64 0, %164
  %173 = sub i64 %171, -4855144318107593057
  %174 = add i64 %173, -1
  %175 = add i64 %174, -4855144318107593057
  %176 = add i64 %171, -1
  %177 = sub i64 0, 8767755960100900970
  %178 = sub i64 %177, %164
  %179 = add i64 %178, 8767755960100900970
  %180 = sub i64 0, %164
  %181 = sub i64 0, %179
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, -1
  %186 = add i64 %164, -8471868138935701019
  %187 = add i64 %186, -1
  %188 = sub i64 %187, -8471868138935701019
  %189 = add nsw i64 %164, -1
  store i64 %188, i64* %9, align 8
  store i32 1002157920, i32* %23
  br label %191

; <label>:190:                                    ; preds = %24
  store i32 -1426754049, i32* %23
  br label %191

; <label>:191:                                    ; preds = %190, %163, %135, %107, %106, %87, %71, %70, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -795248525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -795248525, label %20
    i32 1226232036, label %28
    i32 2081016101, label %80
    i32 -802878154, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1226232036, i32 -802878154
  store i32 %27, i32* %16
  br label %188

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.seg*, align 8
  %31 = alloca %struct.seg*, align 8
  %32 = alloca %struct.seg*, align 8
  %33 = alloca %struct.seg, align 4
  %34 = alloca %struct.seg, align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  store %struct.seg* %0, %struct.seg** %30, align 8
  store %struct.seg* %1, %struct.seg** %31, align 8
  store %struct.seg* %2, %struct.seg** %32, align 8
  %37 = load %struct.seg*, %struct.seg** %32, align 8
  %38 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %37) #3
  %39 = bitcast %struct.seg* %33 to i8*
  %40 = bitcast %struct.seg* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %struct.seg*, %struct.seg** %30, align 8
  %42 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %41) #3
  %43 = load %struct.seg*, %struct.seg** %32, align 8
  %44 = bitcast %struct.seg* %43 to i8*
  %45 = bitcast %struct.seg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.seg*, %struct.seg** %30, align 8
  %47 = load %struct.seg*, %struct.seg** %31, align 8
  %48 = load %struct.seg*, %struct.seg** %30, align 8
  %49 = ptrtoint %struct.seg* %47 to i64
  %50 = ptrtoint %struct.seg* %48 to i64
  %51 = sub i64 %49, 56407212279153980
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 56407212279153980
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %33) #3
  %57 = bitcast %struct.seg* %34 to i8*
  %58 = bitcast %struct.seg* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %struct.seg* %34 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %46, i64 0, i64 %55, i64 %62, i1 (i64, i64)* %64)
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 1132677446
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1132677446
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2081016101, i32 -802878154
  store i32 %79, i32* %16
  br label %188

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %struct.seg*, align 8
  %84 = alloca %struct.seg*, align 8
  %85 = alloca %struct.seg*, align 8
  %86 = alloca %struct.seg, align 4
  %87 = alloca %struct.seg, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %89, align 8
  store %struct.seg* %0, %struct.seg** %83, align 8
  store %struct.seg* %1, %struct.seg** %84, align 8
  store %struct.seg* %2, %struct.seg** %85, align 8
  %90 = load %struct.seg*, %struct.seg** %85, align 8
  %91 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %90) #3
  %92 = bitcast %struct.seg* %86 to i8*
  %93 = bitcast %struct.seg* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load %struct.seg*, %struct.seg** %83, align 8
  %95 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %94) #3
  %96 = load %struct.seg*, %struct.seg** %85, align 8
  %97 = bitcast %struct.seg* %96 to i8*
  %98 = bitcast %struct.seg* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load %struct.seg*, %struct.seg** %83, align 8
  %100 = load %struct.seg*, %struct.seg** %84, align 8
  %101 = load %struct.seg*, %struct.seg** %83, align 8
  %102 = ptrtoint %struct.seg* %100 to i64
  %103 = ptrtoint %struct.seg* %101 to i64
  %104 = sub i64 0, %102
  %105 = add i64 0, %104
  %106 = sub i64 0, %102
  %107 = sub i64 0, %105
  %108 = sub i64 0, %103
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %103
  %112 = shl i64 %102, %103
  %113 = sub i64 %102, 8858117774828915681
  %114 = sub i64 %113, %103
  %115 = add i64 %114, 8858117774828915681
  %116 = sub i64 %102, %103
  %117 = mul i64 %115, %103
  %118 = sub i64 0, %102
  %119 = add i64 0, %118
  %120 = sub i64 0, %102
  %121 = sub i64 0, %119
  %122 = sub i64 0, %103
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, %103
  %126 = sub i64 %102, 7961632691397396621
  %127 = sub i64 %126, %103
  %128 = add i64 %127, 7961632691397396621
  %129 = sub i64 %102, %103
  %130 = mul i64 %128, %103
  %131 = shl i64 %102, %103
  %132 = shl i64 %102, %103
  %133 = shl i64 %102, %103
  %134 = sub i64 0, %103
  %135 = add i64 %102, %134
  %136 = sub i64 %102, %103
  %137 = mul i64 %135, %103
  %138 = sub i64 %102, -3479970418762824304
  %139 = sub i64 %138, %103
  %140 = add i64 %139, -3479970418762824304
  %141 = sub i64 %102, %103
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 %143, -6454044753455470484
  %146 = add i64 %145, 8
  %147 = add i64 %146, -6454044753455470484
  %148 = add i64 %143, 8
  %149 = add i64 0, 6397034763368048761
  %150 = sub i64 %149, %140
  %151 = sub i64 %150, 6397034763368048761
  %152 = sub i64 0, %140
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = shl i64 %140, 8
  %157 = sub i64 %140, 8968752641739180127
  %158 = sub i64 %157, 8
  %159 = add i64 %158, 8968752641739180127
  %160 = sub i64 %140, 8
  %161 = mul i64 %159, 8
  %162 = add i64 %140, 6970724176340711877
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, 6970724176340711877
  %165 = sub i64 %140, 8
  %166 = mul i64 %164, 8
  %167 = sub i64 0, %140
  %168 = add i64 0, %167
  %169 = sub i64 0, %140
  %170 = add i64 %168, 3751362122934142133
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 3751362122934142133
  %173 = add i64 %168, 8
  %174 = sub i64 0, 8
  %175 = add i64 %140, %174
  %176 = sub i64 %140, 8
  %177 = mul i64 %175, 8
  %178 = sdiv exact i64 %140, 8
  %179 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %86) #3
  %180 = bitcast %struct.seg* %87 to i8*
  %181 = bitcast %struct.seg* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = bitcast %struct.seg* %87 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, i32 0, i32 0
  %187 = load i1 (i64, i64)*, i1 (i64, i64)** %186, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %99, i64 0, i64 %178, i64 %185, i1 (i64, i64)* %187)
  store i32 1226232036, i32* %16
  br label %188

; <label>:188:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -93503518
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -93503518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1951045831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1951045831, label %19
    i32 -1159693991, label %39
    i32 -468083217, label %68
    i32 1594574680, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1159693991, i32 1594574680
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %40, align 8
  %41 = load %struct.seg*, %struct.seg** %40, align 8
  store %struct.seg* %41, %struct.seg** %2
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -468083217, i32 1594574680
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.seg*, %struct.seg** %2
  ret %struct.seg* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %71, align 8
  %72 = load %struct.seg*, %struct.seg** %71, align 8
  store i32 -1159693991, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %struct.seg*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %struct.seg**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca %struct.seg*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = add i32 %19, 1548534222
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1548534222
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1809194758, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %366
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1809194758, label %33
    i32 995841626, label %53
    i32 -1125827366, label %92
    i32 1763239986, label %93
    i32 1187344744, label %105
    i32 753954799, label %129
    i32 -1285197621, label %137
    i32 23616875, label %154
    i32 -2075214495, label %167
    i32 -36748676, label %182
    i32 1131283059, label %219
    i32 966454536, label %222
    i32 -370701144, label %255
    i32 -1776068608, label %283
    i32 -1491675555, label %298
  ]

; <label>:32:                                     ; preds = %30
  br label %366

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 995841626, i32 -1776068608
  store i32 %52, i32* %29
  br label %366

; <label>:53:                                     ; preds = %30
  %54 = alloca %struct.seg, align 4
  store %struct.seg* %54, %struct.seg** %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %56 = alloca %struct.seg*, align 8
  store %struct.seg** %56, %struct.seg*** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca %struct.seg, align 4
  store %struct.seg* %61, %struct.seg** %9
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %64 = load volatile %struct.seg*, %struct.seg** %16
  %65 = bitcast %struct.seg* %64 to i64*
  store i64 %3, i64* %65, align 4
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %67, align 8
  %68 = load volatile %struct.seg**, %struct.seg*** %14
  store %struct.seg* %0, %struct.seg** %68, align 8
  %69 = load volatile i64*, i64** %13
  store i64 %1, i64* %69, align 8
  %70 = load volatile i64*, i64** %12
  store i64 %2, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %11
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %13
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %10
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = add i32 %77, 2087865257
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2087865257
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1125827366, i32 -1776068608
  store i32 %91, i32* %29
  br label %366

; <label>:92:                                     ; preds = %30
  store i32 1763239986, i32* %29
  br label %366

; <label>:93:                                     ; preds = %30
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %12
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -7112717553381473680
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -7112717553381473680
  %101 = sub nsw i64 %97, 1
  %102 = sdiv i64 %100, 2
  %103 = icmp slt i64 %95, %102
  %104 = select i1 %103, i32 1187344744, i32 23616875
  store i32 %104, i32* %29
  br label %366

; <label>:105:                                    ; preds = %30
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = mul nsw i64 2, %109
  %112 = load volatile i64*, i64** %10
  store i64 %111, i64* %112, align 8
  %113 = load volatile %struct.seg**, %struct.seg*** %14
  %114 = load %struct.seg*, %struct.seg** %113, align 8
  %115 = load volatile i64*, i64** %10
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %struct.seg, %struct.seg* %114, i64 %116
  %118 = load volatile %struct.seg**, %struct.seg*** %14
  %119 = load %struct.seg*, %struct.seg** %118, align 8
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = getelementptr inbounds %struct.seg, %struct.seg* %119, i64 %123
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, %struct.seg* %117, %struct.seg* %125)
  %128 = select i1 %127, i32 753954799, i32 -1285197621
  store i32 %128, i32* %29
  br label %366

; <label>:129:                                    ; preds = %30
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 879900853048040950
  %133 = add i64 %132, -1
  %134 = add i64 %133, 879900853048040950
  %135 = add nsw i64 %131, -1
  %136 = load volatile i64*, i64** %10
  store i64 %134, i64* %136, align 8
  store i32 -1285197621, i32* %29
  br label %366

; <label>:137:                                    ; preds = %30
  %138 = load volatile %struct.seg**, %struct.seg*** %14
  %139 = load %struct.seg*, %struct.seg** %138, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.seg, %struct.seg* %139, i64 %141
  %143 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %142) #3
  %144 = load volatile %struct.seg**, %struct.seg*** %14
  %145 = load %struct.seg*, %struct.seg** %144, align 8
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.seg, %struct.seg* %145, i64 %147
  %149 = bitcast %struct.seg* %148 to i8*
  %150 = bitcast %struct.seg* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  store i64 %152, i64* %153, align 8
  store i32 1763239986, i32* %29
  br label %366

; <label>:154:                                    ; preds = %30
  %155 = load volatile i64*, i64** %12
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 1, -1
  %159 = xor i64 6639745551719176912, -1
  %160 = or i64 %157, %158
  %161 = or i64 6639745551719176912, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %156, 1
  %165 = icmp eq i64 %163, 0
  %166 = select i1 %165, i32 -2075214495, i32 -370701144
  store i32 %166, i32* %29
  br label %366

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -36748676, i32 -1491675555
  store i32 %181, i32* %29
  br label %366

; <label>:182:                                    ; preds = %30
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %12
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 7067878789180054902
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, 7067878789180054902
  %190 = sub nsw i64 %186, 2
  %191 = sdiv i64 %189, 2
  %192 = icmp eq i64 %184, %191
  store i1 %192, i1* %6
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1131283059, i32 -1491675555
  store i32 %218, i32* %29
  br label %366

; <label>:219:                                    ; preds = %30
  %220 = load volatile i1, i1* %6
  %221 = select i1 %220, i32 966454536, i32 -370701144
  store i32 %221, i32* %29
  br label %366

; <label>:222:                                    ; preds = %30
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  %230 = mul nsw i64 2, %228
  %231 = load volatile i64*, i64** %10
  store i64 %230, i64* %231, align 8
  %232 = load volatile %struct.seg**, %struct.seg*** %14
  %233 = load %struct.seg*, %struct.seg** %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  %239 = getelementptr inbounds %struct.seg, %struct.seg* %233, i64 %237
  %240 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %239) #3
  %241 = load volatile %struct.seg**, %struct.seg*** %14
  %242 = load %struct.seg*, %struct.seg** %241, align 8
  %243 = load volatile i64*, i64** %13
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %struct.seg, %struct.seg* %242, i64 %244
  %246 = bitcast %struct.seg* %245 to i8*
  %247 = bitcast %struct.seg* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 4, i1 false)
  %248 = load volatile i64*, i64** %10
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 8718306363620375270
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 8718306363620375270
  %253 = sub nsw i64 %249, 1
  %254 = load volatile i64*, i64** %13
  store i64 %252, i64* %254, align 8
  store i32 -370701144, i32* %29
  br label %366

; <label>:255:                                    ; preds = %30
  %256 = load volatile %struct.seg**, %struct.seg*** %14
  %257 = load %struct.seg*, %struct.seg** %256, align 8
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %11
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %struct.seg*, %struct.seg** %16
  %263 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %262) #3
  %264 = load volatile %struct.seg*, %struct.seg** %9
  %265 = bitcast %struct.seg* %264 to i8*
  %266 = bitcast %struct.seg* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 4, i1 false)
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %268 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267 to i8*
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %270, i64 8, i32 8, i1 false)
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %272 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271, i32 0, i32 0
  %273 = load i1 (i64, i64)*, i1 (i64, i64)** %272, align 8
  %274 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %273)
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %276 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %275, i32 0, i32 0
  store i1 (i64, i64)* %274, i1 (i64, i64)** %276, align 8
  %277 = load volatile %struct.seg*, %struct.seg** %9
  %278 = bitcast %struct.seg* %277 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %280, i32 0, i32 0
  %282 = load i1 (i64, i64)*, i1 (i64, i64)** %281, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %257, i64 %259, i64 %261, i64 %279, i1 (i64, i64)* %282)
  ret void

; <label>:283:                                    ; preds = %30
  %284 = alloca %struct.seg, align 4
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %286 = alloca %struct.seg*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca %struct.seg, align 4
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %294 = bitcast %struct.seg* %284 to i64*
  store i64 %3, i64* %294, align 4
  %295 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %285, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %295, align 8
  store %struct.seg* %0, %struct.seg** %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  %296 = load i64, i64* %287, align 8
  store i64 %296, i64* %289, align 8
  %297 = load i64, i64* %287, align 8
  store i64 %297, i64* %290, align 8
  store i32 995841626, i32* %29
  br label %366

; <label>:298:                                    ; preds = %30
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load i64, i64* %301, align 8
  %303 = add i64 0, 7368748869922213819
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 7368748869922213819
  %306 = sub i64 0, %302
  %307 = sub i64 %305, 5830433829771843214
  %308 = add i64 %307, 2
  %309 = add i64 %308, 5830433829771843214
  %310 = add i64 %305, 2
  %311 = sub i64 0, %302
  %312 = add i64 0, %311
  %313 = sub i64 0, %302
  %314 = add i64 %312, 8774106309156606014
  %315 = add i64 %314, 2
  %316 = sub i64 %315, 8774106309156606014
  %317 = add i64 %312, 2
  %318 = add i64 0, -6082312544393877619
  %319 = sub i64 %318, %302
  %320 = sub i64 %319, -6082312544393877619
  %321 = sub i64 0, %302
  %322 = sub i64 %320, 2977400391206916923
  %323 = add i64 %322, 2
  %324 = add i64 %323, 2977400391206916923
  %325 = add i64 %320, 2
  %326 = add i64 %302, -2434034249687592130
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, -2434034249687592130
  %329 = sub i64 %302, 2
  %330 = mul i64 %328, 2
  %331 = sub i64 0, %302
  %332 = add i64 0, %331
  %333 = sub i64 0, %302
  %334 = sub i64 %332, 6584427034492687749
  %335 = add i64 %334, 2
  %336 = add i64 %335, 6584427034492687749
  %337 = add i64 %332, 2
  %338 = add i64 %302, -3398100862002172502
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, -3398100862002172502
  %341 = sub nsw i64 %302, 2
  %342 = add i64 0, -1999084393289002954
  %343 = sub i64 %342, %340
  %344 = sub i64 %343, -1999084393289002954
  %345 = sub i64 0, %340
  %346 = sub i64 0, 2
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 2
  %349 = sub i64 0, 2
  %350 = add i64 %340, %349
  %351 = sub i64 %340, 2
  %352 = mul i64 %350, 2
  %353 = sub i64 0, 2
  %354 = add i64 %340, %353
  %355 = sub i64 %340, 2
  %356 = mul i64 %354, 2
  %357 = shl i64 %340, 2
  %358 = shl i64 %340, 2
  %359 = sub i64 %340, -4695781974578352123
  %360 = sub i64 %359, 2
  %361 = add i64 %360, -4695781974578352123
  %362 = sub i64 %340, 2
  %363 = mul i64 %361, 2
  %364 = sdiv i64 %340, 2
  %365 = icmp eq i64 %300, %364
  store i32 -36748676, i32* %29
  br label %366

; <label>:366:                                    ; preds = %298, %283, %222, %219, %182, %167, %154, %137, %129, %105, %93, %92, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.seg**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca %struct.seg*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1499318864, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %234
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1499318864, label %28
    i32 -700077389, label %36
    i32 -2142069028, label %84
    i32 -1145297986, label %85
    i32 -1047466029, label %92
    i32 1069801277, label %101
    i32 -1053690338, label %104
    i32 -1903809908, label %128
    i32 -2120337230, label %144
    i32 -635165943, label %181
    i32 -1311101513, label %182
    i32 -1230644120, label %224
  ]

; <label>:27:                                     ; preds = %25
  br label %234

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -700077389, i32 -1311101513
  store i32 %35, i32* %23
  br label %234

; <label>:36:                                     ; preds = %25
  %37 = alloca %struct.seg, align 4
  store %struct.seg* %37, %struct.seg** %11
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %39 = alloca %struct.seg*, align 8
  store %struct.seg** %39, %struct.seg*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile %struct.seg*, %struct.seg** %11
  %44 = bitcast %struct.seg* %43 to i64*
  store i64 %3, i64* %44, align 4
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %46, align 8
  %47 = load volatile %struct.seg**, %struct.seg*** %9
  store %struct.seg* %0, %struct.seg** %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, -1750178906552858842
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -1750178906552858842
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.45
  %59 = load i32, i32* @y.46
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -2142069028, i32 -1311101513
  store i32 %83, i32* %23
  br label %234

; <label>:84:                                     ; preds = %25
  store i32 -1145297986, i32* %23
  br label %234

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 -1047466029, i32 1069801277
  store i32 %91, i32* %23
  store i1 false, i1* %24
  br label %234

; <label>:92:                                     ; preds = %25
  %93 = load volatile %struct.seg**, %struct.seg*** %9
  %94 = load %struct.seg*, %struct.seg** %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %struct.seg, %struct.seg* %94, i64 %96
  %98 = load volatile %struct.seg*, %struct.seg** %11
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %99, %struct.seg* %97, %struct.seg* dereferenceable(8) %98)
  store i32 1069801277, i32* %23
  store i1 %100, i1* %24
  br label %234

; <label>:101:                                    ; preds = %25
  %102 = load i1, i1* %24
  %103 = select i1 %102, i32 -1053690338, i32 -1903809908
  store i32 %103, i32* %23
  br label %234

; <label>:104:                                    ; preds = %25
  %105 = load volatile %struct.seg**, %struct.seg*** %9
  %106 = load %struct.seg*, %struct.seg** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.seg, %struct.seg* %106, i64 %108
  %110 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %109) #3
  %111 = load volatile %struct.seg**, %struct.seg*** %9
  %112 = load %struct.seg*, %struct.seg** %111, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %struct.seg, %struct.seg* %112, i64 %114
  %116 = bitcast %struct.seg* %115 to i8*
  %117 = bitcast %struct.seg* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %8
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = sdiv i64 %124, 2
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  store i32 -1145297986, i32* %23
  br label %234

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = add i32 %129, -1973155849
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1973155849
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2120337230, i32 -1230644120
  store i32 %143, i32* %23
  br label %234

; <label>:144:                                    ; preds = %25
  %145 = load volatile %struct.seg*, %struct.seg** %11
  %146 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %145) #3
  %147 = load volatile %struct.seg**, %struct.seg*** %9
  %148 = load %struct.seg*, %struct.seg** %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %struct.seg, %struct.seg* %148, i64 %150
  %152 = bitcast %struct.seg* %151 to i8*
  %153 = bitcast %struct.seg* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = sub i32 %154, 624084010
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 624084010
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
  %180 = select i1 %178, i32 -635165943, i32 -1230644120
  store i32 %180, i32* %23
  br label %234

; <label>:181:                                    ; preds = %25
  ret void

; <label>:182:                                    ; preds = %25
  %183 = alloca %struct.seg, align 4
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %185 = alloca %struct.seg*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = bitcast %struct.seg* %183 to i64*
  store i64 %3, i64* %189, align 4
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %184, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %190, align 8
  store %struct.seg* %0, %struct.seg** %185, align 8
  store i64 %1, i64* %186, align 8
  store i64 %2, i64* %187, align 8
  %191 = load i64, i64* %186, align 8
  %192 = sub i64 %191, -3145590301860583036
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -3145590301860583036
  %195 = sub i64 %191, 1
  %196 = mul i64 %194, 1
  %197 = shl i64 %191, 1
  %198 = sub i64 0, -3613715756855271856
  %199 = sub i64 %198, %191
  %200 = add i64 %199, -3613715756855271856
  %201 = sub i64 0, %191
  %202 = sub i64 %200, 2282018575355173222
  %203 = add i64 %202, 1
  %204 = add i64 %203, 2282018575355173222
  %205 = add i64 %200, 1
  %206 = sub i64 0, 1
  %207 = add i64 %191, %206
  %208 = sub i64 %191, 1
  %209 = mul i64 %207, 1
  %210 = shl i64 %191, 1
  %211 = add i64 %191, 6585639553350672822
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, 6585639553350672822
  %214 = sub nsw i64 %191, 1
  %215 = shl i64 %213, 2
  %216 = sub i64 0, -6268542256625344569
  %217 = sub i64 %216, %213
  %218 = add i64 %217, -6268542256625344569
  %219 = sub i64 0, %213
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = sdiv i64 %213, 2
  store i64 %223, i64* %188, align 8
  store i32 -700077389, i32* %23
  br label %234

; <label>:224:                                    ; preds = %25
  %225 = load volatile %struct.seg*, %struct.seg** %11
  %226 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %225) #3
  %227 = load volatile %struct.seg**, %struct.seg*** %9
  %228 = load %struct.seg*, %struct.seg** %227, align 8
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %struct.seg, %struct.seg* %228, i64 %230
  %232 = bitcast %struct.seg* %231 to i8*
  %233 = bitcast %struct.seg* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false)
  store i32 -2120337230, i32* %23
  br label %234

; <label>:234:                                    ; preds = %224, %182, %144, %128, %104, %101, %92, %85, %84, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 907195535
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 907195535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -279521055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -279521055, label %19
    i32 -113889949, label %27
    i32 256315556, label %50
    i32 108121404, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -113889949, i32 108121404
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 513713753
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 513713753
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 256315556, i32 108121404
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i1 (i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  store i32 -113889949, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 360471121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 360471121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1565091254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1565091254, label %19
    i32 1010094466, label %27
    i32 150393182, label %47
    i32 1376793017, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1010094466, i32 1376793017
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 150393182, i32 1376793017
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %50 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  store i1 (i64, i64)* %53, i1 (i64, i64)** %52, align 8
  store i32 1010094466, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.seg*
  %7 = alloca %struct.seg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca %struct.seg*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %9, align 8
  store %struct.seg* %1, %struct.seg** %10, align 8
  store %struct.seg* %2, %struct.seg** %11, align 8
  store %struct.seg* %3, %struct.seg** %12, align 8
  %14 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %14, %struct.seg** %7
  %15 = load %struct.seg*, %struct.seg** %11, align 8
  store %struct.seg* %15, %struct.seg** %6
  %16 = alloca i32
  store i32 -133154286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -133154286, label %20
    i32 1068129497, label %25
    i32 -237072442, label %30
    i32 -1288046614, label %58
    i32 -2080355794, label %75
    i32 -1629285442, label %76
    i32 -1660658421, label %81
    i32 -959134757, label %109
    i32 -616732637, label %126
    i32 -587120594, label %127
    i32 706583240, label %130
    i32 1564520032, label %131
    i32 1010355248, label %132
    i32 -1839743841, label %137
    i32 -1863956217, label %140
    i32 260505657, label %145
    i32 149959151, label %172
    i32 961256247, label %189
    i32 -475770519, label %190
    i32 871197191, label %193
    i32 402292195, label %194
    i32 -1972110689, label %195
    i32 264038620, label %196
    i32 -1784432896, label %199
    i32 -1671976103, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.seg*, %struct.seg** %7
  %22 = load volatile %struct.seg*, %struct.seg** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %21, %struct.seg* %22)
  %24 = select i1 %23, i32 1068129497, i32 1010355248
  store i32 %24, i32* %16
  br label %205

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seg*, %struct.seg** %11, align 8
  %27 = load %struct.seg*, %struct.seg** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %26, %struct.seg* %27)
  %29 = select i1 %28, i32 -237072442, i32 -1629285442
  store i32 %29, i32* %16
  br label %205

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = add i32 %31, -2058823783
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2058823783
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
  %57 = select i1 %55, i32 -1288046614, i32 264038620
  store i32 %57, i32* %16
  br label %205

; <label>:58:                                     ; preds = %17
  %59 = load %struct.seg*, %struct.seg** %9, align 8
  %60 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %59, %struct.seg* %60)
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2080355794, i32 264038620
  store i32 %74, i32* %16
  br label %205

; <label>:75:                                     ; preds = %17
  store i32 1564520032, i32* %16
  br label %205

; <label>:76:                                     ; preds = %17
  %77 = load %struct.seg*, %struct.seg** %10, align 8
  %78 = load %struct.seg*, %struct.seg** %12, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %77, %struct.seg* %78)
  %80 = select i1 %79, i32 -1660658421, i32 -587120594
  store i32 %80, i32* %16
  br label %205

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = sub i32 %82, -691094328
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -691094328
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
  %108 = select i1 %106, i32 -959134757, i32 -1784432896
  store i32 %108, i32* %16
  br label %205

; <label>:109:                                    ; preds = %17
  %110 = load %struct.seg*, %struct.seg** %9, align 8
  %111 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %110, %struct.seg* %111)
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -616732637, i32 -1784432896
  store i32 %125, i32* %16
  br label %205

; <label>:126:                                    ; preds = %17
  store i32 706583240, i32* %16
  br label %205

; <label>:127:                                    ; preds = %17
  %128 = load %struct.seg*, %struct.seg** %9, align 8
  %129 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %128, %struct.seg* %129)
  store i32 706583240, i32* %16
  br label %205

; <label>:130:                                    ; preds = %17
  store i32 1564520032, i32* %16
  br label %205

; <label>:131:                                    ; preds = %17
  store i32 -1972110689, i32* %16
  br label %205

; <label>:132:                                    ; preds = %17
  %133 = load %struct.seg*, %struct.seg** %10, align 8
  %134 = load %struct.seg*, %struct.seg** %12, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %133, %struct.seg* %134)
  %136 = select i1 %135, i32 -1839743841, i32 -1863956217
  store i32 %136, i32* %16
  br label %205

; <label>:137:                                    ; preds = %17
  %138 = load %struct.seg*, %struct.seg** %9, align 8
  %139 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %138, %struct.seg* %139)
  store i32 402292195, i32* %16
  br label %205

; <label>:140:                                    ; preds = %17
  %141 = load %struct.seg*, %struct.seg** %11, align 8
  %142 = load %struct.seg*, %struct.seg** %12, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %141, %struct.seg* %142)
  %144 = select i1 %143, i32 260505657, i32 -475770519
  store i32 %144, i32* %16
  br label %205

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.53
  %147 = load i32, i32* @y.54
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 149959151, i32 -1671976103
  store i32 %171, i32* %16
  br label %205

; <label>:172:                                    ; preds = %17
  %173 = load %struct.seg*, %struct.seg** %9, align 8
  %174 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %173, %struct.seg* %174)
  %175 = load i32, i32* @x.53
  %176 = load i32, i32* @y.54
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 961256247, i32 -1671976103
  store i32 %188, i32* %16
  br label %205

; <label>:189:                                    ; preds = %17
  store i32 871197191, i32* %16
  br label %205

; <label>:190:                                    ; preds = %17
  %191 = load %struct.seg*, %struct.seg** %9, align 8
  %192 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %191, %struct.seg* %192)
  store i32 871197191, i32* %16
  br label %205

; <label>:193:                                    ; preds = %17
  store i32 402292195, i32* %16
  br label %205

; <label>:194:                                    ; preds = %17
  store i32 -1972110689, i32* %16
  br label %205

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = load %struct.seg*, %struct.seg** %9, align 8
  %198 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %197, %struct.seg* %198)
  store i32 -1288046614, i32* %16
  br label %205

; <label>:199:                                    ; preds = %17
  %200 = load %struct.seg*, %struct.seg** %9, align 8
  %201 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %200, %struct.seg* %201)
  store i32 -959134757, i32* %16
  br label %205

; <label>:202:                                    ; preds = %17
  %203 = load %struct.seg*, %struct.seg** %9, align 8
  %204 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %203, %struct.seg* %204)
  store i32 149959151, i32* %16
  br label %205

; <label>:205:                                    ; preds = %202, %199, %196, %194, %193, %190, %189, %172, %145, %140, %137, %132, %131, %130, %127, %126, %109, %81, %76, %75, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %10 = alloca i32
  store i32 1563997662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1563997662, label %14
    i32 1717121696, label %15
    i32 2134379254, label %20
    i32 -93510758, label %48
    i32 628526730, label %77
    i32 1745765488, label %78
    i32 -1730728288, label %81
    i32 38111406, label %86
    i32 2024587321, label %89
    i32 -132866591, label %94
    i32 311387558, label %96
    i32 -222923450, label %111
    i32 -915345641, label %143
    i32 -1269797030, label %144
    i32 1576240393, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  store i32 1717121696, i32* %10
  br label %152

; <label>:15:                                     ; preds = %11
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = load %struct.seg*, %struct.seg** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %16, %struct.seg* %17)
  %19 = select i1 %18, i32 2134379254, i32 1745765488
  store i32 %19, i32* %10
  br label %152

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, -501156141
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -501156141
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -93510758, i32 -1269797030
  store i32 %47, i32* %10
  br label %152

; <label>:48:                                     ; preds = %11
  %49 = load %struct.seg*, %struct.seg** %6, align 8
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %49, i32 1
  store %struct.seg* %50, %struct.seg** %6, align 8
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
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
  %76 = select i1 %74, i32 628526730, i32 -1269797030
  store i32 %76, i32* %10
  br label %152

; <label>:77:                                     ; preds = %11
  store i32 1717121696, i32* %10
  br label %152

; <label>:78:                                     ; preds = %11
  %79 = load %struct.seg*, %struct.seg** %7, align 8
  %80 = getelementptr inbounds %struct.seg, %struct.seg* %79, i32 -1
  store %struct.seg* %80, %struct.seg** %7, align 8
  store i32 -1730728288, i32* %10
  br label %152

; <label>:81:                                     ; preds = %11
  %82 = load %struct.seg*, %struct.seg** %8, align 8
  %83 = load %struct.seg*, %struct.seg** %7, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %82, %struct.seg* %83)
  %85 = select i1 %84, i32 38111406, i32 2024587321
  store i32 %85, i32* %10
  br label %152

; <label>:86:                                     ; preds = %11
  %87 = load %struct.seg*, %struct.seg** %7, align 8
  %88 = getelementptr inbounds %struct.seg, %struct.seg* %87, i32 -1
  store %struct.seg* %88, %struct.seg** %7, align 8
  store i32 -1730728288, i32* %10
  br label %152

; <label>:89:                                     ; preds = %11
  %90 = load %struct.seg*, %struct.seg** %6, align 8
  %91 = load %struct.seg*, %struct.seg** %7, align 8
  %92 = icmp ult %struct.seg* %90, %91
  %93 = select i1 %92, i32 311387558, i32 -132866591
  store i32 %93, i32* %10
  br label %152

; <label>:94:                                     ; preds = %11
  %95 = load %struct.seg*, %struct.seg** %6, align 8
  ret %struct.seg* %95

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
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
  %110 = select i1 %108, i32 -222923450, i32 1576240393
  store i32 %110, i32* %10
  br label %152

; <label>:111:                                    ; preds = %11
  %112 = load %struct.seg*, %struct.seg** %6, align 8
  %113 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %112, %struct.seg* %113)
  %114 = load %struct.seg*, %struct.seg** %6, align 8
  %115 = getelementptr inbounds %struct.seg, %struct.seg* %114, i32 1
  store %struct.seg* %115, %struct.seg** %6, align 8
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 %116, -1453686794
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1453686794
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -915345641, i32 1576240393
  store i32 %142, i32* %10
  br label %152

; <label>:143:                                    ; preds = %11
  store i32 1563997662, i32* %10
  br label %152

; <label>:144:                                    ; preds = %11
  %145 = load %struct.seg*, %struct.seg** %6, align 8
  %146 = getelementptr inbounds %struct.seg, %struct.seg* %145, i32 1
  store %struct.seg* %146, %struct.seg** %6, align 8
  store i32 -93510758, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = load %struct.seg*, %struct.seg** %6, align 8
  %149 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %148, %struct.seg* %149)
  %150 = load %struct.seg*, %struct.seg** %6, align 8
  %151 = getelementptr inbounds %struct.seg, %struct.seg* %150, i32 1
  store %struct.seg* %151, %struct.seg** %6, align 8
  store i32 -222923450, i32* %10
  br label %152

; <label>:152:                                    ; preds = %147, %144, %143, %111, %96, %89, %86, %81, %78, %77, %48, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 1713428882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1713428882, label %18
    i32 -36578913, label %38
    i32 -213888354, label %57
    i32 -1552397912, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -36578913, i32 -1552397912
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.seg*, align 8
  %40 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %39, align 8
  store %struct.seg* %1, %struct.seg** %40, align 8
  %41 = load %struct.seg*, %struct.seg** %39, align 8
  %42 = load %struct.seg*, %struct.seg** %40, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %41, %struct.seg* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
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
  %56 = select i1 %54, i32 -213888354, i32 -1552397912
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.seg*, align 8
  %60 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %59, align 8
  store %struct.seg* %1, %struct.seg** %60, align 8
  %61 = load %struct.seg*, %struct.seg** %59, align 8
  %62 = load %struct.seg*, %struct.seg** %60, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %61, %struct.seg* dereferenceable(8) %62) #3
  store i32 -36578913, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 4
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.seg* %5 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %10) #3
  %12 = load %struct.seg*, %struct.seg** %3, align 8
  %13 = bitcast %struct.seg* %12 to i8*
  %14 = bitcast %struct.seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = bitcast %struct.seg* %16 to i8*
  %18 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %14, %struct.seg** %5
  %15 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %15, %struct.seg** %4
  %16 = alloca i32
  store i32 471469545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 471469545, label %20
    i32 -1702595592, label %25
    i32 1475638977, label %26
    i32 -1165098526, label %42
    i32 -31913055, label %60
    i32 1788303125, label %61
    i32 867638328, label %66
    i32 1635366487, label %71
    i32 1437799391, label %85
    i32 -10454264, label %95
    i32 2115130533, label %96
    i32 -762720382, label %99
    i32 -1795711237, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.seg*, %struct.seg** %5
  %22 = load volatile %struct.seg*, %struct.seg** %4
  %23 = icmp eq %struct.seg* %21, %22
  %24 = select i1 %23, i32 -1702595592, i32 1475638977
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  store i32 -762720382, i32* %16
  br label %103

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = add i32 %27, 172776578
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 172776578
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1165098526, i32 -1795711237
  store i32 %41, i32* %16
  br label %103

; <label>:42:                                     ; preds = %17
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %43, i64 1
  store %struct.seg* %44, %struct.seg** %9, align 8
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = add i32 %45, -1504572176
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1504572176
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -31913055, i32 -1795711237
  store i32 %59, i32* %16
  br label %103

; <label>:60:                                     ; preds = %17
  store i32 1788303125, i32* %16
  br label %103

; <label>:61:                                     ; preds = %17
  %62 = load %struct.seg*, %struct.seg** %9, align 8
  %63 = load %struct.seg*, %struct.seg** %8, align 8
  %64 = icmp ne %struct.seg* %62, %63
  %65 = select i1 %64, i32 867638328, i32 -762720382
  store i32 %65, i32* %16
  br label %103

; <label>:66:                                     ; preds = %17
  %67 = load %struct.seg*, %struct.seg** %9, align 8
  %68 = load %struct.seg*, %struct.seg** %7, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %67, %struct.seg* %68)
  %70 = select i1 %69, i32 1635366487, i32 1437799391
  store i32 %70, i32* %16
  br label %103

; <label>:71:                                     ; preds = %17
  %72 = load %struct.seg*, %struct.seg** %9, align 8
  %73 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %72) #3
  %74 = bitcast %struct.seg* %10 to i8*
  %75 = bitcast %struct.seg* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load %struct.seg*, %struct.seg** %7, align 8
  %77 = load %struct.seg*, %struct.seg** %9, align 8
  %78 = load %struct.seg*, %struct.seg** %9, align 8
  %79 = getelementptr inbounds %struct.seg, %struct.seg* %78, i64 1
  %80 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %76, %struct.seg* %77, %struct.seg* %79)
  %81 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %10) #3
  %82 = load %struct.seg*, %struct.seg** %7, align 8
  %83 = bitcast %struct.seg* %82 to i8*
  %84 = bitcast %struct.seg* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  store i32 -10454264, i32* %16
  br label %103

; <label>:85:                                     ; preds = %17
  %86 = load %struct.seg*, %struct.seg** %9, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  %91 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %90)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %91, i1 (i64, i64)** %92, align 8
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %94 = load i1 (i64, i64)*, i1 (i64, i64)** %93, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %86, i1 (i64, i64)* %94)
  store i32 -10454264, i32* %16
  br label %103

; <label>:95:                                     ; preds = %17
  store i32 2115130533, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  %97 = load %struct.seg*, %struct.seg** %9, align 8
  %98 = getelementptr inbounds %struct.seg, %struct.seg* %97, i32 1
  store %struct.seg* %98, %struct.seg** %9, align 8
  store i32 1788303125, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = load %struct.seg*, %struct.seg** %7, align 8
  %102 = getelementptr inbounds %struct.seg, %struct.seg* %101, i64 1
  store %struct.seg* %102, %struct.seg** %9, align 8
  store i32 -1165098526, i32* %16
  br label %103

; <label>:103:                                    ; preds = %100, %96, %95, %85, %71, %66, %61, %60, %42, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  store %struct.seg* %11, %struct.seg** %7, align 8
  %12 = alloca i32
  store i32 1235644759, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1235644759, label %16
    i32 1281637656, label %21
    i32 1609355440, label %31
    i32 -1225467982, label %59
    i32 143035036, label %88
    i32 -905214356, label %89
    i32 -693451679, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load %struct.seg*, %struct.seg** %7, align 8
  %18 = load %struct.seg*, %struct.seg** %6, align 8
  %19 = icmp ne %struct.seg* %17, %18
  %20 = select i1 %19, i32 1281637656, i32 -905214356
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load %struct.seg*, %struct.seg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %22, i1 (i64, i64)* %30)
  store i32 1609355440, i32* %12
  br label %93

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = sub i32 %32, 770738457
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 770738457
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1225467982, i32 -693451679
  store i32 %58, i32* %12
  br label %93

; <label>:59:                                     ; preds = %13
  %60 = load %struct.seg*, %struct.seg** %7, align 8
  %61 = getelementptr inbounds %struct.seg, %struct.seg* %60, i32 1
  store %struct.seg* %61, %struct.seg** %7, align 8
  %62 = load i32, i32* @x.63
  %63 = load i32, i32* @y.64
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 143035036, i32 -693451679
  store i32 %87, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  store i32 1235644759, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %13
  %91 = load %struct.seg*, %struct.seg** %7, align 8
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %91, i32 1
  store %struct.seg* %92, %struct.seg** %7, align 8
  store i32 -1225467982, i32* %12
  br label %93

; <label>:93:                                     ; preds = %90, %88, %59, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 4
  %6 = alloca %struct.seg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.seg* %5 to i8*
  %11 = bitcast %struct.seg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.seg*, %struct.seg** %4, align 8
  store %struct.seg* %12, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = getelementptr inbounds %struct.seg, %struct.seg* %13, i32 -1
  store %struct.seg* %14, %struct.seg** %6, align 8
  %15 = alloca i32
  store i32 -2124704641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2124704641, label %19
    i32 -1546578537, label %23
    i32 1705312886, label %32
    i32 2094096385, label %60
    i32 -370845234, label %92
    i32 -749167499, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.seg* dereferenceable(8) %5, %struct.seg* %20)
  %22 = select i1 %21, i32 -1546578537, i32 1705312886
  store i32 %22, i32* %15
  br label %98

; <label>:23:                                     ; preds = %16
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %24) #3
  %26 = load %struct.seg*, %struct.seg** %4, align 8
  %27 = bitcast %struct.seg* %26 to i8*
  %28 = bitcast %struct.seg* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %29, %struct.seg** %4, align 8
  %30 = load %struct.seg*, %struct.seg** %6, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %30, i32 -1
  store %struct.seg* %31, %struct.seg** %6, align 8
  store i32 -2124704641, i32* %15
  br label %98

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.67
  %34 = load i32, i32* @y.68
  %35 = add i32 %33, 2143772775
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2143772775
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
  %59 = select i1 %57, i32 2094096385, i32 -749167499
  store i32 %59, i32* %15
  br label %98

; <label>:60:                                     ; preds = %16
  %61 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %62 = load %struct.seg*, %struct.seg** %4, align 8
  %63 = bitcast %struct.seg* %62 to i8*
  %64 = bitcast %struct.seg* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, 1745577657
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1745577657
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
  %91 = select i1 %89, i32 -370845234, i32 -749167499
  store i32 %91, i32* %15
  br label %98

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %95 = load %struct.seg*, %struct.seg** %4, align 8
  %96 = bitcast %struct.seg* %95 to i8*
  %97 = bitcast %struct.seg* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  store i32 2094096385, i32* %15
  br label %98

; <label>:98:                                     ; preds = %93, %60, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %11)
  %13 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %12)
  ret %struct.seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 2075194352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2075194352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086877123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086877123, label %19
    i32 275848098, label %27
    i32 -1552720600, label %46
    i32 1866980135, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 275848098, i32 1866980135
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %28, align 8
  %29 = load %struct.seg*, %struct.seg** %28, align 8
  %30 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %29)
  store %struct.seg* %30, %struct.seg** %2
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1140635284
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1140635284
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1552720600, i32 1866980135
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.seg*, %struct.seg** %2
  ret %struct.seg* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %49, align 8
  %50 = load %struct.seg*, %struct.seg** %49, align 8
  %51 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %50)
  store i32 275848098, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca %struct.seg*
  %5 = alloca i64
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %10 = load %struct.seg*, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = add i64 %12, 3767503139211870568
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3767503139211870568
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1221005391, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1221005391, label %24
    i32 1359546690, label %28
    i32 969890114, label %41
    i32 1505985450, label %56
    i32 688308451, label %91
    i32 619807443, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1359546690, i32 969890114
  store i32 %27, i32* %20
  br label %139

; <label>:28:                                     ; preds = %21
  %29 = load %struct.seg*, %struct.seg** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, 1364230265202768690
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 1364230265202768690
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %29, i64 %33
  %36 = bitcast %struct.seg* %35 to i8*
  %37 = load %struct.seg*, %struct.seg** %6, align 8
  %38 = bitcast %struct.seg* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 969890114, i32* %20
  br label %139

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  %55 = select i1 %53, i32 1505985450, i32 619807443
  store i32 %55, i32* %20
  br label %139

; <label>:56:                                     ; preds = %21
  %57 = load %struct.seg*, %struct.seg** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 0, -8750996945947860318
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -8750996945947860318
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds %struct.seg, %struct.seg* %57, i64 %61
  store %struct.seg* %63, %struct.seg** %4
  %64 = load i32, i32* @x.79
  %65 = load i32, i32* @y.80
  %66 = sub i32 %64, 188349894
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 188349894
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
  %90 = select i1 %88, i32 688308451, i32 619807443
  store i32 %90, i32* %20
  br label %139

; <label>:91:                                     ; preds = %21
  %92 = load volatile %struct.seg*, %struct.seg** %4
  ret %struct.seg* %92

; <label>:93:                                     ; preds = %21
  %94 = load %struct.seg*, %struct.seg** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, -2607325324270443362
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -2607325324270443362
  %99 = sub i64 0, 0
  %100 = sub i64 0, %98
  %101 = sub i64 0, %95
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %95
  %105 = shl i64 0, %95
  %106 = add i64 0, 7590233653176897536
  %107 = sub i64 %106, 0
  %108 = sub i64 %107, 7590233653176897536
  %109 = sub i64 0, 0
  %110 = sub i64 %108, 2743153353968292964
  %111 = add i64 %110, %95
  %112 = add i64 %111, 2743153353968292964
  %113 = add i64 %108, %95
  %114 = sub i64 0, 0
  %115 = add i64 0, %114
  %116 = sub i64 0, 0
  %117 = sub i64 %115, -6876578904084049460
  %118 = add i64 %117, %95
  %119 = add i64 %118, -6876578904084049460
  %120 = add i64 %115, %95
  %121 = add i64 0, 8853350815132277481
  %122 = sub i64 %121, 0
  %123 = sub i64 %122, 8853350815132277481
  %124 = sub i64 0, 0
  %125 = add i64 %123, 810362303403930209
  %126 = add i64 %125, %95
  %127 = sub i64 %126, 810362303403930209
  %128 = add i64 %123, %95
  %129 = add i64 0, -7599412694404919410
  %130 = sub i64 %129, %95
  %131 = sub i64 %130, -7599412694404919410
  %132 = sub i64 0, %95
  %133 = mul i64 %131, %95
  %134 = sub i64 0, -5547471243520781417
  %135 = sub i64 %134, %95
  %136 = add i64 %135, -5547471243520781417
  %137 = sub i64 0, %95
  %138 = getelementptr inbounds %struct.seg, %struct.seg* %94, i64 %136
  store i32 1505985450, i32* %20
  br label %139

; <label>:139:                                    ; preds = %93, %56, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(8), %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %struct.seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1790961543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1790961543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1251333419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1251333419, label %19
    i32 488352784, label %27
    i32 -1062046688, label %48
    i32 -911592022, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 488352784, i32 -911592022
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = add i32 %33, -1463168891
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1463168891
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1062046688, i32 -911592022
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  store i1 (i64, i64)* %54, i1 (i64, i64)** %53, align 8
  store i32 488352784, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -2097829538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2097829538, label %18
    i32 -1487095827, label %26
    i32 1673506315, label %59
    i32 2046281911, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1487095827, i32 2046281911
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = add i32 %32, -469177690
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -469177690
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
  %58 = select i1 %56, i32 1673506315, i32 2046281911
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 -1487095827, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746742641.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
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
  store i32 -1076229544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1076229544, label %16
    i32 -180516945, label %24
    i32 -1045649445, label %51
    i32 -1458327967, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -180516945, i32 -1458327967
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1045649445, i32 -1458327967
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -180516945, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

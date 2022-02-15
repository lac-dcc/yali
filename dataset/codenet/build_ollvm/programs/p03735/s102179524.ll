; ModuleID = 'Project_CodeNet_C++1400/p03735/s102179524.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3dddS1_EvT_T0_ = comdat any

$_ZSt4swapI3dddEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [222222 x %struct.ddd] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]
@x = common global i32 0
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
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1338531604
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1338531604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1308124683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1308124683, label %17
    i32 -217655354, label %25
    i32 120971375, label %41
    i32 1584706664, label %42
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
  %24 = select i1 %22, i32 -217655354, i32 1584706664
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
  %40 = select i1 %38, i32 120971375, i32 1584706664
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -217655354, i32* %13
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
define zeroext i1 @_Z3cmp3dddS_(i64, i64) #4 {
  %3 = alloca %struct.ddd, align 4
  %4 = alloca %struct.ddd, align 4
  %5 = bitcast %struct.ddd* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.ddd* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.ddd, %struct.ddd* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 357792669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %302
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 357792669, label %19
    i32 -979917704, label %47
    i32 2145155570, label %66
    i32 -2052175003, label %69
    i32 -728930380, label %95
    i32 300987497, label %100
    i32 -1021197812, label %127
    i32 2101637264, label %142
    i32 831606103, label %161
    i32 -1952208290, label %164
    i32 1716750094, label %226
    i32 -106491465, label %232
    i32 1998133349, label %260
    i32 827772814, label %290
    i32 -1464925859, label %291
    i32 67349175, label %295
    i32 1152854588, label %299
  ]

; <label>:18:                                     ; preds = %16
  br label %302

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1359110929
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1359110929
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -979917704, i32 -1464925859
  store i32 %46, i32* %15
  br label %302

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1945875648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1945875648
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2145155570, i32 -1464925859
  store i32 %65, i32* %15
  br label %302

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -2052175003, i32 300987497
  store i32 %68, i32* %15
  br label %302

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.ddd, %struct.ddd* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ddd, %struct.ddd* %81, i32 0, i32 1
  store i32 %78, i32* %82, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 -728930380, i32* %15
  br label %302

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %10, align 4
  store i32 357792669, i32* %15
  br label %302

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @N, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), i64 %102
  call void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), %struct.ddd* %103, i1 (i64, i64)* @_Z3cmp3dddS_)
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = add i64 %106, -1238412088951225440
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -1238412088951225440
  %113 = sub nsw i64 %106, %109
  %114 = mul nsw i64 1, %112
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = sub i64 %117, 1815403608477471360
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 1815403608477471360
  %124 = sub nsw i64 %117, %120
  %125 = mul nsw i64 %114, %123
  store i64 %125, i64* %11, align 8
  %126 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4
  store i32 %126, i32* %6, align 4
  store i32 %126, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 -1021197812, i32* %15
  br label %302

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
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
  %141 = select i1 %139, i32 2101637264, i32 67349175
  store i32 %141, i32* %15
  br label %302

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -233399021
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -233399021
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 831606103, i32 67349175
  store i32 %160, i32* %15
  br label %302

; <label>:161:                                    ; preds = %16
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 -1952208290, i32 -106491465
  store i32 %163, i32* %15
  br label %302

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  %171 = add i64 %167, 5801940570142107752
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 5801940570142107752
  %174 = sub nsw i64 %167, %170
  %175 = mul nsw i64 1, %173
  %176 = load i32, i32* @N, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.ddd, %struct.ddd* %178, i32 0, i32 0
  %180 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.ddd, %struct.ddd* %191, i32 0, i32 0
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 1, %195
  %197 = sub i64 %183, 1012803386595857165
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 1012803386595857165
  %200 = sub nsw i64 %183, %196
  %201 = mul nsw i64 %175, %199
  store i64 %201, i64* %13, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %11, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ddd, %struct.ddd* %211, i32 0, i32 1
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %212)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.ddd, %struct.ddd* %222, i32 0, i32 1
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  store i32 1716750094, i32* %15
  br label %302

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 %227, 235816381
  %229 = add i32 %228, 1
  %230 = add i32 %229, 235816381
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %12, align 4
  store i32 -1021197812, i32* %15
  br label %302

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -600347617
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -600347617
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1998133349, i32 1152854588
  store i32 %259, i32* %15
  br label %302

; <label>:260:                                    ; preds = %16
  %261 = load i64, i64* %11, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %261)
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = add i32 %263, 1120346687
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1120346687
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 827772814, i32 1152854588
  store i32 %289, i32* %15
  br label %302

; <label>:290:                                    ; preds = %16
  ret i32 0

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* @N, align 4
  %294 = icmp sle i32 %292, %293
  store i32 -979917704, i32* %15
  br label %302

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* @N, align 4
  %298 = icmp slt i32 %296, %297
  store i32 2101637264, i32* %15
  br label %302

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %11, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %300)
  store i32 1998133349, i32* %15
  br label %302

; <label>:302:                                    ; preds = %299, %295, %291, %260, %232, %226, %164, %161, %142, %127, %100, %95, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 1043030179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1043030179, label %16
    i32 1391352627, label %21
    i32 26893810, label %37
    i32 1182482931, label %65
    i32 -2085092351, label %66
    i32 1592148104, label %68
    i32 -1473761462, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1391352627, i32 -2085092351
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1575071993
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1575071993
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 26893810, i32 -1473761462
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
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
  %64 = select i1 %62, i32 1182482931, i32 -1473761462
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1592148104, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1592148104, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 26893810, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
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
  store i32 1339917251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1339917251, label %16
    i32 911993597, label %21
    i32 667651649, label %36
    i32 125270946, label %53
    i32 -1823116678, label %54
    i32 800193607, label %69
    i32 -472765754, label %86
    i32 1462805451, label %87
    i32 -1112488544, label %89
    i32 1970564468, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 911993597, i32 -1823116678
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
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
  %35 = select i1 %33, i32 667651649, i32 -1112488544
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1999776599
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1999776599
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 125270946, i32 -1112488544
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 1462805451, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
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
  %68 = select i1 %66, i32 800193607, i32 1970564468
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, -1994868381
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1994868381
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -472765754, i32 1970564468
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 1462805451, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %7, align 8
  store i32* %90, i32** %5, align 8
  store i32 667651649, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  store i32* %92, i32** %5, align 8
  store i32 800193607, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %8, %struct.ddd* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -999918239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -999918239, label %16
    i32 -1458424607, label %21
    i32 1195435884, label %49
    i32 -28889143, label %78
    i32 -1467797204, label %79
    i32 -930212550, label %81
    i32 -1487340132, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1458424607, i32 -1467797204
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 881297433
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 881297433
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
  %48 = select i1 %46, i32 1195435884, i32 -1487340132
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, 657751077
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 657751077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -28889143, i32 -1487340132
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -930212550, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -930212550, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1195435884, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*
  %5 = alloca %struct.ddd*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  %12 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %12, %struct.ddd** %5
  %13 = load %struct.ddd*, %struct.ddd** %8, align 8
  store %struct.ddd* %13, %struct.ddd** %4
  %14 = alloca i32
  store i32 -937139029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -937139029, label %18
    i32 -1243918970, label %23
    i32 916248400, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ddd*, %struct.ddd** %5
  %20 = load volatile %struct.ddd*, %struct.ddd** %4
  %21 = icmp ne %struct.ddd* %19, %20
  %22 = select i1 %21, i32 -1243918970, i32 916248400
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ddd*, %struct.ddd** %7, align 8
  %25 = load %struct.ddd*, %struct.ddd** %8, align 8
  %26 = load %struct.ddd*, %struct.ddd** %8, align 8
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = ptrtoint %struct.ddd* %26 to i64
  %29 = ptrtoint %struct.ddd* %27 to i64
  %30 = add i64 %28, 6299423464634746217
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6299423464634746217
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %24, %struct.ddd* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %struct.ddd*, %struct.ddd** %7, align 8
  %42 = load %struct.ddd*, %struct.ddd** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %41, %struct.ddd* %42, i1 (i64, i64)* %46)
  store i32 916248400, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, -1930428752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1930428752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1368993365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1368993365, label %19
    i32 -21141901, label %39
    i32 2011524743, label %72
    i32 274959777, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -21141901, i32 274959777
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %41, align 8
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i1 (i64, i64)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %2
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = add i32 %45, 541898510
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 541898510
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2011524743, i32 274959777
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %76 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %76, align 8
  %77 = load i1 (i64, i64)*, i1 (i64, i64)** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i1 (i64, i64)* %77)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %79 = load i1 (i64, i64)*, i1 (i64, i64)** %78, align 8
  store i32 -21141901, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd*, %struct.ddd*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.ddd*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 857208774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 857208774, label %19
    i32 -940399398, label %47
    i32 489241110, label %72
    i32 -1978483336, label %75
    i32 -784596085, label %79
    i32 1346361861, label %87
    i32 -569503297, label %109
    i32 -22967837, label %125
    i32 -1229557341, label %153
    i32 1531775059, label %154
    i32 1734681103, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, -1365811179
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1365811179
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -940399398, i32 1531775059
  store i32 %46, i32* %15
  br label %199

; <label>:47:                                     ; preds = %16
  %48 = load %struct.ddd*, %struct.ddd** %8, align 8
  %49 = load %struct.ddd*, %struct.ddd** %7, align 8
  %50 = ptrtoint %struct.ddd* %48 to i64
  %51 = ptrtoint %struct.ddd* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 %57, -1475011268
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1475011268
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 489241110, i32 1531775059
  store i32 %71, i32* %15
  br label %199

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1978483336, i32 -569503297
  store i32 %74, i32* %15
  br label %199

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %9, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -784596085, i32 1346361861
  store i32 %78, i32* %15
  br label %199

; <label>:79:                                     ; preds = %16
  %80 = load %struct.ddd*, %struct.ddd** %7, align 8
  %81 = load %struct.ddd*, %struct.ddd** %8, align 8
  %82 = load %struct.ddd*, %struct.ddd** %8, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %80, %struct.ddd* %81, %struct.ddd* %82, i1 (i64, i64)* %86)
  store i32 -569503297, i32* %15
  br label %199

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, -1
  store i64 %92, i64* %9, align 8
  %94 = load %struct.ddd*, %struct.ddd** %7, align 8
  %95 = load %struct.ddd*, %struct.ddd** %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %99 = load i1 (i64, i64)*, i1 (i64, i64)** %98, align 8
  %100 = call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %94, %struct.ddd* %95, i1 (i64, i64)* %99)
  store %struct.ddd* %100, %struct.ddd** %11, align 8
  %101 = load %struct.ddd*, %struct.ddd** %11, align 8
  %102 = load %struct.ddd*, %struct.ddd** %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %107 = load i1 (i64, i64)*, i1 (i64, i64)** %106, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %101, %struct.ddd* %102, i64 %103, i1 (i64, i64)* %107)
  %108 = load %struct.ddd*, %struct.ddd** %11, align 8
  store %struct.ddd* %108, %struct.ddd** %8, align 8
  store i32 857208774, i32* %15
  br label %199

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = sub i32 %110, -912287924
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -912287924
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -22967837, i32 1734681103
  store i32 %124, i32* %15
  br label %199

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.18
  %127 = load i32, i32* @y.19
  %128 = add i32 %126, -2065719251
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2065719251
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1229557341, i32 1734681103
  store i32 %152, i32* %15
  br label %199

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load %struct.ddd*, %struct.ddd** %8, align 8
  %156 = load %struct.ddd*, %struct.ddd** %7, align 8
  %157 = ptrtoint %struct.ddd* %155 to i64
  %158 = ptrtoint %struct.ddd* %156 to i64
  %159 = shl i64 %157, %158
  %160 = shl i64 %157, %158
  %161 = sub i64 0, %158
  %162 = add i64 %157, %161
  %163 = sub i64 %157, %158
  %164 = mul i64 %162, %158
  %165 = sub i64 0, %158
  %166 = add i64 %157, %165
  %167 = sub i64 %157, %158
  %168 = add i64 %166, 7817135982647458591
  %169 = sub i64 %168, 8
  %170 = sub i64 %169, 7817135982647458591
  %171 = sub i64 %166, 8
  %172 = mul i64 %170, 8
  %173 = sub i64 %166, -5941928376129067950
  %174 = sub i64 %173, 8
  %175 = add i64 %174, -5941928376129067950
  %176 = sub i64 %166, 8
  %177 = mul i64 %175, 8
  %178 = sub i64 0, -194336645984634968
  %179 = sub i64 %178, %166
  %180 = add i64 %179, -194336645984634968
  %181 = sub i64 0, %166
  %182 = sub i64 %180, 906136032432023090
  %183 = add i64 %182, 8
  %184 = add i64 %183, 906136032432023090
  %185 = add i64 %180, 8
  %186 = sub i64 0, 5628161396166404205
  %187 = sub i64 %186, %166
  %188 = add i64 %187, 5628161396166404205
  %189 = sub i64 0, %166
  %190 = sub i64 0, %188
  %191 = sub i64 0, 8
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 8
  %195 = shl i64 %166, 8
  %196 = sdiv exact i64 %166, 8
  %197 = icmp sgt i64 %196, 16
  store i32 -940399398, i32* %15
  br label %199

; <label>:198:                                    ; preds = %16
  store i32 -22967837, i32* %15
  br label %199

; <label>:199:                                    ; preds = %198, %154, %125, %109, %87, %79, %75, %72, %47, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5283500041218375150
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5283500041218375150
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  %12 = load %struct.ddd*, %struct.ddd** %7, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -186306338, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -186306338, label %24
    i32 1269950034, label %28
    i32 -855650837, label %43
    i32 13327902, label %85
    i32 1060809085, label %86
    i32 201815974, label %93
    i32 1151997059, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1269950034, i32 1060809085
  store i32 %27, i32* %20
  br label %109

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
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
  %42 = select i1 %40, i32 -855650837, i32 1151997059
  store i32 %42, i32* %20
  br label %109

; <label>:43:                                     ; preds = %21
  %44 = load %struct.ddd*, %struct.ddd** %6, align 8
  %45 = load %struct.ddd*, %struct.ddd** %6, align 8
  %46 = getelementptr inbounds %struct.ddd, %struct.ddd* %45, i64 16
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %44, %struct.ddd* %46, i1 (i64, i64)* %50)
  %51 = load %struct.ddd*, %struct.ddd** %6, align 8
  %52 = getelementptr inbounds %struct.ddd, %struct.ddd* %51, i64 16
  %53 = load %struct.ddd*, %struct.ddd** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %52, %struct.ddd* %53, i1 (i64, i64)* %57)
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 %58, -462813780
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -462813780
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
  %84 = select i1 %82, i32 13327902, i32 1151997059
  store i32 %84, i32* %20
  br label %109

; <label>:85:                                     ; preds = %21
  store i32 201815974, i32* %20
  br label %109

; <label>:86:                                     ; preds = %21
  %87 = load %struct.ddd*, %struct.ddd** %6, align 8
  %88 = load %struct.ddd*, %struct.ddd** %7, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %92 = load i1 (i64, i64)*, i1 (i64, i64)** %91, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %87, %struct.ddd* %88, i1 (i64, i64)* %92)
  store i32 201815974, i32* %20
  br label %109

; <label>:93:                                     ; preds = %21
  ret void

; <label>:94:                                     ; preds = %21
  %95 = load %struct.ddd*, %struct.ddd** %6, align 8
  %96 = load %struct.ddd*, %struct.ddd** %6, align 8
  %97 = getelementptr inbounds %struct.ddd, %struct.ddd* %96, i64 16
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %101 = load i1 (i64, i64)*, i1 (i64, i64)** %100, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %95, %struct.ddd* %97, i1 (i64, i64)* %101)
  %102 = load %struct.ddd*, %struct.ddd** %6, align 8
  %103 = getelementptr inbounds %struct.ddd, %struct.ddd* %102, i64 16
  %104 = load %struct.ddd*, %struct.ddd** %7, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %108 = load i1 (i64, i64)*, i1 (i64, i64)** %107, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %103, %struct.ddd* %104, i1 (i64, i64)* %108)
  store i32 -855650837, i32* %20
  br label %109

; <label>:109:                                    ; preds = %94, %86, %85, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %12, %struct.ddd* %13, %struct.ddd* %14, i1 (i64, i64)* %18)
  %19 = load %struct.ddd*, %struct.ddd** %6, align 8
  %20 = load %struct.ddd*, %struct.ddd** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %19, %struct.ddd* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %5, align 8
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.ddd, %struct.ddd* %11, i64 %20
  store %struct.ddd* %21, %struct.ddd** %7, align 8
  %22 = load %struct.ddd*, %struct.ddd** %5, align 8
  %23 = load %struct.ddd*, %struct.ddd** %5, align 8
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i64 1
  %25 = load %struct.ddd*, %struct.ddd** %7, align 8
  %26 = load %struct.ddd*, %struct.ddd** %6, align 8
  %27 = getelementptr inbounds %struct.ddd, %struct.ddd* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %22, %struct.ddd* %24, %struct.ddd* %25, %struct.ddd* %27, i1 (i64, i64)* %31)
  %32 = load %struct.ddd*, %struct.ddd** %5, align 8
  %33 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i64 1
  %34 = load %struct.ddd*, %struct.ddd** %6, align 8
  %35 = load %struct.ddd*, %struct.ddd** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %33, %struct.ddd* %34, %struct.ddd* %35, i1 (i64, i64)* %39)
  ret %struct.ddd* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.ddd*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  store %struct.ddd* %2, %struct.ddd** %9, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = load %struct.ddd*, %struct.ddd** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %14, %struct.ddd* %15, i1 (i64, i64)* %19)
  %20 = load %struct.ddd*, %struct.ddd** %8, align 8
  store %struct.ddd* %20, %struct.ddd** %11, align 8
  %21 = alloca i32
  store i32 352611802, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %151
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 352611802, label %25
    i32 1319514966, label %52
    i32 1775228777, label %82
    i32 -1573325838, label %85
    i32 -254130230, label %90
    i32 -1694649897, label %98
    i32 988167318, label %99
    i32 1596099935, label %102
    i32 -1459979749, label %130
    i32 1707652332, label %145
    i32 1323648642, label %146
    i32 -1011019111, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %151

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1319514966, i32 1323648642
  store i32 %51, i32* %21
  br label %151

; <label>:52:                                     ; preds = %22
  %53 = load %struct.ddd*, %struct.ddd** %11, align 8
  %54 = load %struct.ddd*, %struct.ddd** %9, align 8
  %55 = icmp ult %struct.ddd* %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1775228777, i32 1323648642
  store i32 %81, i32* %21
  br label %151

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1573325838, i32 1596099935
  store i32 %84, i32* %21
  br label %151

; <label>:85:                                     ; preds = %22
  %86 = load %struct.ddd*, %struct.ddd** %11, align 8
  %87 = load %struct.ddd*, %struct.ddd** %7, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %86, %struct.ddd* %87)
  %89 = select i1 %88, i32 -254130230, i32 -1694649897
  store i32 %89, i32* %21
  br label %151

; <label>:90:                                     ; preds = %22
  %91 = load %struct.ddd*, %struct.ddd** %7, align 8
  %92 = load %struct.ddd*, %struct.ddd** %8, align 8
  %93 = load %struct.ddd*, %struct.ddd** %11, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %97 = load i1 (i64, i64)*, i1 (i64, i64)** %96, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %91, %struct.ddd* %92, %struct.ddd* %93, i1 (i64, i64)* %97)
  store i32 -1694649897, i32* %21
  br label %151

; <label>:98:                                     ; preds = %22
  store i32 988167318, i32* %21
  br label %151

; <label>:99:                                     ; preds = %22
  %100 = load %struct.ddd*, %struct.ddd** %11, align 8
  %101 = getelementptr inbounds %struct.ddd, %struct.ddd* %100, i32 1
  store %struct.ddd* %101, %struct.ddd** %11, align 8
  store i32 352611802, i32* %21
  br label %151

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.28
  %104 = load i32, i32* @y.29
  %105 = sub i32 %103, -2006918787
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2006918787
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1459979749, i32 -1011019111
  store i32 %129, i32* %21
  br label %151

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.28
  %132 = load i32, i32* @y.29
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1707652332, i32 -1011019111
  store i32 %144, i32* %21
  br label %151

; <label>:145:                                    ; preds = %22
  ret void

; <label>:146:                                    ; preds = %22
  %147 = load %struct.ddd*, %struct.ddd** %11, align 8
  %148 = load %struct.ddd*, %struct.ddd** %9, align 8
  %149 = icmp ult %struct.ddd* %147, %148
  store i32 1319514966, i32* %21
  br label %151

; <label>:150:                                    ; preds = %22
  store i32 -1459979749, i32* %21
  br label %151

; <label>:151:                                    ; preds = %150, %146, %130, %102, %99, %98, %90, %85, %82, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %9 = alloca i32
  store i32 -1481989622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1481989622, label %13
    i32 2134650989, label %24
    i32 -1733738653, label %34
    i32 -420923057, label %61
    i32 153394159, label %89
    i32 1788313469, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load %struct.ddd*, %struct.ddd** %6, align 8
  %15 = load %struct.ddd*, %struct.ddd** %5, align 8
  %16 = ptrtoint %struct.ddd* %14 to i64
  %17 = ptrtoint %struct.ddd* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 2134650989, i32 -1733738653
  store i32 %23, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load %struct.ddd*, %struct.ddd** %6, align 8
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %25, i32 -1
  store %struct.ddd* %26, %struct.ddd** %6, align 8
  %27 = load %struct.ddd*, %struct.ddd** %5, align 8
  %28 = load %struct.ddd*, %struct.ddd** %6, align 8
  %29 = load %struct.ddd*, %struct.ddd** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %27, %struct.ddd* %28, %struct.ddd* %29, i1 (i64, i64)* %33)
  store i32 -1481989622, i32* %9
  br label %91

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.30
  %36 = load i32, i32* @y.31
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -420923057, i32 1788313469
  store i32 %60, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.30
  %63 = load i32, i32* @y.31
  %64 = add i32 %62, -217550453
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -217550453
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
  %88 = select i1 %86, i32 153394159, i32 1788313469
  store i32 %88, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %10
  store i32 -420923057, i32* %9
  br label %91

; <label>:91:                                     ; preds = %90, %61, %34, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %struct.ddd, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = ptrtoint %struct.ddd* %14 to i64
  %17 = ptrtoint %struct.ddd* %15 to i64
  %18 = sub i64 %16, -6120984304452295212
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -6120984304452295212
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 1794735210, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1794735210, label %27
    i32 -617748233, label %31
    i32 -987596136, label %32
    i32 -1938227845, label %48
    i32 -2092776207, label %70
    i32 -959434641, label %71
    i32 1224268647, label %99
    i32 574072501, label %131
    i32 -901003658, label %132
    i32 -1454661971, label %133
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -617748233, i32 -987596136
  store i32 %30, i32* %23
  br label %160

; <label>:31:                                     ; preds = %24
  store i32 -901003658, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = load %struct.ddd*, %struct.ddd** %7, align 8
  %34 = load %struct.ddd*, %struct.ddd** %6, align 8
  %35 = ptrtoint %struct.ddd* %33 to i64
  %36 = ptrtoint %struct.ddd* %34 to i64
  %37 = add i64 %35, -910286034787791414
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -910286034787791414
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 %42, -1101530928059653172
  %44 = sub i64 %43, 2
  %45 = add i64 %44, -1101530928059653172
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %9, align 8
  store i32 -1938227845, i32* %23
  br label %160

; <label>:48:                                     ; preds = %24
  %49 = load %struct.ddd*, %struct.ddd** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %struct.ddd, %struct.ddd* %49, i64 %50
  %52 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %51) #3
  %53 = bitcast %struct.ddd* %10 to i8*
  %54 = bitcast %struct.ddd* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = load %struct.ddd*, %struct.ddd** %6, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %59 = bitcast %struct.ddd* %11 to i8*
  %60 = bitcast %struct.ddd* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %struct.ddd* %11 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %55, i64 %56, i64 %57, i64 %64, i1 (i64, i64)* %66)
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -2092776207, i32 -959434641
  store i32 %69, i32* %23
  br label %160

; <label>:70:                                     ; preds = %24
  store i32 -901003658, i32* %23
  br label %160

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.32
  %73 = load i32, i32* @y.33
  %74 = sub i32 %72, -1676402124
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1676402124
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1224268647, i32 -1454661971
  store i32 %98, i32* %23
  br label %160

; <label>:99:                                     ; preds = %24
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %100, 3324171931691689151
  %102 = add i64 %101, -1
  %103 = add i64 %102, 3324171931691689151
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %9, align 8
  %105 = load i32, i32* @x.32
  %106 = load i32, i32* @y.33
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 574072501, i32 -1454661971
  store i32 %130, i32* %23
  br label %160

; <label>:131:                                    ; preds = %24
  store i32 -1938227845, i32* %23
  br label %160

; <label>:132:                                    ; preds = %24
  ret void

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 0, %134
  %136 = add i64 0, %135
  %137 = sub i64 0, %134
  %138 = sub i64 0, -1
  %139 = sub i64 %136, %138
  %140 = add i64 %136, -1
  %141 = sub i64 0, -1
  %142 = add i64 %134, %141
  %143 = sub i64 %134, -1
  %144 = mul i64 %142, -1
  %145 = shl i64 %134, -1
  %146 = add i64 0, -7961075844318760380
  %147 = sub i64 %146, %134
  %148 = sub i64 %147, -7961075844318760380
  %149 = sub i64 0, %134
  %150 = sub i64 0, %148
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, -1
  %155 = shl i64 %134, -1
  %156 = add i64 %134, -601878464381550643
  %157 = add i64 %156, -1
  %158 = sub i64 %157, -601878464381550643
  %159 = add nsw i64 %134, -1
  store i64 %158, i64* %9, align 8
  store i32 1224268647, i32* %23
  br label %160

; <label>:160:                                    ; preds = %133, %131, %99, %71, %70, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ddd*, %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
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
  store i32 -1667334690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1667334690, label %20
    i32 1157446468, label %40
    i32 505132559, label %103
    i32 -1231881717, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %170

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
  %39 = select i1 %37, i32 1157446468, i32 -1231881717
  store i32 %39, i32* %16
  br label %170

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.ddd*, align 8
  %43 = alloca %struct.ddd*, align 8
  %44 = alloca %struct.ddd*, align 8
  %45 = alloca %struct.ddd, align 4
  %46 = alloca %struct.ddd, align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %48, align 8
  store %struct.ddd* %0, %struct.ddd** %42, align 8
  store %struct.ddd* %1, %struct.ddd** %43, align 8
  store %struct.ddd* %2, %struct.ddd** %44, align 8
  %49 = load %struct.ddd*, %struct.ddd** %44, align 8
  %50 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %49) #3
  %51 = bitcast %struct.ddd* %45 to i8*
  %52 = bitcast %struct.ddd* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.ddd*, %struct.ddd** %42, align 8
  %54 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %53) #3
  %55 = load %struct.ddd*, %struct.ddd** %44, align 8
  %56 = bitcast %struct.ddd* %55 to i8*
  %57 = bitcast %struct.ddd* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = load %struct.ddd*, %struct.ddd** %42, align 8
  %59 = load %struct.ddd*, %struct.ddd** %43, align 8
  %60 = load %struct.ddd*, %struct.ddd** %42, align 8
  %61 = ptrtoint %struct.ddd* %59 to i64
  %62 = ptrtoint %struct.ddd* %60 to i64
  %63 = add i64 %61, -1002023535423651482
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -1002023535423651482
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %45) #3
  %69 = bitcast %struct.ddd* %46 to i8*
  %70 = bitcast %struct.ddd* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %struct.ddd* %46 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %58, i64 0, i64 %67, i64 %74, i1 (i64, i64)* %76)
  %77 = load i32, i32* @x.36
  %78 = load i32, i32* @y.37
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 505132559, i32 -1231881717
  store i32 %102, i32* %16
  br label %170

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = alloca %struct.ddd*, align 8
  %107 = alloca %struct.ddd*, align 8
  %108 = alloca %struct.ddd*, align 8
  %109 = alloca %struct.ddd, align 4
  %110 = alloca %struct.ddd, align 4
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %112, align 8
  store %struct.ddd* %0, %struct.ddd** %106, align 8
  store %struct.ddd* %1, %struct.ddd** %107, align 8
  store %struct.ddd* %2, %struct.ddd** %108, align 8
  %113 = load %struct.ddd*, %struct.ddd** %108, align 8
  %114 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %113) #3
  %115 = bitcast %struct.ddd* %109 to i8*
  %116 = bitcast %struct.ddd* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load %struct.ddd*, %struct.ddd** %106, align 8
  %118 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %117) #3
  %119 = load %struct.ddd*, %struct.ddd** %108, align 8
  %120 = bitcast %struct.ddd* %119 to i8*
  %121 = bitcast %struct.ddd* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = load %struct.ddd*, %struct.ddd** %106, align 8
  %123 = load %struct.ddd*, %struct.ddd** %107, align 8
  %124 = load %struct.ddd*, %struct.ddd** %106, align 8
  %125 = ptrtoint %struct.ddd* %123 to i64
  %126 = ptrtoint %struct.ddd* %124 to i64
  %127 = shl i64 %125, %126
  %128 = add i64 0, -1427985356365298863
  %129 = sub i64 %128, %125
  %130 = sub i64 %129, -1427985356365298863
  %131 = sub i64 0, %125
  %132 = sub i64 0, %130
  %133 = sub i64 0, %126
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %126
  %137 = sub i64 0, %126
  %138 = add i64 %125, %137
  %139 = sub i64 %125, %126
  %140 = mul i64 %138, %126
  %141 = add i64 %125, 4529068965928248271
  %142 = sub i64 %141, %126
  %143 = sub i64 %142, 4529068965928248271
  %144 = sub i64 %125, %126
  %145 = mul i64 %143, %126
  %146 = sub i64 0, 1010751053408560294
  %147 = sub i64 %146, %125
  %148 = add i64 %147, 1010751053408560294
  %149 = sub i64 0, %125
  %150 = sub i64 0, %148
  %151 = sub i64 0, %126
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %126
  %155 = add i64 %125, -1157050424758911938
  %156 = sub i64 %155, %126
  %157 = sub i64 %156, -1157050424758911938
  %158 = sub i64 %125, %126
  %159 = shl i64 %157, 8
  %160 = sdiv exact i64 %157, 8
  %161 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %109) #3
  %162 = bitcast %struct.ddd* %110 to i8*
  %163 = bitcast %struct.ddd* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = bitcast %struct.ddd* %110 to i64*
  %167 = load i64, i64* %166, align 4
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %169 = load i1 (i64, i64)*, i1 (i64, i64)** %168, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %122, i64 0, i64 %160, i64 %167, i1 (i64, i64)* %169)
  store i32 1157446468, i32* %16
  br label %170

; <label>:170:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ddd, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.ddd* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %18, align 8
  store %struct.ddd* %0, %struct.ddd** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 835716649, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %531
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 835716649, label %25
    i32 1098313333, label %34
    i32 -1623360488, label %53
    i32 -411912095, label %81
    i32 -2087011891, label %113
    i32 688016978, label %114
    i32 -116702603, label %142
    i32 -215781426, label %180
    i32 1686104236, label %181
    i32 -312691620, label %189
    i32 2058395735, label %205
    i32 -682298491, label %241
    i32 -428739965, label %244
    i32 -1286669447, label %260
    i32 -1729904036, label %313
    i32 -1577221647, label %314
    i32 1172747843, label %331
    i32 -1272386575, label %367
    i32 1660617317, label %378
    i32 724518044, label %419
  ]

; <label>:24:                                     ; preds = %22
  br label %531

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %26, %31
  %33 = select i1 %32, i32 1098313333, i32 1686104236
  store i32 %33, i32* %21
  br label %531

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %13, align 8
  %36 = add i64 %35, 4384085625784880336
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 4384085625784880336
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load %struct.ddd*, %struct.ddd** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds %struct.ddd, %struct.ddd* %41, i64 %42
  %44 = load %struct.ddd*, %struct.ddd** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = add i64 %45, -3180672509739317896
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -3180672509739317896
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %struct.ddd, %struct.ddd* %44, i64 %48
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %43, %struct.ddd* %50)
  %52 = select i1 %51, i32 -1623360488, i32 688016978
  store i32 %52, i32* %21
  br label %531

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = sub i32 %54, -1750171065
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1750171065
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
  %80 = select i1 %78, i32 -411912095, i32 1172747843
  store i32 %80, i32* %21
  br label %531

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* %13, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %13, align 8
  %86 = load i32, i32* @x.40
  %87 = load i32, i32* @y.41
  %88 = sub i32 %86, 182152866
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 182152866
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -2087011891, i32 1172747843
  store i32 %112, i32* %21
  br label %531

; <label>:113:                                    ; preds = %22
  store i32 688016978, i32* %21
  br label %531

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.40
  %116 = load i32, i32* @y.41
  %117 = add i32 %115, 1641636823
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1641636823
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
  %141 = select i1 %139, i32 -116702603, i32 -1272386575
  store i32 %141, i32* %21
  br label %531

; <label>:142:                                    ; preds = %22
  %143 = load %struct.ddd*, %struct.ddd** %9, align 8
  %144 = load i64, i64* %13, align 8
  %145 = getelementptr inbounds %struct.ddd, %struct.ddd* %143, i64 %144
  %146 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %145) #3
  %147 = load %struct.ddd*, %struct.ddd** %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds %struct.ddd, %struct.ddd* %147, i64 %148
  %150 = bitcast %struct.ddd* %149 to i8*
  %151 = bitcast %struct.ddd* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load i64, i64* %13, align 8
  store i64 %152, i64* %10, align 8
  %153 = load i32, i32* @x.40
  %154 = load i32, i32* @y.41
  %155 = sub i32 %153, 1747991156
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1747991156
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -215781426, i32 -1272386575
  store i32 %179, i32* %21
  br label %531

; <label>:180:                                    ; preds = %22
  store i32 835716649, i32* %21
  br label %531

; <label>:181:                                    ; preds = %22
  %182 = load i64, i64* %11, align 8
  %183 = xor i64 1, -1
  %184 = xor i64 %182, %183
  %185 = and i64 %184, %182
  %186 = and i64 %182, 1
  %187 = icmp eq i64 %185, 0
  %188 = select i1 %187, i32 -312691620, i32 -1577221647
  store i32 %188, i32* %21
  br label %531

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.40
  %191 = load i32, i32* @y.41
  %192 = add i32 %190, -1856653772
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1856653772
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2058395735, i32 1660617317
  store i32 %204, i32* %21
  br label %531

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* %11, align 8
  %208 = sub i64 %207, -2094652261707431047
  %209 = sub i64 %208, 2
  %210 = add i64 %209, -2094652261707431047
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  store i1 %213, i1* %6
  %214 = load i32, i32* @x.40
  %215 = load i32, i32* @y.41
  %216 = sub i32 %214, -1458675855
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1458675855
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -682298491, i32 1660617317
  store i32 %240, i32* %21
  br label %531

; <label>:241:                                    ; preds = %22
  %242 = load volatile i1, i1* %6
  %243 = select i1 %242, i32 -428739965, i32 -1577221647
  store i32 %243, i32* %21
  br label %531

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.40
  %246 = load i32, i32* @y.41
  %247 = sub i32 %245, -674387399
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -674387399
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1286669447, i32 724518044
  store i32 %259, i32* %21
  br label %531

; <label>:260:                                    ; preds = %22
  %261 = load i64, i64* %13, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  %267 = mul nsw i64 2, %265
  store i64 %267, i64* %13, align 8
  %268 = load %struct.ddd*, %struct.ddd** %9, align 8
  %269 = load i64, i64* %13, align 8
  %270 = add i64 %269, -6580070293621104118
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -6580070293621104118
  %273 = sub nsw i64 %269, 1
  %274 = getelementptr inbounds %struct.ddd, %struct.ddd* %268, i64 %272
  %275 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %274) #3
  %276 = load %struct.ddd*, %struct.ddd** %9, align 8
  %277 = load i64, i64* %10, align 8
  %278 = getelementptr inbounds %struct.ddd, %struct.ddd* %276, i64 %277
  %279 = bitcast %struct.ddd* %278 to i8*
  %280 = bitcast %struct.ddd* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 4, i1 false)
  %281 = load i64, i64* %13, align 8
  %282 = add i64 %281, -5750441020806603065
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -5750441020806603065
  %285 = sub nsw i64 %281, 1
  store i64 %284, i64* %10, align 8
  %286 = load i32, i32* @x.40
  %287 = load i32, i32* @y.41
  %288 = add i32 %286, -1600274202
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1600274202
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1729904036, i32 724518044
  store i32 %312, i32* %21
  br label %531

; <label>:313:                                    ; preds = %22
  store i32 -1577221647, i32* %21
  br label %531

; <label>:314:                                    ; preds = %22
  %315 = load %struct.ddd*, %struct.ddd** %9, align 8
  %316 = load i64, i64* %10, align 8
  %317 = load i64, i64* %12, align 8
  %318 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %7) #3
  %319 = bitcast %struct.ddd* %14 to i8*
  %320 = bitcast %struct.ddd* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 4, i1 false)
  %321 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %322 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %324 = load i1 (i64, i64)*, i1 (i64, i64)** %323, align 8
  %325 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %324)
  %326 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %325, i1 (i64, i64)** %326, align 8
  %327 = bitcast %struct.ddd* %14 to i64*
  %328 = load i64, i64* %327, align 4
  %329 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %330 = load i1 (i64, i64)*, i1 (i64, i64)** %329, align 8
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %315, i64 %316, i64 %317, i64 %328, i1 (i64, i64)* %330)
  ret void

; <label>:331:                                    ; preds = %22
  %332 = load i64, i64* %13, align 8
  %333 = shl i64 %332, -1
  %334 = add i64 0, -5493886965983383820
  %335 = sub i64 %334, %332
  %336 = sub i64 %335, -5493886965983383820
  %337 = sub i64 0, %332
  %338 = sub i64 0, -1
  %339 = sub i64 %336, %338
  %340 = add i64 %336, -1
  %341 = sub i64 0, -1
  %342 = add i64 %332, %341
  %343 = sub i64 %332, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 0, -94351710817956408
  %346 = sub i64 %345, %332
  %347 = add i64 %346, -94351710817956408
  %348 = sub i64 0, %332
  %349 = sub i64 %347, 3635598198719951286
  %350 = add i64 %349, -1
  %351 = add i64 %350, 3635598198719951286
  %352 = add i64 %347, -1
  %353 = sub i64 0, 1835026519473539029
  %354 = sub i64 %353, %332
  %355 = add i64 %354, 1835026519473539029
  %356 = sub i64 0, %332
  %357 = sub i64 0, %355
  %358 = sub i64 0, -1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, -1
  %362 = sub i64 0, %332
  %363 = sub i64 0, -1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %332, -1
  store i64 %365, i64* %13, align 8
  store i32 -411912095, i32* %21
  br label %531

; <label>:367:                                    ; preds = %22
  %368 = load %struct.ddd*, %struct.ddd** %9, align 8
  %369 = load i64, i64* %13, align 8
  %370 = getelementptr inbounds %struct.ddd, %struct.ddd* %368, i64 %369
  %371 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %370) #3
  %372 = load %struct.ddd*, %struct.ddd** %9, align 8
  %373 = load i64, i64* %10, align 8
  %374 = getelementptr inbounds %struct.ddd, %struct.ddd* %372, i64 %373
  %375 = bitcast %struct.ddd* %374 to i8*
  %376 = bitcast %struct.ddd* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 4, i1 false)
  %377 = load i64, i64* %13, align 8
  store i64 %377, i64* %10, align 8
  store i32 -116702603, i32* %21
  br label %531

; <label>:378:                                    ; preds = %22
  %379 = load i64, i64* %13, align 8
  %380 = load i64, i64* %11, align 8
  %381 = shl i64 %380, 2
  %382 = sub i64 0, 8075765668015124837
  %383 = sub i64 %382, %380
  %384 = add i64 %383, 8075765668015124837
  %385 = sub i64 0, %380
  %386 = add i64 %384, 5584252327372530366
  %387 = add i64 %386, 2
  %388 = sub i64 %387, 5584252327372530366
  %389 = add i64 %384, 2
  %390 = sub i64 %380, 229449097653659090
  %391 = sub i64 %390, 2
  %392 = add i64 %391, 229449097653659090
  %393 = sub i64 %380, 2
  %394 = mul i64 %392, 2
  %395 = sub i64 %380, 3172034683936460630
  %396 = sub i64 %395, 2
  %397 = add i64 %396, 3172034683936460630
  %398 = sub nsw i64 %380, 2
  %399 = sub i64 0, 2
  %400 = add i64 %397, %399
  %401 = sub i64 %397, 2
  %402 = mul i64 %400, 2
  %403 = sub i64 %397, -3805999364393349187
  %404 = sub i64 %403, 2
  %405 = add i64 %404, -3805999364393349187
  %406 = sub i64 %397, 2
  %407 = mul i64 %405, 2
  %408 = shl i64 %397, 2
  %409 = add i64 0, 5302662166611845265
  %410 = sub i64 %409, %397
  %411 = sub i64 %410, 5302662166611845265
  %412 = sub i64 0, %397
  %413 = add i64 %411, 8647051877110852109
  %414 = add i64 %413, 2
  %415 = sub i64 %414, 8647051877110852109
  %416 = add i64 %411, 2
  %417 = sdiv i64 %397, 2
  %418 = icmp eq i64 %379, %417
  store i32 2058395735, i32* %21
  br label %531

; <label>:419:                                    ; preds = %22
  %420 = load i64, i64* %13, align 8
  %421 = shl i64 %420, 1
  %422 = shl i64 %420, 1
  %423 = sub i64 %420, 8189113576194364479
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 8189113576194364479
  %426 = sub i64 %420, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1
  %429 = sub i64 %420, %428
  %430 = add nsw i64 %420, 1
  %431 = sub i64 0, 2
  %432 = add i64 0, %431
  %433 = sub i64 0, 2
  %434 = sub i64 0, %429
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %429
  %437 = sub i64 0, 2
  %438 = add i64 0, %437
  %439 = sub i64 0, 2
  %440 = sub i64 0, %438
  %441 = sub i64 0, %429
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, %429
  %445 = shl i64 2, %429
  %446 = add i64 0, -9120097611047623088
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, -9120097611047623088
  %449 = sub i64 0, 2
  %450 = sub i64 0, %429
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %429
  %453 = sub i64 0, 3150334928684298885
  %454 = sub i64 %453, 2
  %455 = add i64 %454, 3150334928684298885
  %456 = sub i64 0, 2
  %457 = add i64 %455, -3370058402050603067
  %458 = add i64 %457, %429
  %459 = sub i64 %458, -3370058402050603067
  %460 = add i64 %455, %429
  %461 = sub i64 2, 7514977704159346814
  %462 = sub i64 %461, %429
  %463 = add i64 %462, 7514977704159346814
  %464 = sub i64 2, %429
  %465 = mul i64 %463, %429
  %466 = sub i64 0, 4140655681377478471
  %467 = sub i64 %466, 2
  %468 = add i64 %467, 4140655681377478471
  %469 = sub i64 0, 2
  %470 = sub i64 0, %468
  %471 = sub i64 0, %429
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %429
  %475 = mul nsw i64 2, %429
  store i64 %475, i64* %13, align 8
  %476 = load %struct.ddd*, %struct.ddd** %9, align 8
  %477 = load i64, i64* %13, align 8
  %478 = sub i64 %477, 271470736377160093
  %479 = sub i64 %478, 1
  %480 = add i64 %479, 271470736377160093
  %481 = sub i64 %477, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 %477, 2505555202734696368
  %484 = sub i64 %483, 1
  %485 = add i64 %484, 2505555202734696368
  %486 = sub nsw i64 %477, 1
  %487 = getelementptr inbounds %struct.ddd, %struct.ddd* %476, i64 %485
  %488 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %487) #3
  %489 = load %struct.ddd*, %struct.ddd** %9, align 8
  %490 = load i64, i64* %10, align 8
  %491 = getelementptr inbounds %struct.ddd, %struct.ddd* %489, i64 %490
  %492 = bitcast %struct.ddd* %491 to i8*
  %493 = bitcast %struct.ddd* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 8, i32 4, i1 false)
  %494 = load i64, i64* %13, align 8
  %495 = add i64 0, 8658355867186730274
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 8658355867186730274
  %498 = sub i64 0, %494
  %499 = sub i64 0, %497
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, 1
  %504 = add i64 %494, 8723800594239574865
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 8723800594239574865
  %507 = sub i64 %494, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, -7619638665421547116
  %510 = sub i64 %509, %494
  %511 = add i64 %510, -7619638665421547116
  %512 = sub i64 0, %494
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, 1
  %518 = sub i64 0, 1
  %519 = add i64 %494, %518
  %520 = sub i64 %494, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, 1
  %523 = add i64 %494, %522
  %524 = sub i64 %494, 1
  %525 = mul i64 %523, 1
  %526 = shl i64 %494, 1
  %527 = shl i64 %494, 1
  %528 = sub i64 0, 1
  %529 = add i64 %494, %528
  %530 = sub nsw i64 %494, 1
  store i64 %529, i64* %10, align 8
  store i32 -1286669447, i32* %21
  br label %531

; <label>:531:                                    ; preds = %419, %378, %367, %331, %313, %260, %244, %241, %205, %189, %181, %180, %142, %114, %113, %81, %53, %34, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.ddd, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.ddd* %8 to i64*
  store i64 %3, i64* %14, align 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store %struct.ddd* %0, %struct.ddd** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %16 = load i64, i64* %11, align 8
  %17 = sub i64 %16, 4709015096931492713
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 4709015096931492713
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %13, align 8
  %22 = alloca i32
  store i32 -2143705406, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %183
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -2143705406, label %27
    i32 -198225188, label %32
    i32 -895572501, label %60
    i32 -216194464, label %92
    i32 -203806297, label %94
    i32 1403614489, label %123
    i32 1082278122, label %150
    i32 -1197753468, label %153
    i32 -2005869691, label %170
    i32 -1950897676, label %177
    i32 1705975616, label %182
  ]

; <label>:26:                                     ; preds = %24
  br label %183

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %12, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -198225188, i32 -203806297
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %183

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.42
  %34 = load i32, i32* @y.43
  %35 = add i32 %33, 1140663895
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1140663895
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
  %59 = select i1 %57, i32 -895572501, i32 -1950897676
  store i32 %59, i32* %22
  br label %183

; <label>:60:                                     ; preds = %24
  %61 = load %struct.ddd*, %struct.ddd** %10, align 8
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds %struct.ddd, %struct.ddd* %61, i64 %62
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.ddd* %63, %struct.ddd* dereferenceable(8) %8)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = sub i32 %65, 1822614157
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1822614157
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
  %91 = select i1 %89, i32 -216194464, i32 -1950897676
  store i32 %91, i32* %22
  br label %183

; <label>:92:                                     ; preds = %24
  store i32 -203806297, i32* %22
  %93 = load volatile i1, i1* %7
  store i1 %93, i1* %23
  br label %183

; <label>:94:                                     ; preds = %24
  %95 = load i1, i1* %23
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.42
  %97 = load i32, i32* @y.43
  %98 = sub i32 %96, 10996937
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 10996937
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
  %122 = select i1 %120, i32 1403614489, i32 1705975616
  store i32 %122, i32* %22
  br label %183

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.42
  %125 = load i32, i32* @y.43
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
  %149 = select i1 %147, i32 1082278122, i32 1705975616
  store i32 %149, i32* %22
  br label %183

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 -1197753468, i32 -2005869691
  store i32 %152, i32* %22
  br label %183

; <label>:153:                                    ; preds = %24
  %154 = load %struct.ddd*, %struct.ddd** %10, align 8
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds %struct.ddd, %struct.ddd* %154, i64 %155
  %157 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %156) #3
  %158 = load %struct.ddd*, %struct.ddd** %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds %struct.ddd, %struct.ddd* %158, i64 %159
  %161 = bitcast %struct.ddd* %160 to i8*
  %162 = bitcast %struct.ddd* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load i64, i64* %13, align 8
  store i64 %163, i64* %11, align 8
  %164 = load i64, i64* %11, align 8
  %165 = sub i64 %164, 1065037386954156471
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 1065037386954156471
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  store i64 %169, i64* %13, align 8
  store i32 -2143705406, i32* %22
  br label %183

; <label>:170:                                    ; preds = %24
  %171 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %8) #3
  %172 = load %struct.ddd*, %struct.ddd** %10, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds %struct.ddd, %struct.ddd* %172, i64 %173
  %175 = bitcast %struct.ddd* %174 to i8*
  %176 = bitcast %struct.ddd* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  ret void

; <label>:177:                                    ; preds = %24
  %178 = load %struct.ddd*, %struct.ddd** %10, align 8
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds %struct.ddd, %struct.ddd* %178, i64 %179
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.ddd* %180, %struct.ddd* dereferenceable(8) %8)
  store i32 -895572501, i32* %22
  br label %183

; <label>:182:                                    ; preds = %24
  store i32 1403614489, i32* %22
  br label %183

; <label>:183:                                    ; preds = %182, %177, %153, %150, %123, %94, %92, %60, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ddd*, %struct.ddd* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.ddd**
  %8 = alloca %struct.ddd**
  %9 = alloca %struct.ddd**
  %10 = alloca %struct.ddd**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.50
  %15 = load i32, i32* @y.51
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
  store i32 38218823, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %478
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 38218823, label %27
    i32 1358188744, label %47
    i32 -2074115580, label %91
    i32 -651353407, label %94
    i32 -2027147787, label %102
    i32 1453977178, label %107
    i32 -110112236, label %115
    i32 -640351872, label %143
    i32 -1637835267, label %175
    i32 1729015778, label %176
    i32 -734066614, label %204
    i32 -1234001971, label %223
    i32 590956700, label %224
    i32 377518300, label %225
    i32 -1011419765, label %226
    i32 -454039119, label %234
    i32 700317662, label %250
    i32 -484708309, label %282
    i32 -1863084395, label %283
    i32 2137183915, label %291
    i32 -782449259, label %296
    i32 1130644078, label %324
    i32 978356668, label %356
    i32 -370582843, label %357
    i32 -631741487, label %358
    i32 368245022, label %386
    i32 -1829647751, label %401
    i32 1908343344, label %402
    i32 -1877243659, label %418
    i32 454803400, label %445
    i32 -1416521154, label %446
    i32 -1318254384, label %456
    i32 1199891152, label %461
    i32 -1720736156, label %466
    i32 2010167613, label %471
    i32 -443238331, label %476
    i32 -1960349791, label %477
  ]

; <label>:26:                                     ; preds = %24
  br label %478

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 1358188744, i32 -1416521154
  store i32 %46, i32* %23
  br label %478

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca %struct.ddd*, align 8
  store %struct.ddd** %49, %struct.ddd*** %10
  %50 = alloca %struct.ddd*, align 8
  store %struct.ddd** %50, %struct.ddd*** %9
  %51 = alloca %struct.ddd*, align 8
  store %struct.ddd** %51, %struct.ddd*** %8
  %52 = alloca %struct.ddd*, align 8
  store %struct.ddd** %52, %struct.ddd*** %7
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %54, align 8
  %55 = load volatile %struct.ddd**, %struct.ddd*** %10
  store %struct.ddd* %0, %struct.ddd** %55, align 8
  %56 = load volatile %struct.ddd**, %struct.ddd*** %9
  store %struct.ddd* %1, %struct.ddd** %56, align 8
  %57 = load volatile %struct.ddd**, %struct.ddd*** %8
  store %struct.ddd* %2, %struct.ddd** %57, align 8
  %58 = load volatile %struct.ddd**, %struct.ddd*** %7
  store %struct.ddd* %3, %struct.ddd** %58, align 8
  %59 = load volatile %struct.ddd**, %struct.ddd*** %9
  %60 = load %struct.ddd*, %struct.ddd** %59, align 8
  %61 = load volatile %struct.ddd**, %struct.ddd*** %8
  %62 = load %struct.ddd*, %struct.ddd** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %struct.ddd* %60, %struct.ddd* %62)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.50
  %66 = load i32, i32* @y.51
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -2074115580, i32 -1416521154
  store i32 %90, i32* %23
  br label %478

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -651353407, i32 -1011419765
  store i32 %93, i32* %23
  br label %478

; <label>:94:                                     ; preds = %24
  %95 = load volatile %struct.ddd**, %struct.ddd*** %8
  %96 = load %struct.ddd*, %struct.ddd** %95, align 8
  %97 = load volatile %struct.ddd**, %struct.ddd*** %7
  %98 = load %struct.ddd*, %struct.ddd** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, %struct.ddd* %96, %struct.ddd* %98)
  %101 = select i1 %100, i32 -2027147787, i32 1453977178
  store i32 %101, i32* %23
  br label %478

; <label>:102:                                    ; preds = %24
  %103 = load volatile %struct.ddd**, %struct.ddd*** %10
  %104 = load %struct.ddd*, %struct.ddd** %103, align 8
  %105 = load volatile %struct.ddd**, %struct.ddd*** %8
  %106 = load %struct.ddd*, %struct.ddd** %105, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %104, %struct.ddd* %106)
  store i32 377518300, i32* %23
  br label %478

; <label>:107:                                    ; preds = %24
  %108 = load volatile %struct.ddd**, %struct.ddd*** %9
  %109 = load %struct.ddd*, %struct.ddd** %108, align 8
  %110 = load volatile %struct.ddd**, %struct.ddd*** %7
  %111 = load %struct.ddd*, %struct.ddd** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, %struct.ddd* %109, %struct.ddd* %111)
  %114 = select i1 %113, i32 -110112236, i32 1729015778
  store i32 %114, i32* %23
  br label %478

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.50
  %117 = load i32, i32* @y.51
  %118 = add i32 %116, -2091015947
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2091015947
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
  %142 = select i1 %140, i32 -640351872, i32 -1318254384
  store i32 %142, i32* %23
  br label %478

; <label>:143:                                    ; preds = %24
  %144 = load volatile %struct.ddd**, %struct.ddd*** %10
  %145 = load %struct.ddd*, %struct.ddd** %144, align 8
  %146 = load volatile %struct.ddd**, %struct.ddd*** %7
  %147 = load %struct.ddd*, %struct.ddd** %146, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %145, %struct.ddd* %147)
  %148 = load i32, i32* @x.50
  %149 = load i32, i32* @y.51
  %150 = sub i32 %148, -390646938
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -390646938
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
  %174 = select i1 %172, i32 -1637835267, i32 -1318254384
  store i32 %174, i32* %23
  br label %478

; <label>:175:                                    ; preds = %24
  store i32 590956700, i32* %23
  br label %478

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.50
  %178 = load i32, i32* @y.51
  %179 = sub i32 %177, 1093875559
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1093875559
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -734066614, i32 1199891152
  store i32 %203, i32* %23
  br label %478

; <label>:204:                                    ; preds = %24
  %205 = load volatile %struct.ddd**, %struct.ddd*** %10
  %206 = load %struct.ddd*, %struct.ddd** %205, align 8
  %207 = load volatile %struct.ddd**, %struct.ddd*** %9
  %208 = load %struct.ddd*, %struct.ddd** %207, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %206, %struct.ddd* %208)
  %209 = load i32, i32* @x.50
  %210 = load i32, i32* @y.51
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1234001971, i32 1199891152
  store i32 %222, i32* %23
  br label %478

; <label>:223:                                    ; preds = %24
  store i32 590956700, i32* %23
  br label %478

; <label>:224:                                    ; preds = %24
  store i32 377518300, i32* %23
  br label %478

; <label>:225:                                    ; preds = %24
  store i32 1908343344, i32* %23
  br label %478

; <label>:226:                                    ; preds = %24
  %227 = load volatile %struct.ddd**, %struct.ddd*** %9
  %228 = load %struct.ddd*, %struct.ddd** %227, align 8
  %229 = load volatile %struct.ddd**, %struct.ddd*** %7
  %230 = load %struct.ddd*, %struct.ddd** %229, align 8
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %232 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231, %struct.ddd* %228, %struct.ddd* %230)
  %233 = select i1 %232, i32 -454039119, i32 -1863084395
  store i32 %233, i32* %23
  br label %478

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.50
  %236 = load i32, i32* @y.51
  %237 = add i32 %235, -1211348776
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1211348776
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 700317662, i32 -1720736156
  store i32 %249, i32* %23
  br label %478

; <label>:250:                                    ; preds = %24
  %251 = load volatile %struct.ddd**, %struct.ddd*** %10
  %252 = load %struct.ddd*, %struct.ddd** %251, align 8
  %253 = load volatile %struct.ddd**, %struct.ddd*** %9
  %254 = load %struct.ddd*, %struct.ddd** %253, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %252, %struct.ddd* %254)
  %255 = load i32, i32* @x.50
  %256 = load i32, i32* @y.51
  %257 = add i32 %255, 102531469
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 102531469
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -484708309, i32 -1720736156
  store i32 %281, i32* %23
  br label %478

; <label>:282:                                    ; preds = %24
  store i32 -631741487, i32* %23
  br label %478

; <label>:283:                                    ; preds = %24
  %284 = load volatile %struct.ddd**, %struct.ddd*** %8
  %285 = load %struct.ddd*, %struct.ddd** %284, align 8
  %286 = load volatile %struct.ddd**, %struct.ddd*** %7
  %287 = load %struct.ddd*, %struct.ddd** %286, align 8
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %289 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %288, %struct.ddd* %285, %struct.ddd* %287)
  %290 = select i1 %289, i32 2137183915, i32 -782449259
  store i32 %290, i32* %23
  br label %478

; <label>:291:                                    ; preds = %24
  %292 = load volatile %struct.ddd**, %struct.ddd*** %10
  %293 = load %struct.ddd*, %struct.ddd** %292, align 8
  %294 = load volatile %struct.ddd**, %struct.ddd*** %7
  %295 = load %struct.ddd*, %struct.ddd** %294, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %293, %struct.ddd* %295)
  store i32 -370582843, i32* %23
  br label %478

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.50
  %298 = load i32, i32* @y.51
  %299 = add i32 %297, -883562801
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -883562801
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1130644078, i32 2010167613
  store i32 %323, i32* %23
  br label %478

; <label>:324:                                    ; preds = %24
  %325 = load volatile %struct.ddd**, %struct.ddd*** %10
  %326 = load %struct.ddd*, %struct.ddd** %325, align 8
  %327 = load volatile %struct.ddd**, %struct.ddd*** %8
  %328 = load %struct.ddd*, %struct.ddd** %327, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %326, %struct.ddd* %328)
  %329 = load i32, i32* @x.50
  %330 = load i32, i32* @y.51
  %331 = sub i32 %329, -1905050646
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1905050646
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 978356668, i32 2010167613
  store i32 %355, i32* %23
  br label %478

; <label>:356:                                    ; preds = %24
  store i32 -370582843, i32* %23
  br label %478

; <label>:357:                                    ; preds = %24
  store i32 -631741487, i32* %23
  br label %478

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.50
  %360 = load i32, i32* @y.51
  %361 = sub i32 %359, -478546846
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -478546846
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 368245022, i32 -443238331
  store i32 %385, i32* %23
  br label %478

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* @x.50
  %388 = load i32, i32* @y.51
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
  %400 = select i1 %398, i32 -1829647751, i32 -443238331
  store i32 %400, i32* %23
  br label %478

; <label>:401:                                    ; preds = %24
  store i32 1908343344, i32* %23
  br label %478

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* @x.50
  %404 = load i32, i32* @y.51
  %405 = sub i32 %403, -1864900940
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1864900940
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1877243659, i32 -1960349791
  store i32 %417, i32* %23
  br label %478

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* @x.50
  %420 = load i32, i32* @y.51
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 454803400, i32 -1960349791
  store i32 %444, i32* %23
  br label %478

; <label>:445:                                    ; preds = %24
  ret void

; <label>:446:                                    ; preds = %24
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %448 = alloca %struct.ddd*, align 8
  %449 = alloca %struct.ddd*, align 8
  %450 = alloca %struct.ddd*, align 8
  %451 = alloca %struct.ddd*, align 8
  %452 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %447, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %452, align 8
  store %struct.ddd* %0, %struct.ddd** %448, align 8
  store %struct.ddd* %1, %struct.ddd** %449, align 8
  store %struct.ddd* %2, %struct.ddd** %450, align 8
  store %struct.ddd* %3, %struct.ddd** %451, align 8
  %453 = load %struct.ddd*, %struct.ddd** %449, align 8
  %454 = load %struct.ddd*, %struct.ddd** %450, align 8
  %455 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %447, %struct.ddd* %453, %struct.ddd* %454)
  store i32 1358188744, i32* %23
  br label %478

; <label>:456:                                    ; preds = %24
  %457 = load volatile %struct.ddd**, %struct.ddd*** %10
  %458 = load %struct.ddd*, %struct.ddd** %457, align 8
  %459 = load volatile %struct.ddd**, %struct.ddd*** %7
  %460 = load %struct.ddd*, %struct.ddd** %459, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %458, %struct.ddd* %460)
  store i32 -640351872, i32* %23
  br label %478

; <label>:461:                                    ; preds = %24
  %462 = load volatile %struct.ddd**, %struct.ddd*** %10
  %463 = load %struct.ddd*, %struct.ddd** %462, align 8
  %464 = load volatile %struct.ddd**, %struct.ddd*** %9
  %465 = load %struct.ddd*, %struct.ddd** %464, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %463, %struct.ddd* %465)
  store i32 -734066614, i32* %23
  br label %478

; <label>:466:                                    ; preds = %24
  %467 = load volatile %struct.ddd**, %struct.ddd*** %10
  %468 = load %struct.ddd*, %struct.ddd** %467, align 8
  %469 = load volatile %struct.ddd**, %struct.ddd*** %9
  %470 = load %struct.ddd*, %struct.ddd** %469, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %468, %struct.ddd* %470)
  store i32 700317662, i32* %23
  br label %478

; <label>:471:                                    ; preds = %24
  %472 = load volatile %struct.ddd**, %struct.ddd*** %10
  %473 = load %struct.ddd*, %struct.ddd** %472, align 8
  %474 = load volatile %struct.ddd**, %struct.ddd*** %8
  %475 = load %struct.ddd*, %struct.ddd** %474, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %473, %struct.ddd* %475)
  store i32 1130644078, i32* %23
  br label %478

; <label>:476:                                    ; preds = %24
  store i32 368245022, i32* %23
  br label %478

; <label>:477:                                    ; preds = %24
  store i32 -1877243659, i32* %23
  br label %478

; <label>:478:                                    ; preds = %477, %476, %471, %466, %461, %456, %446, %418, %402, %401, %386, %358, %357, %356, %324, %296, %291, %283, %282, %250, %234, %226, %225, %224, %223, %204, %176, %175, %143, %115, %107, %102, %94, %91, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.ddd**
  %7 = alloca %struct.ddd**
  %8 = alloca %struct.ddd**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.52
  %13 = load i32, i32* @y.53
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1822192307, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1822192307, label %25
    i32 -1416294710, label %45
    i32 1373290238, label %82
    i32 277613989, label %83
    i32 -393524174, label %84
    i32 -309954707, label %100
    i32 -1559229512, label %134
    i32 181883278, label %137
    i32 1786086333, label %165
    i32 1802152255, label %196
    i32 496978440, label %197
    i32 1298379816, label %202
    i32 560507214, label %210
    i32 1577524381, label %215
    i32 1048824701, label %222
    i32 -594166726, label %225
    i32 -3661086, label %234
    i32 -968873519, label %240
    i32 721820033, label %247
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1416294710, i32 -3661086
  store i32 %44, i32* %21
  br label %252

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %struct.ddd*, align 8
  store %struct.ddd** %47, %struct.ddd*** %8
  %48 = alloca %struct.ddd*, align 8
  store %struct.ddd** %48, %struct.ddd*** %7
  %49 = alloca %struct.ddd*, align 8
  store %struct.ddd** %49, %struct.ddd*** %6
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %51, align 8
  %52 = load volatile %struct.ddd**, %struct.ddd*** %8
  store %struct.ddd* %0, %struct.ddd** %52, align 8
  %53 = load volatile %struct.ddd**, %struct.ddd*** %7
  store %struct.ddd* %1, %struct.ddd** %53, align 8
  %54 = load volatile %struct.ddd**, %struct.ddd*** %6
  store %struct.ddd* %2, %struct.ddd** %54, align 8
  %55 = load i32, i32* @x.52
  %56 = load i32, i32* @y.53
  %57 = add i32 %55, -1992685399
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1992685399
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
  %81 = select i1 %79, i32 1373290238, i32 -3661086
  store i32 %81, i32* %21
  br label %252

; <label>:82:                                     ; preds = %22
  store i32 277613989, i32* %21
  br label %252

; <label>:83:                                     ; preds = %22
  store i32 -393524174, i32* %21
  br label %252

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.52
  %86 = load i32, i32* @y.53
  %87 = add i32 %85, 2062500724
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2062500724
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -309954707, i32 -968873519
  store i32 %99, i32* %21
  br label %252

; <label>:100:                                    ; preds = %22
  %101 = load volatile %struct.ddd**, %struct.ddd*** %8
  %102 = load %struct.ddd*, %struct.ddd** %101, align 8
  %103 = load volatile %struct.ddd**, %struct.ddd*** %6
  %104 = load %struct.ddd*, %struct.ddd** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, %struct.ddd* %102, %struct.ddd* %104)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.52
  %108 = load i32, i32* @y.53
  %109 = sub i32 %107, -1673193650
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1673193650
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
  %133 = select i1 %131, i32 -1559229512, i32 -968873519
  store i32 %133, i32* %21
  br label %252

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 181883278, i32 496978440
  store i32 %136, i32* %21
  br label %252

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.52
  %139 = load i32, i32* @y.53
  %140 = add i32 %138, -2145178435
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2145178435
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1786086333, i32 721820033
  store i32 %164, i32* %21
  br label %252

; <label>:165:                                    ; preds = %22
  %166 = load volatile %struct.ddd**, %struct.ddd*** %8
  %167 = load %struct.ddd*, %struct.ddd** %166, align 8
  %168 = getelementptr inbounds %struct.ddd, %struct.ddd* %167, i32 1
  %169 = load volatile %struct.ddd**, %struct.ddd*** %8
  store %struct.ddd* %168, %struct.ddd** %169, align 8
  %170 = load i32, i32* @x.52
  %171 = load i32, i32* @y.53
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1802152255, i32 721820033
  store i32 %195, i32* %21
  br label %252

; <label>:196:                                    ; preds = %22
  store i32 -393524174, i32* %21
  br label %252

; <label>:197:                                    ; preds = %22
  %198 = load volatile %struct.ddd**, %struct.ddd*** %7
  %199 = load %struct.ddd*, %struct.ddd** %198, align 8
  %200 = getelementptr inbounds %struct.ddd, %struct.ddd* %199, i32 -1
  %201 = load volatile %struct.ddd**, %struct.ddd*** %7
  store %struct.ddd* %200, %struct.ddd** %201, align 8
  store i32 1298379816, i32* %21
  br label %252

; <label>:202:                                    ; preds = %22
  %203 = load volatile %struct.ddd**, %struct.ddd*** %6
  %204 = load %struct.ddd*, %struct.ddd** %203, align 8
  %205 = load volatile %struct.ddd**, %struct.ddd*** %7
  %206 = load %struct.ddd*, %struct.ddd** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %208 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207, %struct.ddd* %204, %struct.ddd* %206)
  %209 = select i1 %208, i32 560507214, i32 1577524381
  store i32 %209, i32* %21
  br label %252

; <label>:210:                                    ; preds = %22
  %211 = load volatile %struct.ddd**, %struct.ddd*** %7
  %212 = load %struct.ddd*, %struct.ddd** %211, align 8
  %213 = getelementptr inbounds %struct.ddd, %struct.ddd* %212, i32 -1
  %214 = load volatile %struct.ddd**, %struct.ddd*** %7
  store %struct.ddd* %213, %struct.ddd** %214, align 8
  store i32 1298379816, i32* %21
  br label %252

; <label>:215:                                    ; preds = %22
  %216 = load volatile %struct.ddd**, %struct.ddd*** %8
  %217 = load %struct.ddd*, %struct.ddd** %216, align 8
  %218 = load volatile %struct.ddd**, %struct.ddd*** %7
  %219 = load %struct.ddd*, %struct.ddd** %218, align 8
  %220 = icmp ult %struct.ddd* %217, %219
  %221 = select i1 %220, i32 -594166726, i32 1048824701
  store i32 %221, i32* %21
  br label %252

; <label>:222:                                    ; preds = %22
  %223 = load volatile %struct.ddd**, %struct.ddd*** %8
  %224 = load %struct.ddd*, %struct.ddd** %223, align 8
  ret %struct.ddd* %224

; <label>:225:                                    ; preds = %22
  %226 = load volatile %struct.ddd**, %struct.ddd*** %8
  %227 = load %struct.ddd*, %struct.ddd** %226, align 8
  %228 = load volatile %struct.ddd**, %struct.ddd*** %7
  %229 = load %struct.ddd*, %struct.ddd** %228, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %227, %struct.ddd* %229)
  %230 = load volatile %struct.ddd**, %struct.ddd*** %8
  %231 = load %struct.ddd*, %struct.ddd** %230, align 8
  %232 = getelementptr inbounds %struct.ddd, %struct.ddd* %231, i32 1
  %233 = load volatile %struct.ddd**, %struct.ddd*** %8
  store %struct.ddd* %232, %struct.ddd** %233, align 8
  store i32 277613989, i32* %21
  br label %252

; <label>:234:                                    ; preds = %22
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %236 = alloca %struct.ddd*, align 8
  %237 = alloca %struct.ddd*, align 8
  %238 = alloca %struct.ddd*, align 8
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %235, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %239, align 8
  store %struct.ddd* %0, %struct.ddd** %236, align 8
  store %struct.ddd* %1, %struct.ddd** %237, align 8
  store %struct.ddd* %2, %struct.ddd** %238, align 8
  store i32 -1416294710, i32* %21
  br label %252

; <label>:240:                                    ; preds = %22
  %241 = load volatile %struct.ddd**, %struct.ddd*** %8
  %242 = load %struct.ddd*, %struct.ddd** %241, align 8
  %243 = load volatile %struct.ddd**, %struct.ddd*** %6
  %244 = load %struct.ddd*, %struct.ddd** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %246 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245, %struct.ddd* %242, %struct.ddd* %244)
  store i32 -309954707, i32* %21
  br label %252

; <label>:247:                                    ; preds = %22
  %248 = load volatile %struct.ddd**, %struct.ddd*** %8
  %249 = load %struct.ddd*, %struct.ddd** %248, align 8
  %250 = getelementptr inbounds %struct.ddd, %struct.ddd* %249, i32 1
  %251 = load volatile %struct.ddd**, %struct.ddd*** %8
  store %struct.ddd* %250, %struct.ddd** %251, align 8
  store i32 1786086333, i32* %21
  br label %252

; <label>:252:                                    ; preds = %247, %240, %234, %225, %215, %210, %202, %197, %196, %165, %137, %134, %100, %84, %83, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd*, %struct.ddd*) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %5 = load %struct.ddd*, %struct.ddd** %3, align 8
  %6 = load %struct.ddd*, %struct.ddd** %4, align 8
  call void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8) %5, %struct.ddd* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8), %struct.ddd* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd, align 4
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %6 = load %struct.ddd*, %struct.ddd** %3, align 8
  %7 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %8 = bitcast %struct.ddd* %5 to i8*
  %9 = bitcast %struct.ddd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.ddd*, %struct.ddd** %4, align 8
  %11 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %12 = load %struct.ddd*, %struct.ddd** %3, align 8
  %13 = bitcast %struct.ddd* %12 to i8*
  %14 = bitcast %struct.ddd* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %16 = load %struct.ddd*, %struct.ddd** %4, align 8
  %17 = bitcast %struct.ddd* %16 to i8*
  %18 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*
  %5 = alloca %struct.ddd*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %14, %struct.ddd** %5
  %15 = load %struct.ddd*, %struct.ddd** %8, align 8
  store %struct.ddd* %15, %struct.ddd** %4
  %16 = alloca i32
  store i32 1553746402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1553746402, label %20
    i32 -1131676230, label %25
    i32 -707020120, label %26
    i32 -1493453592, label %54
    i32 -1418669734, label %72
    i32 -2036142260, label %73
    i32 -1416136731, label %78
    i32 1728331430, label %83
    i32 83405538, label %97
    i32 17783616, label %107
    i32 -1682580250, label %135
    i32 -421603167, label %162
    i32 -987450707, label %163
    i32 1122192010, label %166
    i32 -140108116, label %167
    i32 2134076573, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.ddd*, %struct.ddd** %5
  %22 = load volatile %struct.ddd*, %struct.ddd** %4
  %23 = icmp eq %struct.ddd* %21, %22
  %24 = select i1 %23, i32 -1131676230, i32 -707020120
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  store i32 1122192010, i32* %16
  br label %171

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = sub i32 %27, -1604202840
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1604202840
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
  %53 = select i1 %51, i32 -1493453592, i32 -140108116
  store i32 %53, i32* %16
  br label %171

; <label>:54:                                     ; preds = %17
  %55 = load %struct.ddd*, %struct.ddd** %7, align 8
  %56 = getelementptr inbounds %struct.ddd, %struct.ddd* %55, i64 1
  store %struct.ddd* %56, %struct.ddd** %9, align 8
  %57 = load i32, i32* @x.58
  %58 = load i32, i32* @y.59
  %59 = add i32 %57, 1579416514
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1579416514
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1418669734, i32 -140108116
  store i32 %71, i32* %16
  br label %171

; <label>:72:                                     ; preds = %17
  store i32 -2036142260, i32* %16
  br label %171

; <label>:73:                                     ; preds = %17
  %74 = load %struct.ddd*, %struct.ddd** %9, align 8
  %75 = load %struct.ddd*, %struct.ddd** %8, align 8
  %76 = icmp ne %struct.ddd* %74, %75
  %77 = select i1 %76, i32 -1416136731, i32 1122192010
  store i32 %77, i32* %16
  br label %171

; <label>:78:                                     ; preds = %17
  %79 = load %struct.ddd*, %struct.ddd** %9, align 8
  %80 = load %struct.ddd*, %struct.ddd** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %79, %struct.ddd* %80)
  %82 = select i1 %81, i32 1728331430, i32 83405538
  store i32 %82, i32* %16
  br label %171

; <label>:83:                                     ; preds = %17
  %84 = load %struct.ddd*, %struct.ddd** %9, align 8
  %85 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %84) #3
  %86 = bitcast %struct.ddd* %10 to i8*
  %87 = bitcast %struct.ddd* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = load %struct.ddd*, %struct.ddd** %7, align 8
  %89 = load %struct.ddd*, %struct.ddd** %9, align 8
  %90 = load %struct.ddd*, %struct.ddd** %9, align 8
  %91 = getelementptr inbounds %struct.ddd, %struct.ddd* %90, i64 1
  %92 = call %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %88, %struct.ddd* %89, %struct.ddd* %91)
  %93 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %94 = load %struct.ddd*, %struct.ddd** %7, align 8
  %95 = bitcast %struct.ddd* %94 to i8*
  %96 = bitcast %struct.ddd* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  store i32 17783616, i32* %16
  br label %171

; <label>:97:                                     ; preds = %17
  %98 = load %struct.ddd*, %struct.ddd** %9, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  %103 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %102)
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %103, i1 (i64, i64)** %104, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %106 = load i1 (i64, i64)*, i1 (i64, i64)** %105, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %98, i1 (i64, i64)* %106)
  store i32 17783616, i32* %16
  br label %171

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.58
  %109 = load i32, i32* @y.59
  %110 = add i32 %108, 145975232
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 145975232
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
  %134 = select i1 %132, i32 -1682580250, i32 2134076573
  store i32 %134, i32* %16
  br label %171

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.58
  %137 = load i32, i32* @y.59
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
  %161 = select i1 %159, i32 -421603167, i32 2134076573
  store i32 %161, i32* %16
  br label %171

; <label>:162:                                    ; preds = %17
  store i32 -987450707, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  %164 = load %struct.ddd*, %struct.ddd** %9, align 8
  %165 = getelementptr inbounds %struct.ddd, %struct.ddd* %164, i32 1
  store %struct.ddd* %165, %struct.ddd** %9, align 8
  store i32 -2036142260, i32* %16
  br label %171

; <label>:166:                                    ; preds = %17
  ret void

; <label>:167:                                    ; preds = %17
  %168 = load %struct.ddd*, %struct.ddd** %7, align 8
  %169 = getelementptr inbounds %struct.ddd, %struct.ddd* %168, i64 1
  store %struct.ddd* %169, %struct.ddd** %9, align 8
  store i32 -1493453592, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  store i32 -1682580250, i32* %16
  br label %171

; <label>:171:                                    ; preds = %170, %167, %163, %162, %135, %107, %97, %83, %78, %73, %72, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  store %struct.ddd* %11, %struct.ddd** %7, align 8
  %12 = alloca i32
  store i32 -237008709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -237008709, label %16
    i32 1204084562, label %21
    i32 -49075709, label %31
    i32 -520886223, label %34
    i32 933744149, label %62
    i32 1786079078, label %90
    i32 1920075907, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ddd*, %struct.ddd** %7, align 8
  %18 = load %struct.ddd*, %struct.ddd** %6, align 8
  %19 = icmp ne %struct.ddd* %17, %18
  %20 = select i1 %19, i32 1204084562, i32 -520886223
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ddd*, %struct.ddd** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %22, i1 (i64, i64)* %30)
  store i32 -49075709, i32* %12
  br label %92

; <label>:31:                                     ; preds = %13
  %32 = load %struct.ddd*, %struct.ddd** %7, align 8
  %33 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i32 1
  store %struct.ddd* %33, %struct.ddd** %7, align 8
  store i32 -237008709, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.60
  %36 = load i32, i32* @y.61
  %37 = sub i32 %35, 1321930890
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1321930890
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
  %61 = select i1 %59, i32 933744149, i32 1920075907
  store i32 %61, i32* %12
  br label %92

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.60
  %64 = load i32, i32* @y.61
  %65 = add i32 %63, -1243538436
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1243538436
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1786079078, i32 1920075907
  store i32 %89, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  store i32 933744149, i32* %12
  br label %92

; <label>:92:                                     ; preds = %91, %62, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %11)
  ret %struct.ddd* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd, align 4
  %7 = alloca %struct.ddd*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %9) #3
  %11 = bitcast %struct.ddd* %6 to i8*
  %12 = bitcast %struct.ddd* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.ddd*, %struct.ddd** %5, align 8
  store %struct.ddd* %13, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = getelementptr inbounds %struct.ddd, %struct.ddd* %14, i32 -1
  store %struct.ddd* %15, %struct.ddd** %7, align 8
  %16 = alloca i32
  store i32 -234164529, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -234164529, label %20
    i32 -1617315593, label %36
    i32 1891143498, label %66
    i32 751220208, label %69
    i32 -1189531156, label %78
    i32 1510471621, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.64
  %22 = load i32, i32* @y.65
  %23 = sub i32 %21, 207758126
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 207758126
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1617315593, i32 1510471621
  store i32 %35, i32* %16
  br label %86

; <label>:36:                                     ; preds = %17
  %37 = load %struct.ddd*, %struct.ddd** %7, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.ddd* dereferenceable(8) %6, %struct.ddd* %37)
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = add i32 %39, 1330983445
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1330983445
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
  %65 = select i1 %63, i32 1891143498, i32 1510471621
  store i32 %65, i32* %16
  br label %86

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 751220208, i32 -1189531156
  store i32 %68, i32* %16
  br label %86

; <label>:69:                                     ; preds = %17
  %70 = load %struct.ddd*, %struct.ddd** %7, align 8
  %71 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %70) #3
  %72 = load %struct.ddd*, %struct.ddd** %5, align 8
  %73 = bitcast %struct.ddd* %72 to i8*
  %74 = bitcast %struct.ddd* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %75, %struct.ddd** %5, align 8
  %76 = load %struct.ddd*, %struct.ddd** %7, align 8
  %77 = getelementptr inbounds %struct.ddd, %struct.ddd* %76, i32 -1
  store %struct.ddd* %77, %struct.ddd** %7, align 8
  store i32 -234164529, i32* %16
  br label %86

; <label>:78:                                     ; preds = %17
  %79 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %80 = load %struct.ddd*, %struct.ddd** %5, align 8
  %81 = bitcast %struct.ddd* %80 to i8*
  %82 = bitcast %struct.ddd* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  ret void

; <label>:83:                                     ; preds = %17
  %84 = load %struct.ddd*, %struct.ddd** %7, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.ddd* dereferenceable(8) %6, %struct.ddd* %84)
  store i32 -1617315593, i32* %16
  br label %86

; <label>:86:                                     ; preds = %83, %69, %66, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %11)
  %13 = call %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %12)
  ret %struct.ddd* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd*) #4 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  %4 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %3)
  ret %struct.ddd* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i8, align 1
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load %struct.ddd*, %struct.ddd** %6, align 8
  %11 = call %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd* %8, %struct.ddd* %9, %struct.ddd* %10)
  ret %struct.ddd* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd*) #0 comdat {
  %2 = alloca %struct.ddd*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 232368548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 232368548, label %18
    i32 1081827809, label %38
    i32 1783240125, label %57
    i32 -994882586, label %59
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
  %37 = select i1 %35, i32 1081827809, i32 -994882586
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %39, align 8
  %40 = load %struct.ddd*, %struct.ddd** %39, align 8
  %41 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %40)
  store %struct.ddd* %41, %struct.ddd** %2
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = add i32 %42, 511835188
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 511835188
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1783240125, i32 -994882586
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.ddd*, %struct.ddd** %2
  ret %struct.ddd* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %60, align 8
  %61 = load %struct.ddd*, %struct.ddd** %60, align 8
  %62 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %61)
  store i32 1081827809, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.ddd**
  %7 = alloca %struct.ddd**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.76
  %11 = load i32, i32* @y.77
  %12 = sub i32 %10, 660960139
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 660960139
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1797944918, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1797944918, label %24
    i32 -1640310956, label %32
    i32 981324496, label %67
    i32 1008549176, label %70
    i32 1438844014, label %86
    i32 -1068922093, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1640310956, i32 -1068922093
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.ddd*, align 8
  store %struct.ddd** %33, %struct.ddd*** %7
  %34 = alloca %struct.ddd*, align 8
  %35 = alloca %struct.ddd*, align 8
  store %struct.ddd** %35, %struct.ddd*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %struct.ddd**, %struct.ddd*** %7
  store %struct.ddd* %0, %struct.ddd** %37, align 8
  store %struct.ddd* %1, %struct.ddd** %34, align 8
  %38 = load volatile %struct.ddd**, %struct.ddd*** %6
  store %struct.ddd* %2, %struct.ddd** %38, align 8
  %39 = load %struct.ddd*, %struct.ddd** %34, align 8
  %40 = load volatile %struct.ddd**, %struct.ddd*** %7
  %41 = load %struct.ddd*, %struct.ddd** %40, align 8
  %42 = ptrtoint %struct.ddd* %39 to i64
  %43 = ptrtoint %struct.ddd* %41 to i64
  %44 = add i64 %42, 5817222822295412197
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5817222822295412197
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.76
  %54 = load i32, i32* @y.77
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
  %66 = select i1 %64, i32 981324496, i32 -1068922093
  store i32 %66, i32* %20
  br label %142

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1008549176, i32 1438844014
  store i32 %69, i32* %20
  br label %142

; <label>:70:                                     ; preds = %21
  %71 = load volatile %struct.ddd**, %struct.ddd*** %6
  %72 = load %struct.ddd*, %struct.ddd** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = getelementptr inbounds %struct.ddd, %struct.ddd* %72, i64 %76
  %79 = bitcast %struct.ddd* %78 to i8*
  %80 = load volatile %struct.ddd**, %struct.ddd*** %7
  %81 = load %struct.ddd*, %struct.ddd** %80, align 8
  %82 = bitcast %struct.ddd* %81 to i8*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 8, %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %79, i8* %82, i64 %85, i32 4, i1 false)
  store i32 1438844014, i32* %20
  br label %142

; <label>:86:                                     ; preds = %21
  %87 = load volatile %struct.ddd**, %struct.ddd*** %6
  %88 = load %struct.ddd*, %struct.ddd** %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = getelementptr inbounds %struct.ddd, %struct.ddd* %88, i64 %92
  ret %struct.ddd* %94

; <label>:95:                                     ; preds = %21
  %96 = alloca %struct.ddd*, align 8
  %97 = alloca %struct.ddd*, align 8
  %98 = alloca %struct.ddd*, align 8
  %99 = alloca i64, align 8
  store %struct.ddd* %0, %struct.ddd** %96, align 8
  store %struct.ddd* %1, %struct.ddd** %97, align 8
  store %struct.ddd* %2, %struct.ddd** %98, align 8
  %100 = load %struct.ddd*, %struct.ddd** %97, align 8
  %101 = load %struct.ddd*, %struct.ddd** %96, align 8
  %102 = ptrtoint %struct.ddd* %100 to i64
  %103 = ptrtoint %struct.ddd* %101 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %102, %104
  %106 = sub i64 %102, %103
  %107 = mul i64 %105, %103
  %108 = shl i64 %102, %103
  %109 = shl i64 %102, %103
  %110 = sub i64 0, 302244560777677152
  %111 = sub i64 %110, %102
  %112 = add i64 %111, 302244560777677152
  %113 = sub i64 0, %102
  %114 = sub i64 0, %103
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %103
  %117 = sub i64 %102, -709333627075674319
  %118 = sub i64 %117, %103
  %119 = add i64 %118, -709333627075674319
  %120 = sub i64 %102, %103
  %121 = add i64 %119, 8744503153797978254
  %122 = sub i64 %121, 8
  %123 = sub i64 %122, 8744503153797978254
  %124 = sub i64 %119, 8
  %125 = mul i64 %123, 8
  %126 = shl i64 %119, 8
  %127 = sub i64 0, %119
  %128 = add i64 0, %127
  %129 = sub i64 0, %119
  %130 = add i64 %128, -4366425298547308310
  %131 = add i64 %130, 8
  %132 = sub i64 %131, -4366425298547308310
  %133 = add i64 %128, 8
  %134 = sub i64 0, 8
  %135 = add i64 %119, %134
  %136 = sub i64 %119, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %119, 8
  %139 = sdiv exact i64 %119, 8
  store i64 %139, i64* %99, align 8
  %140 = load i64, i64* %99, align 8
  %141 = icmp ne i64 %140, 0
  store i32 -1640310956, i32* %20
  br label %142

; <label>:142:                                    ; preds = %95, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd*) #4 comdat align 2 {
  %2 = alloca %struct.ddd*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 -614342426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -614342426, label %18
    i32 1994774143, label %38
    i32 -444948521, label %68
    i32 547016315, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1994774143, i32 547016315
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %39, align 8
  %40 = load %struct.ddd*, %struct.ddd** %39, align 8
  store %struct.ddd* %40, %struct.ddd** %2
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = sub i32 %41, -65452995
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -65452995
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -444948521, i32 547016315
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.ddd*, %struct.ddd** %2
  ret %struct.ddd* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %71, align 8
  %72 = load %struct.ddd*, %struct.ddd** %71, align 8
  store i32 1994774143, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ddd* dereferenceable(8), %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102179524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

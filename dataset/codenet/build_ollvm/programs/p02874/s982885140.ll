; ModuleID = 'Project_CodeNet_C++1400/p02874/s982885140.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s982885140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEC2IidvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@c = global [100100 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982885140.cpp, i8* null }]
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
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2mgSt4pairIiiES0_(i64, i64) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %3, i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  %14 = bitcast %"struct.std::pair"* %3 to i64*
  %15 = load i64, i64* %14, align 4
  ret i64 %15
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
  store i32 1207323750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1207323750, label %16
    i32 480064061, label %21
    i32 -387878858, label %23
    i32 -1850672789, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 480064061, i32 -387878858
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1850672789, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1850672789, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, 679522879
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 679522879
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1591816749, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1591816749, label %24
    i32 1786597097, label %44
    i32 422467777, label %72
    i32 -240130755, label %75
    i32 -973432010, label %79
    i32 -1576655246, label %106
    i32 -918429506, label %125
    i32 377610407, label %126
    i32 531561385, label %154
    i32 1511299549, label %172
    i32 428552860, label %174
    i32 -393575265, label %183
    i32 1544884896, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

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
  %43 = select i1 %41, i32 1786597097, i32 428552860
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1307946457
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1307946457
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 422467777, i32 428552860
  store i32 %71, i32* %20
  br label %190

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -240130755, i32 -973432010
  store i32 %74, i32* %20
  br label %190

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 377610407, i32* %20
  br label %190

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
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
  %105 = select i1 %103, i32 -1576655246, i32 -393575265
  store i32 %105, i32* %20
  br label %190

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, -1055802152
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1055802152
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -918429506, i32 -393575265
  store i32 %124, i32* %20
  br label %190

; <label>:125:                                    ; preds = %21
  store i32 377610407, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1996474069
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1996474069
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
  %153 = select i1 %151, i32 531561385, i32 1544884896
  store i32 %153, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 2058075892
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2058075892
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1511299549, i32 1544884896
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %3
  ret i32* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %176, align 8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  store i32 1786597097, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %7
  store i32* %185, i32** %186, align 8
  store i32 -1576655246, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  store i32 531561385, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %125, %106, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -1653594696
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1653594696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 529875499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 529875499, label %20
    i32 -50308810, label %28
    i32 2013509476, label %53
    i32 -732589857, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -50308810, i32 -732589857
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i32*, i32** %31, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
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
  %52 = select i1 %50, i32 2013509476, i32 -732589857
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32*, i32** %56, align 8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %63 = load i32*, i32** %57, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %62, align 4
  store i32 -50308810, i32* %16
  br label %65

; <label>:65:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3lenSt4pairIiiE(i64) #0 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %0, i64* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %7, 1672763020
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1672763020
  %13 = sub nsw i32 %7, %9
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %4, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %29 = alloca i32
  store i32 1147173375, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %838
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1147173375, label %33
    i32 -655084030, label %49
    i32 705752392, label %80
    i32 1615119653, label %83
    i32 -517105479, label %111
    i32 -1256628542, label %136
    i32 1788518334, label %137
    i32 162732947, label %144
    i32 703426973, label %158
    i32 1009485173, label %163
    i32 -1476547187, label %187
    i32 2099613965, label %193
    i32 1540401462, label %195
    i32 995931465, label %223
    i32 30444881, label %252
    i32 -360992940, label %255
    i32 695081523, label %280
    i32 1291610115, label %308
    i32 2084549750, label %328
    i32 -1110521252, label %329
    i32 -154029898, label %330
    i32 -764201352, label %358
    i32 122461245, label %380
    i32 -1778003941, label %383
    i32 -137944794, label %398
    i32 -2012725921, label %452
    i32 1525379443, label %453
    i32 816441826, label %458
    i32 1888496300, label %459
    i32 378509792, label %468
    i32 1578118153, label %484
    i32 -1414445503, label %541
    i32 1397201504, label %542
    i32 -1142775343, label %548
    i32 -764299339, label %552
    i32 -752742517, label %556
    i32 -711582930, label %566
    i32 -42987013, label %569
    i32 1480807904, label %595
    i32 1847639889, label %615
    i32 -651788313, label %712
  ]

; <label>:32:                                     ; preds = %30
  br label %838

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = add i32 %34, -1485617236
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1485617236
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -655084030, i32 -764299339
  store i32 %48, i32* %29
  br label %838

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 1944074802
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1944074802
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 705752392, i32 -764299339
  store i32 %79, i32* %29
  br label %838

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1615119653, i32 162732947
  store i32 %82, i32* %29
  br label %838

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = add i32 %84, -155271880
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -155271880
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -517105479, i32 -752742517
  store i32 %110, i32* %29
  br label %838

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 0
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %115, i32* %119)
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = add i32 %121, -681682295
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -681682295
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1256628542, i32 -752742517
  store i32 %135, i32* %29
  br label %838

; <label>:136:                                    ; preds = %30
  store i32 1788518334, i32* %29
  br label %838

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  store i32 1147173375, i32* %29
  br label %838

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @n, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %148)
  store i32 1, i32* %7, align 4
  store double 1.000000e+09, double* %8, align 8
  call void @_ZNSt4pairIiiEC2IidvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %7, double* dereferenceable(8) %8)
  %149 = load i32, i32* @n, align 4
  %150 = add i32 %149, -150136583
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -150136583
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %154
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* dereferenceable(8) %6) #3
  %157 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 0), %"struct.std::pair"* dereferenceable(8) %156)
  store i32 1, i32* %9, align 4
  store i32 703426973, i32* %29
  br label %838

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 1009485173, i32 2099613965
  store i32 %162, i32* %29
  br label %838

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %168
  %170 = bitcast %"struct.std::pair"* %11 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %173
  %175 = bitcast %"struct.std::pair"* %12 to i8*
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = bitcast %"struct.std::pair"* %11 to i64*
  %178 = load i64, i64* %177, align 4
  %179 = bitcast %"struct.std::pair"* %12 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = call i64 @_Z2mgSt4pairIiiES0_(i64 %178, i64 %180)
  %182 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %181, i64* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %184
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(8) %10) #3
  store i32 -1476547187, i32* %29
  br label %838

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, 988359416
  %190 = add i32 %189, 1
  %191 = add i32 %190, 988359416
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %9, align 4
  store i32 703426973, i32* %29
  br label %838

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @n, align 4
  store i32 %194, i32* %13, align 4
  store i32 1540401462, i32* %29
  br label %838

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = add i32 %196, -482011531
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -482011531
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 995931465, i32 -711582930
  store i32 %222, i32* %29
  br label %838

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %13, align 4
  %225 = icmp sge i32 %224, 1
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 30444881, i32 -711582930
  store i32 %251, i32* %29
  br label %838

; <label>:252:                                    ; preds = %30
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 -360992940, i32 -1110521252
  store i32 %254, i32* %29
  br label %838

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %256, 1893974043
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1893974043
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %261
  %263 = bitcast %"struct.std::pair"* %15 to i8*
  %264 = bitcast %"struct.std::pair"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 4, i1 false)
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %266
  %268 = bitcast %"struct.std::pair"* %16 to i8*
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  %270 = bitcast %"struct.std::pair"* %15 to i64*
  %271 = load i64, i64* %270, align 4
  %272 = bitcast %"struct.std::pair"* %16 to i64*
  %273 = load i64, i64* %272, align 4
  %274 = call i64 @_Z2mgSt4pairIiiES0_(i64 %271, i64 %273)
  %275 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %274, i64* %275, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %277
  %279 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %278, %"struct.std::pair"* dereferenceable(8) %14) #3
  store i32 695081523, i32* %29
  br label %838

; <label>:280:                                    ; preds = %30
  %281 = load i32, i32* @x.12
  %282 = load i32, i32* @y.13
  %283 = add i32 %281, 653161891
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 653161891
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
  %307 = select i1 %305, i32 1291610115, i32 -42987013
  store i32 %307, i32* %29
  br label %838

; <label>:308:                                    ; preds = %30
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %13, align 4
  %313 = load i32, i32* @x.12
  %314 = load i32, i32* @y.13
  %315 = sub i32 %313, 1016817018
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1016817018
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2084549750, i32 -42987013
  store i32 %327, i32* %29
  br label %838

; <label>:328:                                    ; preds = %30
  store i32 1540401462, i32* %29
  br label %838

; <label>:329:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -154029898, i32* %29
  br label %838

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* @x.12
  %332 = load i32, i32* @y.13
  %333 = sub i32 %331, -1521438205
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1521438205
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -764201352, i32 1480807904
  store i32 %357, i32* %29
  br label %838

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %18, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %361, %363
  store i1 %364, i1* %1
  %365 = load i32, i32* @x.12
  %366 = load i32, i32* @y.13
  %367 = add i32 %365, 1736932244
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1736932244
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 122461245, i32 1480807904
  store i32 %379, i32* %29
  br label %838

; <label>:380:                                    ; preds = %30
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 -1778003941, i32 816441826
  store i32 %382, i32* %29
  br label %838

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* @x.12
  %385 = load i32, i32* @y.13
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -137944794, i32 1847639889
  store i32 %397, i32* %29
  br label %838

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %400
  %402 = bitcast %"struct.std::pair"* %20 to i8*
  %403 = bitcast %"struct.std::pair"* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 8, i32 4, i1 false)
  %404 = bitcast %"struct.std::pair"* %20 to i64*
  %405 = load i64, i64* %404, align 4
  %406 = call i32 @_Z3lenSt4pairIiiE(i64 %405)
  %407 = load i32, i32* %18, align 4
  %408 = add i32 %407, -1008795988
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1008795988
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %412
  %414 = bitcast %"struct.std::pair"* %21 to i8*
  %415 = bitcast %"struct.std::pair"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 4, i1 false)
  %416 = bitcast %"struct.std::pair"* %21 to i64*
  %417 = load i64, i64* %416, align 4
  %418 = call i32 @_Z3lenSt4pairIiiE(i64 %417)
  %419 = sub i32 %406, -1869609383
  %420 = add i32 %419, %418
  %421 = add i32 %420, -1869609383
  %422 = add nsw i32 %406, %418
  store i32 %421, i32* %19, align 4
  %423 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* @x.12
  %426 = load i32, i32* @y.13
  %427 = add i32 %425, 993332217
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 993332217
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2012725921, i32 1847639889
  store i32 %451, i32* %29
  br label %838

; <label>:452:                                    ; preds = %30
  store i32 1525379443, i32* %29
  br label %838

; <label>:453:                                    ; preds = %30
  %454 = load i32, i32* %18, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %18, align 4
  store i32 -154029898, i32* %29
  br label %838

; <label>:458:                                    ; preds = %30
  store i32 2, i32* %22, align 4
  store i32 1888496300, i32* %29
  br label %838

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* %22, align 4
  %461 = sub i32 %460, -1768690094
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1768690094
  %464 = add nsw i32 %460, 1
  %465 = load i32, i32* @n, align 4
  %466 = icmp sle i32 %463, %465
  %467 = select i1 %466, i32 378509792, i32 -1142775343
  store i32 %467, i32* %29
  br label %838

; <label>:468:                                    ; preds = %30
  %469 = load i32, i32* @x.12
  %470 = load i32, i32* @y.13
  %471 = sub i32 %469, -357090323
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -357090323
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1578118153, i32 -651788313
  store i32 %483, i32* %29
  br label %838

; <label>:484:                                    ; preds = %30
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %486
  %488 = bitcast %"struct.std::pair"* %24 to i8*
  %489 = bitcast %"struct.std::pair"* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 8, i32 4, i1 false)
  %490 = bitcast %"struct.std::pair"* %24 to i64*
  %491 = load i64, i64* %490, align 4
  %492 = call i32 @_Z3lenSt4pairIiiE(i64 %491)
  %493 = load i32, i32* %22, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %497
  %499 = bitcast %"struct.std::pair"* %26 to i8*
  %500 = bitcast %"struct.std::pair"* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 8, i32 4, i1 false)
  %501 = load i32, i32* %22, align 4
  %502 = add i32 %501, -239427189
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -239427189
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %506
  %508 = bitcast %"struct.std::pair"* %27 to i8*
  %509 = bitcast %"struct.std::pair"* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %509, i64 8, i32 4, i1 false)
  %510 = bitcast %"struct.std::pair"* %26 to i64*
  %511 = load i64, i64* %510, align 4
  %512 = bitcast %"struct.std::pair"* %27 to i64*
  %513 = load i64, i64* %512, align 4
  %514 = call i64 @_Z2mgSt4pairIiiES0_(i64 %511, i64 %513)
  %515 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %514, i64* %515, align 4
  %516 = bitcast %"struct.std::pair"* %25 to i64*
  %517 = load i64, i64* %516, align 4
  %518 = call i32 @_Z3lenSt4pairIiiE(i64 %517)
  %519 = sub i32 0, %492
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %492, %518
  store i32 %522, i32* %23, align 4
  %524 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* @x.12
  %527 = load i32, i32* @y.13
  %528 = add i32 %526, 1821704296
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1821704296
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1414445503, i32 -651788313
  store i32 %540, i32* %29
  br label %838

; <label>:541:                                    ; preds = %30
  store i32 1397201504, i32* %29
  br label %838

; <label>:542:                                    ; preds = %30
  %543 = load i32, i32* %22, align 4
  %544 = sub i32 %543, -914843876
  %545 = add i32 %544, 1
  %546 = add i32 %545, -914843876
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %22, align 4
  store i32 1888496300, i32* %29
  br label %838

; <label>:548:                                    ; preds = %30
  %549 = load i32, i32* %17, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:552:                                    ; preds = %30
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* @n, align 4
  %555 = icmp sle i32 %553, %554
  store i32 -655084030, i32* %29
  br label %838

; <label>:556:                                    ; preds = %30
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %558
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i32 0, i32 0
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %562
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i32 0, i32 1
  %565 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %560, i32* %564)
  store i32 -517105479, i32* %29
  br label %838

; <label>:566:                                    ; preds = %30
  %567 = load i32, i32* %13, align 4
  %568 = icmp sge i32 %567, 1
  store i32 995931465, i32* %29
  br label %838

; <label>:569:                                    ; preds = %30
  %570 = load i32, i32* %13, align 4
  %571 = add i32 0, 692178351
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 692178351
  %574 = sub i32 0, %570
  %575 = sub i32 0, -1
  %576 = sub i32 %573, %575
  %577 = add i32 %573, -1
  %578 = add i32 %570, 486060616
  %579 = sub i32 %578, -1
  %580 = sub i32 %579, 486060616
  %581 = sub i32 %570, -1
  %582 = mul i32 %580, -1
  %583 = shl i32 %570, -1
  %584 = shl i32 %570, -1
  %585 = shl i32 %570, -1
  %586 = sub i32 0, -1
  %587 = add i32 %570, %586
  %588 = sub i32 %570, -1
  %589 = mul i32 %587, -1
  %590 = sub i32 0, %570
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %570, -1
  store i32 %593, i32* %13, align 4
  store i32 1291610115, i32* %29
  br label %838

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* %18, align 4
  %597 = add i32 0, -159869685
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -159869685
  %600 = sub i32 0, %596
  %601 = sub i32 %599, -1165393490
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1165393490
  %604 = add i32 %599, 1
  %605 = shl i32 %596, 1
  %606 = shl i32 %596, 1
  %607 = shl i32 %596, 1
  %608 = shl i32 %596, 1
  %609 = sub i32 %596, 1165960646
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1165960646
  %612 = add nsw i32 %596, 1
  %613 = load i32, i32* @n, align 4
  %614 = icmp sle i32 %611, %613
  store i32 -764201352, i32* %29
  br label %838

; <label>:615:                                    ; preds = %30
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %617
  %619 = bitcast %"struct.std::pair"* %20 to i8*
  %620 = bitcast %"struct.std::pair"* %618 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %619, i8* %620, i64 8, i32 4, i1 false)
  %621 = bitcast %"struct.std::pair"* %20 to i64*
  %622 = load i64, i64* %621, align 4
  %623 = call i32 @_Z3lenSt4pairIiiE(i64 %622)
  %624 = load i32, i32* %18, align 4
  %625 = sub i32 %624, -1882815780
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1882815780
  %628 = sub i32 %624, 1
  %629 = mul i32 %627, 1
  %630 = shl i32 %624, 1
  %631 = shl i32 %624, 1
  %632 = sub i32 %624, 72411708
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 72411708
  %635 = sub i32 %624, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %639 = sub i32 %624, 1
  %640 = mul i32 %638, 1
  %641 = shl i32 %624, 1
  %642 = sub i32 0, 1
  %643 = add i32 %624, %642
  %644 = sub i32 %624, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %624, 1807171453
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1807171453
  %649 = sub i32 %624, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, 711454680
  %652 = sub i32 %651, %624
  %653 = add i32 %652, 711454680
  %654 = sub i32 0, %624
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = sub i32 %624, -870622317
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -870622317
  %663 = sub i32 %624, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 %624, -608443051
  %666 = add i32 %665, 1
  %667 = add i32 %666, -608443051
  %668 = add nsw i32 %624, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %669
  %671 = bitcast %"struct.std::pair"* %21 to i8*
  %672 = bitcast %"struct.std::pair"* %670 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 8, i32 4, i1 false)
  %673 = bitcast %"struct.std::pair"* %21 to i64*
  %674 = load i64, i64* %673, align 4
  %675 = call i32 @_Z3lenSt4pairIiiE(i64 %674)
  %676 = shl i32 %623, %675
  %677 = sub i32 %623, -401911911
  %678 = sub i32 %677, %675
  %679 = add i32 %678, -401911911
  %680 = sub i32 %623, %675
  %681 = mul i32 %679, %675
  %682 = sub i32 %623, 1162791725
  %683 = sub i32 %682, %675
  %684 = add i32 %683, 1162791725
  %685 = sub i32 %623, %675
  %686 = mul i32 %684, %675
  %687 = sub i32 0, 62531165
  %688 = sub i32 %687, %623
  %689 = add i32 %688, 62531165
  %690 = sub i32 0, %623
  %691 = sub i32 0, %675
  %692 = sub i32 %689, %691
  %693 = add i32 %689, %675
  %694 = sub i32 0, %623
  %695 = add i32 0, %694
  %696 = sub i32 0, %623
  %697 = add i32 %695, 1433340704
  %698 = add i32 %697, %675
  %699 = sub i32 %698, 1433340704
  %700 = add i32 %695, %675
  %701 = sub i32 %623, -534648988
  %702 = sub i32 %701, %675
  %703 = add i32 %702, -534648988
  %704 = sub i32 %623, %675
  %705 = mul i32 %703, %675
  %706 = shl i32 %623, %675
  %707 = sub i32 0, %675
  %708 = sub i32 %623, %707
  %709 = add nsw i32 %623, %675
  store i32 %708, i32* %19, align 4
  %710 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %17, align 4
  store i32 -137944794, i32* %29
  br label %838

; <label>:712:                                    ; preds = %30
  %713 = load i32, i32* %22, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @a, i64 0, i64 %714
  %716 = bitcast %"struct.std::pair"* %24 to i8*
  %717 = bitcast %"struct.std::pair"* %715 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %716, i8* %717, i64 8, i32 4, i1 false)
  %718 = bitcast %"struct.std::pair"* %24 to i64*
  %719 = load i64, i64* %718, align 4
  %720 = call i32 @_Z3lenSt4pairIiiE(i64 %719)
  %721 = load i32, i32* %22, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %724 = sub i32 0, %721
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = add i32 %721, -259434985
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -259434985
  %733 = sub i32 %721, 1
  %734 = mul i32 %732, 1
  %735 = add i32 %721, 1833502695
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1833502695
  %738 = sub i32 %721, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %721, %740
  %742 = sub i32 %721, 1
  %743 = mul i32 %741, 1
  %744 = add i32 0, -1457516899
  %745 = sub i32 %744, %721
  %746 = sub i32 %745, -1457516899
  %747 = sub i32 0, %721
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = add i32 0, -121359297
  %754 = sub i32 %753, %721
  %755 = sub i32 %754, -121359297
  %756 = sub i32 0, %721
  %757 = add i32 %755, -1596019010
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1596019010
  %760 = add i32 %755, 1
  %761 = shl i32 %721, 1
  %762 = sub i32 0, 1
  %763 = add i32 %721, %762
  %764 = sub nsw i32 %721, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @b, i64 0, i64 %765
  %767 = bitcast %"struct.std::pair"* %26 to i8*
  %768 = bitcast %"struct.std::pair"* %766 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 8, i32 4, i1 false)
  %769 = load i32, i32* %22, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %772 = sub i32 0, %769
  %773 = add i32 %771, 569557863
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 569557863
  %776 = add i32 %771, 1
  %777 = sub i32 0, 1
  %778 = add i32 %769, %777
  %779 = sub i32 %769, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %769, -922652451
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -922652451
  %784 = sub i32 %769, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 %769, 1881027359
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1881027359
  %789 = add nsw i32 %769, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [100100 x %"struct.std::pair"], [100100 x %"struct.std::pair"]* @c, i64 0, i64 %790
  %792 = bitcast %"struct.std::pair"* %27 to i8*
  %793 = bitcast %"struct.std::pair"* %791 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 8, i32 4, i1 false)
  %794 = bitcast %"struct.std::pair"* %26 to i64*
  %795 = load i64, i64* %794, align 4
  %796 = bitcast %"struct.std::pair"* %27 to i64*
  %797 = load i64, i64* %796, align 4
  %798 = call i64 @_Z2mgSt4pairIiiES0_(i64 %795, i64 %797)
  %799 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %798, i64* %799, align 4
  %800 = bitcast %"struct.std::pair"* %25 to i64*
  %801 = load i64, i64* %800, align 4
  %802 = call i32 @_Z3lenSt4pairIiiE(i64 %801)
  %803 = shl i32 %720, %802
  %804 = add i32 %720, -885999974
  %805 = sub i32 %804, %802
  %806 = sub i32 %805, -885999974
  %807 = sub i32 %720, %802
  %808 = mul i32 %806, %802
  %809 = sub i32 0, %720
  %810 = add i32 0, %809
  %811 = sub i32 0, %720
  %812 = sub i32 0, %802
  %813 = sub i32 %810, %812
  %814 = add i32 %810, %802
  %815 = sub i32 0, %720
  %816 = add i32 0, %815
  %817 = sub i32 0, %720
  %818 = sub i32 0, %816
  %819 = sub i32 0, %802
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, %802
  %823 = shl i32 %720, %802
  %824 = sub i32 0, 218064998
  %825 = sub i32 %824, %720
  %826 = add i32 %825, 218064998
  %827 = sub i32 0, %720
  %828 = sub i32 %826, 1309798412
  %829 = add i32 %828, %802
  %830 = add i32 %829, 1309798412
  %831 = add i32 %826, %802
  %832 = add i32 %720, -1912451685
  %833 = add i32 %832, %802
  %834 = sub i32 %833, -1912451685
  %835 = add nsw i32 %720, %802
  store i32 %834, i32* %23, align 4
  %836 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  %837 = load i32, i32* %836, align 4
  store i32 %837, i32* %17, align 4
  store i32 1578118153, i32* %29
  br label %838

; <label>:838:                                    ; preds = %712, %615, %595, %569, %566, %556, %552, %542, %541, %484, %468, %459, %458, %453, %452, %398, %383, %380, %358, %330, %329, %328, %308, %280, %255, %252, %223, %195, %193, %187, %163, %158, %144, %137, %136, %111, %83, %80, %49, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IidvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, -1197672383
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1197672383
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193670205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193670205, label %20
    i32 -2101864020, label %40
    i32 -1708648669, label %81
    i32 1470136164, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -2101864020, i32 1470136164
  store i32 %39, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load double*, double** %43, align 8
  %51 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %50) #3
  %52 = load double, double* %51, align 8
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %49, align 4
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, -1353751908
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1353751908
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
  %80 = select i1 %78, i32 -1708648669, i32 1470136164
  store i32 %80, i32* %16
  br label %96

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  store i32* %1, i32** %84, align 8
  store double* %2, double** %85, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = load i32*, i32** %84, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %87, align 4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  %92 = load double*, double** %85, align 8
  %93 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %92) #3
  %94 = load double, double* %93, align 8
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %91, align 4
  store i32 -2101864020, i32* %16
  br label %96

; <label>:96:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 427931772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 427931772, label %19
    i32 -279314390, label %39
    i32 714317066, label %67
    i32 2103086897, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -279314390, i32 2103086897
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  store i32 %45, i32* %47, align 4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
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
  %66 = select i1 %64, i32 714317066, i32 2103086897
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  store i32 %79, i32* %80, align 4
  store i32 -279314390, i32* %15
  br label %81

; <label>:81:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1722555844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1722555844, label %16
    i32 2090900586, label %21
    i32 1520182840, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 2090900586, i32 1520182840
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 6975273633373253377
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6975273633373253377
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1520182840, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  store i32 -602155601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -602155601, label %16
    i32 -504775971, label %36
    i32 302289651, label %64
    i32 -998052808, label %65
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
  %35 = select i1 %33, i32 -504775971, i32 -998052808
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
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
  %63 = select i1 %61, i32 302289651, i32 -998052808
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -504775971, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -2076630160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2076630160, label %16
    i32 1492181766, label %28
    i32 1465634803, label %32
    i32 916620393, label %48
    i32 209720163, label %66
    i32 919864318, label %67
    i32 -1416995997, label %80
    i32 2062994682, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, -370173422770738350
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -370173422770738350
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1492181766, i32 -1416995997
  store i32 %27, i32* %12
  br label %85

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1465634803, i32 919864318
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.30
  %34 = load i32, i32* @y.31
  %35 = add i32 %33, -735290725
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -735290725
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 916620393, i32 2062994682
  store i32 %47, i32* %12
  br label %85

; <label>:48:                                     ; preds = %13
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.30
  %53 = load i32, i32* @y.31
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 209720163, i32 2062994682
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  store i32 -1416995997, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, 8175275542785511134
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 8175275542785511134
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %7, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store %"struct.std::pair"* %75, %"struct.std::pair"** %9, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %76, %"struct.std::pair"* %77, i64 %78)
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %79, %"struct.std::pair"** %6, align 8
  store i32 -2076630160, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 916620393, i32* %12
  br label %85

; <label>:85:                                     ; preds = %81, %67, %66, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6023771689418208385
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6023771689418208385
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -7424859914242648971
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7424859914242648971
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1385090609, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1385090609, label %23
    i32 911388500, label %27
    i32 -1889704073, label %34
    i32 632753676, label %37
    i32 -1699618513, label %53
    i32 673035578, label %81
    i32 1914482043, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 911388500, i32 -1889704073
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 632753676, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 632753676, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = sub i32 %38, 1783504338
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1783504338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1699618513, i32 1914482043
  store i32 %52, i32* %19
  br label %83

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.34
  %55 = load i32, i32* @y.35
  %56 = sub i32 %54, 349849518
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 349849518
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
  %80 = select i1 %78, i32 673035578, i32 1914482043
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 -1699618513, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, 1083886388
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1083886388
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1650928357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1650928357, label %20
    i32 1266054446, label %28
    i32 1638476969, label %72
    i32 -857177527, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1266054446, i32 -857177527
  store i32 %27, i32* %16
  br label %157

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 3139957871734147495
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3139957871734147495
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %32, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %57 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store %"struct.std::pair"* %57, %"struct.std::pair"** %3
  %58 = load i32, i32* @x.38
  %59 = load i32, i32* @y.39
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
  %71 = select i1 %69, i32 1638476969, i32 -857177527
  store i32 %71, i32* %16
  br label %157

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %84 = ptrtoint %"struct.std::pair"* %82 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = shl i64 %84, %85
  %89 = add i64 %84, 3745239817126490136
  %90 = sub i64 %89, %85
  %91 = sub i64 %90, 3745239817126490136
  %92 = sub i64 %84, %85
  %93 = mul i64 %91, %85
  %94 = sub i64 0, 6451804471180504335
  %95 = sub i64 %94, %84
  %96 = add i64 %95, 6451804471180504335
  %97 = sub i64 0, %84
  %98 = sub i64 %96, -670674107134003558
  %99 = add i64 %98, %85
  %100 = add i64 %99, -670674107134003558
  %101 = add i64 %96, %85
  %102 = add i64 %84, 8393385302235265015
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, 8393385302235265015
  %105 = sub i64 %84, %85
  %106 = shl i64 %104, 8
  %107 = sub i64 0, %104
  %108 = add i64 0, %107
  %109 = sub i64 0, %104
  %110 = sub i64 0, 8
  %111 = sub i64 %108, %110
  %112 = add i64 %108, 8
  %113 = sdiv exact i64 %104, 8
  %114 = add i64 0, 7946522438420365627
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 7946522438420365627
  %117 = sub i64 0, %113
  %118 = add i64 %116, -5651500206389602161
  %119 = add i64 %118, 2
  %120 = sub i64 %119, -5651500206389602161
  %121 = add i64 %116, 2
  %122 = sub i64 %113, 5329769051238937069
  %123 = sub i64 %122, 2
  %124 = add i64 %123, 5329769051238937069
  %125 = sub i64 %113, 2
  %126 = mul i64 %124, 2
  %127 = sub i64 0, %113
  %128 = add i64 0, %127
  %129 = sub i64 0, %113
  %130 = add i64 %128, 6672851125067890539
  %131 = add i64 %130, 2
  %132 = sub i64 %131, 6672851125067890539
  %133 = add i64 %128, 2
  %134 = shl i64 %113, 2
  %135 = add i64 %113, -4205531706728329913
  %136 = sub i64 %135, 2
  %137 = sub i64 %136, -4205531706728329913
  %138 = sub i64 %113, 2
  %139 = mul i64 %137, 2
  %140 = sub i64 0, 2
  %141 = add i64 %113, %140
  %142 = sub i64 %113, 2
  %143 = mul i64 %141, 2
  %144 = sdiv i64 %113, 2
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %144
  store %"struct.std::pair"* %145, %"struct.std::pair"** %78, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %148, %"struct.std::pair"* %149, %"struct.std::pair"* %151)
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %156 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154, %"struct.std::pair"* %155)
  store i32 1266054446, i32* %16
  br label %157

; <label>:157:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -2085616024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2085616024, label %19
    i32 -965955382, label %46
    i32 -306845058, label %77
    i32 -1235212890, label %80
    i32 -784265278, label %85
    i32 1757151606, label %89
    i32 110498933, label %90
    i32 2086236230, label %93
    i32 284833383, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.40
  %21 = load i32, i32* @y.41
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
  %45 = select i1 %43, i32 -965955382, i32 284833383
  store i32 %45, i32* %15
  br label %98

; <label>:46:                                     ; preds = %16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = icmp ult %"struct.std::pair"* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = sub i32 %50, 1137450864
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1137450864
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
  %76 = select i1 %74, i32 -306845058, i32 284833383
  store i32 %76, i32* %15
  br label %98

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1235212890, i32 2086236230
  store i32 %79, i32* %15
  br label %98

; <label>:80:                                     ; preds = %16
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %84 = select i1 %83, i32 -784265278, i32 1757151606
  store i32 %84, i32* %15
  br label %98

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 1757151606, i32* %15
  br label %98

; <label>:89:                                     ; preds = %16
  store i32 110498933, i32* %15
  br label %98

; <label>:90:                                     ; preds = %16
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %10, align 8
  store i32 -2085616024, i32* %15
  br label %98

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = icmp ult %"struct.std::pair"* %95, %96
  store i32 -965955382, i32* %15
  br label %98

; <label>:98:                                     ; preds = %94, %90, %89, %85, %80, %77, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, 1565300626
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1565300626
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 366402221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 366402221, label %21
    i32 2010007016, label %29
    i32 -1023555001, label %62
    i32 1560345383, label %63
    i32 -608172640, label %77
    i32 1946535669, label %88
    i32 559147871, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2010007016, i32 559147871
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1023555001, i32 559147871
  store i32 %61, i32* %17
  br label %94

; <label>:62:                                     ; preds = %18
  store i32 1560345383, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %65 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = add i64 %68, 3128055251218889277
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 3128055251218889277
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 -608172640, i32 1946535669
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  store i32 1560345383, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store i32 2010007016, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -3452380298224607455
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3452380298224607455
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 1517922986, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1517922986, label %25
    i32 1460838407, label %29
    i32 -287897864, label %30
    i32 1060881481, label %46
    i32 2092823379, label %75
    i32 942416594, label %76
    i32 -2107049108, label %94
    i32 15853089, label %95
    i32 1376044240, label %101
    i32 -2026273273, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1460838407, i32 -287897864
  store i32 %28, i32* %21
  br label %214

; <label>:29:                                     ; preds = %22
  store i32 1376044240, i32* %21
  br label %214

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.44
  %32 = load i32, i32* @y.45
  %33 = sub i32 %31, -1631852813
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1631852813
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1060881481, i32 -2026273273
  store i32 %45, i32* %21
  br label %214

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, -4397506235496211141
  %57 = sub i64 %56, 2
  %58 = sub i64 %57, -4397506235496211141
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.44
  %62 = load i32, i32* @y.45
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
  %74 = select i1 %72, i32 2092823379, i32 -2026273273
  store i32 %74, i32* %21
  br label %214

; <label>:75:                                     ; preds = %22
  store i32 942416594, i32* %21
  br label %214

; <label>:76:                                     ; preds = %22
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %79) #3
  %81 = bitcast %"struct.std::pair"* %9 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %87 = bitcast %"struct.std::pair"* %10 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = bitcast %"struct.std::pair"* %10 to i64*
  %90 = load i64, i64* %89, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %83, i64 %84, i64 %85, i64 %90)
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -2107049108, i32 15853089
  store i32 %93, i32* %21
  br label %214

; <label>:94:                                     ; preds = %22
  store i32 1376044240, i32* %21
  br label %214

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, -8590655924407243669
  %98 = add i64 %97, -1
  %99 = add i64 %98, -8590655924407243669
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %8, align 8
  store i32 942416594, i32* %21
  br label %214

; <label>:101:                                    ; preds = %22
  ret void

; <label>:102:                                    ; preds = %22
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = mul i64 %108, %106
  %111 = sub i64 0, 8066202401354902915
  %112 = sub i64 %111, %105
  %113 = add i64 %112, 8066202401354902915
  %114 = sub i64 0, %105
  %115 = sub i64 0, %113
  %116 = sub i64 0, %106
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %106
  %120 = sub i64 %105, -658245043487006386
  %121 = sub i64 %120, %106
  %122 = add i64 %121, -658245043487006386
  %123 = sub i64 %105, %106
  %124 = mul i64 %122, %106
  %125 = add i64 %105, -4850183714403252690
  %126 = sub i64 %125, %106
  %127 = sub i64 %126, -4850183714403252690
  %128 = sub i64 %105, %106
  %129 = add i64 0, -7990885042276317953
  %130 = sub i64 %129, %127
  %131 = sub i64 %130, -7990885042276317953
  %132 = sub i64 0, %127
  %133 = sub i64 %131, 5390141404809335602
  %134 = add i64 %133, 8
  %135 = add i64 %134, 5390141404809335602
  %136 = add i64 %131, 8
  %137 = sub i64 0, %127
  %138 = add i64 0, %137
  %139 = sub i64 0, %127
  %140 = sub i64 0, %138
  %141 = sub i64 0, 8
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 8
  %145 = sub i64 0, 3440566853933421424
  %146 = sub i64 %145, %127
  %147 = add i64 %146, 3440566853933421424
  %148 = sub i64 0, %127
  %149 = sub i64 0, %147
  %150 = sub i64 0, 8
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, 8
  %154 = sub i64 %127, 8716807662286083776
  %155 = sub i64 %154, 8
  %156 = add i64 %155, 8716807662286083776
  %157 = sub i64 %127, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %127, 8
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %7, align 8
  %161 = shl i64 %160, 2
  %162 = add i64 0, 4007679454306283671
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, 4007679454306283671
  %165 = sub i64 0, %160
  %166 = sub i64 %164, 6489735515109195451
  %167 = add i64 %166, 2
  %168 = add i64 %167, 6489735515109195451
  %169 = add i64 %164, 2
  %170 = shl i64 %160, 2
  %171 = sub i64 0, 2218043073868495534
  %172 = sub i64 %171, %160
  %173 = add i64 %172, 2218043073868495534
  %174 = sub i64 0, %160
  %175 = sub i64 0, %173
  %176 = sub i64 0, 2
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 2
  %180 = sub i64 %160, 2747078817202416441
  %181 = sub i64 %180, 2
  %182 = add i64 %181, 2747078817202416441
  %183 = sub nsw i64 %160, 2
  %184 = add i64 0, -5674359863476706522
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, -5674359863476706522
  %187 = sub i64 0, %182
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = shl i64 %182, 2
  %194 = shl i64 %182, 2
  %195 = sub i64 %182, -4697557865855290611
  %196 = sub i64 %195, 2
  %197 = add i64 %196, -4697557865855290611
  %198 = sub i64 %182, 2
  %199 = mul i64 %197, 2
  %200 = add i64 %182, -6787317757884536406
  %201 = sub i64 %200, 2
  %202 = sub i64 %201, -6787317757884536406
  %203 = sub i64 %182, 2
  %204 = mul i64 %202, 2
  %205 = add i64 0, 2901575644376318343
  %206 = sub i64 %205, %182
  %207 = sub i64 %206, 2901575644376318343
  %208 = sub i64 0, %182
  %209 = add i64 %207, 2503409514102515963
  %210 = add i64 %209, 2
  %211 = sub i64 %210, 2503409514102515963
  %212 = add i64 %207, 2
  %213 = sdiv i64 %182, 2
  store i64 %213, i64* %8, align 8
  store i32 1060881481, i32* %21
  br label %214

; <label>:214:                                    ; preds = %102, %95, %94, %76, %75, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 912104887967824297
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 912104887967824297
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %19, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 -1255657047, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %454
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1255657047, label %26
    i32 519354628, label %35
    i32 1571354618, label %50
    i32 575513464, label %94
    i32 82612181, label %97
    i32 -451910692, label %124
    i32 1031752706, label %145
    i32 -734816371, label %146
    i32 -167008201, label %156
    i32 1287709526, label %183
    i32 274153729, label %205
    i32 569827575, label %208
    i32 2017006429, label %236
    i32 -1898367610, label %260
    i32 1838029156, label %263
    i32 669764276, label %286
    i32 -1072250920, label %295
    i32 -1681590874, label %344
    i32 -65609369, label %373
    i32 31094377, label %413
  ]

; <label>:25:                                     ; preds = %23
  br label %454

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %12, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 519354628, i32 -167008201
  store i32 %34, i32* %22
  br label %454

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.52
  %37 = load i32, i32* @y.53
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1571354618, i32 -1072250920
  store i32 %49, i32* %22
  br label %454

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* %14, align 8
  %52 = add i64 %51, 208125543355224700
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 208125543355224700
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 2, %54
  store i64 %56, i64* %14, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load i64, i64* %14, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %61 = load i64, i64* %14, align 8
  %62 = add i64 %61, -924415415876799929
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -924415415876799929
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %64
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %59, %"struct.std::pair"* %66)
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.52
  %69 = load i32, i32* @y.53
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 575513464, i32 -1072250920
  store i32 %93, i32* %22
  br label %454

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 82612181, i32 -734816371
  store i32 %96, i32* %22
  br label %454

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.52
  %99 = load i32, i32* @y.53
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -451910692, i32 -1681590874
  store i32 %123, i32* %22
  br label %454

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %14, align 8
  %126 = sub i64 %125, -8398913919388166157
  %127 = add i64 %126, -1
  %128 = add i64 %127, -8398913919388166157
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* %14, align 8
  %130 = load i32, i32* @x.52
  %131 = load i32, i32* @y.53
  %132 = add i32 %130, 1931849413
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1931849413
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1031752706, i32 -1681590874
  store i32 %144, i32* %22
  br label %454

; <label>:145:                                    ; preds = %23
  store i32 -734816371, i32* %22
  br label %454

; <label>:146:                                    ; preds = %23
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %149) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %152 = load i64, i64* %11, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(8) %150) #3
  %155 = load i64, i64* %14, align 8
  store i64 %155, i64* %11, align 8
  store i32 -1255657047, i32* %22
  br label %454

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.52
  %158 = load i32, i32* @y.53
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1287709526, i32 -65609369
  store i32 %182, i32* %22
  br label %454

; <label>:183:                                    ; preds = %23
  %184 = load i64, i64* %12, align 8
  %185 = xor i64 1, -1
  %186 = xor i64 %184, %185
  %187 = and i64 %186, %184
  %188 = and i64 %184, 1
  %189 = icmp eq i64 %187, 0
  store i1 %189, i1* %6
  %190 = load i32, i32* @x.52
  %191 = load i32, i32* @y.53
  %192 = sub i32 %190, 88579712
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 88579712
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 274153729, i32 -65609369
  store i32 %204, i32* %22
  br label %454

; <label>:205:                                    ; preds = %23
  %206 = load volatile i1, i1* %6
  %207 = select i1 %206, i32 569827575, i32 669764276
  store i32 %207, i32* %22
  br label %454

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.52
  %210 = load i32, i32* @y.53
  %211 = sub i32 %209, -39229863
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -39229863
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 2017006429, i32 31094377
  store i32 %235, i32* %22
  br label %454

; <label>:236:                                    ; preds = %23
  %237 = load i64, i64* %14, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sub i64 %238, 6464981940524982952
  %240 = sub i64 %239, 2
  %241 = add i64 %240, 6464981940524982952
  %242 = sub nsw i64 %238, 2
  %243 = sdiv i64 %241, 2
  %244 = icmp eq i64 %237, %243
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.52
  %246 = load i32, i32* @y.53
  %247 = sub i32 %245, -624710086
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -624710086
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1898367610, i32 31094377
  store i32 %259, i32* %22
  br label %454

; <label>:260:                                    ; preds = %23
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 1838029156, i32 669764276
  store i32 %262, i32* %22
  br label %454

; <label>:263:                                    ; preds = %23
  %264 = load i64, i64* %14, align 8
  %265 = add i64 %264, -4298301735402294067
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -4298301735402294067
  %268 = add nsw i64 %264, 1
  %269 = mul nsw i64 2, %267
  store i64 %269, i64* %14, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %271 = load i64, i64* %14, align 8
  %272 = add i64 %271, -6361771665975800650
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -6361771665975800650
  %275 = sub nsw i64 %271, 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %274
  %277 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %276) #3
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %279 = load i64, i64* %11, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %279
  %281 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %280, %"struct.std::pair"* dereferenceable(8) %277) #3
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  store i64 %284, i64* %11, align 8
  store i32 669764276, i32* %22
  br label %454

; <label>:286:                                    ; preds = %23
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %288 = load i64, i64* %11, align 8
  %289 = load i64, i64* %13, align 8
  %290 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %291 = bitcast %"struct.std::pair"* %15 to i8*
  %292 = bitcast %"struct.std::pair"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %293 = bitcast %"struct.std::pair"* %15 to i64*
  %294 = load i64, i64* %293, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %287, i64 %288, i64 %289, i64 %294)
  ret void

; <label>:295:                                    ; preds = %23
  %296 = load i64, i64* %14, align 8
  %297 = add i64 %296, -6040342010203676563
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -6040342010203676563
  %300 = sub i64 %296, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 0, %296
  %303 = add i64 0, %302
  %304 = sub i64 0, %296
  %305 = sub i64 %303, 7213856300421640386
  %306 = add i64 %305, 1
  %307 = add i64 %306, 7213856300421640386
  %308 = add i64 %303, 1
  %309 = shl i64 %296, 1
  %310 = sub i64 0, -5088489546688315175
  %311 = sub i64 %310, %296
  %312 = add i64 %311, -5088489546688315175
  %313 = sub i64 0, %296
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = sub i64 0, %296
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %296, 1
  %322 = shl i64 2, %320
  %323 = mul nsw i64 2, %320
  store i64 %323, i64* %14, align 8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %325 = load i64, i64* %14, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %325
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %328 = load i64, i64* %14, align 8
  %329 = shl i64 %328, 1
  %330 = add i64 0, -1859595554907970209
  %331 = sub i64 %330, %328
  %332 = sub i64 %331, -1859595554907970209
  %333 = sub i64 0, %328
  %334 = sub i64 %332, 6185456608248218281
  %335 = add i64 %334, 1
  %336 = add i64 %335, 6185456608248218281
  %337 = add i64 %332, 1
  %338 = sub i64 %328, 3664896829767826518
  %339 = sub i64 %338, 1
  %340 = add i64 %339, 3664896829767826518
  %341 = sub nsw i64 %328, 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 %340
  %343 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %326, %"struct.std::pair"* %342)
  store i32 1571354618, i32* %22
  br label %454

; <label>:344:                                    ; preds = %23
  %345 = load i64, i64* %14, align 8
  %346 = shl i64 %345, -1
  %347 = sub i64 0, 2776427902399681616
  %348 = sub i64 %347, %345
  %349 = add i64 %348, 2776427902399681616
  %350 = sub i64 0, %345
  %351 = add i64 %349, 3534755820484350772
  %352 = add i64 %351, -1
  %353 = sub i64 %352, 3534755820484350772
  %354 = add i64 %349, -1
  %355 = shl i64 %345, -1
  %356 = sub i64 0, -1
  %357 = add i64 %345, %356
  %358 = sub i64 %345, -1
  %359 = mul i64 %357, -1
  %360 = add i64 0, 405019919378715878
  %361 = sub i64 %360, %345
  %362 = sub i64 %361, 405019919378715878
  %363 = sub i64 0, %345
  %364 = sub i64 0, %362
  %365 = sub i64 0, -1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, -1
  %369 = add i64 %345, -8767146832366857978
  %370 = add i64 %369, -1
  %371 = sub i64 %370, -8767146832366857978
  %372 = add nsw i64 %345, -1
  store i64 %371, i64* %14, align 8
  store i32 -451910692, i32* %22
  br label %454

; <label>:373:                                    ; preds = %23
  %374 = load i64, i64* %12, align 8
  %375 = sub i64 0, 6094791113655518036
  %376 = sub i64 %375, %374
  %377 = add i64 %376, 6094791113655518036
  %378 = sub i64 0, %374
  %379 = sub i64 %377, -4465653533093653236
  %380 = add i64 %379, 1
  %381 = add i64 %380, -4465653533093653236
  %382 = add i64 %377, 1
  %383 = add i64 0, 5996522466056922375
  %384 = sub i64 %383, %374
  %385 = sub i64 %384, 5996522466056922375
  %386 = sub i64 0, %374
  %387 = add i64 %385, -1744068067063628165
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -1744068067063628165
  %390 = add i64 %385, 1
  %391 = shl i64 %374, 1
  %392 = sub i64 0, %374
  %393 = add i64 0, %392
  %394 = sub i64 0, %374
  %395 = sub i64 0, %393
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 1
  %400 = sub i64 0, 1
  %401 = add i64 %374, %400
  %402 = sub i64 %374, 1
  %403 = mul i64 %401, 1
  %404 = xor i64 %374, -1
  %405 = xor i64 1, -1
  %406 = xor i64 5731201630758183733, -1
  %407 = or i64 %404, %405
  %408 = or i64 5731201630758183733, %406
  %409 = xor i64 %407, -1
  %410 = and i64 %409, %408
  %411 = and i64 %374, 1
  %412 = icmp eq i64 %410, 0
  store i32 1287709526, i32* %22
  br label %454

; <label>:413:                                    ; preds = %23
  %414 = load i64, i64* %14, align 8
  %415 = load i64, i64* %12, align 8
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub i64 %415, 2
  %419 = mul i64 %417, 2
  %420 = sub i64 0, -6461415395885654986
  %421 = sub i64 %420, %415
  %422 = add i64 %421, -6461415395885654986
  %423 = sub i64 0, %415
  %424 = sub i64 %422, 5175651271203332211
  %425 = add i64 %424, 2
  %426 = add i64 %425, 5175651271203332211
  %427 = add i64 %422, 2
  %428 = shl i64 %415, 2
  %429 = sub i64 %415, -293719616078780524
  %430 = sub i64 %429, 2
  %431 = add i64 %430, -293719616078780524
  %432 = sub nsw i64 %415, 2
  %433 = shl i64 %431, 2
  %434 = add i64 0, -6727523534411998238
  %435 = sub i64 %434, %431
  %436 = sub i64 %435, -6727523534411998238
  %437 = sub i64 0, %431
  %438 = sub i64 0, 2
  %439 = sub i64 %436, %438
  %440 = add i64 %436, 2
  %441 = shl i64 %431, 2
  %442 = add i64 0, 3051448008883097682
  %443 = sub i64 %442, %431
  %444 = sub i64 %443, 3051448008883097682
  %445 = sub i64 0, %431
  %446 = sub i64 %444, 3827586691077838092
  %447 = add i64 %446, 2
  %448 = add i64 %447, 3827586691077838092
  %449 = add i64 %444, 2
  %450 = shl i64 %431, 2
  %451 = shl i64 %431, 2
  %452 = sdiv i64 %431, 2
  %453 = icmp eq i64 %414, %452
  store i32 2017006429, i32* %22
  br label %454

; <label>:454:                                    ; preds = %413, %373, %344, %295, %263, %260, %236, %208, %205, %183, %156, %146, %145, %124, %97, %94, %50, %35, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1080917624, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %247
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1080917624, label %24
    i32 -2091612889, label %39
    i32 746634876, label %70
    i32 740773669, label %73
    i32 2083706650, label %78
    i32 2065190638, label %95
    i32 2107281972, label %123
    i32 1987422619, label %126
    i32 1896119621, label %142
    i32 120288754, label %185
    i32 709540727, label %186
    i32 -1391392755, label %192
    i32 454802378, label %196
    i32 1319685599, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.54
  %26 = load i32, i32* @y.55
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
  %38 = select i1 %36, i32 -2091612889, i32 -1391392755
  store i32 %38, i32* %19
  br label %247

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.54
  %44 = load i32, i32* @y.55
  %45 = add i32 %43, -251791877
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -251791877
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
  %69 = select i1 %67, i32 746634876, i32 -1391392755
  store i32 %69, i32* %19
  br label %247

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 740773669, i32 2083706650
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %247

; <label>:73:                                     ; preds = %21
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 2083706650, i32* %19
  store i1 %77, i1* %20
  br label %247

; <label>:78:                                     ; preds = %21
  %79 = load i1, i1* %20
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.54
  %81 = load i32, i32* @y.55
  %82 = sub i32 %80, 1409820826
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1409820826
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2065190638, i32 454802378
  store i32 %94, i32* %19
  br label %247

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.54
  %97 = load i32, i32* @y.55
  %98 = sub i32 %96, 1411855438
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1411855438
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
  %122 = select i1 %120, i32 2107281972, i32 454802378
  store i32 %122, i32* %19
  br label %247

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 1987422619, i32 709540727
  store i32 %125, i32* %19
  br label %247

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.54
  %128 = load i32, i32* @y.55
  %129 = add i32 %127, -2005201479
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2005201479
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1896119621, i32 1319685599
  store i32 %141, i32* %19
  br label %247

; <label>:142:                                    ; preds = %21
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load i64, i64* %12, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %145) #3
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %148
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(8) %146) #3
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %10, align 8
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %152, -2488398409055332525
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -2488398409055332525
  %156 = sub nsw i64 %152, 1
  %157 = sdiv i64 %155, 2
  store i64 %157, i64* %12, align 8
  %158 = load i32, i32* @x.54
  %159 = load i32, i32* @y.55
  %160 = sub i32 %158, 980472062
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 980472062
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 120288754, i32 1319685599
  store i32 %184, i32* %19
  br label %247

; <label>:185:                                    ; preds = %21
  store i32 1080917624, i32* %19
  br label %247

; <label>:186:                                    ; preds = %21
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %189
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %190, %"struct.std::pair"* dereferenceable(8) %187) #3
  ret void

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %10, align 8
  %194 = load i64, i64* %11, align 8
  %195 = icmp sgt i64 %193, %194
  store i32 -2091612889, i32* %19
  br label %247

; <label>:196:                                    ; preds = %21
  store i32 2065190638, i32* %19
  br label %247

; <label>:197:                                    ; preds = %21
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %199
  %201 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %200) #3
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %203
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %204, %"struct.std::pair"* dereferenceable(8) %201) #3
  %206 = load i64, i64* %12, align 8
  store i64 %206, i64* %10, align 8
  %207 = load i64, i64* %10, align 8
  %208 = add i64 0, -4801321982600160193
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -4801321982600160193
  %211 = sub i64 0, %207
  %212 = sub i64 %210, 700870007601938618
  %213 = add i64 %212, 1
  %214 = add i64 %213, 700870007601938618
  %215 = add i64 %210, 1
  %216 = sub i64 %207, -8054147143199368915
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -8054147143199368915
  %219 = sub i64 %207, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 0, -284113484518394488
  %222 = sub i64 %221, %207
  %223 = add i64 %222, -284113484518394488
  %224 = sub i64 0, %207
  %225 = sub i64 %223, -1056362630063429908
  %226 = add i64 %225, 1
  %227 = add i64 %226, -1056362630063429908
  %228 = add i64 %223, 1
  %229 = sub i64 %207, 5819901134384644062
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 5819901134384644062
  %232 = sub i64 %207, 1
  %233 = mul i64 %231, 1
  %234 = sub i64 %207, -2467568069662130364
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -2467568069662130364
  %237 = sub nsw i64 %207, 1
  %238 = add i64 0, -7403657696962195664
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -7403657696962195664
  %241 = sub i64 0, %236
  %242 = sub i64 %240, 3118461244586887238
  %243 = add i64 %242, 2
  %244 = add i64 %243, 3118461244586887238
  %245 = add i64 %240, 2
  %246 = sdiv i64 %236, 2
  store i64 %246, i64* %12, align 8
  store i32 1896119621, i32* %19
  br label %247

; <label>:247:                                    ; preds = %197, %196, %192, %185, %142, %126, %123, %95, %78, %73, %70, %39, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, -60558519
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -60558519
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 826080010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 826080010, label %17
    i32 1599796950, label %37
    i32 2144712142, label %55
    i32 431761492, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1599796950, i32 431761492
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = add i32 %40, 1948676992
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1948676992
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2144712142, i32 431761492
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1599796950, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.60
  %10 = load i32, i32* @y.61
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1834796235, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1834796235, label %24
    i32 642080661, label %44
    i32 70264759, label %85
    i32 392867798, label %88
    i32 -2106981613, label %99
    i32 -1906730626, label %109
    i32 -638482553, label %111
    i32 -848992683, label %128
    i32 428437051, label %156
    i32 1885961294, label %158
    i32 1412335543, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 642080661, i32 1885961294
  store i32 %43, i32* %18
  br label %169

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = sub i32 %58, 772544875
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 772544875
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
  %84 = select i1 %82, i32 70264759, i32 1885961294
  store i32 %84, i32* %18
  br label %169

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -638482553, i32 392867798
  store i32 %87, i32* %18
  store i1 true, i1* %20
  br label %169

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1906730626, i32 -2106981613
  store i32 %98, i32* %18
  store i1 false, i1* %19
  br label %169

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  store i32 -1906730626, i32* %18
  store i1 %108, i1* %19
  br label %169

; <label>:109:                                    ; preds = %21
  %110 = load i1, i1* %19
  store i32 -638482553, i32* %18
  store i1 %110, i1* %20
  br label %169

; <label>:111:                                    ; preds = %21
  %112 = load i1, i1* %20
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.60
  %114 = load i32, i32* @y.61
  %115 = sub i32 %113, -328503733
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -328503733
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -848992683, i32 1412335543
  store i32 %127, i32* %18
  br label %169

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.60
  %130 = load i32, i32* @y.61
  %131 = add i32 %129, 194762935
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 194762935
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 428437051, i32 1412335543
  store i32 %155, i32* %18
  br label %169

; <label>:156:                                    ; preds = %21
  %157 = load volatile i1, i1* %3
  ret i1 %157

; <label>:158:                                    ; preds = %21
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  store i32 642080661, i32* %18
  br label %169

; <label>:168:                                    ; preds = %21
  store i32 -848992683, i32* %18
  br label %169

; <label>:169:                                    ; preds = %168, %158, %128, %111, %109, %99, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.62
  %16 = load i32, i32* @y.63
  %17 = add i32 %15, 2137000207
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2137000207
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -862855784, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %356
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -862855784, label %29
    i32 2007483985, label %37
    i32 -1337076490, label %80
    i32 1919767479, label %83
    i32 350768265, label %91
    i32 -3125998, label %96
    i32 -1845649797, label %124
    i32 1145279886, label %158
    i32 -798738879, label %161
    i32 765511673, label %166
    i32 -2111678658, label %171
    i32 171162261, label %172
    i32 176589519, label %200
    i32 1841895361, label %227
    i32 -911384658, label %228
    i32 -1991512041, label %236
    i32 1660579347, label %241
    i32 -904364279, label %257
    i32 27581340, label %279
    i32 1916874753, label %282
    i32 -1070031546, label %287
    i32 -767077545, label %303
    i32 429148593, label %323
    i32 1134807063, label %324
    i32 -1381937747, label %325
    i32 -317061323, label %326
    i32 647268564, label %327
    i32 -15788863, label %336
    i32 178196494, label %343
    i32 305661371, label %344
    i32 138259507, label %351
  ]

; <label>:28:                                     ; preds = %26
  br label %356

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2007483985, i32 647268564
  store i32 %36, i32* %25
  br label %356

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.62
  %54 = load i32, i32* @y.63
  %55 = add i32 %53, 1694945952
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1694945952
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1337076490, i32 647268564
  store i32 %79, i32* %25
  br label %356

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 1919767479, i32 -911384658
  store i32 %82, i32* %25
  br label %356

; <label>:83:                                     ; preds = %26
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  %90 = select i1 %89, i32 350768265, i32 -3125998
  store i32 %90, i32* %25
  br label %356

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 171162261, i32* %25
  br label %356

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.62
  %98 = load i32, i32* @y.63
  %99 = add i32 %97, 688787916
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 688787916
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1845649797, i32 -15788863
  store i32 %123, i32* %25
  br label %356

; <label>:124:                                    ; preds = %26
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, %"struct.std::pair"* %126, %"struct.std::pair"* %128)
  store i1 %130, i1* %6
  %131 = load i32, i32* @x.62
  %132 = load i32, i32* @y.63
  %133 = add i32 %131, 827229194
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 827229194
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1145279886, i32 -15788863
  store i32 %157, i32* %25
  br label %356

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 -798738879, i32 765511673
  store i32 %160, i32* %25
  br label %356

; <label>:161:                                    ; preds = %26
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %165)
  store i32 -2111678658, i32* %25
  br label %356

; <label>:166:                                    ; preds = %26
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170)
  store i32 -2111678658, i32* %25
  br label %356

; <label>:171:                                    ; preds = %26
  store i32 171162261, i32* %25
  br label %356

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.62
  %174 = load i32, i32* @y.63
  %175 = sub i32 %173, 2022053579
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2022053579
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
  %199 = select i1 %197, i32 176589519, i32 178196494
  store i32 %199, i32* %25
  br label %356

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.62
  %202 = load i32, i32* @y.63
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1841895361, i32 178196494
  store i32 %226, i32* %25
  br label %356

; <label>:227:                                    ; preds = %26
  store i32 -317061323, i32* %25
  br label %356

; <label>:228:                                    ; preds = %26
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %233 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %233, %"struct.std::pair"* %230, %"struct.std::pair"* %232)
  %235 = select i1 %234, i32 -1991512041, i32 1660579347
  store i32 %235, i32* %25
  br label %356

; <label>:236:                                    ; preds = %26
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %240)
  store i32 -1381937747, i32* %25
  br label %356

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.62
  %243 = load i32, i32* @y.63
  %244 = sub i32 %242, 832465152
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 832465152
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -904364279, i32 305661371
  store i32 %256, i32* %25
  br label %356

; <label>:257:                                    ; preds = %26
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, %"struct.std::pair"* %259, %"struct.std::pair"* %261)
  store i1 %263, i1* %5
  %264 = load i32, i32* @x.62
  %265 = load i32, i32* @y.63
  %266 = sub i32 %264, -451477493
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -451477493
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 27581340, i32 305661371
  store i32 %278, i32* %25
  br label %356

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %5
  %281 = select i1 %280, i32 1916874753, i32 -1070031546
  store i32 %281, i32* %25
  br label %356

; <label>:282:                                    ; preds = %26
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %284, %"struct.std::pair"* %286)
  store i32 1134807063, i32* %25
  br label %356

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* @x.62
  %289 = load i32, i32* @y.63
  %290 = add i32 %288, 115341015
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 115341015
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -767077545, i32 138259507
  store i32 %302, i32* %25
  br label %356

; <label>:303:                                    ; preds = %26
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %305, %"struct.std::pair"* %307)
  %308 = load i32, i32* @x.62
  %309 = load i32, i32* @y.63
  %310 = sub i32 %308, -695938104
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -695938104
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 429148593, i32 138259507
  store i32 %322, i32* %25
  br label %356

; <label>:323:                                    ; preds = %26
  store i32 1134807063, i32* %25
  br label %356

; <label>:324:                                    ; preds = %26
  store i32 -1381937747, i32* %25
  br label %356

; <label>:325:                                    ; preds = %26
  store i32 -317061323, i32* %25
  br label %356

; <label>:326:                                    ; preds = %26
  ret void

; <label>:327:                                    ; preds = %26
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %329 = alloca %"struct.std::pair"*, align 8
  %330 = alloca %"struct.std::pair"*, align 8
  %331 = alloca %"struct.std::pair"*, align 8
  %332 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %329, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %330, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %331, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %332, align 8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  %335 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %328, %"struct.std::pair"* %333, %"struct.std::pair"* %334)
  store i32 2007483985, i32* %25
  br label %356

; <label>:336:                                    ; preds = %26
  %337 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %342 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %341, %"struct.std::pair"* %338, %"struct.std::pair"* %340)
  store i32 -1845649797, i32* %25
  br label %356

; <label>:343:                                    ; preds = %26
  store i32 176589519, i32* %25
  br label %356

; <label>:344:                                    ; preds = %26
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, %"struct.std::pair"* %346, %"struct.std::pair"* %348)
  store i32 -904364279, i32* %25
  br label %356

; <label>:351:                                    ; preds = %26
  %352 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %354 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %353, %"struct.std::pair"* %355)
  store i32 -767077545, i32* %25
  br label %356

; <label>:356:                                    ; preds = %351, %344, %343, %336, %327, %325, %324, %323, %303, %287, %282, %279, %257, %241, %236, %228, %227, %200, %172, %171, %166, %161, %158, %124, %96, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -580246825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -580246825, label %14
    i32 -34896138, label %15
    i32 1650846603, label %20
    i32 923227435, label %23
    i32 661517763, label %39
    i32 -882991330, label %69
    i32 -1278868614, label %70
    i32 -2092020493, label %75
    i32 -1460434033, label %78
    i32 1700860239, label %94
    i32 651710409, label %113
    i32 218235964, label %116
    i32 977792405, label %144
    i32 -1745984271, label %173
    i32 1629992770, label %175
    i32 410303329, label %180
    i32 -126293407, label %183
    i32 1830082643, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  store i32 -34896138, i32* %10
  br label %189

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %16, %"struct.std::pair"* %17)
  %19 = select i1 %18, i32 1650846603, i32 923227435
  store i32 %19, i32* %10
  br label %189

; <label>:20:                                     ; preds = %11
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  store i32 -34896138, i32* %10
  br label %189

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.64
  %25 = load i32, i32* @y.65
  %26 = add i32 %24, 589678067
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 589678067
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 661517763, i32 410303329
  store i32 %38, i32* %10
  br label %189

; <label>:39:                                     ; preds = %11
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %8, align 8
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, 2002327389
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2002327389
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
  %68 = select i1 %66, i32 -882991330, i32 410303329
  store i32 %68, i32* %10
  br label %189

; <label>:69:                                     ; preds = %11
  store i32 -1278868614, i32* %10
  br label %189

; <label>:70:                                     ; preds = %11
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 -2092020493, i32 -1460434033
  store i32 %74, i32* %10
  br label %189

; <label>:75:                                     ; preds = %11
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %8, align 8
  store i32 -1278868614, i32* %10
  br label %189

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.64
  %80 = load i32, i32* @y.65
  %81 = sub i32 %79, -77250267
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -77250267
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1700860239, i32 -126293407
  store i32 %93, i32* %10
  br label %189

; <label>:94:                                     ; preds = %11
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = icmp ult %"struct.std::pair"* %95, %96
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.64
  %99 = load i32, i32* @y.65
  %100 = add i32 %98, 1592631796
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1592631796
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 651710409, i32 -126293407
  store i32 %112, i32* %10
  br label %189

; <label>:113:                                    ; preds = %11
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 1629992770, i32 218235964
  store i32 %115, i32* %10
  br label %189

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.64
  %118 = load i32, i32* @y.65
  %119 = add i32 %117, -883821853
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -883821853
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 977792405, i32 1830082643
  store i32 %143, i32* %10
  br label %189

; <label>:144:                                    ; preds = %11
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %145, %"struct.std::pair"** %4
  %146 = load i32, i32* @x.64
  %147 = load i32, i32* @y.65
  %148 = sub i32 %146, -1807786606
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1807786606
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1745984271, i32 1830082643
  store i32 %172, i32* %10
  br label %189

; <label>:173:                                    ; preds = %11
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %174

; <label>:175:                                    ; preds = %11
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %176, %"struct.std::pair"* %177)
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %7, align 8
  store i32 -580246825, i32* %10
  br label %189

; <label>:180:                                    ; preds = %11
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 -1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %8, align 8
  store i32 661517763, i32* %10
  br label %189

; <label>:183:                                    ; preds = %11
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %186 = icmp ult %"struct.std::pair"* %184, %185
  store i32 1700860239, i32* %10
  br label %189

; <label>:187:                                    ; preds = %11
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 977792405, i32* %10
  br label %189

; <label>:189:                                    ; preds = %187, %183, %180, %175, %144, %116, %113, %94, %78, %75, %70, %69, %39, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1668615174
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1668615174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1803095572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1803095572, label %19
    i32 361287346, label %27
    i32 -1318264272, label %51
    i32 -1058595904, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 361287346, i32 -1058595904
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.70
  %38 = load i32, i32* @y.71
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
  %50 = select i1 %48, i32 -1318264272, i32 -1058595904
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %61) #3
  store i32 361287346, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, 156859874
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 156859874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 657339166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 657339166, label %19
    i32 1734852385, label %27
    i32 652218896, label %45
    i32 -250414502, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1734852385, i32 -250414502
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = add i32 %30, -457087696
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -457087696
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 652218896, i32 -250414502
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1734852385, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -734116686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -734116686, label %21
    i32 26025324, label %26
    i32 -432878667, label %27
    i32 1906827256, label %55
    i32 159288373, label %84
    i32 -1242775514, label %85
    i32 1572337131, label %101
    i32 -989317874, label %120
    i32 -1581655428, label %123
    i32 -1767927681, label %150
    i32 -200873643, label %169
    i32 2109052098, label %172
    i32 1841808321, label %185
    i32 -2124624012, label %187
    i32 -441682194, label %188
    i32 830044069, label %204
    i32 2123618430, label %234
    i32 -630332478, label %235
    i32 -2023846780, label %236
    i32 -1609432282, label %239
    i32 1657802828, label %243
    i32 1848884729, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 26025324, i32 -432878667
  store i32 %25, i32* %17
  br label %250

; <label>:26:                                     ; preds = %18
  store i32 -630332478, i32* %17
  br label %250

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = add i32 %28, 235668570
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 235668570
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
  %54 = select i1 %52, i32 1906827256, i32 -2023846780
  store i32 %54, i32* %17
  br label %250

; <label>:55:                                     ; preds = %18
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %10, align 8
  %58 = load i32, i32* @x.76
  %59 = load i32, i32* @y.77
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
  %83 = select i1 %81, i32 159288373, i32 -2023846780
  store i32 %83, i32* %17
  br label %250

; <label>:84:                                     ; preds = %18
  store i32 -1242775514, i32* %17
  br label %250

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.76
  %87 = load i32, i32* @y.77
  %88 = sub i32 %86, -1048038717
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1048038717
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1572337131, i32 -1609432282
  store i32 %100, i32* %17
  br label %250

; <label>:101:                                    ; preds = %18
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.76
  %106 = load i32, i32* @y.77
  %107 = sub i32 %105, -1891800651
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1891800651
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -989317874, i32 -1609432282
  store i32 %119, i32* %17
  br label %250

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -1581655428, i32 -630332478
  store i32 %122, i32* %17
  br label %250

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.76
  %125 = load i32, i32* @y.77
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
  %149 = select i1 %147, i32 -1767927681, i32 1657802828
  store i32 %149, i32* %17
  br label %250

; <label>:150:                                    ; preds = %18
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %151, %"struct.std::pair"* %152)
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.76
  %155 = load i32, i32* @y.77
  %156 = add i32 %154, 2014619217
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2014619217
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -200873643, i32 1657802828
  store i32 %168, i32* %17
  br label %250

; <label>:169:                                    ; preds = %18
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 2109052098, i32 1841808321
  store i32 %171, i32* %17
  br label %250

; <label>:172:                                    ; preds = %18
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %173) #3
  %175 = bitcast %"struct.std::pair"* %11 to i8*
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %177, %"struct.std::pair"* %178, %"struct.std::pair"* %180)
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(8) %182) #3
  store i32 -2124624012, i32* %17
  br label %250

; <label>:185:                                    ; preds = %18
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %186)
  store i32 -2124624012, i32* %17
  br label %250

; <label>:187:                                    ; preds = %18
  store i32 -441682194, i32* %17
  br label %250

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.76
  %190 = load i32, i32* @y.77
  %191 = add i32 %189, 512529260
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 512529260
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 830044069, i32 1848884729
  store i32 %203, i32* %17
  br label %250

; <label>:204:                                    ; preds = %18
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 1
  store %"struct.std::pair"* %206, %"struct.std::pair"** %10, align 8
  %207 = load i32, i32* @x.76
  %208 = load i32, i32* @y.77
  %209 = sub i32 %207, -1025513308
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1025513308
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2123618430, i32 1848884729
  store i32 %233, i32* %17
  br label %250

; <label>:234:                                    ; preds = %18
  store i32 -1242775514, i32* %17
  br label %250

; <label>:235:                                    ; preds = %18
  ret void

; <label>:236:                                    ; preds = %18
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %10, align 8
  store i32 1906827256, i32* %17
  br label %250

; <label>:239:                                    ; preds = %18
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %242 = icmp ne %"struct.std::pair"* %240, %241
  store i32 1572337131, i32* %17
  br label %250

; <label>:243:                                    ; preds = %18
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %244, %"struct.std::pair"* %245)
  store i32 -1767927681, i32* %17
  br label %250

; <label>:247:                                    ; preds = %18
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %10, align 8
  store i32 830044069, i32* %17
  br label %250

; <label>:250:                                    ; preds = %247, %243, %239, %236, %234, %204, %188, %187, %185, %172, %169, %150, %123, %120, %101, %85, %84, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
  %10 = sub i32 %8, 2133949882
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2133949882
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1551614018, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1551614018, label %22
    i32 -178940825, label %30
    i32 424733934, label %56
    i32 236471455, label %57
    i32 1923169656, label %84
    i32 1109937189, label %117
    i32 814460470, label %120
    i32 2017560683, label %123
    i32 -962636575, label %139
    i32 -111542402, label %159
    i32 -2042960228, label %160
    i32 -605474574, label %161
    i32 1071007962, label %170
    i32 1979824851, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -178940825, i32 -605474574
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = add i32 %41, 1995500793
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1995500793
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 424733934, i32 -605474574
  store i32 %55, i32* %18
  br label %181

; <label>:56:                                     ; preds = %19
  store i32 236471455, i32* %18
  br label %181

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.78
  %59 = load i32, i32* @y.79
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
  %83 = select i1 %81, i32 1923169656, i32 1071007962
  store i32 %83, i32* %18
  br label %181

; <label>:84:                                     ; preds = %19
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = icmp ne %"struct.std::pair"* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.78
  %91 = load i32, i32* @y.79
  %92 = add i32 %90, 1363728766
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1363728766
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1109937189, i32 1071007962
  store i32 %116, i32* %18
  br label %181

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 814460470, i32 -2042960228
  store i32 %119, i32* %18
  br label %181

; <label>:120:                                    ; preds = %19
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %122)
  store i32 2017560683, i32* %18
  br label %181

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.78
  %125 = load i32, i32* @y.79
  %126 = sub i32 %124, 477090267
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 477090267
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -962636575, i32 1979824851
  store i32 %138, i32* %18
  br label %181

; <label>:139:                                    ; preds = %19
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 1
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  %144 = load i32, i32* @x.78
  %145 = load i32, i32* @y.79
  %146 = add i32 %144, 1419190384
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1419190384
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -111542402, i32 1979824851
  store i32 %158, i32* %18
  br label %181

; <label>:159:                                    ; preds = %19
  store i32 236471455, i32* %18
  br label %181

; <label>:160:                                    ; preds = %19
  ret void

; <label>:161:                                    ; preds = %19
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca %"struct.std::pair"*, align 8
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %163, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %164, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  store %"struct.std::pair"* %169, %"struct.std::pair"** %165, align 8
  store i32 -178940825, i32* %18
  br label %181

; <label>:170:                                    ; preds = %19
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = icmp ne %"struct.std::pair"* %172, %174
  store i32 1923169656, i32* %18
  br label %181

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %179, %"struct.std::pair"** %180, align 8
  store i32 -962636575, i32* %18
  br label %181

; <label>:181:                                    ; preds = %176, %170, %161, %159, %139, %123, %120, %117, %84, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -22002063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -22002063, label %17
    i32 -1533506579, label %21
    i32 1096547075, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1533506579, i32 1096547075
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -22002063, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, 1888523442
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1888523442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 405622051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 405622051, label %19
    i32 323858558, label %27
    i32 -1909517641, label %58
    i32 542311052, label %60
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
  %26 = select i1 %24, i32 323858558, i32 542311052
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.88
  %32 = load i32, i32* @y.89
  %33 = sub i32 %31, -949769310
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -949769310
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
  %57 = select i1 %55, i32 -1909517641, i32 542311052
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 323858558, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = add i32 %7, 1325591458
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1325591458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1178209709, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1178209709, label %21
    i32 259286952, label %29
    i32 963222733, label %64
    i32 1386175515, label %66
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
  %28 = select i1 %26, i32 259286952, i32 1386175515
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.90
  %39 = load i32, i32* @y.91
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
  %63 = select i1 %61, i32 963222733, i32 1386175515
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 259286952, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
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
  store i32 -1451090794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1451090794, label %18
    i32 -1278852752, label %38
    i32 -1217832318, label %69
    i32 -816344261, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1278852752, i32 -816344261
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.92
  %43 = load i32, i32* @y.93
  %44 = add i32 %42, 532000048
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 532000048
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
  %68 = select i1 %66, i32 -1217832318, i32 -816344261
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %73)
  store i32 -1278852752, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 9064480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 9064480, label %21
    i32 145137200, label %25
    i32 742616372, label %53
    i32 -1839188792, label %87
    i32 -519574368, label %88
    i32 1299656238, label %94
    i32 465639474, label %122
    i32 -1038976763, label %139
    i32 2010833662, label %141
    i32 -1687998506, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 145137200, i32 1299656238
  store i32 %24, i32* %17
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.94
  %27 = load i32, i32* @y.95
  %28 = sub i32 %26, -2117785258
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2117785258
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 742616372, i32 2010833662
  store i32 %52, i32* %17
  br label %150

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %7, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.94
  %61 = load i32, i32* @y.95
  %62 = add i32 %60, -317045978
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -317045978
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1839188792, i32 2010833662
  store i32 %86, i32* %17
  br label %150

; <label>:87:                                     ; preds = %18
  store i32 -519574368, i32* %17
  br label %150

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 8684589239360739464
  %91 = add i64 %90, -1
  %92 = sub i64 %91, 8684589239360739464
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %8, align 8
  store i32 9064480, i32* %17
  br label %150

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.94
  %96 = load i32, i32* @y.95
  %97 = add i32 %95, -1741682710
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1741682710
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 465639474, i32 -1687998506
  store i32 %121, i32* %17
  br label %150

; <label>:122:                                    ; preds = %18
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %123, %"struct.std::pair"** %4
  %124 = load i32, i32* @x.94
  %125 = load i32, i32* @y.95
  %126 = add i32 %124, -51378874
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -51378874
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1038976763, i32 -1687998506
  store i32 %138, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  %140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %140

; <label>:141:                                    ; preds = %18
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 -1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %6, align 8
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %143) #3
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 -1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %7, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(8) %144) #3
  store i32 742616372, i32* %17
  br label %150

; <label>:148:                                    ; preds = %18
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 465639474, i32* %17
  br label %150

; <label>:150:                                    ; preds = %148, %141, %122, %94, %88, %87, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = sub i32 %7, -837287119
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -837287119
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1607405982, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1607405982, label %21
    i32 1776178752, label %29
    i32 1913667264, label %52
    i32 -1100592056, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1776178752, i32 -1100592056
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.98
  %38 = load i32, i32* @y.99
  %39 = add i32 %37, 1711455514
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1711455514
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1913667264, i32 -1100592056
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 1776178752, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982885140.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.100
  %4 = load i32, i32* @y.101
  %5 = sub i32 %3, 1818647489
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1818647489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1236627842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1236627842, label %17
    i32 -1580679455, label %37
    i32 84661558, label %52
    i32 -1058548822, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1580679455, i32 -1058548822
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.100
  %39 = load i32, i32* @y.101
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
  %51 = select i1 %49, i32 84661558, i32 -1058548822
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1580679455, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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

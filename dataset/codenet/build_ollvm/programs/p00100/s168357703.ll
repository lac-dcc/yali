; ModuleID = 'Project_CodeNet_C++1400/p00100/s168357703.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s168357703.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiS_IixEEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiS0_IixEEEvT_S4_ = comdat any

$_ZNSt4pairIixEC2Ev = comdat any

$_ZSt6__sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIiS_IixEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIixEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IixEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIixEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_ = comdat any

$_ZNSt4pairIiS_IixEE4swapERS1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIixEvRSt4pairIT_T0_ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt4pairIixE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IixEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IixEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IixEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiS0_IixEELb0EE7_S_baseES3_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEEPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168357703.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4001 x %"struct.std::pair"], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -508765267, i32* %14
  %15 = alloca %"struct.std::pair"*
  br label %16

; <label>:16:                                     ; preds = %0, %425
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -508765267, label %19
    i32 -401302646, label %24
    i32 2014305641, label %25
    i32 -398323497, label %52
    i32 -169960777, label %71
    i32 28332621, label %73
    i32 -414402883, label %79
    i32 1140191611, label %80
    i32 -2141930691, label %84
    i32 -277584936, label %100
    i32 965793805, label %128
    i32 1677520974, label %150
    i32 695402019, label %151
    i32 1492493337, label %152
    i32 2123891610, label %157
    i32 2138712495, label %184
    i32 742823082, label %191
    i32 323632289, label %196
    i32 90823582, label %223
    i32 -1614508516, label %241
    i32 -1963913013, label %244
    i32 1855763584, label %253
    i32 1407951762, label %280
    i32 775160675, label %315
    i32 -876511524, label %316
    i32 -1695591526, label %317
    i32 -16799179, label %323
    i32 1225718497, label %327
    i32 -1471417722, label %343
    i32 -387532141, label %373
    i32 -1842065782, label %374
    i32 -975240745, label %375
    i32 184337451, label %378
    i32 -303801321, label %410
    i32 1517175784, label %413
    i32 -789681679, label %422
  ]

; <label>:18:                                     ; preds = %16
  br label %425

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2014305641, i32 -401302646
  store i32 %23, i32* %14
  br label %425

; <label>:24:                                     ; preds = %16
  ret i32 0

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -398323497, i32 -975240745
  store i32 %51, i32* %14
  br label %425

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 4001
  store %"struct.std::pair"* %55, %"struct.std::pair"** %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 796171938
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 796171938
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -169960777, i32 -975240745
  store i32 %70, i32* %14
  br label %425

; <label>:71:                                     ; preds = %16
  store i32 28332621, i32* %14
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %72, %"struct.std::pair"** %15
  br label %425

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %15
  call void @_ZNSt4pairIiS_IixEEC2Ev(%"struct.std::pair"* %74)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %77 = icmp eq %"struct.std::pair"* %75, %76
  %78 = select i1 %77, i32 -414402883, i32 28332621
  store i32 %78, i32* %14
  store %"struct.std::pair"* %75, %"struct.std::pair"** %15
  br label %425

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1140191611, i32* %14
  br label %425

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %81, 4000
  %83 = select i1 %82, i32 -2141930691, i32 695402019
  store i32 %83, i32* %14
  br label %425

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  store i32 5000, i32* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %93, i32 0, i32 0
  store i32 %89, i32* %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i32 0, i32 1
  store i64 0, i64* %99, align 8
  store i32 -277584936, i32* %14
  br label %425

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2111413019
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2111413019
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 965793805, i32 184337451
  store i32 %127, i32* %14
  br label %425

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2045677848
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2045677848
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1677520974, i32 184337451
  store i32 %149, i32* %14
  br label %425

; <label>:150:                                    ; preds = %16
  store i32 1140191611, i32* %14
  br label %425

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1492493337, i32* %14
  br label %425

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2123891610, i32 742823082
  store i32 %156, i32* %14
  br label %425

; <label>:157:                                    ; preds = %16
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %158, i64* dereferenceable(8) %10)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %11)
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 0
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %164, i32* dereferenceable(4) %8)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 0, i32 0
  store i32 %166, i32* %170, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %11, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 30989780699561578
  %181 = add i64 %180, %173
  %182 = sub i64 %181, 30989780699561578
  %183 = add nsw i64 %179, %173
  store i64 %182, i64* %178, align 8
  store i32 2138712495, i32* %14
  br label %425

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  store i32 1492493337, i32* %14
  br label %425

; <label>:191:                                    ; preds = %16
  %192 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 4001
  call void @_ZSt4sortIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"* %193, %"struct.std::pair"* %195)
  store i8 0, i8* %12, align 1
  store i32 1, i32* %13, align 4
  store i32 323632289, i32* %14
  br label %425

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 90823582, i32 -303801321
  store i32 %222, i32* %14
  br label %425

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %13, align 4
  %225 = icmp sle i32 %224, 4000
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 2139358385
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2139358385
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1614508516, i32 -303801321
  store i32 %240, i32* %14
  br label %425

; <label>:241:                                    ; preds = %16
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1963913013, i32 -16799179
  store i32 %243, i32* %14
  br label %425

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i32 0, i32 1
  %249 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = icmp sge i64 %250, 1000000
  %252 = select i1 %251, i32 1855763584, i32 -876511524
  store i32 %252, i32* %14
  br label %425

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1407951762, i32 1517175784
  store i32 %279, i32* %14
  br label %425

; <label>:280:                                    ; preds = %16
  store i8 1, i8* %12, align 1
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i32 0, i32 1
  %285 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 775160675, i32 1517175784
  store i32 %314, i32* %14
  br label %425

; <label>:315:                                    ; preds = %16
  store i32 -876511524, i32* %14
  br label %425

; <label>:316:                                    ; preds = %16
  store i32 -1695591526, i32* %14
  br label %425

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %13, align 4
  %319 = add i32 %318, -973177702
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -973177702
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %13, align 4
  store i32 323632289, i32* %14
  br label %425

; <label>:323:                                    ; preds = %16
  %324 = load i8, i8* %12, align 1
  %325 = trunc i8 %324 to i1
  %326 = select i1 %325, i32 -1842065782, i32 1225718497
  store i32 %326, i32* %14
  br label %425

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -342880177
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -342880177
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1471417722, i32 -789681679
  store i32 %342, i32* %14
  br label %425

; <label>:343:                                    ; preds = %16
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1163239239
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1163239239
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -387532141, i32 -789681679
  store i32 %372, i32* %14
  br label %425

; <label>:373:                                    ; preds = %16
  store i32 -1842065782, i32* %14
  br label %425

; <label>:374:                                    ; preds = %16
  store i32 -508765267, i32* %14
  br label %425

; <label>:375:                                    ; preds = %16
  %376 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 4001
  store i32 -398323497, i32* %14
  br label %425

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, 1409860890
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1409860890
  %383 = sub i32 0, %379
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = sub i32 0, -668086802
  %390 = sub i32 %389, %379
  %391 = add i32 %390, -668086802
  %392 = sub i32 0, %379
  %393 = add i32 %391, -221766631
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -221766631
  %396 = add i32 %391, 1
  %397 = shl i32 %379, 1
  %398 = shl i32 %379, 1
  %399 = sub i32 0, %379
  %400 = add i32 0, %399
  %401 = sub i32 0, %379
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = shl i32 %379, 1
  %406 = add i32 %379, -2085046230
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -2085046230
  %409 = add nsw i32 %379, 1
  store i32 %408, i32* %7, align 4
  store i32 965793805, i32* %14
  br label %425

; <label>:410:                                    ; preds = %16
  %411 = load i32, i32* %13, align 4
  %412 = icmp sle i32 %411, 4000
  store i32 90823582, i32* %14
  br label %425

; <label>:413:                                    ; preds = %16
  store i8 1, i8* %12, align 1
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i32 0, i32 1
  %418 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1407951762, i32* %14
  br label %425

; <label>:422:                                    ; preds = %16
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1471417722, i32* %14
  br label %425

; <label>:425:                                    ; preds = %422, %413, %410, %378, %375, %374, %373, %343, %327, %323, %317, %316, %315, %280, %253, %244, %241, %223, %196, %191, %184, %157, %152, %151, %150, %128, %100, %84, %80, %79, %73, %71, %52, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 719056104
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 719056104
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -482397821, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -482397821, label %18
    i32 450433268, label %38
    i32 -1130098206, label %57
    i32 679462746, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 450433268, i32 679462746
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  call void @_ZNSt4pairIixEC2Ev(%"struct.std::pair.0"* %42)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 -1130098206, i32 679462746
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZNSt4pairIixEC2Ev(%"struct.std::pair.0"* %62)
  store i32 450433268, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1127277068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1127277068, label %17
    i32 552014828, label %22
    i32 1529789759, label %37
    i32 -1758358775, label %54
    i32 -1012028606, label %55
    i32 181839729, label %57
    i32 1146352358, label %84
    i32 -1633914266, label %101
    i32 -193766301, label %103
    i32 179609747, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 552014828, i32 -1012028606
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1529789759, i32 -193766301
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -512022161
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -512022161
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1758358775, i32 -193766301
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 181839729, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 181839729, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
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
  %83 = select i1 %81, i32 1146352358, i32 179609747
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1133000267
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1133000267
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1633914266, i32 179609747
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 1529789759, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 1146352358, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IixEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 1306209940
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1306209940
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -265862807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -265862807, label %18
    i32 -39056101, label %26
    i32 -39556119, label %58
    i32 451424559, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -39056101, i32 451424559
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %27, align 8
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -1260099414
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1260099414
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
  %57 = select i1 %55, i32 -39556119, i32 451424559
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 1
  store i64 0, i64* %63, align 8
  store i32 -39056101, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 591380774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 591380774, label %16
    i32 373653803, label %21
    i32 -2003559819, label %36
    i32 1694061655, label %78
    i32 906874516, label %79
    i32 -699196359, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 373653803, i32 906874516
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
  %35 = select i1 %33, i32 -2003559819, i32 -699196359
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, 8716067657692432240
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 8716067657692432240
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1694061655, i32 -699196359
  store i32 %77, i32* %12
  br label %120

; <label>:78:                                     ; preds = %13
  store i32 906874516, i32* %12
  br label %120

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 0, %86
  %92 = add i64 %85, %91
  %93 = sub i64 %85, %86
  %94 = add i64 0, 4085138763664722232
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 4085138763664722232
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = sub i64 0, 24
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 24
  %103 = sdiv exact i64 %92, 24
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = add i64 %104, 5119934310116773207
  %106 = sub i64 %105, 2
  %107 = sub i64 %106, 5119934310116773207
  %108 = sub i64 %104, 2
  %109 = mul i64 %107, 2
  %110 = sub i64 0, -917976139130635777
  %111 = sub i64 %110, %104
  %112 = add i64 %111, -917976139130635777
  %113 = sub i64 0, %104
  %114 = sub i64 0, 2
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 2
  %117 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i64 %117)
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %119)
  store i32 -2003559819, i32* %12
  br label %120

; <label>:120:                                    ; preds = %80, %78, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 129698747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 129698747, label %18
    i32 -1961436122, label %46
    i32 1210454971, label %72
    i32 -716749520, label %75
    i32 -108911434, label %103
    i32 -7255980, label %121
    i32 -108462902, label %124
    i32 18094582, label %128
    i32 1028431621, label %141
    i32 -845296686, label %157
    i32 -882040209, label %185
    i32 -1771423026, label %186
    i32 -1079786765, label %234
    i32 1448832451, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, -701561995
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -701561995
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1961436122, i32 -1771423026
  store i32 %45, i32* %14
  br label %238

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, -5311943129857297439
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -5311943129857297439
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 24
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, 2074477448
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2074477448
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1210454971, i32 -1771423026
  store i32 %71, i32* %14
  br label %238

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -716749520, i32 1028431621
  store i32 %74, i32* %14
  br label %238

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -1322705970
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1322705970
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
  %102 = select i1 %100, i32 -108911434, i32 -1079786765
  store i32 %102, i32* %14
  br label %238

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = add i32 %106, 1775727808
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1775727808
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -7255980, i32 -1079786765
  store i32 %120, i32* %14
  br label %238

; <label>:121:                                    ; preds = %15
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -108462902, i32 18094582
  store i32 %123, i32* %14
  br label %238

; <label>:124:                                    ; preds = %15
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, %"struct.std::pair"* %127)
  store i32 1028431621, i32* %14
  br label %238

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %9, align 8
  %130 = add i64 %129, -874700216552722742
  %131 = add i64 %130, -1
  %132 = sub i64 %131, -874700216552722742
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %9, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %136 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %134, %"struct.std::pair"* %135)
  store %"struct.std::pair"* %136, %"struct.std::pair"** %11, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %139 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %137, %"struct.std::pair"* %138, i64 %139)
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %140, %"struct.std::pair"** %8, align 8
  store i32 129698747, i32* %14
  br label %238

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 412825116
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 412825116
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -845296686, i32 1448832451
  store i32 %156, i32* %14
  br label %238

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = add i32 %158, 1880413388
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1880413388
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -882040209, i32 1448832451
  store i32 %184, i32* %14
  br label %238

; <label>:185:                                    ; preds = %15
  ret void

; <label>:186:                                    ; preds = %15
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 0, %189
  %192 = add i64 0, %191
  %193 = sub i64 0, %189
  %194 = sub i64 0, %190
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %190
  %197 = sub i64 0, %190
  %198 = add i64 %189, %197
  %199 = sub i64 %189, %190
  %200 = mul i64 %198, %190
  %201 = sub i64 %189, -8306900769228424210
  %202 = sub i64 %201, %190
  %203 = add i64 %202, -8306900769228424210
  %204 = sub i64 %189, %190
  %205 = mul i64 %203, %190
  %206 = add i64 %189, -3522774636671735519
  %207 = sub i64 %206, %190
  %208 = sub i64 %207, -3522774636671735519
  %209 = sub i64 %189, %190
  %210 = add i64 %208, 8579903007509368974
  %211 = sub i64 %210, 24
  %212 = sub i64 %211, 8579903007509368974
  %213 = sub i64 %208, 24
  %214 = mul i64 %212, 24
  %215 = add i64 0, 8717725519414479442
  %216 = sub i64 %215, %208
  %217 = sub i64 %216, 8717725519414479442
  %218 = sub i64 0, %208
  %219 = sub i64 0, %217
  %220 = sub i64 0, 24
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 24
  %224 = sub i64 0, -7911172731523171131
  %225 = sub i64 %224, %208
  %226 = add i64 %225, -7911172731523171131
  %227 = sub i64 0, %208
  %228 = sub i64 %226, -7447479388627229457
  %229 = add i64 %228, 24
  %230 = add i64 %229, -7447479388627229457
  %231 = add i64 %226, 24
  %232 = sdiv exact i64 %208, 24
  %233 = icmp sgt i64 %232, 16
  store i32 -1961436122, i32* %14
  br label %238

; <label>:234:                                    ; preds = %15
  %235 = load i64, i64* %9, align 8
  %236 = icmp eq i64 %235, 0
  store i32 -108911434, i32* %14
  br label %238

; <label>:237:                                    ; preds = %15
  store i32 -845296686, i32* %14
  br label %238

; <label>:238:                                    ; preds = %237, %234, %186, %157, %141, %128, %124, %121, %103, %75, %72, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 4744481059612618476
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4744481059612618476
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = add i32 %8, 1894753720
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1894753720
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 712462626, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 712462626, label %22
    i32 1006966622, label %30
    i32 39649586, label %65
    i32 -1030752082, label %68
    i32 500563544, label %79
    i32 -20726435, label %94
    i32 1666721758, label %126
    i32 1564669030, label %127
    i32 -160116577, label %128
    i32 -281942363, label %205
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1006966622, i32 -160116577
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 24
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 669561870
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 669561870
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 39649586, i32 -160116577
  store i32 %64, i32* %18
  br label %210

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1030752082, i32 500563544
  store i32 %67, i32* %18
  br label %210

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %73)
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 16
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 1564669030, i32* %18
  br label %210

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
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
  %93 = select i1 %91, i32 -20726435, i32 -281942363
  store i32 %93, i32* %18
  br label %210

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = add i32 %99, -1490175884
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1490175884
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1666721758, i32 -281942363
  store i32 %125, i32* %18
  br label %210

; <label>:126:                                    ; preds = %19
  store i32 1564669030, i32* %18
  br label %210

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.std::pair"*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %130, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %131, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = ptrtoint %"struct.std::pair"* %136 to i64
  %139 = shl i64 %137, %138
  %140 = sub i64 0, %138
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %138
  %143 = mul i64 %141, %138
  %144 = sub i64 0, -1201945590930915313
  %145 = sub i64 %144, %137
  %146 = add i64 %145, -1201945590930915313
  %147 = sub i64 0, %137
  %148 = sub i64 %146, -7857154703948528651
  %149 = add i64 %148, %138
  %150 = add i64 %149, -7857154703948528651
  %151 = add i64 %146, %138
  %152 = shl i64 %137, %138
  %153 = add i64 %137, 5209948777682551712
  %154 = sub i64 %153, %138
  %155 = sub i64 %154, 5209948777682551712
  %156 = sub i64 %137, %138
  %157 = add i64 0, 1046864636545565134
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, 1046864636545565134
  %160 = sub i64 0, %155
  %161 = sub i64 0, %159
  %162 = sub i64 0, 24
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 24
  %166 = shl i64 %155, 24
  %167 = sub i64 0, %155
  %168 = add i64 0, %167
  %169 = sub i64 0, %155
  %170 = sub i64 0, 24
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 24
  %173 = add i64 0, 5358753797460589088
  %174 = sub i64 %173, %155
  %175 = sub i64 %174, 5358753797460589088
  %176 = sub i64 0, %155
  %177 = sub i64 0, %175
  %178 = sub i64 0, 24
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 24
  %182 = sub i64 0, 24
  %183 = add i64 %155, %182
  %184 = sub i64 %155, 24
  %185 = mul i64 %183, 24
  %186 = add i64 0, -8937110318465039442
  %187 = sub i64 %186, %155
  %188 = sub i64 %187, -8937110318465039442
  %189 = sub i64 0, %155
  %190 = sub i64 0, %188
  %191 = sub i64 0, 24
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 24
  %195 = sub i64 0, -6855532356618882173
  %196 = sub i64 %195, %155
  %197 = add i64 %196, -6855532356618882173
  %198 = sub i64 0, %155
  %199 = sub i64 %197, -2961045876073614232
  %200 = add i64 %199, 24
  %201 = add i64 %200, -2961045876073614232
  %202 = add i64 %197, 24
  %203 = sdiv exact i64 %155, 24
  %204 = icmp sgt i64 %203, 16
  store i32 1006966622, i32* %18
  br label %210

; <label>:205:                                    ; preds = %19
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %207, %"struct.std::pair"* %209)
  store i32 -20726435, i32* %18
  br label %210

; <label>:210:                                    ; preds = %205, %128, %126, %94, %79, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -65749107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -65749107, label %19
    i32 1213214165, label %39
    i32 1585146839, label %95
    i32 -1751882099, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %143

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
  %38 = select i1 %36, i32 1213214165, i32 -1751882099
  store i32 %38, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, 1948689972735734357
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 1948689972735734357
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 24
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %68 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %3
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
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
  %94 = select i1 %92, i32 1585146839, i32 -1751882099
  store i32 %94, i32* %15
  br label %143

; <label>:95:                                     ; preds = %16
  %96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 0, %107
  %110 = add i64 0, %109
  %111 = sub i64 0, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, %108
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %108
  %117 = add i64 %107, -1205379238000480950
  %118 = sub i64 %117, %108
  %119 = sub i64 %118, -1205379238000480950
  %120 = sub i64 %107, %108
  %121 = shl i64 %119, 24
  %122 = shl i64 %119, 24
  %123 = sub i64 0, %119
  %124 = add i64 0, %123
  %125 = sub i64 0, %119
  %126 = sub i64 0, 24
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 24
  %129 = sdiv exact i64 %119, 24
  %130 = sdiv i64 %129, 2
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %130
  store %"struct.std::pair"* %131, %"struct.std::pair"** %101, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %134, %"struct.std::pair"* %135, %"struct.std::pair"* %137)
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %142 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %140, %"struct.std::pair"* %141)
  store i32 1213214165, i32* %15
  br label %143

; <label>:143:                                    ; preds = %97, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 146518438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 146518438, label %19
    i32 -1899129077, label %47
    i32 -1028212982, label %65
    i32 -1252953037, label %68
    i32 -186651146, label %73
    i32 2012037258, label %77
    i32 482126005, label %78
    i32 672280225, label %93
    i32 -395069185, label %123
    i32 704666026, label %124
    i32 -5014551, label %125
    i32 -1355819161, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = add i32 %20, 1661967243
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1661967243
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1899129077, i32 -5014551
  store i32 %46, i32* %15
  br label %132

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
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
  %64 = select i1 %62, i32 -1028212982, i32 -5014551
  store i32 %64, i32* %15
  br label %132

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1252953037, i32 704666026
  store i32 %67, i32* %15
  br label %132

; <label>:68:                                     ; preds = %16
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 -186651146, i32 2012037258
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 2012037258, i32* %15
  br label %132

; <label>:77:                                     ; preds = %16
  store i32 482126005, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
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
  %92 = select i1 %90, i32 672280225, i32 -1355819161
  store i32 %92, i32* %15
  br label %132

; <label>:93:                                     ; preds = %16
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %10, align 8
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = add i32 %96, -66776808
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -66776808
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
  %122 = select i1 %120, i32 -395069185, i32 -1355819161
  store i32 %122, i32* %15
  br label %132

; <label>:123:                                    ; preds = %16
  store i32 146518438, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = icmp ult %"struct.std::pair"* %126, %127
  store i32 -1899129077, i32* %15
  br label %132

; <label>:129:                                    ; preds = %16
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %10, align 8
  store i32 672280225, i32* %15
  br label %132

; <label>:132:                                    ; preds = %129, %125, %123, %93, %78, %77, %73, %68, %65, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 1542884199, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1542884199, label %11
    i32 1403461801, label %23
    i32 1840709664, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -7360870172943293216
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -7360870172943293216
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1403461801, i32 1840709664
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 1542884199, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 24
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 394266859, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 394266859, label %24
    i32 -178435103, label %28
    i32 2055786947, label %29
    i32 1532236751, label %44
    i32 -1759986372, label %60
    i32 -1640250003, label %61
    i32 -983656210, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -178435103, i32 2055786947
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 -983656210, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = add i64 %32, -2159590966591581288
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -2159590966591581288
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 24
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1532236751, i32* %20
  br label %69

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %47) #3
  %49 = bitcast %"struct.std::pair"* %9 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %55 = bitcast %"struct.std::pair"* %10 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %51, i64 %52, i64 %53, %"struct.std::pair"* byval align 8 %10)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -1759986372, i32 -1640250003
  store i32 %59, i32* %20
  br label %69

; <label>:60:                                     ; preds = %21
  store i32 -983656210, i32* %20
  br label %69

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, -1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, -1
  store i64 %66, i64* %8, align 8
  store i32 1532236751, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %61, %60, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(24) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -6620639967198309372
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -6620639967198309372
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 24
  %29 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 571032291, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 571032291, label %21
    i32 -1180172050, label %30
    i32 -522024234, label %50
    i32 1422242767, label %56
    i32 1912609766, label %66
    i32 1090391063, label %74
    i32 1717445882, label %83
    i32 846363266, label %105
    i32 -2115337494, label %120
    i32 -2046639480, label %154
    i32 -590589314, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 -1180172050, i32 1912609766
  store i32 %29, i32* %17
  br label %162

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %10, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %10, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = load i64, i64* %10, align 8
  %43 = add i64 %42, -1363969712645538354
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -1363969712645538354
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %40, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 -522024234, i32 1422242767
  store i32 %49, i32* %17
  br label %162

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %10, align 8
  %52 = sub i64 %51, 948041082770587518
  %53 = add i64 %52, -1
  %54 = add i64 %53, 948041082770587518
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %10, align 8
  store i32 1422242767, i32* %17
  br label %162

; <label>:56:                                     ; preds = %18
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  %60 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %59) #3
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(24) %60) #3
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %7, align 8
  store i32 571032291, i32* %17
  br label %162

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 1090391063, i32 846363266
  store i32 %73, i32* %17
  br label %162

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 2
  %80 = sdiv i64 %78, 2
  %81 = icmp eq i64 %75, %80
  %82 = select i1 %81, i32 1717445882, i32 846363266
  store i32 %82, i32* %17
  br label %162

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %10, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %92
  %95 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %94) #3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %97
  %99 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(24) %95) #3
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %100, 8062301741003904378
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 8062301741003904378
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %7, align 8
  store i32 846363266, i32* %17
  br label %162

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2115337494, i32 -590589314
  store i32 %119, i32* %17
  br label %162

; <label>:120:                                    ; preds = %18
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %9, align 8
  %124 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %125 = bitcast %"struct.std::pair"* %11 to i8*
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %121, i64 %122, i64 %123, %"struct.std::pair"* byval align 8 %11)
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, -511753747
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -511753747
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
  %153 = select i1 %151, i32 -2046639480, i32 -590589314
  store i32 %153, i32* %17
  br label %162

; <label>:154:                                    ; preds = %18
  ret void

; <label>:155:                                    ; preds = %18
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %9, align 8
  %159 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %160 = bitcast %"struct.std::pair"* %11 to i8*
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %156, i64 %157, i64 %158, %"struct.std::pair"* byval align 8 %11)
  store i32 -2115337494, i32* %17
  br label %162

; <label>:162:                                    ; preds = %155, %120, %105, %83, %74, %66, %56, %50, %30, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
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
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(16) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 %11, 2072204968308638595
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 2072204968308638595
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 725681813, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %103
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 725681813, label %22
    i32 -65767957, label %27
    i32 148041364, label %32
    i32 1354757152, label %61
    i32 1539491540, label %77
    i32 -927807619, label %80
    i32 -2044437730, label %96
    i32 1429119734, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -65767957, i32 148041364
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IixEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(24) %3)
  store i32 148041364, i32* %17
  store i1 %31, i1* %18
  br label %103

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, 1680416890
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1680416890
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1354757152, i32 1429119734
  store i32 %60, i32* %17
  br label %103

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = add i32 %62, 332639700
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 332639700
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1539491540, i32 1429119734
  store i32 %76, i32* %17
  br label %103

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -927807619, i32 -2044437730
  store i32 %79, i32* %17
  br label %103

; <label>:80:                                     ; preds = %19
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %83) #3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(24) %84) #3
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -251321189686631787
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -251321189686631787
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %10, align 8
  store i32 725681813, i32* %17
  br label %103

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %3) #3
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(24) %97) #3
  ret void

; <label>:102:                                    ; preds = %19
  store i32 1354757152, i32* %17
  br label %103

; <label>:103:                                    ; preds = %102, %80, %77, %61, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIixEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, -891656433
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -891656433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 343838726, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 343838726, label %20
    i32 -1907858153, label %28
    i32 381197924, label %58
    i32 48396100, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1907858153, i32 48396100
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %30, align 8
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %3
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 381197924, i32 48396100
  store i32 %57, i32* %16
  br label %74

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  ret %"struct.std::pair.0"* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.std::pair.0"*, align 8
  %62 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %61, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %62, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %61, align 8
  %64 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i32 0, i32 0
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 0
  store i32 %67, i32* %68, align 8
  %69 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, align 8
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i32 0, i32 1
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 1
  store i64 %72, i64* %73, align 8
  store i32 -1907858153, i32* %16
  br label %74

; <label>:74:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IixEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = add i32 %9, 860040978
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 860040978
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 232608914, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %144
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 232608914, label %25
    i32 -731024840, label %33
    i32 -96254860, label %74
    i32 -1212561568, label %77
    i32 -682269644, label %88
    i32 1865081693, label %96
    i32 -1699505180, label %98
    i32 -817264792, label %115
    i32 1651497818, label %131
    i32 1956824847, label %133
    i32 1820481430, label %143
  ]

; <label>:24:                                     ; preds = %22
  br label %144

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -731024840, i32 1956824847
  store i32 %32, i32* %19
  br label %144

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = add i32 %47, 60969091
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 60969091
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
  %73 = select i1 %71, i32 -96254860, i32 1956824847
  store i32 %73, i32* %19
  br label %144

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1699505180, i32 -1212561568
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %144

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1865081693, i32 -682269644
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %144

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %91, %"struct.std::pair.0"* dereferenceable(16) %94)
  store i32 1865081693, i32* %19
  store i1 %95, i1* %20
  br label %144

; <label>:96:                                     ; preds = %22
  %97 = load i1, i1* %20
  store i32 -1699505180, i32* %19
  store i1 %97, i1* %21
  br label %144

; <label>:98:                                     ; preds = %22
  %99 = load i1, i1* %21
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.55
  %101 = load i32, i32* @y.56
  %102 = add i32 %100, 1034982398
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1034982398
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -817264792, i32 1820481430
  store i32 %114, i32* %19
  br label %144

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 %116, -413215933
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -413215933
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1651497818, i32 1820481430
  store i32 %130, i32* %19
  br label %144

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  ret i1 %132

; <label>:133:                                    ; preds = %22
  %134 = alloca %"struct.std::pair"*, align 8
  %135 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %134, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %135, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %138, %141
  store i32 -731024840, i32* %19
  br label %144

; <label>:143:                                    ; preds = %22
  store i32 -817264792, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %133, %115, %98, %96, %88, %77, %74, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIixEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca %"struct.std::pair.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
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
  store i32 878148777, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %212
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 878148777, label %25
    i32 1873233249, label %45
    i32 1067841912, label %73
    i32 1000865668, label %76
    i32 -2079689951, label %104
    i32 1831644097, label %129
    i32 312017658, label %132
    i32 -669675091, label %142
    i32 -2134540630, label %159
    i32 1530407854, label %187
    i32 1335702747, label %189
    i32 -1720467623, label %191
    i32 1462311481, label %201
    i32 -1977324954, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %212

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
  %44 = select i1 %42, i32 1873233249, i32 -1720467623
  store i32 %44, i32* %19
  br label %212

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %46, %"struct.std::pair.0"*** %7
  %47 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %47, %"struct.std::pair.0"*** %6
  %48 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %48, align 8
  %49 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %49, align 8
  %50 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %55 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1067841912, i32 -1720467623
  store i32 %72, i32* %19
  br label %212

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1335702747, i32 1000865668
  store i32 %75, i32* %19
  store i1 true, i1* %21
  br label %212

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.57
  %78 = load i32, i32* @y.58
  %79 = sub i32 %77, -1556222562
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1556222562
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -2079689951, i32 1462311481
  store i32 %103, i32* %19
  br label %212

; <label>:104:                                    ; preds = %22
  %105 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %106 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %110 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp slt i32 %108, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, -1342449382
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1342449382
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1831644097, i32 1462311481
  store i32 %128, i32* %19
  br label %212

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -669675091, i32 312017658
  store i32 %131, i32* %19
  store i1 false, i1* %20
  br label %212

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %134 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %138 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %136, %140
  store i32 -669675091, i32* %19
  store i1 %141, i1* %20
  br label %212

; <label>:142:                                    ; preds = %22
  %143 = load i1, i1* %20
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.57
  %145 = load i32, i32* @y.58
  %146 = sub i32 %144, 529653607
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 529653607
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2134540630, i32 -1977324954
  store i32 %158, i32* %19
  br label %212

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.57
  %161 = load i32, i32* @y.58
  %162 = sub i32 %160, -853283187
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -853283187
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1530407854, i32 -1977324954
  store i32 %186, i32* %19
  br label %212

; <label>:187:                                    ; preds = %22
  store i32 1335702747, i32* %19
  %188 = load volatile i1, i1* %3
  store i1 %188, i1* %21
  br label %212

; <label>:189:                                    ; preds = %22
  %190 = load i1, i1* %21
  ret i1 %190

; <label>:191:                                    ; preds = %22
  %192 = alloca %"struct.std::pair.0"*, align 8
  %193 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %192, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %193, align 8
  %194 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %192, align 8
  %195 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %193, align 8
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp slt i32 %196, %199
  store i32 1873233249, i32* %19
  br label %212

; <label>:201:                                    ; preds = %22
  %202 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %203 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7
  %207 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %206, align 8
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp slt i32 %205, %209
  store i32 -2079689951, i32* %19
  br label %212

; <label>:211:                                    ; preds = %22
  store i32 -2134540630, i32* %19
  br label %212

; <label>:212:                                    ; preds = %211, %201, %191, %187, %159, %142, %132, %129, %104, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = add i32 %15, 218507887
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 218507887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 869646107, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %460
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 869646107, label %29
    i32 240004564, label %49
    i32 1164377825, label %92
    i32 -25352286, label %95
    i32 -519442224, label %111
    i32 1013899488, label %145
    i32 -2102480106, label %148
    i32 1807706643, label %153
    i32 -1742778160, label %161
    i32 -1498493821, label %177
    i32 414874138, label %209
    i32 110424159, label %210
    i32 1286674935, label %238
    i32 295328209, label %269
    i32 660313184, label %270
    i32 -1041621432, label %271
    i32 1386873551, label %287
    i32 -1506969594, label %314
    i32 1630238005, label %315
    i32 -1433464563, label %323
    i32 680883458, label %328
    i32 936116400, label %344
    i32 -999147095, label %365
    i32 -1180319429, label %368
    i32 -1814015725, label %373
    i32 1945945248, label %378
    i32 -1212994419, label %394
    i32 647697662, label %422
    i32 -1186220322, label %423
    i32 -2014385966, label %424
    i32 -457468009, label %425
    i32 -1127328263, label %434
    i32 -1111513067, label %441
    i32 -1455629801, label %446
    i32 -593325117, label %451
    i32 -1448600919, label %452
    i32 2020842227, label %459
  ]

; <label>:28:                                     ; preds = %26
  br label %460

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 240004564, i32 -457468009
  store i32 %48, i32* %25
  br label %460

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %10
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %9
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %"struct.std::pair"* %60, %"struct.std::pair"* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = add i32 %65, 1155997907
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1155997907
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
  %91 = select i1 %89, i32 1164377825, i32 -457468009
  store i32 %91, i32* %25
  br label %460

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -25352286, i32 1630238005
  store i32 %94, i32* %25
  br label %460

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = sub i32 %96, 256937149
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 256937149
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -519442224, i32 -1127328263
  store i32 %110, i32* %25
  br label %460

; <label>:111:                                    ; preds = %26
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.59
  %119 = load i32, i32* @y.60
  %120 = add i32 %118, -692683012
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -692683012
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1013899488, i32 -1127328263
  store i32 %144, i32* %25
  br label %460

; <label>:145:                                    ; preds = %26
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -2102480106, i32 1807706643
  store i32 %147, i32* %25
  br label %460

; <label>:148:                                    ; preds = %26
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  store i32 -1041621432, i32* %25
  br label %460

; <label>:153:                                    ; preds = %26
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, %"struct.std::pair"* %155, %"struct.std::pair"* %157)
  %160 = select i1 %159, i32 -1742778160, i32 110424159
  store i32 %160, i32* %25
  br label %460

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.59
  %163 = load i32, i32* @y.60
  %164 = sub i32 %162, -1823538165
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1823538165
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1498493821, i32 -1111513067
  store i32 %176, i32* %25
  br label %460

; <label>:177:                                    ; preds = %26
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %181)
  %182 = load i32, i32* @x.59
  %183 = load i32, i32* @y.60
  %184 = add i32 %182, -1694220419
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1694220419
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 414874138, i32 -1111513067
  store i32 %208, i32* %25
  br label %460

; <label>:209:                                    ; preds = %26
  store i32 660313184, i32* %25
  br label %460

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.59
  %212 = load i32, i32* @y.60
  %213 = sub i32 %211, -1284588907
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1284588907
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1286674935, i32 -1455629801
  store i32 %237, i32* %25
  br label %460

; <label>:238:                                    ; preds = %26
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %240, %"struct.std::pair"* %242)
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 295328209, i32 -1455629801
  store i32 %268, i32* %25
  br label %460

; <label>:269:                                    ; preds = %26
  store i32 660313184, i32* %25
  br label %460

; <label>:270:                                    ; preds = %26
  store i32 -1041621432, i32* %25
  br label %460

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.59
  %273 = load i32, i32* @y.60
  %274 = add i32 %272, -360303815
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -360303815
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1386873551, i32 -593325117
  store i32 %286, i32* %25
  br label %460

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* @x.59
  %289 = load i32, i32* @y.60
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1506969594, i32 -593325117
  store i32 %313, i32* %25
  br label %460

; <label>:314:                                    ; preds = %26
  store i32 -2014385966, i32* %25
  br label %460

; <label>:315:                                    ; preds = %26
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %321 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %320, %"struct.std::pair"* %317, %"struct.std::pair"* %319)
  %322 = select i1 %321, i32 -1433464563, i32 680883458
  store i32 %322, i32* %25
  br label %460

; <label>:323:                                    ; preds = %26
  %324 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %325, %"struct.std::pair"* %327)
  store i32 -1186220322, i32* %25
  br label %460

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* @x.59
  %330 = load i32, i32* @y.60
  %331 = sub i32 %329, 1770035253
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1770035253
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 936116400, i32 -1448600919
  store i32 %343, i32* %25
  br label %460

; <label>:344:                                    ; preds = %26
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %350 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, %"struct.std::pair"* %346, %"struct.std::pair"* %348)
  store i1 %350, i1* %5
  %351 = load i32, i32* @x.59
  %352 = load i32, i32* @y.60
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -999147095, i32 -1448600919
  store i32 %364, i32* %25
  br label %460

; <label>:365:                                    ; preds = %26
  %366 = load volatile i1, i1* %5
  %367 = select i1 %366, i32 -1180319429, i32 -1814015725
  store i32 %367, i32* %25
  br label %460

; <label>:368:                                    ; preds = %26
  %369 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  %371 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %370, %"struct.std::pair"* %372)
  store i32 1945945248, i32* %25
  br label %460

; <label>:373:                                    ; preds = %26
  %374 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %375, %"struct.std::pair"* %377)
  store i32 1945945248, i32* %25
  br label %460

; <label>:378:                                    ; preds = %26
  %379 = load i32, i32* @x.59
  %380 = load i32, i32* @y.60
  %381 = add i32 %379, -614218139
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -614218139
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1212994419, i32 2020842227
  store i32 %393, i32* %25
  br label %460

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* @x.59
  %396 = load i32, i32* @y.60
  %397 = add i32 %395, -1165250478
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1165250478
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 647697662, i32 2020842227
  store i32 %421, i32* %25
  br label %460

; <label>:422:                                    ; preds = %26
  store i32 -1186220322, i32* %25
  br label %460

; <label>:423:                                    ; preds = %26
  store i32 -2014385966, i32* %25
  br label %460

; <label>:424:                                    ; preds = %26
  ret void

; <label>:425:                                    ; preds = %26
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %427 = alloca %"struct.std::pair"*, align 8
  %428 = alloca %"struct.std::pair"*, align 8
  %429 = alloca %"struct.std::pair"*, align 8
  %430 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %427, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %428, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %429, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %430, align 8
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %429, align 8
  %433 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %426, %"struct.std::pair"* %431, %"struct.std::pair"* %432)
  store i32 240004564, i32* %25
  br label %460

; <label>:434:                                    ; preds = %26
  %435 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8
  %437 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8
  %439 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %440 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %439, %"struct.std::pair"* %436, %"struct.std::pair"* %438)
  store i32 -519442224, i32* %25
  br label %460

; <label>:441:                                    ; preds = %26
  %442 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8
  %444 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %443, %"struct.std::pair"* %445)
  store i32 -1498493821, i32* %25
  br label %460

; <label>:446:                                    ; preds = %26
  %447 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %447, align 8
  %449 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %448, %"struct.std::pair"* %450)
  store i32 1286674935, i32* %25
  br label %460

; <label>:451:                                    ; preds = %26
  store i32 1386873551, i32* %25
  br label %460

; <label>:452:                                    ; preds = %26
  %453 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  %455 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %455, align 8
  %457 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %458 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %457, %"struct.std::pair"* %454, %"struct.std::pair"* %456)
  store i32 936116400, i32* %25
  br label %460

; <label>:459:                                    ; preds = %26
  store i32 -1212994419, i32* %25
  br label %460

; <label>:460:                                    ; preds = %459, %452, %451, %446, %441, %434, %425, %423, %422, %394, %378, %373, %368, %365, %344, %328, %323, %315, %314, %287, %271, %270, %269, %238, %210, %209, %177, %161, %153, %148, %145, %111, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1929196622, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1929196622, label %13
    i32 1922926567, label %14
    i32 1156283630, label %19
    i32 460976165, label %22
    i32 1475189271, label %49
    i32 1256341295, label %67
    i32 -727515915, label %68
    i32 1247464899, label %73
    i32 -2113639656, label %76
    i32 -1222474811, label %103
    i32 -604950710, label %134
    i32 233297655, label %137
    i32 -1453240689, label %139
    i32 696466142, label %144
    i32 1695779196, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  store i32 1922926567, i32* %9
  br label %151

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 1156283630, i32 460976165
  store i32 %18, i32* %9
  br label %151

; <label>:19:                                     ; preds = %10
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %6, align 8
  store i32 1922926567, i32* %9
  br label %151

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1475189271, i32 696466142
  store i32 %48, i32* %9
  br label %151

; <label>:49:                                     ; preds = %10
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 -1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %7, align 8
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, 1729342066
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1729342066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1256341295, i32 696466142
  store i32 %66, i32* %9
  br label %151

; <label>:67:                                     ; preds = %10
  store i32 -727515915, i32* %9
  br label %151

; <label>:68:                                     ; preds = %10
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 1247464899, i32 -2113639656
  store i32 %72, i32* %9
  br label %151

; <label>:73:                                     ; preds = %10
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  store i32 -727515915, i32* %9
  br label %151

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1222474811, i32 1695779196
  store i32 %102, i32* %9
  br label %151

; <label>:103:                                    ; preds = %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = icmp ult %"struct.std::pair"* %104, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.61
  %108 = load i32, i32* @y.62
  %109 = sub i32 %107, -409160065
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -409160065
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
  %133 = select i1 %131, i32 -604950710, i32 1695779196
  store i32 %133, i32* %9
  br label %151

; <label>:134:                                    ; preds = %10
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1453240689, i32 233297655
  store i32 %136, i32* %9
  br label %151

; <label>:137:                                    ; preds = %10
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %138

; <label>:139:                                    ; preds = %10
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %6, align 8
  store i32 -1929196622, i32* %9
  br label %151

; <label>:144:                                    ; preds = %10
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 -1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %7, align 8
  store i32 1475189271, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = icmp ult %"struct.std::pair"* %148, %149
  store i32 -1222474811, i32* %9
  br label %151

; <label>:151:                                    ; preds = %147, %144, %139, %134, %103, %76, %73, %68, %67, %49, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IixEES3_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24) %5, %"struct.std::pair"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIixEEvRS0_IT_T0_ES5_(%"struct.std::pair"* dereferenceable(24), %"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiS_IixEE4swapERS1_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IixEE4swapERS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -265800500
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -265800500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -739266720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -739266720, label %19
    i32 -865124735, label %27
    i32 -1441746565, label %63
    i32 -1425559064, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -865124735, i32 -1425559064
  store i32 %26, i32* %15
  br label %74

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
  call void @_ZSt4swapIixEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %34, %"struct.std::pair.0"* dereferenceable(16) %36) #3
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1441746565, i32 -1425559064
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIixEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %71, %"struct.std::pair.0"* dereferenceable(16) %73) #3
  store i32 -865124735, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIixEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16), %"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -1253001233
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1253001233
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1289382502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1289382502, label %19
    i32 -649204159, label %27
    i32 -409883205, label %58
    i32 853077503, label %59
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
  %26 = select i1 %24, i32 -649204159, i32 853077503
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.0"*, align 8
  %29 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %28, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %29, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  call void @_ZNSt4pairIixE4swapERS0_(%"struct.std::pair.0"* %30, %"struct.std::pair.0"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
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
  %57 = select i1 %55, i32 -409883205, i32 853077503
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.0"*, align 8
  %61 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %61, align 8
  %62 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %61, align 8
  call void @_ZNSt4pairIixE4swapERS0_(%"struct.std::pair.0"* %62, %"struct.std::pair.0"* dereferenceable(16) %63) #3
  store i32 -649204159, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixE4swapERS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 323060906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 323060906, label %19
    i32 -1016213916, label %24
    i32 -1037029540, label %51
    i32 -303959119, label %79
    i32 398820809, label %80
    i32 388783654, label %83
    i32 -1982558841, label %88
    i32 1714713932, label %93
    i32 1233582164, label %106
    i32 1103518163, label %108
    i32 1955765648, label %109
    i32 980207984, label %112
    i32 -2074509766, label %127
    i32 814978684, label %155
    i32 -508976116, label %156
    i32 480489467, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1016213916, i32 398820809
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
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
  %50 = select i1 %48, i32 -1037029540, i32 -508976116
  store i32 %50, i32* %15
  br label %158

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 %52, -1913995159
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1913995159
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -303959119, i32 -508976116
  store i32 %78, i32* %15
  br label %158

; <label>:79:                                     ; preds = %16
  store i32 980207984, i32* %15
  br label %158

; <label>:80:                                     ; preds = %16
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %8, align 8
  store i32 388783654, i32* %15
  br label %158

; <label>:83:                                     ; preds = %16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = icmp ne %"struct.std::pair"* %84, %85
  %87 = select i1 %86, i32 -1982558841, i32 980207984
  store i32 %87, i32* %15
  br label %158

; <label>:88:                                     ; preds = %16
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IixEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 1714713932, i32 1233582164
  store i32 %92, i32* %15
  br label %158

; <label>:93:                                     ; preds = %16
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %95 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %94) #3
  %96 = bitcast %"struct.std::pair"* %9 to i8*
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 8, i1 false)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %102 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IixEES3_ET0_T_S5_S4_(%"struct.std::pair"* %98, %"struct.std::pair"* %99, %"struct.std::pair"* %101)
  %103 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %9) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(24) %103) #3
  store i32 1103518163, i32* %15
  br label %158

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %107)
  store i32 1103518163, i32* %15
  br label %158

; <label>:108:                                    ; preds = %16
  store i32 1955765648, i32* %15
  br label %158

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %8, align 8
  store i32 388783654, i32* %15
  br label %158

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.81
  %114 = load i32, i32* @y.82
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2074509766, i32 480489467
  store i32 %126, i32* %15
  br label %158

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.81
  %129 = load i32, i32* @y.82
  %130 = add i32 %128, 1452710044
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1452710044
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 814978684, i32 480489467
  store i32 %154, i32* %15
  br label %158

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  store i32 -1037029540, i32* %15
  br label %158

; <label>:157:                                    ; preds = %16
  store i32 -2074509766, i32* %15
  br label %158

; <label>:158:                                    ; preds = %157, %156, %127, %112, %109, %108, %106, %93, %88, %83, %80, %79, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1441219114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1441219114, label %16
    i32 1794875883, label %44
    i32 -654713673, label %63
    i32 -212991374, label %66
    i32 1697702069, label %81
    i32 1292304449, label %97
    i32 -1046170837, label %98
    i32 -704144521, label %101
    i32 -223123079, label %102
    i32 948641595, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = add i32 %17, 1743544509
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1743544509
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
  %43 = select i1 %41, i32 1794875883, i32 -223123079
  store i32 %43, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = add i32 %48, 1460012735
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1460012735
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -654713673, i32 -223123079
  store i32 %62, i32* %12
  br label %108

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -212991374, i32 -704144521
  store i32 %65, i32* %12
  br label %108

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.83
  %68 = load i32, i32* @y.84
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1697702069, i32 948641595
  store i32 %80, i32* %12
  br label %108

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %82)
  %83 = load i32, i32* @x.83
  %84 = load i32, i32* @y.84
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
  %96 = select i1 %94, i32 1292304449, i32 948641595
  store i32 %96, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  store i32 -1046170837, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %7, align 8
  store i32 1441219114, i32* %12
  br label %108

; <label>:101:                                    ; preds = %13
  ret void

; <label>:102:                                    ; preds = %13
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = icmp ne %"struct.std::pair"* %103, %104
  store i32 1794875883, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %107)
  store i32 1697702069, i32* %12
  br label %108

; <label>:108:                                    ; preds = %106, %102, %98, %97, %81, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IixEES3_ET0_T_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IixEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IixEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 476183819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 476183819, label %17
    i32 748857897, label %21
    i32 -1502679395, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(24) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 748857897, i32 -1502679395
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(24) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 476183819, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(24) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IixEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IixEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IixEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IixEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IixEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IixEES3_ET1_T0_S5_S4_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, -1873049692
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1873049692
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 147977375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 147977375, label %21
    i32 -1998353568, label %29
    i32 114779400, label %53
    i32 -1741864319, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1998353568, i32 -1741864319
  store i32 %28, i32* %17
  br label %64

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
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.95
  %39 = load i32, i32* @y.96
  %40 = add i32 %38, -2054018329
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2054018329
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 114779400, i32 -1741864319
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  store i8 0, i8* %59, align 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1998353568, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IixEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IixEELb0EE7_S_baseES3_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IixEES6_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
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
  %13 = sub i64 %11, 4260614520662175653
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4260614520662175653
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -187816688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -187816688, label %22
    i32 874556424, label %38
    i32 124107769, label %55
    i32 1459620780, label %58
    i32 -309119828, label %65
    i32 995573140, label %70
    i32 -1328437484, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.99
  %24 = load i32, i32* @y.100
  %25 = add i32 %23, -2102497984
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2102497984
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 874556424, i32 -1328437484
  store i32 %37, i32* %18
  br label %75

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
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
  %54 = select i1 %52, i32 124107769, i32 -1328437484
  store i32 %54, i32* %18
  br label %75

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1459620780, i32 995573140
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 -1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6, align 8
  %61 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IixEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %60) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 -1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %7, align 8
  %64 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt4pairIiS_IixEEaSEOS1_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(24) %61) #3
  store i32 -309119828, i32* %18
  br label %75

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, -1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, -1
  store i64 %68, i64* %8, align 8
  store i32 -187816688, i32* %18
  br label %75

; <label>:70:                                     ; preds = %19
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %8, align 8
  %74 = icmp sgt i64 %73, 0
  store i32 874556424, i32* %18
  br label %75

; <label>:75:                                     ; preds = %72, %65, %58, %55, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiS0_IixEELb0EE7_S_baseES3_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IixEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(24), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiSt4pairIixEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(24) %8, %"struct.std::pair"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168357703.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02874/s731061350.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731061350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP1TEvT_S2_ = comdat any

$_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_ = comdat any

$_ZNK1TltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP1TS1_EvT_T0_ = comdat any

$_ZSt4swapI1TEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100001 x %struct.T] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731061350.cpp, i8* null }]
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
  %5 = add i32 %3, 1137916282
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1137916282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -662861702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -662861702, label %17
    i32 560036678, label %25
    i32 -1357641178, label %53
    i32 -1124697954, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 560036678, i32 -1124697954
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 -1357641178, i32 -1124697954
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 560036678, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  store i32 0, i32* %2, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -1702658671, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %437
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1702658671, label %25
    i32 -1338253602, label %41
    i32 -1515615954, label %60
    i32 1034685015, label %63
    i32 555926414, label %106
    i32 904765441, label %112
    i32 -2061908074, label %128
    i32 994528515, label %187
    i32 94700414, label %188
    i32 -349285486, label %192
    i32 -1532927346, label %231
    i32 1139251314, label %246
    i32 -1413466236, label %267
    i32 -914452211, label %268
    i32 -1529288369, label %272
    i32 1120797010, label %276
    i32 -1035153902, label %416
  ]

; <label>:24:                                     ; preds = %22
  br label %437

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 909365607
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 909365607
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1338253602, i32 -1529288369
  store i32 %40, i32* %21
  br label %437

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 826580989
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 826580989
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1515615954, i32 -1529288369
  store i32 %59, i32* %21
  br label %437

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1034685015, i32 904765441
  store i32 %62, i32* %21
  br label %437

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 1
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.T, %struct.T* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 %78, 115579086
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 115579086
  %87 = sub nsw i32 %78, %83
  %88 = add i32 %86, -2103926438
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2103926438
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %8, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.T, %struct.T* %96, i32 0, i32 1
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.T, %struct.T* %102, i32 0, i32 0
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 555926414, i32* %21
  br label %437

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 131363175
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 131363175
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  store i32 -1702658671, i32* %21
  br label %437

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -142766182
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -142766182
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2061908074, i32 1120797010
  store i32 %127, i32* %21
  br label %437

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i32 0), i64 %130
  %132 = getelementptr inbounds %struct.T, %struct.T* %131, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i64 1), %struct.T* %132)
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %134, -321955186
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -321955186
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 %138, -481839283
  %141 = add i32 %140, 1
  %142 = add i32 %141, -481839283
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %133, -951077137
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -951077137
  %149 = add nsw i32 %133, %145
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.T, %struct.T* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -933152855
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -933152855
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %13, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1368587793
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1368587793
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 994528515, i32 1120797010
  store i32 %186, i32* %21
  br label %437

; <label>:187:                                    ; preds = %22
  store i32 94700414, i32* %21
  br label %437

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %13, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -349285486, i32 -914452211
  store i32 %191, i32* %21
  br label %437

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %193, -1032427308
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1032427308
  %198 = sub nsw i32 %193, %194
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, 1
  store i32 %202, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.T, %struct.T* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = sub i32 0, %211
  %213 = add i32 %206, %212
  %214 = sub nsw i32 %206, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %205, %220
  %222 = add nsw i32 %205, %219
  store i32 %221, i32* %14, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %14)
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.T, %struct.T* %227, i32 0, i32 1
  %229 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %12, align 4
  store i32 -1532927346, i32* %21
  br label %437

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1139251314, i32 -1035153902
  store i32 %245, i32* %21
  br label %437

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %13, align 4
  %248 = sub i32 %247, 1327236908
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1327236908
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %13, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1662424636
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1662424636
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1413466236, i32 -1035153902
  store i32 %266, i32* %21
  br label %437

; <label>:267:                                    ; preds = %22
  store i32 94700414, i32* %21
  br label %437

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %9, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp sle i32 %273, %274
  store i32 -1338253602, i32* %21
  br label %437

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i32 0), i64 %278
  %280 = getelementptr inbounds %struct.T, %struct.T* %279, i64 1
  call void @_ZSt4sortIP1TEvT_S2_(%struct.T* getelementptr inbounds ([100001 x %struct.T], [100001 x %struct.T]* @a, i32 0, i64 1), %struct.T* %280)
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %286 = sub i32 %282, %283
  %287 = mul i32 %285, %283
  %288 = sub i32 0, %283
  %289 = add i32 %282, %288
  %290 = sub nsw i32 %282, %283
  %291 = sub i32 %289, 344333020
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 344333020
  %294 = sub i32 %289, 1
  %295 = mul i32 %293, 1
  %296 = add i32 %289, 1741644805
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1741644805
  %299 = sub i32 %289, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, 1069850300
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, 1069850300
  %304 = sub i32 0, %289
  %305 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, 1
  %310 = shl i32 %289, 1
  %311 = sub i32 %289, -741303301
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -741303301
  %314 = sub i32 %289, 1
  %315 = mul i32 %313, 1
  %316 = add i32 %289, -788744826
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -788744826
  %319 = sub i32 %289, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 0, 577637375
  %322 = sub i32 %321, %289
  %323 = add i32 %322, 577637375
  %324 = sub i32 0, %289
  %325 = sub i32 0, 1
  %326 = sub i32 %323, %325
  %327 = add i32 %323, 1
  %328 = shl i32 %289, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %289, %329
  %331 = add nsw i32 %289, 1
  store i32 %330, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %332 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %281, 1924301288
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1924301288
  %337 = sub i32 %281, %333
  %338 = mul i32 %336, %333
  %339 = shl i32 %281, %333
  %340 = shl i32 %281, %333
  %341 = add i32 0, -2060640011
  %342 = sub i32 %341, %281
  %343 = sub i32 %342, -2060640011
  %344 = sub i32 0, %281
  %345 = add i32 %343, 338452934
  %346 = add i32 %345, %333
  %347 = sub i32 %346, 338452934
  %348 = add i32 %343, %333
  %349 = shl i32 %281, %333
  %350 = add i32 %281, -330491036
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, -330491036
  %353 = sub i32 %281, %333
  %354 = mul i32 %352, %333
  %355 = sub i32 0, %281
  %356 = add i32 0, %355
  %357 = sub i32 0, %281
  %358 = sub i32 %356, 1688408340
  %359 = add i32 %358, %333
  %360 = add i32 %359, 1688408340
  %361 = add i32 %356, %333
  %362 = add i32 %281, -215740129
  %363 = sub i32 %362, %333
  %364 = sub i32 %363, -215740129
  %365 = sub i32 %281, %333
  %366 = mul i32 %364, %333
  %367 = sub i32 0, %281
  %368 = sub i32 0, %333
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %281, %333
  store i32 %370, i32* %9, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100001 x %struct.T], [100001 x %struct.T]* @a, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.T, %struct.T* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* %3, align 4
  %378 = add i32 0, -779873702
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -779873702
  %381 = sub i32 0, %377
  %382 = sub i32 %380, 1220011504
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1220011504
  %385 = add i32 %380, 1
  %386 = add i32 0, -1266175861
  %387 = sub i32 %386, %377
  %388 = sub i32 %387, -1266175861
  %389 = sub i32 0, %377
  %390 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, 1
  %395 = add i32 0, -1500660730
  %396 = sub i32 %395, %377
  %397 = sub i32 %396, -1500660730
  %398 = sub i32 0, %377
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = add i32 0, -1192441308
  %405 = sub i32 %404, %377
  %406 = sub i32 %405, -1192441308
  %407 = sub i32 0, %377
  %408 = sub i32 %406, -640666813
  %409 = add i32 %408, 1
  %410 = add i32 %409, -640666813
  %411 = add i32 %406, 1
  %412 = shl i32 %377, 1
  %413 = sub i32 0, 1
  %414 = add i32 %377, %413
  %415 = sub nsw i32 %377, 1
  store i32 %414, i32* %13, align 4
  store i32 -2061908074, i32* %21
  br label %437

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %417, -1
  %419 = sub i32 0, 1132862643
  %420 = sub i32 %419, %417
  %421 = add i32 %420, 1132862643
  %422 = sub i32 0, %417
  %423 = sub i32 %421, 1372165385
  %424 = add i32 %423, -1
  %425 = add i32 %424, 1372165385
  %426 = add i32 %421, -1
  %427 = sub i32 %417, -1190615839
  %428 = sub i32 %427, -1
  %429 = add i32 %428, -1190615839
  %430 = sub i32 %417, -1
  %431 = mul i32 %429, -1
  %432 = sub i32 0, %417
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %417, -1
  store i32 %435, i32* %13, align 4
  store i32 1139251314, i32* %21
  br label %437

; <label>:437:                                    ; preds = %416, %276, %272, %267, %246, %231, %192, %188, %187, %128, %112, %106, %63, %60, %41, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1863698974, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1863698974, label %22
    i32 1570037583, label %42
    i32 -1649847013, label %82
    i32 -723634414, label %85
    i32 -338789696, label %113
    i32 -1323172876, label %144
    i32 57020685, label %145
    i32 724949557, label %160
    i32 360918318, label %191
    i32 -1369609229, label %192
    i32 -1607398393, label %195
    i32 1816246126, label %204
    i32 1190294877, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1570037583, i32 -1607398393
  store i32 %41, i32* %18
  br label %212

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -594163675
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -594163675
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
  %81 = select i1 %79, i32 -1649847013, i32 -1607398393
  store i32 %81, i32* %18
  br label %212

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -723634414, i32 57020685
  store i32 %84, i32* %18
  br label %212

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -2051710205
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2051710205
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
  %112 = select i1 %110, i32 -338789696, i32 1816246126
  store i32 %112, i32* %18
  br label %212

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1452800909
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1452800909
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
  %143 = select i1 %141, i32 -1323172876, i32 1816246126
  store i32 %143, i32* %18
  br label %212

; <label>:144:                                    ; preds = %19
  store i32 -1369609229, i32* %18
  br label %212

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
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
  %159 = select i1 %157, i32 724949557, i32 1190294877
  store i32 %159, i32* %18
  br label %212

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -208195407
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -208195407
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 360918318, i32 1190294877
  store i32 %190, i32* %18
  br label %212

; <label>:191:                                    ; preds = %19
  store i32 -1369609229, i32* %18
  br label %212

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  ret i32* %194

; <label>:195:                                    ; preds = %19
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  %199 = load i32*, i32** %197, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %198, align 8
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  store i32 1570037583, i32* %18
  br label %212

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32**, i32*** %4
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %6
  store i32* %206, i32** %207, align 8
  store i32 -338789696, i32* %18
  br label %212

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32**, i32*** %5
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %6
  store i32* %210, i32** %211, align 8
  store i32 724949557, i32* %18
  br label %212

; <label>:212:                                    ; preds = %208, %204, %195, %191, %160, %145, %144, %113, %85, %82, %42, %22, %21
  br label %19
}

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
  store i32 -1479693621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1479693621, label %17
    i32 1852907052, label %22
    i32 193308835, label %24
    i32 2146443730, label %26
    i32 469403194, label %41
    i32 455624929, label %58
    i32 216348321, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1852907052, i32 193308835
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2146443730, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2146443730, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 469403194, i32 216348321
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -903494581
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -903494581
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 455624929, i32 216348321
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 469403194, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1TEvT_S2_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1417513866
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1417513866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1417117243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417117243, label %19
    i32 1614542524, label %27
    i32 1854827181, label %60
    i32 -321679998, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1614542524, i32 -321679998
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.T*, align 8
  %29 = alloca %struct.T*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %28, align 8
  store %struct.T* %1, %struct.T** %29, align 8
  %32 = load %struct.T*, %struct.T** %28, align 8
  %33 = load %struct.T*, %struct.T** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %32, %struct.T* %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1854827181, i32 -321679998
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.T*, align 8
  %63 = alloca %struct.T*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %62, align 8
  store %struct.T* %1, %struct.T** %63, align 8
  %66 = load %struct.T*, %struct.T** %62, align 8
  %67 = load %struct.T*, %struct.T** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %66, %struct.T* %67)
  store i32 1614542524, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*
  %4 = alloca %struct.T*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %10, %struct.T** %4
  %11 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %11, %struct.T** %3
  %12 = alloca i32
  store i32 178386875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 178386875, label %16
    i32 -264138001, label %21
    i32 1795828453, label %36
    i32 -1476230585, label %79
    i32 361979584, label %80
    i32 -1021053424, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.T*, %struct.T** %4
  %18 = load volatile %struct.T*, %struct.T** %3
  %19 = icmp ne %struct.T* %17, %18
  %20 = select i1 %19, i32 -264138001, i32 361979584
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %35 = select i1 %33, i32 1795828453, i32 -1021053424
  store i32 %35, i32* %12
  br label %157

; <label>:36:                                     ; preds = %13
  %37 = load %struct.T*, %struct.T** %6, align 8
  %38 = load %struct.T*, %struct.T** %7, align 8
  %39 = load %struct.T*, %struct.T** %7, align 8
  %40 = load %struct.T*, %struct.T** %6, align 8
  %41 = ptrtoint %struct.T* %39 to i64
  %42 = ptrtoint %struct.T* %40 to i64
  %43 = sub i64 %41, -3495202813975696880
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -3495202813975696880
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %37, %struct.T* %38, i64 %49)
  %50 = load %struct.T*, %struct.T** %6, align 8
  %51 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %50, %struct.T* %51)
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -609854818
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -609854818
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
  %78 = select i1 %76, i32 -1476230585, i32 -1021053424
  store i32 %78, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  store i32 361979584, i32* %12
  br label %157

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load %struct.T*, %struct.T** %6, align 8
  %83 = load %struct.T*, %struct.T** %7, align 8
  %84 = load %struct.T*, %struct.T** %7, align 8
  %85 = load %struct.T*, %struct.T** %6, align 8
  %86 = ptrtoint %struct.T* %84 to i64
  %87 = ptrtoint %struct.T* %85 to i64
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 %89, -6795833871849506353
  %92 = add i64 %91, %87
  %93 = add i64 %92, -6795833871849506353
  %94 = add i64 %89, %87
  %95 = sub i64 0, %86
  %96 = add i64 0, %95
  %97 = sub i64 0, %86
  %98 = sub i64 0, %96
  %99 = sub i64 0, %87
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %87
  %103 = sub i64 0, -3432485847463009101
  %104 = sub i64 %103, %86
  %105 = add i64 %104, -3432485847463009101
  %106 = sub i64 0, %86
  %107 = sub i64 0, %87
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %87
  %110 = sub i64 0, 9213460912176667091
  %111 = sub i64 %110, %86
  %112 = add i64 %111, 9213460912176667091
  %113 = sub i64 0, %86
  %114 = add i64 %112, 9169051771036006748
  %115 = add i64 %114, %87
  %116 = sub i64 %115, 9169051771036006748
  %117 = add i64 %112, %87
  %118 = sub i64 %86, -7835756619501892479
  %119 = sub i64 %118, %87
  %120 = add i64 %119, -7835756619501892479
  %121 = sub i64 %86, %87
  %122 = sdiv exact i64 %120, 8
  %123 = call i64 @_ZSt4__lgl(i64 %122)
  %124 = shl i64 %123, 2
  %125 = add i64 %123, 4665864710239559780
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, 4665864710239559780
  %128 = sub i64 %123, 2
  %129 = mul i64 %127, 2
  %130 = sub i64 %123, 4829816020559512146
  %131 = sub i64 %130, 2
  %132 = add i64 %131, 4829816020559512146
  %133 = sub i64 %123, 2
  %134 = mul i64 %132, 2
  %135 = sub i64 0, 783547487615577804
  %136 = sub i64 %135, %123
  %137 = add i64 %136, 783547487615577804
  %138 = sub i64 0, %123
  %139 = sub i64 %137, -1221860532588821020
  %140 = add i64 %139, 2
  %141 = add i64 %140, -1221860532588821020
  %142 = add i64 %137, 2
  %143 = add i64 %123, -6269835349445227295
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, -6269835349445227295
  %146 = sub i64 %123, 2
  %147 = mul i64 %145, 2
  %148 = shl i64 %123, 2
  %149 = sub i64 %123, 6321819375965978256
  %150 = sub i64 %149, 2
  %151 = add i64 %150, 6321819375965978256
  %152 = sub i64 %123, 2
  %153 = mul i64 %151, 2
  %154 = mul nsw i64 %123, 2
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %82, %struct.T* %83, i64 %154)
  %155 = load %struct.T*, %struct.T** %6, align 8
  %156 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %155, %struct.T* %156)
  store i32 1795828453, i32* %12
  br label %157

; <label>:157:                                    ; preds = %81, %79, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T*, %struct.T*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1987989037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1987989037, label %16
    i32 566146262, label %27
    i32 348800285, label %31
    i32 -471887513, label %35
    i32 -716336360, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load %struct.T*, %struct.T** %6, align 8
  %18 = load %struct.T*, %struct.T** %5, align 8
  %19 = ptrtoint %struct.T* %17 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 566146262, i32 -716336360
  store i32 %26, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 348800285, i32 -471887513
  store i32 %30, i32* %12
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load %struct.T*, %struct.T** %5, align 8
  %33 = load %struct.T*, %struct.T** %6, align 8
  %34 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %32, %struct.T* %33, %struct.T* %34)
  store i32 -716336360, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, -1747469290832420133
  %38 = add i64 %37, -1
  %39 = add i64 %38, -1747469290832420133
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load %struct.T*, %struct.T** %5, align 8
  %42 = load %struct.T*, %struct.T** %6, align 8
  %43 = call %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T* %41, %struct.T* %42)
  store %struct.T* %43, %struct.T** %9, align 8
  %44 = load %struct.T*, %struct.T** %9, align 8
  %45 = load %struct.T*, %struct.T** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP1TlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.T* %44, %struct.T* %45, i64 %46)
  %47 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %47, %struct.T** %6, align 8
  store i32 -1987989037, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 2061045888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2061045888, label %18
    i32 1278137312, label %38
    i32 -1181747600, label %62
    i32 -1362870110, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %101

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
  %37 = select i1 %35, i32 1278137312, i32 -1362870110
  store i32 %37, i32* %14
  br label %101

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
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1391205436
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1391205436
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1181747600, i32 -1362870110
  store i32 %61, i32* %14
  br label %101

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 63, %70
  %72 = sub i64 63, %69
  %73 = mul i64 %71, %69
  %74 = sub i64 0, 63
  %75 = add i64 0, %74
  %76 = sub i64 0, 63
  %77 = sub i64 0, %69
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %69
  %80 = add i64 0, -2068109909090912089
  %81 = sub i64 %80, 63
  %82 = sub i64 %81, -2068109909090912089
  %83 = sub i64 0, 63
  %84 = add i64 %82, -122504175694235209
  %85 = add i64 %84, %69
  %86 = sub i64 %85, -122504175694235209
  %87 = add i64 %82, %69
  %88 = shl i64 63, %69
  %89 = add i64 0, 5284449546881165679
  %90 = sub i64 %89, 63
  %91 = sub i64 %90, 5284449546881165679
  %92 = sub i64 0, 63
  %93 = sub i64 %91, -5669156815170607717
  %94 = add i64 %93, %69
  %95 = add i64 %94, -5669156815170607717
  %96 = add i64 %91, %69
  %97 = sub i64 63, 4391309456589855984
  %98 = sub i64 %97, %69
  %99 = add i64 %98, 4391309456589855984
  %100 = sub i64 63, %69
  store i32 1278137312, i32* %14
  br label %101

; <label>:101:                                    ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = add i64 %12, -3409940237299685690
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3409940237299685690
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -175251587, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -175251587, label %23
    i32 -578757430, label %27
    i32 -2029280964, label %34
    i32 -1336678069, label %49
    i32 915086342, label %78
    i32 2126359564, label %79
    i32 1301822172, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -578757430, i32 -2029280964
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load %struct.T*, %struct.T** %5, align 8
  %29 = load %struct.T*, %struct.T** %5, align 8
  %30 = getelementptr inbounds %struct.T, %struct.T* %29, i64 16
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %28, %struct.T* %30)
  %31 = load %struct.T*, %struct.T** %5, align 8
  %32 = getelementptr inbounds %struct.T, %struct.T* %31, i64 16
  %33 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %32, %struct.T* %33)
  store i32 2126359564, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
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
  %48 = select i1 %46, i32 -1336678069, i32 1301822172
  store i32 %48, i32* %19
  br label %83

; <label>:49:                                     ; preds = %20
  %50 = load %struct.T*, %struct.T** %5, align 8
  %51 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %50, %struct.T* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 915086342, i32 1301822172
  store i32 %77, i32* %19
  br label %83

; <label>:78:                                     ; preds = %20
  store i32 2126359564, i32* %19
  br label %83

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = load %struct.T*, %struct.T** %5, align 8
  %82 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %81, %struct.T* %82)
  store i32 -1336678069, i32* %19
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %10, %struct.T* %11, %struct.T* %12)
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %13, %struct.T* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__unguarded_partition_pivotIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %4, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %4, align 8
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = ptrtoint %struct.T* %11 to i64
  %14 = add i64 %12, -4489189125110326320
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4489189125110326320
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.T, %struct.T* %9, i64 %19
  store %struct.T* %20, %struct.T** %6, align 8
  %21 = load %struct.T*, %struct.T** %4, align 8
  %22 = load %struct.T*, %struct.T** %4, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i64 1
  %24 = load %struct.T*, %struct.T** %6, align 8
  %25 = load %struct.T*, %struct.T** %5, align 8
  %26 = getelementptr inbounds %struct.T, %struct.T* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T* %21, %struct.T* %23, %struct.T* %24, %struct.T* %26)
  %27 = load %struct.T*, %struct.T** %4, align 8
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i64 1
  %29 = load %struct.T*, %struct.T** %5, align 8
  %30 = load %struct.T*, %struct.T** %4, align 8
  %31 = call %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T* %28, %struct.T* %29, %struct.T* %30)
  ret %struct.T* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.T*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %6, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  store %struct.T* %2, %struct.T** %8, align 8
  %12 = load %struct.T*, %struct.T** %6, align 8
  %13 = load %struct.T*, %struct.T** %7, align 8
  call void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T* %12, %struct.T* %13)
  %14 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %14, %struct.T** %10, align 8
  %15 = alloca i32
  store i32 1207047459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1207047459, label %19
    i32 1181530232, label %24
    i32 -263501993, label %51
    i32 -1501168386, label %82
    i32 1321616578, label %85
    i32 -1464765345, label %89
    i32 1255432301, label %116
    i32 1187490610, label %144
    i32 -1173133098, label %145
    i32 -1409373348, label %161
    i32 -917280843, label %191
    i32 1025050888, label %192
    i32 1327866567, label %193
    i32 -771766366, label %197
    i32 66241012, label %198
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load %struct.T*, %struct.T** %10, align 8
  %21 = load %struct.T*, %struct.T** %8, align 8
  %22 = icmp ult %struct.T* %20, %21
  %23 = select i1 %22, i32 1181530232, i32 1025050888
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
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
  %50 = select i1 %48, i32 -263501993, i32 1327866567
  store i32 %50, i32* %15
  br label %201

; <label>:51:                                     ; preds = %16
  %52 = load %struct.T*, %struct.T** %10, align 8
  %53 = load %struct.T*, %struct.T** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %52, %struct.T* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, -1860779510
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1860779510
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
  %81 = select i1 %79, i32 -1501168386, i32 1327866567
  store i32 %81, i32* %15
  br label %201

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1321616578, i32 -1464765345
  store i32 %84, i32* %15
  br label %201

; <label>:85:                                     ; preds = %16
  %86 = load %struct.T*, %struct.T** %6, align 8
  %87 = load %struct.T*, %struct.T** %7, align 8
  %88 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %86, %struct.T* %87, %struct.T* %88)
  store i32 -1464765345, i32* %15
  br label %201

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1255432301, i32 -771766366
  store i32 %115, i32* %15
  br label %201

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = sub i32 %117, 504836279
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 504836279
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
  %143 = select i1 %141, i32 1187490610, i32 -771766366
  store i32 %143, i32* %15
  br label %201

; <label>:144:                                    ; preds = %16
  store i32 -1173133098, i32* %15
  br label %201

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = add i32 %146, -768274895
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -768274895
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1409373348, i32 66241012
  store i32 %160, i32* %15
  br label %201

; <label>:161:                                    ; preds = %16
  %162 = load %struct.T*, %struct.T** %10, align 8
  %163 = getelementptr inbounds %struct.T, %struct.T* %162, i32 1
  store %struct.T* %163, %struct.T** %10, align 8
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 %164, -392231459
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -392231459
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -917280843, i32 66241012
  store i32 %190, i32* %15
  br label %201

; <label>:191:                                    ; preds = %16
  store i32 1207047459, i32* %15
  br label %201

; <label>:192:                                    ; preds = %16
  ret void

; <label>:193:                                    ; preds = %16
  %194 = load %struct.T*, %struct.T** %10, align 8
  %195 = load %struct.T*, %struct.T** %6, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.T* %194, %struct.T* %195)
  store i32 -263501993, i32* %15
  br label %201

; <label>:197:                                    ; preds = %16
  store i32 1255432301, i32* %15
  br label %201

; <label>:198:                                    ; preds = %16
  %199 = load %struct.T*, %struct.T** %10, align 8
  %200 = getelementptr inbounds %struct.T, %struct.T* %199, i32 1
  store %struct.T* %200, %struct.T** %10, align 8
  store i32 -1409373348, i32* %15
  br label %201

; <label>:201:                                    ; preds = %198, %197, %193, %191, %161, %145, %144, %116, %89, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T**
  %4 = alloca %struct.T**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
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
  store i32 -393325647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -393325647, label %20
    i32 -391775192, label %28
    i32 -997885155, label %49
    i32 1536196223, label %50
    i32 423613677, label %63
    i32 900847579, label %74
    i32 646472553, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -391775192, i32 646472553
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.T*, align 8
  store %struct.T** %30, %struct.T*** %4
  %31 = alloca %struct.T*, align 8
  store %struct.T** %31, %struct.T*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile %struct.T**, %struct.T*** %4
  store %struct.T* %0, %struct.T** %33, align 8
  %34 = load volatile %struct.T**, %struct.T*** %3
  store %struct.T* %1, %struct.T** %34, align 8
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
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
  %48 = select i1 %46, i32 -997885155, i32 646472553
  store i32 %48, i32* %16
  br label %80

; <label>:49:                                     ; preds = %17
  store i32 1536196223, i32* %16
  br label %80

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.T**, %struct.T*** %3
  %52 = load %struct.T*, %struct.T** %51, align 8
  %53 = load volatile %struct.T**, %struct.T*** %4
  %54 = load %struct.T*, %struct.T** %53, align 8
  %55 = ptrtoint %struct.T* %52 to i64
  %56 = ptrtoint %struct.T* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 1
  %62 = select i1 %61, i32 423613677, i32 900847579
  store i32 %62, i32* %16
  br label %80

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.T**, %struct.T*** %3
  %65 = load %struct.T*, %struct.T** %64, align 8
  %66 = getelementptr inbounds %struct.T, %struct.T* %65, i32 -1
  %67 = load volatile %struct.T**, %struct.T*** %3
  store %struct.T* %66, %struct.T** %67, align 8
  %68 = load volatile %struct.T**, %struct.T*** %4
  %69 = load %struct.T*, %struct.T** %68, align 8
  %70 = load volatile %struct.T**, %struct.T*** %3
  %71 = load %struct.T*, %struct.T** %70, align 8
  %72 = load volatile %struct.T**, %struct.T*** %3
  %73 = load %struct.T*, %struct.T** %72, align 8
  call void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T* %69, %struct.T* %71, %struct.T* %73)
  store i32 1536196223, i32* %16
  br label %80

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %struct.T*, align 8
  %78 = alloca %struct.T*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %77, align 8
  store %struct.T* %1, %struct.T** %78, align 8
  store i32 -391775192, i32* %16
  br label %80

; <label>:80:                                     ; preds = %75, %63, %50, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.T*
  %5 = alloca %struct.T*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %struct.T**
  %9 = alloca %struct.T**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, -952840131
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -952840131
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 346760197, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %426
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 346760197, label %26
    i32 770959178, label %34
    i32 609411036, label %84
    i32 -729849, label %87
    i32 -1165459450, label %88
    i32 -635574145, label %103
    i32 -1371816965, label %138
    i32 341145232, label %139
    i32 -2013715706, label %167
    i32 823326078, label %168
    i32 -110687340, label %183
    i32 -315821148, label %207
    i32 -408943274, label %208
    i32 1144904116, label %209
    i32 1475532229, label %277
    i32 474522308, label %413
  ]

; <label>:25:                                     ; preds = %23
  br label %426

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 770959178, i32 1144904116
  store i32 %33, i32* %22
  br label %426

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %struct.T*, align 8
  store %struct.T** %36, %struct.T*** %9
  %37 = alloca %struct.T*, align 8
  store %struct.T** %37, %struct.T*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %struct.T, align 4
  store %struct.T* %40, %struct.T** %5
  %41 = alloca %struct.T, align 4
  store %struct.T* %41, %struct.T** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %struct.T**, %struct.T*** %9
  store %struct.T* %0, %struct.T** %43, align 8
  %44 = load volatile %struct.T**, %struct.T*** %8
  store %struct.T* %1, %struct.T** %44, align 8
  %45 = load volatile %struct.T**, %struct.T*** %8
  %46 = load %struct.T*, %struct.T** %45, align 8
  %47 = load volatile %struct.T**, %struct.T*** %9
  %48 = load %struct.T*, %struct.T** %47, align 8
  %49 = ptrtoint %struct.T* %46 to i64
  %50 = ptrtoint %struct.T* %48 to i64
  %51 = add i64 %49, -1209652642495724907
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -1209652642495724907
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, -1869164686
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1869164686
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
  %83 = select i1 %81, i32 609411036, i32 1144904116
  store i32 %83, i32* %22
  br label %426

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -729849, i32 -1165459450
  store i32 %86, i32* %22
  br label %426

; <label>:87:                                     ; preds = %23
  store i32 -408943274, i32* %22
  br label %426

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -635574145, i32 1475532229
  store i32 %102, i32* %22
  br label %426

; <label>:103:                                    ; preds = %23
  %104 = load volatile %struct.T**, %struct.T*** %8
  %105 = load %struct.T*, %struct.T** %104, align 8
  %106 = load volatile %struct.T**, %struct.T*** %9
  %107 = load %struct.T*, %struct.T** %106, align 8
  %108 = ptrtoint %struct.T* %105 to i64
  %109 = ptrtoint %struct.T* %107 to i64
  %110 = add i64 %108, -2282369119466133069
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -2282369119466133069
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 7954235301159665016
  %119 = sub i64 %118, 2
  %120 = sub i64 %119, 7954235301159665016
  %121 = sub nsw i64 %117, 2
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %6
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
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
  %137 = select i1 %135, i32 -1371816965, i32 1475532229
  store i32 %137, i32* %22
  br label %426

; <label>:138:                                    ; preds = %23
  store i32 341145232, i32* %22
  br label %426

; <label>:139:                                    ; preds = %23
  %140 = load volatile %struct.T**, %struct.T*** %9
  %141 = load %struct.T*, %struct.T** %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %struct.T, %struct.T* %141, i64 %143
  %145 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %144) #3
  %146 = load volatile %struct.T*, %struct.T** %5
  %147 = bitcast %struct.T* %146 to i8*
  %148 = bitcast %struct.T* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = load volatile %struct.T**, %struct.T*** %9
  %150 = load %struct.T*, %struct.T** %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %struct.T*, %struct.T** %5
  %156 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %155) #3
  %157 = load volatile %struct.T*, %struct.T** %4
  %158 = bitcast %struct.T* %157 to i8*
  %159 = bitcast %struct.T* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load volatile %struct.T*, %struct.T** %4
  %161 = bitcast %struct.T* %160 to i64*
  %162 = load i64, i64* %161, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %150, i64 %152, i64 %154, i64 %162)
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 -2013715706, i32 823326078
  store i32 %166, i32* %22
  br label %426

; <label>:167:                                    ; preds = %23
  store i32 -408943274, i32* %22
  br label %426

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -110687340, i32 474522308
  store i32 %182, i32* %22
  br label %426

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, -1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, -1
  %191 = load volatile i64*, i64** %6
  store i64 %189, i64* %191, align 8
  %192 = load i32, i32* @x.27
  %193 = load i32, i32* @y.28
  %194 = add i32 %192, -2114765216
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2114765216
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -315821148, i32 474522308
  store i32 %206, i32* %22
  br label %426

; <label>:207:                                    ; preds = %23
  store i32 341145232, i32* %22
  br label %426

; <label>:208:                                    ; preds = %23
  ret void

; <label>:209:                                    ; preds = %23
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca %struct.T*, align 8
  %212 = alloca %struct.T*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca %struct.T, align 4
  %216 = alloca %struct.T, align 4
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %211, align 8
  store %struct.T* %1, %struct.T** %212, align 8
  %218 = load %struct.T*, %struct.T** %212, align 8
  %219 = load %struct.T*, %struct.T** %211, align 8
  %220 = ptrtoint %struct.T* %218 to i64
  %221 = ptrtoint %struct.T* %219 to i64
  %222 = add i64 %220, 5711649461791767704
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 5711649461791767704
  %225 = sub i64 %220, %221
  %226 = mul i64 %224, %221
  %227 = sub i64 0, %221
  %228 = add i64 %220, %227
  %229 = sub i64 %220, %221
  %230 = mul i64 %228, %221
  %231 = shl i64 %220, %221
  %232 = shl i64 %220, %221
  %233 = sub i64 0, %221
  %234 = add i64 %220, %233
  %235 = sub i64 %220, %221
  %236 = mul i64 %234, %221
  %237 = sub i64 0, %221
  %238 = add i64 %220, %237
  %239 = sub i64 %220, %221
  %240 = mul i64 %238, %221
  %241 = shl i64 %220, %221
  %242 = add i64 %220, 1888455415058337952
  %243 = sub i64 %242, %221
  %244 = sub i64 %243, 1888455415058337952
  %245 = sub i64 %220, %221
  %246 = mul i64 %244, %221
  %247 = sub i64 %220, 2446396021808900515
  %248 = sub i64 %247, %221
  %249 = add i64 %248, 2446396021808900515
  %250 = sub i64 %220, %221
  %251 = sub i64 0, -8150619292771892611
  %252 = sub i64 %251, %249
  %253 = add i64 %252, -8150619292771892611
  %254 = sub i64 0, %249
  %255 = sub i64 %253, 7027598311902583257
  %256 = add i64 %255, 8
  %257 = add i64 %256, 7027598311902583257
  %258 = add i64 %253, 8
  %259 = add i64 %249, -8614949500427037051
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, -8614949500427037051
  %262 = sub i64 %249, 8
  %263 = mul i64 %261, 8
  %264 = add i64 %249, -6960506725997775899
  %265 = sub i64 %264, 8
  %266 = sub i64 %265, -6960506725997775899
  %267 = sub i64 %249, 8
  %268 = mul i64 %266, 8
  %269 = add i64 %249, 8742490907026047370
  %270 = sub i64 %269, 8
  %271 = sub i64 %270, 8742490907026047370
  %272 = sub i64 %249, 8
  %273 = mul i64 %271, 8
  %274 = shl i64 %249, 8
  %275 = sdiv exact i64 %249, 8
  %276 = icmp slt i64 %275, 2
  store i32 770959178, i32* %22
  br label %426

; <label>:277:                                    ; preds = %23
  %278 = load volatile %struct.T**, %struct.T*** %8
  %279 = load %struct.T*, %struct.T** %278, align 8
  %280 = load volatile %struct.T**, %struct.T*** %9
  %281 = load %struct.T*, %struct.T** %280, align 8
  %282 = ptrtoint %struct.T* %279 to i64
  %283 = ptrtoint %struct.T* %281 to i64
  %284 = sub i64 %282, -7605399727658822936
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -7605399727658822936
  %287 = sub i64 %282, %283
  %288 = mul i64 %286, %283
  %289 = sub i64 0, %282
  %290 = add i64 0, %289
  %291 = sub i64 0, %282
  %292 = sub i64 0, %290
  %293 = sub i64 0, %283
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %283
  %297 = sub i64 0, %283
  %298 = add i64 %282, %297
  %299 = sub i64 %282, %283
  %300 = mul i64 %298, %283
  %301 = sub i64 0, %283
  %302 = add i64 %282, %301
  %303 = sub i64 %282, %283
  %304 = mul i64 %302, %283
  %305 = sub i64 0, %282
  %306 = add i64 0, %305
  %307 = sub i64 0, %282
  %308 = sub i64 0, %283
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %283
  %311 = sub i64 0, %283
  %312 = add i64 %282, %311
  %313 = sub i64 %282, %283
  %314 = sub i64 %312, 6956021544627063201
  %315 = sub i64 %314, 8
  %316 = add i64 %315, 6956021544627063201
  %317 = sub i64 %312, 8
  %318 = mul i64 %316, 8
  %319 = shl i64 %312, 8
  %320 = shl i64 %312, 8
  %321 = sub i64 0, 2137218205577351653
  %322 = sub i64 %321, %312
  %323 = add i64 %322, 2137218205577351653
  %324 = sub i64 0, %312
  %325 = add i64 %323, 8664090831294527271
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 8664090831294527271
  %328 = add i64 %323, 8
  %329 = sdiv exact i64 %312, 8
  %330 = load volatile i64*, i64** %7
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 0, %333
  %335 = sub i64 0, %332
  %336 = sub i64 %334, 7702457693176619367
  %337 = add i64 %336, 2
  %338 = add i64 %337, 7702457693176619367
  %339 = add i64 %334, 2
  %340 = add i64 %332, -1365339015737615560
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -1365339015737615560
  %343 = sub i64 %332, 2
  %344 = mul i64 %342, 2
  %345 = add i64 0, 8872918857886693191
  %346 = sub i64 %345, %332
  %347 = sub i64 %346, 8872918857886693191
  %348 = sub i64 0, %332
  %349 = sub i64 0, 2
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 2
  %352 = shl i64 %332, 2
  %353 = add i64 %332, -6814822249295875314
  %354 = sub i64 %353, 2
  %355 = sub i64 %354, -6814822249295875314
  %356 = sub i64 %332, 2
  %357 = mul i64 %355, 2
  %358 = add i64 %332, 1222092551686836600
  %359 = sub i64 %358, 2
  %360 = sub i64 %359, 1222092551686836600
  %361 = sub i64 %332, 2
  %362 = mul i64 %360, 2
  %363 = sub i64 0, 2
  %364 = add i64 %332, %363
  %365 = sub i64 %332, 2
  %366 = mul i64 %364, 2
  %367 = sub i64 %332, -1893604717154784943
  %368 = sub i64 %367, 2
  %369 = add i64 %368, -1893604717154784943
  %370 = sub nsw i64 %332, 2
  %371 = sub i64 0, 2
  %372 = add i64 %369, %371
  %373 = sub i64 %369, 2
  %374 = mul i64 %372, 2
  %375 = sub i64 0, 8270457097080761071
  %376 = sub i64 %375, %369
  %377 = add i64 %376, 8270457097080761071
  %378 = sub i64 0, %369
  %379 = sub i64 0, %377
  %380 = sub i64 0, 2
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 2
  %384 = sub i64 0, 2
  %385 = add i64 %369, %384
  %386 = sub i64 %369, 2
  %387 = mul i64 %385, 2
  %388 = sub i64 0, 2
  %389 = add i64 %369, %388
  %390 = sub i64 %369, 2
  %391 = mul i64 %389, 2
  %392 = sub i64 0, %369
  %393 = add i64 0, %392
  %394 = sub i64 0, %369
  %395 = sub i64 0, 2
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 2
  %398 = shl i64 %369, 2
  %399 = sub i64 %369, -252353320414411339
  %400 = sub i64 %399, 2
  %401 = add i64 %400, -252353320414411339
  %402 = sub i64 %369, 2
  %403 = mul i64 %401, 2
  %404 = sub i64 0, %369
  %405 = add i64 0, %404
  %406 = sub i64 0, %369
  %407 = sub i64 %405, 5851711567453153193
  %408 = add i64 %407, 2
  %409 = add i64 %408, 5851711567453153193
  %410 = add i64 %405, 2
  %411 = sdiv i64 %369, 2
  %412 = load volatile i64*, i64** %6
  store i64 %411, i64* %412, align 8
  store i32 -635574145, i32* %22
  br label %426

; <label>:413:                                    ; preds = %23
  %414 = load volatile i64*, i64** %6
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 %415, -1
  %419 = mul i64 %417, -1
  %420 = shl i64 %415, -1
  %421 = add i64 %415, 1718044510819937248
  %422 = add i64 %421, -1
  %423 = sub i64 %422, 1718044510819937248
  %424 = add nsw i64 %415, -1
  %425 = load volatile i64*, i64** %6
  store i64 %423, i64* %425, align 8
  store i32 -110687340, i32* %22
  br label %426

; <label>:426:                                    ; preds = %413, %277, %209, %207, %183, %168, %167, %139, %138, %103, %88, %87, %84, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %struct.T, align 4
  %9 = alloca %struct.T, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %11 = load %struct.T*, %struct.T** %7, align 8
  %12 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %11) #3
  %13 = bitcast %struct.T* %8 to i8*
  %14 = bitcast %struct.T* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.T*, %struct.T** %5, align 8
  %16 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %15) #3
  %17 = load %struct.T*, %struct.T** %7, align 8
  %18 = bitcast %struct.T* %17 to i8*
  %19 = bitcast %struct.T* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.T*, %struct.T** %5, align 8
  %21 = load %struct.T*, %struct.T** %6, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = ptrtoint %struct.T* %21 to i64
  %24 = ptrtoint %struct.T* %22 to i64
  %25 = sub i64 %23, 4963247232559551851
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 4963247232559551851
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %8) #3
  %31 = bitcast %struct.T* %9 to i8*
  %32 = bitcast %struct.T* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.T* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.T*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -2110738862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2110738862, label %18
    i32 556031955, label %26
    i32 671325216, label %43
    i32 -2142273346, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 556031955, i32 -2142273346
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %27, align 8
  %28 = load %struct.T*, %struct.T** %27, align 8
  store %struct.T* %28, %struct.T** %2
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %42 = select i1 %40, i32 671325216, i32 -2142273346
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %struct.T*, %struct.T** %2
  ret %struct.T* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %46, align 8
  %47 = load %struct.T*, %struct.T** %46, align 8
  store i32 556031955, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1TlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.T, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.T*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.T, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %struct.T* %7 to i64*
  store i64 %3, i64* %18, align 4
  store %struct.T* %0, %struct.T** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -502442770, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %475
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -502442770, label %25
    i32 -2056074874, label %53
    i32 -1681237851, label %76
    i32 1391109636, label %79
    i32 -1747230406, label %94
    i32 675347930, label %136
    i32 -1512585220, label %139
    i32 -564326579, label %167
    i32 -998699385, label %188
    i32 596103334, label %189
    i32 739062141, label %205
    i32 383184608, label %231
    i32 -1374017777, label %232
    i32 1644875412, label %244
    i32 -271622862, label %253
    i32 1601810786, label %277
    i32 -737559816, label %305
    i32 1595913120, label %328
    i32 -199263801, label %329
    i32 1110498941, label %362
    i32 -1913656039, label %437
    i32 1020681730, label %455
    i32 -1572009258, label %466
  ]

; <label>:24:                                     ; preds = %22
  br label %475

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1597924481
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1597924481
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
  %52 = select i1 %50, i32 -2056074874, i32 -199263801
  store i32 %52, i32* %21
  br label %475

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = sub i64 %55, 8110495054503720535
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 8110495054503720535
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = icmp slt i64 %54, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1681237851, i32 -199263801
  store i32 %75, i32* %21
  br label %475

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1391109636, i32 -1374017777
  store i32 %78, i32* %21
  br label %475

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
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
  %93 = select i1 %91, i32 -1747230406, i32 1110498941
  store i32 %93, i32* %21
  br label %475

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %13, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = mul nsw i64 2, %97
  store i64 %99, i64* %13, align 8
  %100 = load %struct.T*, %struct.T** %9, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds %struct.T, %struct.T* %100, i64 %101
  %103 = load %struct.T*, %struct.T** %9, align 8
  %104 = load i64, i64* %13, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = getelementptr inbounds %struct.T, %struct.T* %103, i64 %106
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.T* %102, %struct.T* %108)
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.35
  %111 = load i32, i32* @y.36
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 675347930, i32 1110498941
  store i32 %135, i32* %21
  br label %475

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -1512585220, i32 596103334
  store i32 %138, i32* %21
  br label %475

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = add i32 %140, 1281037839
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1281037839
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -564326579, i32 -1913656039
  store i32 %166, i32* %21
  br label %475

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %13, align 8
  %169 = add i64 %168, 6749088461102772519
  %170 = add i64 %169, -1
  %171 = sub i64 %170, 6749088461102772519
  %172 = add nsw i64 %168, -1
  store i64 %171, i64* %13, align 8
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = add i32 %173, 1231600570
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1231600570
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -998699385, i32 -1913656039
  store i32 %187, i32* %21
  br label %475

; <label>:188:                                    ; preds = %22
  store i32 596103334, i32* %21
  br label %475

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.35
  %191 = load i32, i32* @y.36
  %192 = sub i32 %190, 70440087
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 70440087
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 739062141, i32 1020681730
  store i32 %204, i32* %21
  br label %475

; <label>:205:                                    ; preds = %22
  %206 = load %struct.T*, %struct.T** %9, align 8
  %207 = load i64, i64* %13, align 8
  %208 = getelementptr inbounds %struct.T, %struct.T* %206, i64 %207
  %209 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %208) #3
  %210 = load %struct.T*, %struct.T** %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds %struct.T, %struct.T* %210, i64 %211
  %213 = bitcast %struct.T* %212 to i8*
  %214 = bitcast %struct.T* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  %215 = load i64, i64* %13, align 8
  store i64 %215, i64* %10, align 8
  %216 = load i32, i32* @x.35
  %217 = load i32, i32* @y.36
  %218 = sub i32 %216, 682110202
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 682110202
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 383184608, i32 1020681730
  store i32 %230, i32* %21
  br label %475

; <label>:231:                                    ; preds = %22
  store i32 -502442770, i32* %21
  br label %475

; <label>:232:                                    ; preds = %22
  %233 = load i64, i64* %11, align 8
  %234 = xor i64 %233, -1
  %235 = xor i64 1, -1
  %236 = xor i64 3722794079943544473, -1
  %237 = or i64 %234, %235
  %238 = or i64 3722794079943544473, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %233, 1
  %242 = icmp eq i64 %240, 0
  %243 = select i1 %242, i32 1644875412, i32 1601810786
  store i32 %243, i32* %21
  br label %475

; <label>:244:                                    ; preds = %22
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %11, align 8
  %247 = sub i64 0, 2
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 2
  %250 = sdiv i64 %248, 2
  %251 = icmp eq i64 %245, %250
  %252 = select i1 %251, i32 -271622862, i32 1601810786
  store i32 %252, i32* %21
  br label %475

; <label>:253:                                    ; preds = %22
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  %260 = mul nsw i64 2, %258
  store i64 %260, i64* %13, align 8
  %261 = load %struct.T*, %struct.T** %9, align 8
  %262 = load i64, i64* %13, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  %266 = getelementptr inbounds %struct.T, %struct.T* %261, i64 %264
  %267 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %266) #3
  %268 = load %struct.T*, %struct.T** %9, align 8
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds %struct.T, %struct.T* %268, i64 %269
  %271 = bitcast %struct.T* %270 to i8*
  %272 = bitcast %struct.T* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 8, i32 4, i1 false)
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 1
  store i64 %275, i64* %10, align 8
  store i32 1601810786, i32* %21
  br label %475

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.35
  %279 = load i32, i32* @y.36
  %280 = add i32 %278, 1248549008
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1248549008
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -737559816, i32 -1572009258
  store i32 %304, i32* %21
  br label %475

; <label>:305:                                    ; preds = %22
  %306 = load %struct.T*, %struct.T** %9, align 8
  %307 = load i64, i64* %10, align 8
  %308 = load i64, i64* %12, align 8
  %309 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %7) #3
  %310 = bitcast %struct.T* %14 to i8*
  %311 = bitcast %struct.T* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %312 = bitcast %struct.T* %14 to i64*
  %313 = load i64, i64* %312, align 4
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %306, i64 %307, i64 %308, i64 %313)
  %314 = load i32, i32* @x.35
  %315 = load i32, i32* @y.36
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1595913120, i32 -1572009258
  store i32 %327, i32* %21
  br label %475

; <label>:328:                                    ; preds = %22
  ret void

; <label>:329:                                    ; preds = %22
  %330 = load i64, i64* %13, align 8
  %331 = load i64, i64* %11, align 8
  %332 = sub i64 %331, -4353911224566957859
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -4353911224566957859
  %335 = sub i64 %331, 1
  %336 = mul i64 %334, 1
  %337 = shl i64 %331, 1
  %338 = shl i64 %331, 1
  %339 = sub i64 %331, 9098096007991194567
  %340 = sub i64 %339, 1
  %341 = add i64 %340, 9098096007991194567
  %342 = sub nsw i64 %331, 1
  %343 = sub i64 0, %341
  %344 = add i64 0, %343
  %345 = sub i64 0, %341
  %346 = sub i64 %344, -3828724113764030790
  %347 = add i64 %346, 2
  %348 = add i64 %347, -3828724113764030790
  %349 = add i64 %344, 2
  %350 = shl i64 %341, 2
  %351 = sub i64 0, %341
  %352 = add i64 0, %351
  %353 = sub i64 0, %341
  %354 = sub i64 %352, 458720017129910438
  %355 = add i64 %354, 2
  %356 = add i64 %355, 458720017129910438
  %357 = add i64 %352, 2
  %358 = shl i64 %341, 2
  %359 = shl i64 %341, 2
  %360 = sdiv i64 %341, 2
  %361 = icmp slt i64 %330, %360
  store i32 -2056074874, i32* %21
  br label %475

; <label>:362:                                    ; preds = %22
  %363 = load i64, i64* %13, align 8
  %364 = shl i64 %363, 1
  %365 = add i64 0, -6739689345225385242
  %366 = sub i64 %365, %363
  %367 = sub i64 %366, -6739689345225385242
  %368 = sub i64 0, %363
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = sub i64 0, 8666396938569188980
  %375 = sub i64 %374, %363
  %376 = add i64 %375, 8666396938569188980
  %377 = sub i64 0, %363
  %378 = add i64 %376, 6052330667281672850
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 6052330667281672850
  %381 = add i64 %376, 1
  %382 = shl i64 %363, 1
  %383 = sub i64 0, %363
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %363, 1
  %388 = sub i64 0, %386
  %389 = add i64 2, %388
  %390 = sub i64 2, %386
  %391 = mul i64 %389, %386
  %392 = sub i64 0, 2
  %393 = add i64 0, %392
  %394 = sub i64 0, 2
  %395 = sub i64 0, %393
  %396 = sub i64 0, %386
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %386
  %400 = mul nsw i64 2, %386
  store i64 %400, i64* %13, align 8
  %401 = load %struct.T*, %struct.T** %9, align 8
  %402 = load i64, i64* %13, align 8
  %403 = getelementptr inbounds %struct.T, %struct.T* %401, i64 %402
  %404 = load %struct.T*, %struct.T** %9, align 8
  %405 = load i64, i64* %13, align 8
  %406 = shl i64 %405, 1
  %407 = add i64 %405, 382857780573487482
  %408 = sub i64 %407, 1
  %409 = sub i64 %408, 382857780573487482
  %410 = sub i64 %405, 1
  %411 = mul i64 %409, 1
  %412 = sub i64 0, 2894233483704177365
  %413 = sub i64 %412, %405
  %414 = add i64 %413, 2894233483704177365
  %415 = sub i64 0, %405
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 %405, 7001220188256556033
  %420 = sub i64 %419, 1
  %421 = add i64 %420, 7001220188256556033
  %422 = sub i64 %405, 1
  %423 = mul i64 %421, 1
  %424 = add i64 0, 4158165996535500215
  %425 = sub i64 %424, %405
  %426 = sub i64 %425, 4158165996535500215
  %427 = sub i64 0, %405
  %428 = sub i64 0, 1
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 1
  %431 = add i64 %405, -1197873285173641529
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, -1197873285173641529
  %434 = sub nsw i64 %405, 1
  %435 = getelementptr inbounds %struct.T, %struct.T* %404, i64 %433
  %436 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.T* %403, %struct.T* %435)
  store i32 -1747230406, i32* %21
  br label %475

; <label>:437:                                    ; preds = %22
  %438 = load i64, i64* %13, align 8
  %439 = add i64 0, -8955278510637023480
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, -8955278510637023480
  %442 = sub i64 0, %438
  %443 = sub i64 %441, 3974811287444041837
  %444 = add i64 %443, -1
  %445 = add i64 %444, 3974811287444041837
  %446 = add i64 %441, -1
  %447 = shl i64 %438, -1
  %448 = shl i64 %438, -1
  %449 = shl i64 %438, -1
  %450 = sub i64 0, %438
  %451 = sub i64 0, -1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %438, -1
  store i64 %453, i64* %13, align 8
  store i32 -564326579, i32* %21
  br label %475

; <label>:455:                                    ; preds = %22
  %456 = load %struct.T*, %struct.T** %9, align 8
  %457 = load i64, i64* %13, align 8
  %458 = getelementptr inbounds %struct.T, %struct.T* %456, i64 %457
  %459 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %458) #3
  %460 = load %struct.T*, %struct.T** %9, align 8
  %461 = load i64, i64* %10, align 8
  %462 = getelementptr inbounds %struct.T, %struct.T* %460, i64 %461
  %463 = bitcast %struct.T* %462 to i8*
  %464 = bitcast %struct.T* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 8, i32 4, i1 false)
  %465 = load i64, i64* %13, align 8
  store i64 %465, i64* %10, align 8
  store i32 739062141, i32* %21
  br label %475

; <label>:466:                                    ; preds = %22
  %467 = load %struct.T*, %struct.T** %9, align 8
  %468 = load i64, i64* %10, align 8
  %469 = load i64, i64* %12, align 8
  %470 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %7) #3
  %471 = bitcast %struct.T* %14 to i8*
  %472 = bitcast %struct.T* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %473 = bitcast %struct.T* %14 to i64*
  %474 = load i64, i64* %473, align 4
  call void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T* %467, i64 %468, i64 %469, i64 %474)
  store i32 -737559816, i32* %21
  br label %475

; <label>:475:                                    ; preds = %466, %455, %437, %362, %329, %305, %277, %253, %244, %232, %231, %205, %189, %188, %167, %139, %136, %94, %79, %76, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1TlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.T*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.T, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.T* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.T* %0, %struct.T** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -1939277927691553484
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -1939277927691553484
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 -780198320, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %111
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -780198320, label %23
    i32 -477316791, label %28
    i32 794227831, label %33
    i32 -2104247773, label %36
    i32 1425530891, label %53
    i32 1406305885, label %69
    i32 -1109778006, label %103
    i32 -2103109143, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -477316791, i32 794227831
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load %struct.T*, %struct.T** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.T, %struct.T* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.T* %31, %struct.T* dereferenceable(8) %5)
  store i32 794227831, i32* %18
  store i1 %32, i1* %19
  br label %111

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -2104247773, i32 1425530891
  store i32 %35, i32* %18
  br label %111

; <label>:36:                                     ; preds = %20
  %37 = load %struct.T*, %struct.T** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %struct.T, %struct.T* %37, i64 %38
  %40 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %39) #3
  %41 = load %struct.T*, %struct.T** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %struct.T, %struct.T* %41, i64 %42
  %44 = bitcast %struct.T* %43 to i8*
  %45 = bitcast %struct.T* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add i64 %47, -3922910571327488218
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -3922910571327488218
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %10, align 8
  store i32 -780198320, i32* %18
  br label %111

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, 341919694
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 341919694
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1406305885, i32 -2103109143
  store i32 %68, i32* %18
  br label %111

; <label>:69:                                     ; preds = %20
  %70 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %71 = load %struct.T*, %struct.T** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds %struct.T, %struct.T* %71, i64 %72
  %74 = bitcast %struct.T* %73 to i8*
  %75 = bitcast %struct.T* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* @x.37
  %77 = load i32, i32* @y.38
  %78 = sub i32 %76, 1284135593
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1284135593
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
  %102 = select i1 %100, i32 -1109778006, i32 -2103109143
  store i32 %102, i32* %18
  br label %111

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %106 = load %struct.T*, %struct.T** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds %struct.T, %struct.T* %106, i64 %107
  %109 = bitcast %struct.T* %108 to i8*
  %110 = bitcast %struct.T* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  store i32 1406305885, i32* %18
  br label %111

; <label>:111:                                    ; preds = %104, %69, %53, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP1TS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.T*, %struct.T* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1TltERKS_(%struct.T*, %struct.T* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 1908297346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1908297346, label %19
    i32 -1043979649, label %27
    i32 828006385, label %63
    i32 -1681707911, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1043979649, i32 -1681707911
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.T*, align 8
  %29 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %28, align 8
  store %struct.T* %1, %struct.T** %29, align 8
  %30 = load %struct.T*, %struct.T** %28, align 8
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.T*, %struct.T** %29, align 8
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 828006385, i32 -1681707911
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.T*, align 8
  %67 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %66, align 8
  store %struct.T* %1, %struct.T** %67, align 8
  %68 = load %struct.T*, %struct.T** %66, align 8
  %69 = getelementptr inbounds %struct.T, %struct.T* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.T*, %struct.T** %67, align 8
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %70, %73
  store i32 -1043979649, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %5 = alloca %struct.T*
  %6 = alloca %struct.T*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.T*, align 8
  %9 = alloca %struct.T*, align 8
  %10 = alloca %struct.T*, align 8
  %11 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %8, align 8
  store %struct.T* %1, %struct.T** %9, align 8
  store %struct.T* %2, %struct.T** %10, align 8
  store %struct.T* %3, %struct.T** %11, align 8
  %12 = load %struct.T*, %struct.T** %9, align 8
  store %struct.T* %12, %struct.T** %6
  %13 = load %struct.T*, %struct.T** %10, align 8
  store %struct.T* %13, %struct.T** %5
  %14 = alloca i32
  store i32 -1937667009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1937667009, label %18
    i32 -117687287, label %23
    i32 -1459015943, label %28
    i32 1131946764, label %44
    i32 -76843150, label %61
    i32 -2041317623, label %62
    i32 485543707, label %67
    i32 -290332088, label %83
    i32 1412880914, label %113
    i32 1119394944, label %114
    i32 -1125360558, label %117
    i32 -698273148, label %132
    i32 -3208006, label %147
    i32 589729790, label %148
    i32 971890618, label %164
    i32 -206978998, label %191
    i32 940418628, label %192
    i32 -1929285210, label %197
    i32 -285603338, label %200
    i32 -1235454522, label %205
    i32 -532476361, label %208
    i32 -398210959, label %211
    i32 826525749, label %212
    i32 -914768041, label %213
    i32 380533065, label %214
    i32 519812696, label %217
    i32 -178032763, label %220
    i32 1014875186, label %221
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.T*, %struct.T** %6
  %20 = load volatile %struct.T*, %struct.T** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %19, %struct.T* %20)
  %22 = select i1 %21, i32 -117687287, i32 940418628
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = load %struct.T*, %struct.T** %10, align 8
  %25 = load %struct.T*, %struct.T** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %24, %struct.T* %25)
  %27 = select i1 %26, i32 -1459015943, i32 -2041317623
  store i32 %27, i32* %14
  br label %222

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, -573350279
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -573350279
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1131946764, i32 380533065
  store i32 %43, i32* %14
  br label %222

; <label>:44:                                     ; preds = %15
  %45 = load %struct.T*, %struct.T** %8, align 8
  %46 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %45, %struct.T* %46)
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
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
  %60 = select i1 %58, i32 -76843150, i32 380533065
  store i32 %60, i32* %14
  br label %222

; <label>:61:                                     ; preds = %15
  store i32 589729790, i32* %14
  br label %222

; <label>:62:                                     ; preds = %15
  %63 = load %struct.T*, %struct.T** %9, align 8
  %64 = load %struct.T*, %struct.T** %11, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %63, %struct.T* %64)
  %66 = select i1 %65, i32 485543707, i32 1119394944
  store i32 %66, i32* %14
  br label %222

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = add i32 %68, -2120506574
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2120506574
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -290332088, i32 519812696
  store i32 %82, i32* %14
  br label %222

; <label>:83:                                     ; preds = %15
  %84 = load %struct.T*, %struct.T** %8, align 8
  %85 = load %struct.T*, %struct.T** %11, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %84, %struct.T* %85)
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, -1440407054
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1440407054
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
  %112 = select i1 %110, i32 1412880914, i32 519812696
  store i32 %112, i32* %14
  br label %222

; <label>:113:                                    ; preds = %15
  store i32 -1125360558, i32* %14
  br label %222

; <label>:114:                                    ; preds = %15
  %115 = load %struct.T*, %struct.T** %8, align 8
  %116 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %115, %struct.T* %116)
  store i32 -1125360558, i32* %14
  br label %222

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -698273148, i32 -178032763
  store i32 %131, i32* %14
  br label %222

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.45
  %134 = load i32, i32* @y.46
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -3208006, i32 -178032763
  store i32 %146, i32* %14
  br label %222

; <label>:147:                                    ; preds = %15
  store i32 589729790, i32* %14
  br label %222

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.45
  %150 = load i32, i32* @y.46
  %151 = add i32 %149, -439684462
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -439684462
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 971890618, i32 1014875186
  store i32 %163, i32* %14
  br label %222

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.45
  %166 = load i32, i32* @y.46
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -206978998, i32 1014875186
  store i32 %190, i32* %14
  br label %222

; <label>:191:                                    ; preds = %15
  store i32 -914768041, i32* %14
  br label %222

; <label>:192:                                    ; preds = %15
  %193 = load %struct.T*, %struct.T** %9, align 8
  %194 = load %struct.T*, %struct.T** %11, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %193, %struct.T* %194)
  %196 = select i1 %195, i32 -1929285210, i32 -285603338
  store i32 %196, i32* %14
  br label %222

; <label>:197:                                    ; preds = %15
  %198 = load %struct.T*, %struct.T** %8, align 8
  %199 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %198, %struct.T* %199)
  store i32 826525749, i32* %14
  br label %222

; <label>:200:                                    ; preds = %15
  %201 = load %struct.T*, %struct.T** %10, align 8
  %202 = load %struct.T*, %struct.T** %11, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.T* %201, %struct.T* %202)
  %204 = select i1 %203, i32 -1235454522, i32 -532476361
  store i32 %204, i32* %14
  br label %222

; <label>:205:                                    ; preds = %15
  %206 = load %struct.T*, %struct.T** %8, align 8
  %207 = load %struct.T*, %struct.T** %11, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %206, %struct.T* %207)
  store i32 -398210959, i32* %14
  br label %222

; <label>:208:                                    ; preds = %15
  %209 = load %struct.T*, %struct.T** %8, align 8
  %210 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %209, %struct.T* %210)
  store i32 -398210959, i32* %14
  br label %222

; <label>:211:                                    ; preds = %15
  store i32 826525749, i32* %14
  br label %222

; <label>:212:                                    ; preds = %15
  store i32 -914768041, i32* %14
  br label %222

; <label>:213:                                    ; preds = %15
  ret void

; <label>:214:                                    ; preds = %15
  %215 = load %struct.T*, %struct.T** %8, align 8
  %216 = load %struct.T*, %struct.T** %10, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %215, %struct.T* %216)
  store i32 1131946764, i32* %14
  br label %222

; <label>:217:                                    ; preds = %15
  %218 = load %struct.T*, %struct.T** %8, align 8
  %219 = load %struct.T*, %struct.T** %11, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %218, %struct.T* %219)
  store i32 -290332088, i32* %14
  br label %222

; <label>:220:                                    ; preds = %15
  store i32 -698273148, i32* %14
  br label %222

; <label>:221:                                    ; preds = %15
  store i32 971890618, i32* %14
  br label %222

; <label>:222:                                    ; preds = %221, %220, %217, %214, %212, %211, %208, %205, %200, %197, %192, %191, %164, %148, %147, %132, %117, %114, %113, %83, %67, %62, %61, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt21__unguarded_partitionIP1TN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.T*, %struct.T*, %struct.T*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %8 = alloca i32
  store i32 -1443792720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1443792720, label %12
    i32 -1130006838, label %13
    i32 1815751318, label %18
    i32 -1140072018, label %45
    i32 521438670, label %62
    i32 -635781827, label %63
    i32 1887434957, label %66
    i32 -2016706912, label %71
    i32 -602221603, label %74
    i32 1038710120, label %79
    i32 1259327237, label %81
    i32 1141485546, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  store i32 -1130006838, i32* %8
  br label %89

; <label>:13:                                     ; preds = %9
  %14 = load %struct.T*, %struct.T** %5, align 8
  %15 = load %struct.T*, %struct.T** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %14, %struct.T* %15)
  %17 = select i1 %16, i32 1815751318, i32 -635781827
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1140072018, i32 1141485546
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load %struct.T*, %struct.T** %5, align 8
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 1
  store %struct.T* %47, %struct.T** %5, align 8
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 521438670, i32 1141485546
  store i32 %61, i32* %8
  br label %89

; <label>:62:                                     ; preds = %9
  store i32 -1130006838, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load %struct.T*, %struct.T** %6, align 8
  %65 = getelementptr inbounds %struct.T, %struct.T* %64, i32 -1
  store %struct.T* %65, %struct.T** %6, align 8
  store i32 1887434957, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  %67 = load %struct.T*, %struct.T** %7, align 8
  %68 = load %struct.T*, %struct.T** %6, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.T* %67, %struct.T* %68)
  %70 = select i1 %69, i32 -2016706912, i32 -602221603
  store i32 %70, i32* %8
  br label %89

; <label>:71:                                     ; preds = %9
  %72 = load %struct.T*, %struct.T** %6, align 8
  %73 = getelementptr inbounds %struct.T, %struct.T* %72, i32 -1
  store %struct.T* %73, %struct.T** %6, align 8
  store i32 1887434957, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  %75 = load %struct.T*, %struct.T** %5, align 8
  %76 = load %struct.T*, %struct.T** %6, align 8
  %77 = icmp ult %struct.T* %75, %76
  %78 = select i1 %77, i32 1259327237, i32 1038710120
  store i32 %78, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %80

; <label>:81:                                     ; preds = %9
  %82 = load %struct.T*, %struct.T** %5, align 8
  %83 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T* %82, %struct.T* %83)
  %84 = load %struct.T*, %struct.T** %5, align 8
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 1
  store %struct.T* %85, %struct.T** %5, align 8
  store i32 -1443792720, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load %struct.T*, %struct.T** %5, align 8
  %88 = getelementptr inbounds %struct.T, %struct.T* %87, i32 1
  store %struct.T* %88, %struct.T** %5, align 8
  store i32 -1140072018, i32* %8
  br label %89

; <label>:89:                                     ; preds = %86, %81, %74, %71, %66, %63, %62, %45, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1TS1_EvT_T0_(%struct.T*, %struct.T*) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8) %5, %struct.T* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1TEvRT_S2_(%struct.T* dereferenceable(8), %struct.T* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T, align 4
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %5 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %4, align 8
  %11 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %10) #3
  %12 = load %struct.T*, %struct.T** %3, align 8
  %13 = bitcast %struct.T* %12 to i8*
  %14 = bitcast %struct.T* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %5) #3
  %16 = load %struct.T*, %struct.T** %4, align 8
  %17 = bitcast %struct.T* %16 to i8*
  %18 = bitcast %struct.T* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.T*
  %5 = alloca %struct.T**
  %6 = alloca %struct.T**
  %7 = alloca %struct.T**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, -1771434522
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1771434522
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -784883843, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %261
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -784883843, label %25
    i32 -2079798327, label %33
    i32 1008276801, label %63
    i32 -1204476121, label %66
    i32 -755957446, label %67
    i32 -846945856, label %83
    i32 510627940, label %103
    i32 1572397571, label %104
    i32 342983188, label %111
    i32 -1290871248, label %119
    i32 -848970772, label %140
    i32 1626114207, label %143
    i32 1064098879, label %144
    i32 854025802, label %160
    i32 103050164, label %192
    i32 1980041295, label %193
    i32 1876542288, label %221
    i32 1724058613, label %237
    i32 -1610196167, label %238
    i32 -765726733, label %250
    i32 -1018125598, label %255
    i32 622204158, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %261

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2079798327, i32 -1610196167
  store i32 %32, i32* %21
  br label %261

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %struct.T*, align 8
  store %struct.T** %35, %struct.T*** %7
  %36 = alloca %struct.T*, align 8
  store %struct.T** %36, %struct.T*** %6
  %37 = alloca %struct.T*, align 8
  store %struct.T** %37, %struct.T*** %5
  %38 = alloca %struct.T, align 4
  store %struct.T* %38, %struct.T** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %struct.T**, %struct.T*** %7
  store %struct.T* %0, %struct.T** %42, align 8
  %43 = load volatile %struct.T**, %struct.T*** %6
  store %struct.T* %1, %struct.T** %43, align 8
  %44 = load volatile %struct.T**, %struct.T*** %7
  %45 = load %struct.T*, %struct.T** %44, align 8
  %46 = load volatile %struct.T**, %struct.T*** %6
  %47 = load %struct.T*, %struct.T** %46, align 8
  %48 = icmp eq %struct.T* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1008276801, i32 -1610196167
  store i32 %62, i32* %21
  br label %261

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1204476121, i32 -755957446
  store i32 %65, i32* %21
  br label %261

; <label>:66:                                     ; preds = %22
  store i32 1980041295, i32* %21
  br label %261

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = add i32 %68, 118480793
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 118480793
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -846945856, i32 -765726733
  store i32 %82, i32* %21
  br label %261

; <label>:83:                                     ; preds = %22
  %84 = load volatile %struct.T**, %struct.T*** %7
  %85 = load %struct.T*, %struct.T** %84, align 8
  %86 = getelementptr inbounds %struct.T, %struct.T* %85, i64 1
  %87 = load volatile %struct.T**, %struct.T*** %5
  store %struct.T* %86, %struct.T** %87, align 8
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = sub i32 %88, 1503411223
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1503411223
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 510627940, i32 -765726733
  store i32 %102, i32* %21
  br label %261

; <label>:103:                                    ; preds = %22
  store i32 1572397571, i32* %21
  br label %261

; <label>:104:                                    ; preds = %22
  %105 = load volatile %struct.T**, %struct.T*** %5
  %106 = load %struct.T*, %struct.T** %105, align 8
  %107 = load volatile %struct.T**, %struct.T*** %6
  %108 = load %struct.T*, %struct.T** %107, align 8
  %109 = icmp ne %struct.T* %106, %108
  %110 = select i1 %109, i32 342983188, i32 1980041295
  store i32 %110, i32* %21
  br label %261

; <label>:111:                                    ; preds = %22
  %112 = load volatile %struct.T**, %struct.T*** %5
  %113 = load %struct.T*, %struct.T** %112, align 8
  %114 = load volatile %struct.T**, %struct.T*** %7
  %115 = load %struct.T*, %struct.T** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP1TS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %struct.T* %113, %struct.T* %115)
  %118 = select i1 %117, i32 -1290871248, i32 -848970772
  store i32 %118, i32* %21
  br label %261

; <label>:119:                                    ; preds = %22
  %120 = load volatile %struct.T**, %struct.T*** %5
  %121 = load %struct.T*, %struct.T** %120, align 8
  %122 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %121) #3
  %123 = load volatile %struct.T*, %struct.T** %4
  %124 = bitcast %struct.T* %123 to i8*
  %125 = bitcast %struct.T* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load volatile %struct.T**, %struct.T*** %7
  %127 = load %struct.T*, %struct.T** %126, align 8
  %128 = load volatile %struct.T**, %struct.T*** %5
  %129 = load %struct.T*, %struct.T** %128, align 8
  %130 = load volatile %struct.T**, %struct.T*** %5
  %131 = load %struct.T*, %struct.T** %130, align 8
  %132 = getelementptr inbounds %struct.T, %struct.T* %131, i64 1
  %133 = call %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T* %127, %struct.T* %129, %struct.T* %132)
  %134 = load volatile %struct.T*, %struct.T** %4
  %135 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %134) #3
  %136 = load volatile %struct.T**, %struct.T*** %7
  %137 = load %struct.T*, %struct.T** %136, align 8
  %138 = bitcast %struct.T* %137 to i8*
  %139 = bitcast %struct.T* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  store i32 1626114207, i32* %21
  br label %261

; <label>:140:                                    ; preds = %22
  %141 = load volatile %struct.T**, %struct.T*** %5
  %142 = load %struct.T*, %struct.T** %141, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %142)
  store i32 1626114207, i32* %21
  br label %261

; <label>:143:                                    ; preds = %22
  store i32 1064098879, i32* %21
  br label %261

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.53
  %146 = load i32, i32* @y.54
  %147 = sub i32 %145, -1420779769
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1420779769
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 854025802, i32 -1018125598
  store i32 %159, i32* %21
  br label %261

; <label>:160:                                    ; preds = %22
  %161 = load volatile %struct.T**, %struct.T*** %5
  %162 = load %struct.T*, %struct.T** %161, align 8
  %163 = getelementptr inbounds %struct.T, %struct.T* %162, i32 1
  %164 = load volatile %struct.T**, %struct.T*** %5
  store %struct.T* %163, %struct.T** %164, align 8
  %165 = load i32, i32* @x.53
  %166 = load i32, i32* @y.54
  %167 = sub i32 %165, 1527331299
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1527331299
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 103050164, i32 -1018125598
  store i32 %191, i32* %21
  br label %261

; <label>:192:                                    ; preds = %22
  store i32 1572397571, i32* %21
  br label %261

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.53
  %195 = load i32, i32* @y.54
  %196 = sub i32 %194, 272743081
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 272743081
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1876542288, i32 622204158
  store i32 %220, i32* %21
  br label %261

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.53
  %223 = load i32, i32* @y.54
  %224 = sub i32 %222, 1848560211
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1848560211
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1724058613, i32 622204158
  store i32 %236, i32* %21
  br label %261

; <label>:237:                                    ; preds = %22
  ret void

; <label>:238:                                    ; preds = %22
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = alloca %struct.T*, align 8
  %241 = alloca %struct.T*, align 8
  %242 = alloca %struct.T*, align 8
  %243 = alloca %struct.T, align 4
  %244 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %240, align 8
  store %struct.T* %1, %struct.T** %241, align 8
  %247 = load %struct.T*, %struct.T** %240, align 8
  %248 = load %struct.T*, %struct.T** %241, align 8
  %249 = icmp eq %struct.T* %247, %248
  store i32 -2079798327, i32* %21
  br label %261

; <label>:250:                                    ; preds = %22
  %251 = load volatile %struct.T**, %struct.T*** %7
  %252 = load %struct.T*, %struct.T** %251, align 8
  %253 = getelementptr inbounds %struct.T, %struct.T* %252, i64 1
  %254 = load volatile %struct.T**, %struct.T*** %5
  store %struct.T* %253, %struct.T** %254, align 8
  store i32 -846945856, i32* %21
  br label %261

; <label>:255:                                    ; preds = %22
  %256 = load volatile %struct.T**, %struct.T*** %5
  %257 = load %struct.T*, %struct.T** %256, align 8
  %258 = getelementptr inbounds %struct.T, %struct.T* %257, i32 1
  %259 = load volatile %struct.T**, %struct.T*** %5
  store %struct.T* %258, %struct.T** %259, align 8
  store i32 854025802, i32* %21
  br label %261

; <label>:260:                                    ; preds = %22
  store i32 1876542288, i32* %21
  br label %261

; <label>:261:                                    ; preds = %260, %255, %250, %238, %221, %193, %192, %160, %144, %143, %140, %119, %111, %104, %103, %83, %67, %66, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1TN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %4, align 8
  store %struct.T* %10, %struct.T** %6, align 8
  %11 = alloca i32
  store i32 -257568268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -257568268, label %15
    i32 1302639144, label %20
    i32 -1425716807, label %22
    i32 -2060313351, label %50
    i32 -602886122, label %68
    i32 925624071, label %69
    i32 580387854, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %struct.T*, %struct.T** %6, align 8
  %17 = load %struct.T*, %struct.T** %5, align 8
  %18 = icmp ne %struct.T* %16, %17
  %19 = select i1 %18, i32 1302639144, i32 925624071
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %struct.T*, %struct.T** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T* %21)
  store i32 -1425716807, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = add i32 %23, -1541781422
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1541781422
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
  %49 = select i1 %47, i32 -2060313351, i32 580387854
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load %struct.T*, %struct.T** %6, align 8
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 1
  store %struct.T* %52, %struct.T** %6, align 8
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, -1495273797
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1495273797
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -602886122, i32 580387854
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -257568268, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load %struct.T*, %struct.T** %6, align 8
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 1
  store %struct.T* %72, %struct.T** %6, align 8
  store i32 -2060313351, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt13move_backwardIP1TS1_ET0_T_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %11)
  ret %struct.T* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1TN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.T*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T, align 4
  %5 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %3, align 8
  %7 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %6) #3
  %8 = bitcast %struct.T* %4 to i8*
  %9 = bitcast %struct.T* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.T*, %struct.T** %3, align 8
  store %struct.T* %10, %struct.T** %5, align 8
  %11 = load %struct.T*, %struct.T** %5, align 8
  %12 = getelementptr inbounds %struct.T, %struct.T* %11, i32 -1
  store %struct.T* %12, %struct.T** %5, align 8
  %13 = alloca i32
  store i32 -1955418205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1955418205, label %17
    i32 -1452004376, label %21
    i32 -705455090, label %37
    i32 -1923435835, label %61
    i32 738334081, label %62
    i32 -216229136, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load %struct.T*, %struct.T** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.T* dereferenceable(8) %4, %struct.T* %18)
  %20 = select i1 %19, i32 -1452004376, i32 738334081
  store i32 %20, i32* %13
  br label %76

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1081071804
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1081071804
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -705455090, i32 -216229136
  store i32 %36, i32* %13
  br label %76

; <label>:37:                                     ; preds = %14
  %38 = load %struct.T*, %struct.T** %5, align 8
  %39 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %38) #3
  %40 = load %struct.T*, %struct.T** %3, align 8
  %41 = bitcast %struct.T* %40 to i8*
  %42 = bitcast %struct.T* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %43, %struct.T** %3, align 8
  %44 = load %struct.T*, %struct.T** %5, align 8
  %45 = getelementptr inbounds %struct.T, %struct.T* %44, i32 -1
  store %struct.T* %45, %struct.T** %5, align 8
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = add i32 %46, -1234498590
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1234498590
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1923435835, i32 -216229136
  store i32 %60, i32* %13
  br label %76

; <label>:61:                                     ; preds = %14
  store i32 -1955418205, i32* %13
  br label %76

; <label>:62:                                     ; preds = %14
  %63 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %4) #3
  %64 = load %struct.T*, %struct.T** %3, align 8
  %65 = bitcast %struct.T* %64 to i8*
  %66 = bitcast %struct.T* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  ret void

; <label>:67:                                     ; preds = %14
  %68 = load %struct.T*, %struct.T** %5, align 8
  %69 = call dereferenceable(8) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(8) %68) #3
  %70 = load %struct.T*, %struct.T** %3, align 8
  %71 = bitcast %struct.T* %70 to i8*
  %72 = bitcast %struct.T* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load %struct.T*, %struct.T** %5, align 8
  store %struct.T* %73, %struct.T** %3, align 8
  %74 = load %struct.T*, %struct.T** %5, align 8
  %75 = getelementptr inbounds %struct.T, %struct.T* %74, i32 -1
  store %struct.T* %75, %struct.T** %5, align 8
  store i32 -705455090, i32* %13
  br label %76

; <label>:76:                                     ; preds = %67, %61, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt23__copy_move_backward_a2ILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %7)
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %9)
  %11 = load %struct.T*, %struct.T** %6, align 8
  %12 = call %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T* %11)
  %13 = call %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T* %8, %struct.T* %10, %struct.T* %12)
  ret %struct.T* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt12__miter_baseIP1TENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.T*) #5 comdat {
  %2 = alloca %struct.T*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -857838109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -857838109, label %18
    i32 -2039261619, label %26
    i32 1169077355, label %57
    i32 -1715869265, label %59
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
  %25 = select i1 %23, i32 -2039261619, i32 -1715869265
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %27, align 8
  %28 = load %struct.T*, %struct.T** %27, align 8
  %29 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %28)
  store %struct.T* %29, %struct.T** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = add i32 %30, 2107993929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2107993929
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
  %56 = select i1 %54, i32 1169077355, i32 -1715869265
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.T*, %struct.T** %2
  ret %struct.T* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %60, align 8
  %61 = load %struct.T*, %struct.T** %60, align 8
  %62 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %61)
  store i32 -2039261619, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt22__copy_move_backward_aILb1EP1TS1_ET1_T0_S3_S2_(%struct.T*, %struct.T*, %struct.T*) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T*, %struct.T** %4, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = call %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T* %8, %struct.T* %9, %struct.T* %10)
  ret %struct.T* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt12__niter_baseIP1TENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.T*) #0 comdat {
  %2 = alloca %struct.T*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1754266414, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1754266414, label %18
    i32 -452888676, label %38
    i32 241631017, label %68
    i32 519568370, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -452888676, i32 519568370
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %39, align 8
  %40 = load %struct.T*, %struct.T** %39, align 8
  %41 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %40)
  store %struct.T* %41, %struct.T** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %67 = select i1 %65, i32 241631017, i32 519568370
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.T*, %struct.T** %2
  ret %struct.T* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %71, align 8
  %72 = load %struct.T*, %struct.T** %71, align 8
  %73 = call %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T* %72)
  store i32 -452888676, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1TEEPT_PKS4_S7_S5_(%struct.T*, %struct.T*, %struct.T*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca i64, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  store %struct.T* %1, %struct.T** %6, align 8
  store %struct.T* %2, %struct.T** %7, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = load %struct.T*, %struct.T** %5, align 8
  %11 = ptrtoint %struct.T* %9 to i64
  %12 = ptrtoint %struct.T* %10 to i64
  %13 = add i64 %11, -4035886665696000502
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4035886665696000502
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1296573519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1296573519, label %23
    i32 -1394887224, label %27
    i32 -1961102297, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1394887224, i32 -1961102297
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.T*, %struct.T** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 8760003220218265498
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8760003220218265498
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.T, %struct.T* %28, i64 %32
  %35 = bitcast %struct.T* %34 to i8*
  %36 = load %struct.T*, %struct.T** %5, align 8
  %37 = bitcast %struct.T* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1961102297, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.T*, %struct.T** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -7880968397907684738
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7880968397907684738
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.T, %struct.T* %41, i64 %45
  ret %struct.T* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZNSt10_Iter_baseIP1TLb0EE7_S_baseES1_(%struct.T*) #5 comdat align 2 {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI1TPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.T* dereferenceable(8), %struct.T*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %6, align 8
  %10 = call zeroext i1 @_ZNK1TltERKS_(%struct.T* %8, %struct.T* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731061350.cpp() #0 section ".text.startup" {
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

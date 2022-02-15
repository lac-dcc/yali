; ModuleID = 'Project_CodeNet_C++1400/p02874/s792367172.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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

$_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp3SegS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %struct.Seg, align 4
  %8 = bitcast %struct.Seg* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.Seg* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 903901149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 903901149, label %18
    i32 72194453, label %23
    i32 1990315033, label %50
    i32 -524265660, label %82
    i32 129984360, label %83
    i32 -2017999438, label %99
    i32 -101468442, label %132
    i32 -1887237864, label %133
    i32 -1952188247, label %135
    i32 -649252727, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 72194453, i32 129984360
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1990315033, i32 -1952188247
  store i32 %49, i32* %14
  br label %147

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -524265660, i32 -1952188247
  store i32 %81, i32* %14
  br label %147

; <label>:82:                                     ; preds = %15
  store i32 -1887237864, i32* %14
  br label %147

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 185824664
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 185824664
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2017999438, i32 -649252727
  store i32 %98, i32* %14
  br label %147

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1412297002
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1412297002
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -101468442, i32 -649252727
  store i32 %131, i32* %14
  br label %147

; <label>:132:                                    ; preds = %15
  store i32 -1887237864, i32* %14
  br label %147

; <label>:133:                                    ; preds = %15
  %134 = load i1, i1* %5, align 1
  ret i1 %134

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  store i1 %140, i1* %5, align 1
  store i32 1990315033, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  %142 = getelementptr inbounds %struct.Seg, %struct.Seg* %6, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.Seg, %struct.Seg* %7, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  store i1 %146, i1* %5, align 1
  store i32 -2017999438, i32* %14
  br label %147

; <label>:147:                                    ; preds = %141, %135, %132, %99, %83, %82, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1674652248, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %820
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1674652248, label %26
    i32 -169067965, label %31
    i32 -902947430, label %47
    i32 -755707282, label %84
    i32 102658779, label %85
    i32 1613367201, label %113
    i32 33618438, label %147
    i32 -590177692, label %148
    i32 -1744327745, label %164
    i32 -202592160, label %184
    i32 626380496, label %185
    i32 -1457706999, label %190
    i32 318556955, label %199
    i32 1587516201, label %206
    i32 -1507917884, label %215
    i32 -2128519140, label %222
    i32 -320726551, label %238
    i32 -1876637282, label %285
    i32 543032936, label %286
    i32 -816791854, label %291
    i32 -882619110, label %328
    i32 1030455025, label %332
    i32 853412103, label %337
    i32 -1550097285, label %342
    i32 1177496452, label %354
    i32 547422868, label %372
    i32 -1948302310, label %388
    i32 1643378208, label %416
    i32 1430979049, label %417
    i32 1889849189, label %422
    i32 1988002329, label %449
    i32 -385711492, label %464
    i32 1555142618, label %465
    i32 1830480032, label %470
    i32 1244797965, label %475
    i32 1229788406, label %480
    i32 -848566752, label %481
    i32 1185272362, label %509
    i32 -2037274981, label %565
    i32 767985981, label %566
    i32 2036889278, label %571
    i32 -1727573748, label %576
    i32 1435489025, label %587
    i32 347951198, label %617
    i32 749763006, label %622
    i32 397887400, label %693
    i32 1616047885, label %694
    i32 2138217162, label %695
  ]

; <label>:25:                                     ; preds = %23
  br label %820

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -169067965, i32 -590177692
  store i32 %30, i32* %22
  br label %820

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1172176477
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1172176477
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -902947430, i32 -1727573748
  store i32 %46, i32* %22
  br label %820

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Seg, %struct.Seg* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %55, i32 0, i32 1
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %83 = select i1 %81, i32 -755707282, i32 -1727573748
  store i32 %83, i32* %22
  br label %820

; <label>:84:                                     ; preds = %23
  store i32 102658779, i32* %22
  br label %820

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 655036822
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 655036822
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
  %112 = select i1 %110, i32 1613367201, i32 1435489025
  store i32 %112, i32* %22
  br label %820

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1688063224
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1688063224
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 33618438, i32 1435489025
  store i32 %146, i32* %22
  br label %820

; <label>:147:                                    ; preds = %23
  store i32 1674652248, i32* %22
  br label %820

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -315835107
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -315835107
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1744327745, i32 347951198
  store i32 %163, i32* %22
  br label %820

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i32 0), i64 %166
  %168 = getelementptr inbounds %struct.Seg, %struct.Seg* %167, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i64 1), %struct.Seg* %168, i1 (i64, i64)* @_Z3cmp3SegS_)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1816113618
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1816113618
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -202592160, i32 347951198
  store i32 %183, i32* %22
  br label %820

; <label>:184:                                    ; preds = %23
  store i32 626380496, i32* %22
  br label %820

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1457706999, i32 -816791854
  store i32 %189, i32* %22
  br label %820

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Seg, %struct.Seg* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = select i1 %197, i32 318556955, i32 1587516201
  store i32 %198, i32* %22
  br label %820

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Seg, %struct.Seg* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %5, align 4
  store i32 1587516201, i32* %22
  br label %820

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Seg, %struct.Seg* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1507917884, i32 -2128519140
  store i32 %214, i32* %22
  br label %820

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Seg, %struct.Seg* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %7, align 4
  store i32 -2128519140, i32* %22
  br label %820

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -2037774499
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2037774499
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -320726551, i32 749763006
  store i32 %237, i32* %22
  br label %820

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Seg, %struct.Seg* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Seg, %struct.Seg* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = add i32 %243, 1434064203
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1434064203
  %252 = sub nsw i32 %243, %248
  %253 = sub i32 0, 1
  %254 = sub i32 %251, %253
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  %256 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 87600161
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 87600161
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1876637282, i32 749763006
  store i32 %284, i32* %22
  br label %820

; <label>:285:                                    ; preds = %23
  store i32 543032936, i32* %22
  br label %820

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %9, align 4
  store i32 626380496, i32* %22
  br label %820

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %293, -1173715564
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1173715564
  %298 = sub nsw i32 %293, %294
  %299 = add i32 %297, 1229847260
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1229847260
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %13, align 4
  %303 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %292, -433896280
  %306 = add i32 %305, %304
  %307 = add i32 %306, -433896280
  %308 = add nsw i32 %292, %304
  store i32 %307, i32* %11, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Seg, %struct.Seg* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %320
  store i32 %313, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Seg, %struct.Seg* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  store i32 %326, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16
  %327 = load i32, i32* %2, align 4
  store i32 %327, i32* %14, align 4
  store i32 -882619110, i32* %22
  br label %820

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* %14, align 4
  %330 = icmp sge i32 %329, 1
  %331 = select i1 %330, i32 1030455025, i32 1889849189
  store i32 %331, i32* %22
  br label %820

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %333, %334
  %336 = select i1 %335, i32 -1550097285, i32 853412103
  store i32 %336, i32* %22
  br label %820

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %338, %339
  %341 = select i1 %340, i32 -1550097285, i32 1177496452
  store i32 %341, i32* %22
  br label %820

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 %343, -491544988
  %345 = add i32 %344, 1
  %346 = add i32 %345, -491544988
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  store i32 547422868, i32* %22
  br label %820

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.Seg, %struct.Seg* %357, i32 0, i32 1
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %365
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %358, i32* dereferenceable(4) %366)
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  store i32 547422868, i32* %22
  br label %820

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1064512873
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1064512873
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1948302310, i32 397887400
  store i32 %387, i32* %22
  br label %820

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -357621436
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -357621436
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1643378208, i32 397887400
  store i32 %415, i32* %22
  br label %820

; <label>:416:                                    ; preds = %23
  store i32 1430979049, i32* %22
  br label %820

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, -1
  store i32 %420, i32* %14, align 4
  store i32 -882619110, i32* %22
  br label %820

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1988002329, i32 1616047885
  store i32 %448, i32* %22
  br label %820

; <label>:449:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -385711492, i32 1616047885
  store i32 %463, i32* %22
  br label %820

; <label>:464:                                    ; preds = %23
  store i32 1555142618, i32* %22
  br label %820

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp sle i32 %466, %467
  %469 = select i1 %468, i32 1830480032, i32 2036889278
  store i32 %469, i32* %22
  br label %820

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %471, %472
  %474 = select i1 %473, i32 1229788406, i32 1244797965
  store i32 %474, i32* %22
  br label %820

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %476, %477
  %479 = select i1 %478, i32 1229788406, i32 -848566752
  store i32 %479, i32* %22
  br label %820

; <label>:480:                                    ; preds = %23
  store i32 767985981, i32* %22
  br label %820

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1046505167
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1046505167
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1185272362, i32 2138217162
  store i32 %508, i32* %22
  br label %820

; <label>:509:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %510 = load i32, i32* %6, align 4
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.Seg, %struct.Seg* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = sub i32 0, %515
  %517 = add i32 %510, %516
  %518 = sub nsw i32 %510, %515
  %519 = add i32 %517, 379471381
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 379471381
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %18, align 4
  %523 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %524 = load i32, i32* %523, align 4
  store i32 0, i32* %19, align 4
  %525 = load i32, i32* %15, align 4
  %526 = add i32 %525, -527629656
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -527629656
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 %532, 1539649597
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1539649597
  %537 = sub nsw i32 %532, %533
  %538 = sub i32 %536, 1175517412
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1175517412
  %541 = add nsw i32 %536, 1
  store i32 %540, i32* %20, align 4
  %542 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %524, -566048949
  %545 = add i32 %544, %543
  %546 = sub i32 %545, -566048949
  %547 = add nsw i32 %524, %543
  store i32 %546, i32* %16, align 4
  %548 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %16)
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %11, align 4
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, 364305800
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 364305800
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -2037274981, i32 2138217162
  store i32 %564, i32* %22
  br label %820

; <label>:565:                                    ; preds = %23
  store i32 767985981, i32* %22
  br label %820

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %15, align 4
  store i32 1555142618, i32* %22
  br label %820

; <label>:571:                                    ; preds = %23
  %572 = load i32, i32* %11, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* %1, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %23
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.Seg, %struct.Seg* %579, i32 0, i32 0
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %580)
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.Seg, %struct.Seg* %584, i32 0, i32 1
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %581, i32* dereferenceable(4) %585)
  store i32 -902947430, i32* %22
  br label %820

; <label>:587:                                    ; preds = %23
  %588 = load i32, i32* %3, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 0, %590
  %592 = sub i32 0, %588
  %593 = add i32 %591, 1928474384
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1928474384
  %596 = add i32 %591, 1
  %597 = sub i32 0, 1
  %598 = add i32 %588, %597
  %599 = sub i32 %588, 1
  %600 = mul i32 %598, 1
  %601 = add i32 %588, -758533095
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -758533095
  %604 = sub i32 %588, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %588
  %607 = add i32 0, %606
  %608 = sub i32 0, %588
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %588, %614
  %616 = add nsw i32 %588, 1
  store i32 %615, i32* %3, align 4
  store i32 1613367201, i32* %22
  br label %820

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i32 0), i64 %619
  %621 = getelementptr inbounds %struct.Seg, %struct.Seg* %620, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i64 1), %struct.Seg* %621, i1 (i64, i64)* @_Z3cmp3SegS_)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1744327745, i32* %22
  br label %820

; <label>:622:                                    ; preds = %23
  %623 = load i32, i32* %9, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.Seg, %struct.Seg* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.Seg, %struct.Seg* %630, i32 0, i32 0
  %632 = load i32, i32* %631, align 8
  %633 = sub i32 0, %632
  %634 = add i32 %627, %633
  %635 = sub i32 %627, %632
  %636 = mul i32 %634, %632
  %637 = sub i32 0, %632
  %638 = add i32 %627, %637
  %639 = sub i32 %627, %632
  %640 = mul i32 %638, %632
  %641 = sub i32 0, %632
  %642 = add i32 %627, %641
  %643 = sub i32 %627, %632
  %644 = mul i32 %642, %632
  %645 = sub i32 %627, 72947677
  %646 = sub i32 %645, %632
  %647 = add i32 %646, 72947677
  %648 = sub nsw i32 %627, %632
  %649 = sub i32 0, 44562964
  %650 = sub i32 %649, %647
  %651 = add i32 %650, 44562964
  %652 = sub i32 0, %647
  %653 = add i32 %651, 1721221323
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1721221323
  %656 = add i32 %651, 1
  %657 = sub i32 0, 1
  %658 = add i32 %647, %657
  %659 = sub i32 %647, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 2094292651
  %662 = sub i32 %661, %647
  %663 = add i32 %662, 2094292651
  %664 = sub i32 0, %647
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = sub i32 0, -101971082
  %669 = sub i32 %668, %647
  %670 = add i32 %669, -101971082
  %671 = sub i32 0, %647
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = shl i32 %647, 1
  %676 = shl i32 %647, 1
  %677 = shl i32 %647, 1
  %678 = sub i32 0, 505901912
  %679 = sub i32 %678, %647
  %680 = add i32 %679, 505901912
  %681 = sub i32 0, %647
  %682 = add i32 %680, -483471693
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -483471693
  %685 = add i32 %680, 1
  %686 = shl i32 %647, 1
  %687 = add i32 %647, 2041307712
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 2041307712
  %690 = add nsw i32 %647, 1
  store i32 %689, i32* %10, align 4
  %691 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %692 = load i32, i32* %691, align 4
  store i32 %692, i32* %8, align 4
  store i32 -320726551, i32* %22
  br label %820

; <label>:693:                                    ; preds = %23
  store i32 -1948302310, i32* %22
  br label %820

; <label>:694:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1988002329, i32* %22
  br label %820

; <label>:695:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %696 = load i32, i32* %6, align 4
  %697 = load i32, i32* %15, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %698
  %700 = getelementptr inbounds %struct.Seg, %struct.Seg* %699, i32 0, i32 0
  %701 = load i32, i32* %700, align 8
  %702 = add i32 %696, 909565553
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 909565553
  %705 = sub i32 %696, %701
  %706 = mul i32 %704, %701
  %707 = sub i32 0, %701
  %708 = add i32 %696, %707
  %709 = sub i32 %696, %701
  %710 = mul i32 %708, %701
  %711 = shl i32 %696, %701
  %712 = shl i32 %696, %701
  %713 = add i32 0, 1653663937
  %714 = sub i32 %713, %696
  %715 = sub i32 %714, 1653663937
  %716 = sub i32 0, %696
  %717 = sub i32 %715, 933706126
  %718 = add i32 %717, %701
  %719 = add i32 %718, 933706126
  %720 = add i32 %715, %701
  %721 = sub i32 %696, 787843524
  %722 = sub i32 %721, %701
  %723 = add i32 %722, 787843524
  %724 = sub i32 %696, %701
  %725 = mul i32 %723, %701
  %726 = add i32 %696, 1374121336
  %727 = sub i32 %726, %701
  %728 = sub i32 %727, 1374121336
  %729 = sub nsw i32 %696, %701
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, %728
  %735 = add i32 0, %734
  %736 = sub i32 0, %728
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = shl i32 %728, 1
  %741 = sub i32 %728, -1284855289
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1284855289
  %744 = sub i32 %728, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %728, -531418555
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -531418555
  %749 = sub i32 %728, 1
  %750 = mul i32 %748, 1
  %751 = add i32 %728, -1104550089
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1104550089
  %754 = add nsw i32 %728, 1
  store i32 %753, i32* %18, align 4
  %755 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %756 = load i32, i32* %755, align 4
  store i32 0, i32* %19, align 4
  %757 = load i32, i32* %15, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %757, 1
  %764 = sub i32 0, %757
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %757, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %4, align 4
  %773 = shl i32 %771, %772
  %774 = sub i32 0, %772
  %775 = add i32 %771, %774
  %776 = sub i32 %771, %772
  %777 = mul i32 %775, %772
  %778 = sub i32 0, 414195597
  %779 = sub i32 %778, %771
  %780 = add i32 %779, 414195597
  %781 = sub i32 0, %771
  %782 = add i32 %780, 659723754
  %783 = add i32 %782, %772
  %784 = sub i32 %783, 659723754
  %785 = add i32 %780, %772
  %786 = shl i32 %771, %772
  %787 = add i32 %771, -97734407
  %788 = sub i32 %787, %772
  %789 = sub i32 %788, -97734407
  %790 = sub nsw i32 %771, %772
  %791 = sub i32 %789, -501811234
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -501811234
  %794 = sub i32 %789, 1
  %795 = mul i32 %793, 1
  %796 = shl i32 %789, 1
  %797 = add i32 0, 368046269
  %798 = sub i32 %797, %789
  %799 = sub i32 %798, 368046269
  %800 = sub i32 0, %789
  %801 = sub i32 0, 1
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 1
  %804 = add i32 %789, 40554741
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 40554741
  %807 = add nsw i32 %789, 1
  store i32 %806, i32* %20, align 4
  %808 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %756, 1862224475
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 1862224475
  %813 = sub i32 %756, %809
  %814 = mul i32 %812, %809
  %815 = sub i32 0, %809
  %816 = sub i32 %756, %815
  %817 = add nsw i32 %756, %809
  store i32 %816, i32* %16, align 4
  %818 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %16)
  %819 = load i32, i32* %818, align 4
  store i32 %819, i32* %11, align 4
  store i32 1185272362, i32* %22
  br label %820

; <label>:820:                                    ; preds = %695, %694, %693, %622, %617, %587, %576, %566, %565, %509, %481, %480, %475, %470, %465, %464, %449, %422, %417, %416, %388, %372, %354, %342, %337, %332, %328, %291, %286, %285, %238, %222, %215, %206, %199, %190, %185, %184, %164, %148, %147, %113, %85, %84, %47, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %8, %struct.Seg* %9, i1 (i64, i64)* %14)
  ret void
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
  store i32 -58654930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -58654930, label %16
    i32 -1704014867, label %21
    i32 -933894311, label %49
    i32 169735915, label %77
    i32 -1154751747, label %78
    i32 -344966996, label %80
    i32 1505370716, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1704014867, i32 -1154751747
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1765669358
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1765669358
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -933894311, i32 1505370716
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
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
  %76 = select i1 %74, i32 169735915, i32 1505370716
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -344966996, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -344966996, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -933894311, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
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
  store i32 1131768674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1131768674, label %16
    i32 283174937, label %21
    i32 980199607, label %23
    i32 582513851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 283174937, i32 980199607
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 582513851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 582513851, i32* %12
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
define linkonce_odr void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.Seg**
  %8 = alloca %struct.Seg**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 710750636
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 710750636
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -5324896, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %125
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -5324896, label %26
    i32 704166453, label %46
    i32 1754311738, label %75
    i32 1451006964, label %78
    i32 1567909542, label %114
    i32 18883030, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %125

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
  %45 = select i1 %43, i32 704166453, i32 18883030
  store i32 %45, i32* %22
  br label %125

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.Seg*, align 8
  store %struct.Seg** %48, %struct.Seg*** %8
  %49 = alloca %struct.Seg*, align 8
  store %struct.Seg** %49, %struct.Seg*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %53, align 8
  %54 = load volatile %struct.Seg**, %struct.Seg*** %8
  store %struct.Seg* %0, %struct.Seg** %54, align 8
  %55 = load volatile %struct.Seg**, %struct.Seg*** %7
  store %struct.Seg* %1, %struct.Seg** %55, align 8
  %56 = load volatile %struct.Seg**, %struct.Seg*** %8
  %57 = load %struct.Seg*, %struct.Seg** %56, align 8
  %58 = load volatile %struct.Seg**, %struct.Seg*** %7
  %59 = load %struct.Seg*, %struct.Seg** %58, align 8
  %60 = icmp ne %struct.Seg* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
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
  %74 = select i1 %72, i32 1754311738, i32 18883030
  store i32 %74, i32* %22
  br label %125

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1451006964, i32 1567909542
  store i32 %77, i32* %22
  br label %125

; <label>:78:                                     ; preds = %23
  %79 = load volatile %struct.Seg**, %struct.Seg*** %8
  %80 = load %struct.Seg*, %struct.Seg** %79, align 8
  %81 = load volatile %struct.Seg**, %struct.Seg*** %7
  %82 = load %struct.Seg*, %struct.Seg** %81, align 8
  %83 = load volatile %struct.Seg**, %struct.Seg*** %7
  %84 = load %struct.Seg*, %struct.Seg** %83, align 8
  %85 = load volatile %struct.Seg**, %struct.Seg*** %8
  %86 = load %struct.Seg*, %struct.Seg** %85, align 8
  %87 = ptrtoint %struct.Seg* %84 to i64
  %88 = ptrtoint %struct.Seg* %86 to i64
  %89 = sub i64 %87, -8111891782549587790
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -8111891782549587790
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 8
  %94 = call i64 @_ZSt4__lgl(i64 %93)
  %95 = mul nsw i64 %94, 2
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %80, %struct.Seg* %82, i64 %95, i1 (i64, i64)* %102)
  %103 = load volatile %struct.Seg**, %struct.Seg*** %8
  %104 = load %struct.Seg*, %struct.Seg** %103, align 8
  %105 = load volatile %struct.Seg**, %struct.Seg*** %7
  %106 = load %struct.Seg*, %struct.Seg** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (i64, i64)*, i1 (i64, i64)** %112, align 8
  call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %104, %struct.Seg* %106, i1 (i64, i64)* %113)
  store i32 1567909542, i32* %22
  br label %125

; <label>:114:                                    ; preds = %23
  ret void

; <label>:115:                                    ; preds = %23
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %117 = alloca %struct.Seg*, align 8
  %118 = alloca %struct.Seg*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %121, align 8
  store %struct.Seg* %0, %struct.Seg** %117, align 8
  store %struct.Seg* %1, %struct.Seg** %118, align 8
  %122 = load %struct.Seg*, %struct.Seg** %117, align 8
  %123 = load %struct.Seg*, %struct.Seg** %118, align 8
  %124 = icmp ne %struct.Seg* %122, %123
  store i32 704166453, i32* %22
  br label %125

; <label>:125:                                    ; preds = %115, %78, %75, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 268263017
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 268263017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -630071011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -630071011, label %19
    i32 -833149083, label %39
    i32 1813369737, label %72
    i32 -1628411609, label %74
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
  %38 = select i1 %36, i32 -833149083, i32 -1628411609
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %41, align 8
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i1 (i64, i64)* %42)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %2
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -164078832
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -164078832
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
  %71 = select i1 %69, i32 1813369737, i32 -1628411609
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
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i1 (i64, i64)* %77)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  %79 = load i1 (i64, i64)*, i1 (i64, i64)** %78, align 8
  store i32 -833149083, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg*, %struct.Seg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %struct.Seg**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i64*
  %12 = alloca %struct.Seg**
  %13 = alloca %struct.Seg**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = add i32 %17, 567584829
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 567584829
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 107167943, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %324
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 107167943, label %31
    i32 -723580616, label %39
    i32 -1135197180, label %80
    i32 -883569735, label %81
    i32 145563539, label %108
    i32 -795074967, label %148
    i32 89183377, label %151
    i32 973552330, label %178
    i32 1596019148, label %197
    i32 -891939805, label %200
    i32 1109567341, label %214
    i32 774730222, label %251
    i32 2003393240, label %252
    i32 -485875248, label %262
    i32 1140284962, label %320
  ]

; <label>:30:                                     ; preds = %28
  br label %324

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -723580616, i32 2003393240
  store i32 %38, i32* %27
  br label %324

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %41 = alloca %struct.Seg*, align 8
  store %struct.Seg** %41, %struct.Seg*** %13
  %42 = alloca %struct.Seg*, align 8
  store %struct.Seg** %42, %struct.Seg*** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %45 = alloca %struct.Seg*, align 8
  store %struct.Seg** %45, %struct.Seg*** %9
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %49, align 8
  %50 = load volatile %struct.Seg**, %struct.Seg*** %13
  store %struct.Seg* %0, %struct.Seg** %50, align 8
  %51 = load volatile %struct.Seg**, %struct.Seg*** %12
  store %struct.Seg* %1, %struct.Seg** %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, 2126944564
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2126944564
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
  %79 = select i1 %77, i32 -1135197180, i32 2003393240
  store i32 %79, i32* %27
  br label %324

; <label>:80:                                     ; preds = %28
  store i32 -883569735, i32* %27
  br label %324

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 145563539, i32 -485875248
  store i32 %107, i32* %27
  br label %324

; <label>:108:                                    ; preds = %28
  %109 = load volatile %struct.Seg**, %struct.Seg*** %12
  %110 = load %struct.Seg*, %struct.Seg** %109, align 8
  %111 = load volatile %struct.Seg**, %struct.Seg*** %13
  %112 = load %struct.Seg*, %struct.Seg** %111, align 8
  %113 = ptrtoint %struct.Seg* %110 to i64
  %114 = ptrtoint %struct.Seg* %112 to i64
  %115 = sub i64 %113, 1149240311061650888
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 1149240311061650888
  %118 = sub i64 %113, %114
  %119 = sdiv exact i64 %117, 8
  %120 = icmp sgt i64 %119, 16
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 %121, 611611358
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 611611358
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
  %147 = select i1 %145, i32 -795074967, i32 -485875248
  store i32 %147, i32* %27
  br label %324

; <label>:148:                                    ; preds = %28
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 89183377, i32 774730222
  store i32 %150, i32* %27
  br label %324

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 973552330, i32 1140284962
  store i32 %177, i32* %27
  br label %324

; <label>:178:                                    ; preds = %28
  %179 = load volatile i64*, i64** %11
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  store i1 %181, i1* %5
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 %182, -2045409924
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2045409924
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1596019148, i32 1140284962
  store i32 %196, i32* %27
  br label %324

; <label>:197:                                    ; preds = %28
  %198 = load volatile i1, i1* %5
  %199 = select i1 %198, i32 -891939805, i32 1109567341
  store i32 %199, i32* %27
  br label %324

; <label>:200:                                    ; preds = %28
  %201 = load volatile %struct.Seg**, %struct.Seg*** %13
  %202 = load %struct.Seg*, %struct.Seg** %201, align 8
  %203 = load volatile %struct.Seg**, %struct.Seg*** %12
  %204 = load %struct.Seg*, %struct.Seg** %203, align 8
  %205 = load volatile %struct.Seg**, %struct.Seg*** %12
  %206 = load %struct.Seg*, %struct.Seg** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i32 0, i32 0
  %213 = load i1 (i64, i64)*, i1 (i64, i64)** %212, align 8
  call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %202, %struct.Seg* %204, %struct.Seg* %206, i1 (i64, i64)* %213)
  store i32 774730222, i32* %27
  br label %324

; <label>:214:                                    ; preds = %28
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, 1537790996535385619
  %218 = add i64 %217, -1
  %219 = add i64 %218, 1537790996535385619
  %220 = add nsw i64 %216, -1
  %221 = load volatile i64*, i64** %11
  store i64 %219, i64* %221, align 8
  %222 = load volatile %struct.Seg**, %struct.Seg*** %13
  %223 = load %struct.Seg*, %struct.Seg** %222, align 8
  %224 = load volatile %struct.Seg**, %struct.Seg*** %12
  %225 = load %struct.Seg*, %struct.Seg** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, i32 0, i32 0
  %232 = load i1 (i64, i64)*, i1 (i64, i64)** %231, align 8
  %233 = call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %223, %struct.Seg* %225, i1 (i64, i64)* %232)
  %234 = load volatile %struct.Seg**, %struct.Seg*** %9
  store %struct.Seg* %233, %struct.Seg** %234, align 8
  %235 = load volatile %struct.Seg**, %struct.Seg*** %9
  %236 = load %struct.Seg*, %struct.Seg** %235, align 8
  %237 = load volatile %struct.Seg**, %struct.Seg*** %12
  %238 = load %struct.Seg*, %struct.Seg** %237, align 8
  %239 = load volatile i64*, i64** %11
  %240 = load i64, i64* %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245, i32 0, i32 0
  %247 = load i1 (i64, i64)*, i1 (i64, i64)** %246, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %236, %struct.Seg* %238, i64 %240, i1 (i64, i64)* %247)
  %248 = load volatile %struct.Seg**, %struct.Seg*** %9
  %249 = load %struct.Seg*, %struct.Seg** %248, align 8
  %250 = load volatile %struct.Seg**, %struct.Seg*** %12
  store %struct.Seg* %249, %struct.Seg** %250, align 8
  store i32 -883569735, i32* %27
  br label %324

; <label>:251:                                    ; preds = %28
  ret void

; <label>:252:                                    ; preds = %28
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %254 = alloca %struct.Seg*, align 8
  %255 = alloca %struct.Seg*, align 8
  %256 = alloca i64, align 8
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %258 = alloca %struct.Seg*, align 8
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %260 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %261, align 8
  store %struct.Seg* %0, %struct.Seg** %254, align 8
  store %struct.Seg* %1, %struct.Seg** %255, align 8
  store i64 %2, i64* %256, align 8
  store i32 -723580616, i32* %27
  br label %324

; <label>:262:                                    ; preds = %28
  %263 = load volatile %struct.Seg**, %struct.Seg*** %12
  %264 = load %struct.Seg*, %struct.Seg** %263, align 8
  %265 = load volatile %struct.Seg**, %struct.Seg*** %13
  %266 = load %struct.Seg*, %struct.Seg** %265, align 8
  %267 = ptrtoint %struct.Seg* %264 to i64
  %268 = ptrtoint %struct.Seg* %266 to i64
  %269 = sub i64 0, %267
  %270 = add i64 0, %269
  %271 = sub i64 0, %267
  %272 = sub i64 %270, 2689774345633400288
  %273 = add i64 %272, %268
  %274 = add i64 %273, 2689774345633400288
  %275 = add i64 %270, %268
  %276 = shl i64 %267, %268
  %277 = sub i64 %267, -6137897691908349216
  %278 = sub i64 %277, %268
  %279 = add i64 %278, -6137897691908349216
  %280 = sub i64 %267, %268
  %281 = sub i64 0, 8843364071335887383
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 8843364071335887383
  %284 = sub i64 0, %279
  %285 = sub i64 0, %283
  %286 = sub i64 0, 8
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 8
  %290 = shl i64 %279, 8
  %291 = sub i64 0, %279
  %292 = add i64 0, %291
  %293 = sub i64 0, %279
  %294 = sub i64 0, %292
  %295 = sub i64 0, 8
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 8
  %299 = shl i64 %279, 8
  %300 = add i64 0, -1349146861751149200
  %301 = sub i64 %300, %279
  %302 = sub i64 %301, -1349146861751149200
  %303 = sub i64 0, %279
  %304 = sub i64 %302, 8537310698325154431
  %305 = add i64 %304, 8
  %306 = add i64 %305, 8537310698325154431
  %307 = add i64 %302, 8
  %308 = shl i64 %279, 8
  %309 = sub i64 0, 8
  %310 = add i64 %279, %309
  %311 = sub i64 %279, 8
  %312 = mul i64 %310, 8
  %313 = add i64 %279, -1386551490697777889
  %314 = sub i64 %313, 8
  %315 = sub i64 %314, -1386551490697777889
  %316 = sub i64 %279, 8
  %317 = mul i64 %315, 8
  %318 = sdiv exact i64 %279, 8
  %319 = icmp sgt i64 %318, 16
  store i32 145563539, i32* %27
  br label %324

; <label>:320:                                    ; preds = %28
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 0
  store i32 973552330, i32* %27
  br label %324

; <label>:324:                                    ; preds = %320, %262, %252, %214, %200, %197, %178, %151, %148, %108, %81, %80, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 4659123386042481827
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4659123386042481827
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  %12 = load %struct.Seg*, %struct.Seg** %7, align 8
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = add i64 %14, -6995686371613888850
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6995686371613888850
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -52778120, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -52778120, label %25
    i32 1900239773, label %29
    i32 -1388112588, label %44
    i32 2016656165, label %51
    i32 1943431547, label %67
    i32 57434053, label %95
    i32 -1960917249, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1900239773, i32 -1388112588
  store i32 %28, i32* %21
  br label %97

; <label>:29:                                     ; preds = %22
  %30 = load %struct.Seg*, %struct.Seg** %6, align 8
  %31 = load %struct.Seg*, %struct.Seg** %6, align 8
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %30, %struct.Seg* %32, i1 (i64, i64)* %36)
  %37 = load %struct.Seg*, %struct.Seg** %6, align 8
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %37, i64 16
  %39 = load %struct.Seg*, %struct.Seg** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %38, %struct.Seg* %39, i1 (i64, i64)* %43)
  store i32 2016656165, i32* %21
  br label %97

; <label>:44:                                     ; preds = %22
  %45 = load %struct.Seg*, %struct.Seg** %6, align 8
  %46 = load %struct.Seg*, %struct.Seg** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %45, %struct.Seg* %46, i1 (i64, i64)* %50)
  store i32 2016656165, i32* %21
  br label %97

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 255077325
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 255077325
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1943431547, i32 -1960917249
  store i32 %66, i32* %21
  br label %97

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, -1007948129
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1007948129
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
  %94 = select i1 %92, i32 57434053, i32 -1960917249
  store i32 %94, i32* %21
  br label %97

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  store i32 1943431547, i32* %21
  br label %97

; <label>:97:                                     ; preds = %96, %67, %51, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %7, align 8
  %14 = load %struct.Seg*, %struct.Seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %12, %struct.Seg* %13, %struct.Seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = load %struct.Seg*, %struct.Seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %19, %struct.Seg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, 4179729302812997394
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4179729302812997394
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 %21
  store %struct.Seg* %22, %struct.Seg** %7, align 8
  %23 = load %struct.Seg*, %struct.Seg** %5, align 8
  %24 = load %struct.Seg*, %struct.Seg** %5, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 1
  %26 = load %struct.Seg*, %struct.Seg** %7, align 8
  %27 = load %struct.Seg*, %struct.Seg** %6, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %23, %struct.Seg* %25, %struct.Seg* %26, %struct.Seg* %28, i1 (i64, i64)* %32)
  %33 = load %struct.Seg*, %struct.Seg** %5, align 8
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %33, i64 1
  %35 = load %struct.Seg*, %struct.Seg** %6, align 8
  %36 = load %struct.Seg*, %struct.Seg** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %34, %struct.Seg* %35, %struct.Seg* %36, i1 (i64, i64)* %40)
  ret %struct.Seg* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.Seg*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  store %struct.Seg* %2, %struct.Seg** %9, align 8
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  %15 = load %struct.Seg*, %struct.Seg** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %14, %struct.Seg* %15, i1 (i64, i64)* %19)
  %20 = load %struct.Seg*, %struct.Seg** %8, align 8
  store %struct.Seg* %20, %struct.Seg** %11, align 8
  %21 = alloca i32
  store i32 1408770505, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1408770505, label %25
    i32 1568957795, label %53
    i32 -1892034359, label %72
    i32 766585673, label %75
    i32 -1423993057, label %80
    i32 -2102230752, label %95
    i32 -770060232, label %129
    i32 -218643759, label %130
    i32 131976296, label %131
    i32 798175827, label %134
    i32 1140228756, label %135
    i32 1260153165, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = add i32 %26, -1140877795
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1140877795
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
  %52 = select i1 %50, i32 1568957795, i32 1140228756
  store i32 %52, i32* %21
  br label %147

; <label>:53:                                     ; preds = %22
  %54 = load %struct.Seg*, %struct.Seg** %11, align 8
  %55 = load %struct.Seg*, %struct.Seg** %9, align 8
  %56 = icmp ult %struct.Seg* %54, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 %57, -1308451101
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1308451101
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1892034359, i32 1140228756
  store i32 %71, i32* %21
  br label %147

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 766585673, i32 798175827
  store i32 %74, i32* %21
  br label %147

; <label>:75:                                     ; preds = %22
  %76 = load %struct.Seg*, %struct.Seg** %11, align 8
  %77 = load %struct.Seg*, %struct.Seg** %7, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %76, %struct.Seg* %77)
  %79 = select i1 %78, i32 -1423993057, i32 -218643759
  store i32 %79, i32* %21
  br label %147

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2102230752, i32 1260153165
  store i32 %94, i32* %21
  br label %147

; <label>:95:                                     ; preds = %22
  %96 = load %struct.Seg*, %struct.Seg** %7, align 8
  %97 = load %struct.Seg*, %struct.Seg** %8, align 8
  %98 = load %struct.Seg*, %struct.Seg** %11, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %96, %struct.Seg* %97, %struct.Seg* %98, i1 (i64, i64)* %102)
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -770060232, i32 1260153165
  store i32 %128, i32* %21
  br label %147

; <label>:129:                                    ; preds = %22
  store i32 -218643759, i32* %21
  br label %147

; <label>:130:                                    ; preds = %22
  store i32 131976296, i32* %21
  br label %147

; <label>:131:                                    ; preds = %22
  %132 = load %struct.Seg*, %struct.Seg** %11, align 8
  %133 = getelementptr inbounds %struct.Seg, %struct.Seg* %132, i32 1
  store %struct.Seg* %133, %struct.Seg** %11, align 8
  store i32 1408770505, i32* %21
  br label %147

; <label>:134:                                    ; preds = %22
  ret void

; <label>:135:                                    ; preds = %22
  %136 = load %struct.Seg*, %struct.Seg** %11, align 8
  %137 = load %struct.Seg*, %struct.Seg** %9, align 8
  %138 = icmp ult %struct.Seg* %136, %137
  store i32 1568957795, i32* %21
  br label %147

; <label>:139:                                    ; preds = %22
  %140 = load %struct.Seg*, %struct.Seg** %7, align 8
  %141 = load %struct.Seg*, %struct.Seg** %8, align 8
  %142 = load %struct.Seg*, %struct.Seg** %11, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %146 = load i1 (i64, i64)*, i1 (i64, i64)** %145, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %140, %struct.Seg* %141, %struct.Seg* %142, i1 (i64, i64)* %146)
  store i32 -2102230752, i32* %21
  br label %147

; <label>:147:                                    ; preds = %139, %135, %131, %130, %129, %95, %80, %75, %72, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %9 = alloca i32
  store i32 1160278184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1160278184, label %13
    i32 253771226, label %24
    i32 1615011309, label %40
    i32 655577329, label %77
    i32 -577332742, label %78
    i32 -1280813353, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Seg*, %struct.Seg** %6, align 8
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = ptrtoint %struct.Seg* %14 to i64
  %17 = ptrtoint %struct.Seg* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 253771226, i32 -577332742
  store i32 %23, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = add i32 %25, 163430544
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 163430544
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1615011309, i32 -1280813353
  store i32 %39, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  %41 = load %struct.Seg*, %struct.Seg** %6, align 8
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %41, i32 -1
  store %struct.Seg* %42, %struct.Seg** %6, align 8
  %43 = load %struct.Seg*, %struct.Seg** %5, align 8
  %44 = load %struct.Seg*, %struct.Seg** %6, align 8
  %45 = load %struct.Seg*, %struct.Seg** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %43, %struct.Seg* %44, %struct.Seg* %45, i1 (i64, i64)* %49)
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 181721484
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 181721484
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
  %76 = select i1 %74, i32 655577329, i32 -1280813353
  store i32 %76, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  store i32 1160278184, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  %80 = load %struct.Seg*, %struct.Seg** %6, align 8
  %81 = getelementptr inbounds %struct.Seg, %struct.Seg* %80, i32 -1
  store %struct.Seg* %81, %struct.Seg** %6, align 8
  %82 = load %struct.Seg*, %struct.Seg** %5, align 8
  %83 = load %struct.Seg*, %struct.Seg** %6, align 8
  %84 = load %struct.Seg*, %struct.Seg** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %82, %struct.Seg* %83, %struct.Seg* %84, i1 (i64, i64)* %88)
  store i32 1615011309, i32* %9
  br label %89

; <label>:89:                                     ; preds = %79, %77, %40, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Seg, align 4
  %12 = alloca %struct.Seg, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  %15 = load %struct.Seg*, %struct.Seg** %8, align 8
  %16 = load %struct.Seg*, %struct.Seg** %7, align 8
  %17 = ptrtoint %struct.Seg* %15 to i64
  %18 = ptrtoint %struct.Seg* %16 to i64
  %19 = sub i64 %17, 3939533527445740971
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 3939533527445740971
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 8
  store i64 %23, i64* %5
  %24 = alloca i32
  store i32 1088004160, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %210
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1088004160, label %28
    i32 -571312475, label %32
    i32 -1961133347, label %33
    i32 316175898, label %48
    i32 455259180, label %75
    i32 -1020693523, label %122
    i32 166238712, label %125
    i32 1618580281, label %126
    i32 -1801397530, label %132
    i32 -269913507, label %160
    i32 -349409378, label %187
    i32 705294922, label %188
    i32 1446157411, label %209
  ]

; <label>:27:                                     ; preds = %25
  br label %210

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = icmp slt i64 %29, 2
  %31 = select i1 %30, i32 -571312475, i32 -1961133347
  store i32 %31, i32* %24
  br label %210

; <label>:32:                                     ; preds = %25
  store i32 -1801397530, i32* %24
  br label %210

; <label>:33:                                     ; preds = %25
  %34 = load %struct.Seg*, %struct.Seg** %8, align 8
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = ptrtoint %struct.Seg* %34 to i64
  %37 = ptrtoint %struct.Seg* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, -5164984992112026204
  %44 = sub i64 %43, 2
  %45 = add i64 %44, -5164984992112026204
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %10, align 8
  store i32 316175898, i32* %24
  br label %210

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
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
  %74 = select i1 %72, i32 455259180, i32 705294922
  store i32 %74, i32* %24
  br label %210

; <label>:75:                                     ; preds = %25
  %76 = load %struct.Seg*, %struct.Seg** %7, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %76, i64 %77
  %79 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %78) #3
  %80 = bitcast %struct.Seg* %11 to i8*
  %81 = bitcast %struct.Seg* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = load %struct.Seg*, %struct.Seg** %7, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %11) #3
  %86 = bitcast %struct.Seg* %12 to i8*
  %87 = bitcast %struct.Seg* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %struct.Seg* %12 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %93 = load i1 (i64, i64)*, i1 (i64, i64)** %92, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %82, i64 %83, i64 %84, i64 %91, i1 (i64, i64)* %93)
  %94 = load i64, i64* %10, align 8
  %95 = icmp eq i64 %94, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
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
  %121 = select i1 %119, i32 -1020693523, i32 705294922
  store i32 %121, i32* %24
  br label %210

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 166238712, i32 1618580281
  store i32 %124, i32* %24
  br label %210

; <label>:125:                                    ; preds = %25
  store i32 -1801397530, i32* %24
  br label %210

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %10, align 8
  %128 = sub i64 %127, -2622306212371859929
  %129 = add i64 %128, -1
  %130 = add i64 %129, -2622306212371859929
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %10, align 8
  store i32 316175898, i32* %24
  br label %210

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.29
  %134 = load i32, i32* @y.30
  %135 = sub i32 %133, -160547495
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -160547495
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
  %159 = select i1 %157, i32 -269913507, i32 1446157411
  store i32 %159, i32* %24
  br label %210

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* @x.29
  %162 = load i32, i32* @y.30
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -349409378, i32 1446157411
  store i32 %186, i32* %24
  br label %210

; <label>:187:                                    ; preds = %25
  ret void

; <label>:188:                                    ; preds = %25
  %189 = load %struct.Seg*, %struct.Seg** %7, align 8
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds %struct.Seg, %struct.Seg* %189, i64 %190
  %192 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %191) #3
  %193 = bitcast %struct.Seg* %11 to i8*
  %194 = bitcast %struct.Seg* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  %195 = load %struct.Seg*, %struct.Seg** %7, align 8
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %9, align 8
  %198 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %11) #3
  %199 = bitcast %struct.Seg* %12 to i8*
  %200 = bitcast %struct.Seg* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 4, i1 false)
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %struct.Seg* %12 to i64*
  %204 = load i64, i64* %203, align 4
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %206 = load i1 (i64, i64)*, i1 (i64, i64)** %205, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %195, i64 %196, i64 %197, i64 %204, i1 (i64, i64)* %206)
  %207 = load i64, i64* %10, align 8
  %208 = icmp eq i64 %207, 0
  store i32 455259180, i32* %24
  br label %210

; <label>:209:                                    ; preds = %25
  store i32 -269913507, i32* %24
  br label %210

; <label>:210:                                    ; preds = %209, %188, %160, %132, %126, %125, %122, %75, %48, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Seg*, %struct.Seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = bitcast %struct.Seg* %7 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = bitcast %struct.Seg* %8 to i8*
  %17 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %13 = load %struct.Seg*, %struct.Seg** %8, align 8
  %14 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.Seg* %9 to i8*
  %16 = bitcast %struct.Seg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.Seg*, %struct.Seg** %6, align 8
  %18 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %17) #3
  %19 = load %struct.Seg*, %struct.Seg** %8, align 8
  %20 = bitcast %struct.Seg* %19 to i8*
  %21 = bitcast %struct.Seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.Seg*, %struct.Seg** %6, align 8
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = ptrtoint %struct.Seg* %23 to i64
  %26 = ptrtoint %struct.Seg* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %9) #3
  %32 = bitcast %struct.Seg* %10 to i8*
  %33 = bitcast %struct.Seg* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.Seg* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %22, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Seg, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.Seg* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %18, align 8
  store %struct.Seg* %0, %struct.Seg** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 49529192, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 49529192, label %25
    i32 1200093067, label %53
    i32 -1980477056, label %76
    i32 1474916266, label %79
    i32 1161372392, label %97
    i32 176946054, label %104
    i32 1675038015, label %131
    i32 -251886073, label %157
    i32 2125294334, label %158
    i32 -2067507325, label %166
    i32 -465282011, label %176
    i32 -1856654525, label %200
    i32 -1223707138, label %217
    i32 1798151371, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = add i32 %26, 1714609172
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1714609172
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
  %52 = select i1 %50, i32 1200093067, i32 -1223707138
  store i32 %52, i32* %21
  br label %273

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %54, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = add i32 %61, -1450550311
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1450550311
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1980477056, i32 -1223707138
  store i32 %75, i32* %21
  br label %273

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1474916266, i32 2125294334
  store i32 %78, i32* %21
  br label %273

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %13, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %13, align 8
  %85 = load %struct.Seg*, %struct.Seg** %9, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds %struct.Seg, %struct.Seg* %85, i64 %86
  %88 = load %struct.Seg*, %struct.Seg** %9, align 8
  %89 = load i64, i64* %13, align 8
  %90 = add i64 %89, -1910433894995709168
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -1910433894995709168
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds %struct.Seg, %struct.Seg* %88, i64 %92
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Seg* %87, %struct.Seg* %94)
  %96 = select i1 %95, i32 1161372392, i32 176946054
  store i32 %96, i32* %21
  br label %273

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %13, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %13, align 8
  store i32 176946054, i32* %21
  br label %273

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
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
  %130 = select i1 %128, i32 1675038015, i32 1798151371
  store i32 %130, i32* %21
  br label %273

; <label>:131:                                    ; preds = %22
  %132 = load %struct.Seg*, %struct.Seg** %9, align 8
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds %struct.Seg, %struct.Seg* %132, i64 %133
  %135 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %134) #3
  %136 = load %struct.Seg*, %struct.Seg** %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds %struct.Seg, %struct.Seg* %136, i64 %137
  %139 = bitcast %struct.Seg* %138 to i8*
  %140 = bitcast %struct.Seg* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = load i64, i64* %13, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @x.37
  %143 = load i32, i32* @y.38
  %144 = add i32 %142, 1077486353
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1077486353
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -251886073, i32 1798151371
  store i32 %156, i32* %21
  br label %273

; <label>:157:                                    ; preds = %22
  store i32 49529192, i32* %21
  br label %273

; <label>:158:                                    ; preds = %22
  %159 = load i64, i64* %11, align 8
  %160 = xor i64 1, -1
  %161 = xor i64 %159, %160
  %162 = and i64 %161, %159
  %163 = and i64 %159, 1
  %164 = icmp eq i64 %162, 0
  %165 = select i1 %164, i32 -2067507325, i32 -1856654525
  store i32 %165, i32* %21
  br label %273

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %11, align 8
  %169 = add i64 %168, 3431868458345067308
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, 3431868458345067308
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %167, %173
  %175 = select i1 %174, i32 -465282011, i32 -1856654525
  store i32 %175, i32* %21
  br label %273

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %13, align 8
  %178 = sub i64 %177, -2547609221648735364
  %179 = add i64 %178, 1
  %180 = add i64 %179, -2547609221648735364
  %181 = add nsw i64 %177, 1
  %182 = mul nsw i64 2, %180
  store i64 %182, i64* %13, align 8
  %183 = load %struct.Seg*, %struct.Seg** %9, align 8
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds %struct.Seg, %struct.Seg* %183, i64 %186
  %189 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %188) #3
  %190 = load %struct.Seg*, %struct.Seg** %9, align 8
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds %struct.Seg, %struct.Seg* %190, i64 %191
  %193 = bitcast %struct.Seg* %192 to i8*
  %194 = bitcast %struct.Seg* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  %195 = load i64, i64* %13, align 8
  %196 = add i64 %195, -1878755559743644857
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -1878755559743644857
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %10, align 8
  store i32 -1856654525, i32* %21
  br label %273

; <label>:200:                                    ; preds = %22
  %201 = load %struct.Seg*, %struct.Seg** %9, align 8
  %202 = load i64, i64* %10, align 8
  %203 = load i64, i64* %12, align 8
  %204 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %7) #3
  %205 = bitcast %struct.Seg* %14 to i8*
  %206 = bitcast %struct.Seg* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %210 = load i1 (i64, i64)*, i1 (i64, i64)** %209, align 8
  %211 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %210)
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %211, i1 (i64, i64)** %212, align 8
  %213 = bitcast %struct.Seg* %14 to i64*
  %214 = load i64, i64* %213, align 4
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %216 = load i1 (i64, i64)*, i1 (i64, i64)** %215, align 8
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %201, i64 %202, i64 %203, i64 %214, i1 (i64, i64)* %216)
  ret void

; <label>:217:                                    ; preds = %22
  %218 = load i64, i64* %13, align 8
  %219 = load i64, i64* %11, align 8
  %220 = sub i64 %219, 6282641401521939495
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 6282641401521939495
  %223 = sub i64 %219, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, 1
  %226 = add i64 %219, %225
  %227 = sub i64 %219, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 0, 3310441173393239822
  %230 = sub i64 %229, %219
  %231 = add i64 %230, 3310441173393239822
  %232 = sub i64 0, %219
  %233 = sub i64 %231, -8894857337380332943
  %234 = add i64 %233, 1
  %235 = add i64 %234, -8894857337380332943
  %236 = add i64 %231, 1
  %237 = shl i64 %219, 1
  %238 = shl i64 %219, 1
  %239 = add i64 0, 5183592696391816352
  %240 = sub i64 %239, %219
  %241 = sub i64 %240, 5183592696391816352
  %242 = sub i64 0, %219
  %243 = sub i64 %241, 6109302408558147242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 6109302408558147242
  %246 = add i64 %241, 1
  %247 = shl i64 %219, 1
  %248 = shl i64 %219, 1
  %249 = add i64 %219, 4055202523534815002
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 4055202523534815002
  %252 = sub nsw i64 %219, 1
  %253 = sub i64 0, %251
  %254 = add i64 0, %253
  %255 = sub i64 0, %251
  %256 = sub i64 %254, -5969425254249587412
  %257 = add i64 %256, 2
  %258 = add i64 %257, -5969425254249587412
  %259 = add i64 %254, 2
  %260 = sdiv i64 %251, 2
  %261 = icmp slt i64 %218, %260
  store i32 1200093067, i32* %21
  br label %273

; <label>:262:                                    ; preds = %22
  %263 = load %struct.Seg*, %struct.Seg** %9, align 8
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds %struct.Seg, %struct.Seg* %263, i64 %264
  %266 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %265) #3
  %267 = load %struct.Seg*, %struct.Seg** %9, align 8
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds %struct.Seg, %struct.Seg* %267, i64 %268
  %270 = bitcast %struct.Seg* %269 to i8*
  %271 = bitcast %struct.Seg* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 4, i1 false)
  %272 = load i64, i64* %13, align 8
  store i64 %272, i64* %10, align 8
  store i32 1675038015, i32* %21
  br label %273

; <label>:273:                                    ; preds = %262, %217, %176, %166, %158, %157, %131, %104, %97, %79, %76, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.Seg**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.Seg*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
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
  store i32 1253438107, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %396
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1253438107, label %29
    i32 371262107, label %37
    i32 -1448782506, label %85
    i32 395115121, label %86
    i32 -998261990, label %113
    i32 532072993, label %133
    i32 1938500856, label %136
    i32 1206308924, label %145
    i32 1015686984, label %148
    i32 1051150519, label %164
    i32 -2075759381, label %202
    i32 181458104, label %203
    i32 1345173943, label %231
    i32 -1685115378, label %268
    i32 -2081923967, label %269
    i32 668398292, label %318
    i32 -597742687, label %324
    i32 934135846, label %386
  ]

; <label>:28:                                     ; preds = %26
  br label %396

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 371262107, i32 -2081923967
  store i32 %36, i32* %24
  br label %396

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.Seg, align 4
  store %struct.Seg* %38, %struct.Seg** %12
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %40 = alloca %struct.Seg*, align 8
  store %struct.Seg** %40, %struct.Seg*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile %struct.Seg*, %struct.Seg** %12
  %45 = bitcast %struct.Seg* %44 to i64*
  store i64 %3, i64* %45, align 4
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8
  %48 = load volatile %struct.Seg**, %struct.Seg*** %10
  store %struct.Seg* %0, %struct.Seg** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, -460066163
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -460066163
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1448782506, i32 -2081923967
  store i32 %84, i32* %24
  br label %396

; <label>:85:                                     ; preds = %26
  store i32 395115121, i32* %24
  br label %396

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -998261990, i32 668398292
  store i32 %112, i32* %24
  br label %396

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %115, %117
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 532072993, i32 668398292
  store i32 %132, i32* %24
  br label %396

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 1938500856, i32 1206308924
  store i32 %135, i32* %24
  store i1 false, i1* %25
  br label %396

; <label>:136:                                    ; preds = %26
  %137 = load volatile %struct.Seg**, %struct.Seg*** %10
  %138 = load %struct.Seg*, %struct.Seg** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %struct.Seg, %struct.Seg* %138, i64 %140
  %142 = load volatile %struct.Seg*, %struct.Seg** %12
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %143, %struct.Seg* %141, %struct.Seg* dereferenceable(8) %142)
  store i32 1206308924, i32* %24
  store i1 %144, i1* %25
  br label %396

; <label>:145:                                    ; preds = %26
  %146 = load i1, i1* %25
  %147 = select i1 %146, i32 1015686984, i32 181458104
  store i32 %147, i32* %24
  br label %396

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = add i32 %149, 1906927792
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1906927792
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1051150519, i32 -597742687
  store i32 %163, i32* %24
  br label %396

; <label>:164:                                    ; preds = %26
  %165 = load volatile %struct.Seg**, %struct.Seg*** %10
  %166 = load %struct.Seg*, %struct.Seg** %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %struct.Seg, %struct.Seg* %166, i64 %168
  %170 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %169) #3
  %171 = load volatile %struct.Seg**, %struct.Seg*** %10
  %172 = load %struct.Seg*, %struct.Seg** %171, align 8
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.Seg, %struct.Seg* %172, i64 %174
  %176 = bitcast %struct.Seg* %175 to i8*
  %177 = bitcast %struct.Seg* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %9
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %7
  store i64 %186, i64* %187, align 8
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2075759381, i32 -597742687
  store i32 %201, i32* %24
  br label %396

; <label>:202:                                    ; preds = %26
  store i32 395115121, i32* %24
  br label %396

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 %204, 489053131
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 489053131
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 1345173943, i32 934135846
  store i32 %230, i32* %24
  br label %396

; <label>:231:                                    ; preds = %26
  %232 = load volatile %struct.Seg*, %struct.Seg** %12
  %233 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %232) #3
  %234 = load volatile %struct.Seg**, %struct.Seg*** %10
  %235 = load %struct.Seg*, %struct.Seg** %234, align 8
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %struct.Seg, %struct.Seg* %235, i64 %237
  %239 = bitcast %struct.Seg* %238 to i8*
  %240 = bitcast %struct.Seg* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 4, i1 false)
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = sub i32 %241, 17015933
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 17015933
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1685115378, i32 934135846
  store i32 %267, i32* %24
  br label %396

; <label>:268:                                    ; preds = %26
  ret void

; <label>:269:                                    ; preds = %26
  %270 = alloca %struct.Seg, align 4
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %272 = alloca %struct.Seg*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = bitcast %struct.Seg* %270 to i64*
  store i64 %3, i64* %276, align 4
  %277 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %271, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %277, align 8
  store %struct.Seg* %0, %struct.Seg** %272, align 8
  store i64 %1, i64* %273, align 8
  store i64 %2, i64* %274, align 8
  %278 = load i64, i64* %273, align 8
  %279 = shl i64 %278, 1
  %280 = add i64 0, -558391580819021635
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, -558391580819021635
  %283 = sub i64 0, %278
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 %278, 6517639903347619809
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 6517639903347619809
  %290 = sub i64 %278, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, 1
  %293 = add i64 %278, %292
  %294 = sub i64 %278, 1
  %295 = mul i64 %293, 1
  %296 = shl i64 %278, 1
  %297 = add i64 0, 449178362909860591
  %298 = sub i64 %297, %278
  %299 = sub i64 %298, 449178362909860591
  %300 = sub i64 0, %278
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1
  %304 = sub i64 0, -2971681602205192388
  %305 = sub i64 %304, %278
  %306 = add i64 %305, -2971681602205192388
  %307 = sub i64 0, %278
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = add i64 %278, 3073582669193466445
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 3073582669193466445
  %316 = sub nsw i64 %278, 1
  %317 = sdiv i64 %315, 2
  store i64 %317, i64* %275, align 8
  store i32 371262107, i32* %24
  br label %396

; <label>:318:                                    ; preds = %26
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = icmp sgt i64 %320, %322
  store i32 -998261990, i32* %24
  br label %396

; <label>:324:                                    ; preds = %26
  %325 = load volatile %struct.Seg**, %struct.Seg*** %10
  %326 = load %struct.Seg*, %struct.Seg** %325, align 8
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %struct.Seg, %struct.Seg* %326, i64 %328
  %330 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %329) #3
  %331 = load volatile %struct.Seg**, %struct.Seg*** %10
  %332 = load %struct.Seg*, %struct.Seg** %331, align 8
  %333 = load volatile i64*, i64** %9
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds %struct.Seg, %struct.Seg* %332, i64 %334
  %336 = bitcast %struct.Seg* %335 to i8*
  %337 = bitcast %struct.Seg* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 4, i1 false)
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %9
  store i64 %339, i64* %340, align 8
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 0, %343
  %345 = sub i64 0, %342
  %346 = add i64 %344, 1567458113289870781
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 1567458113289870781
  %349 = add i64 %344, 1
  %350 = add i64 %342, -4161331571683665233
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -4161331571683665233
  %353 = sub i64 %342, 1
  %354 = mul i64 %352, 1
  %355 = shl i64 %342, 1
  %356 = sub i64 0, 1
  %357 = add i64 %342, %356
  %358 = sub nsw i64 %342, 1
  %359 = shl i64 %357, 2
  %360 = add i64 %357, 7984310276802191735
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, 7984310276802191735
  %363 = sub i64 %357, 2
  %364 = mul i64 %362, 2
  %365 = shl i64 %357, 2
  %366 = add i64 0, 2430422788055752155
  %367 = sub i64 %366, %357
  %368 = sub i64 %367, 2430422788055752155
  %369 = sub i64 0, %357
  %370 = add i64 %368, 1194809047598076546
  %371 = add i64 %370, 2
  %372 = sub i64 %371, 1194809047598076546
  %373 = add i64 %368, 2
  %374 = sub i64 0, -227277849389037472
  %375 = sub i64 %374, %357
  %376 = add i64 %375, -227277849389037472
  %377 = sub i64 0, %357
  %378 = sub i64 0, %376
  %379 = sub i64 0, 2
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 2
  %383 = shl i64 %357, 2
  %384 = sdiv i64 %357, 2
  %385 = load volatile i64*, i64** %7
  store i64 %384, i64* %385, align 8
  store i32 1051150519, i32* %24
  br label %396

; <label>:386:                                    ; preds = %26
  %387 = load volatile %struct.Seg*, %struct.Seg** %12
  %388 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %387) #3
  %389 = load volatile %struct.Seg**, %struct.Seg*** %10
  %390 = load %struct.Seg*, %struct.Seg** %389, align 8
  %391 = load volatile i64*, i64** %9
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds %struct.Seg, %struct.Seg* %390, i64 %392
  %394 = bitcast %struct.Seg* %393 to i8*
  %395 = bitcast %struct.Seg* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 8, i32 4, i1 false)
  store i32 1345173943, i32* %24
  br label %396

; <label>:396:                                    ; preds = %386, %324, %318, %269, %231, %203, %202, %164, %148, %145, %136, %133, %113, %86, %85, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -80213804
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -80213804
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 743088235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 743088235, label %19
    i32 -1388044235, label %27
    i32 1858650869, label %50
    i32 452961080, label %52
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
  %26 = select i1 %24, i32 -1388044235, i32 452961080
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, 635599260
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 635599260
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1858650869, i32 452961080
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
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i1 (i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  store i32 -1388044235, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Seg*, %struct.Seg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -321754679
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -321754679
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 274043709, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 274043709, label %21
    i32 -1085143453, label %41
    i32 -2066414147, label %88
    i32 1765316495, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -1085143453, i32 1765316495
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %struct.Seg*, align 8
  %44 = alloca %struct.Seg*, align 8
  %45 = alloca %struct.Seg, align 4
  %46 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %struct.Seg* %1, %struct.Seg** %43, align 8
  store %struct.Seg* %2, %struct.Seg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.Seg*, %struct.Seg** %43, align 8
  %51 = bitcast %struct.Seg* %45 to i8*
  %52 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.Seg*, %struct.Seg** %44, align 8
  %54 = bitcast %struct.Seg* %46 to i8*
  %55 = bitcast %struct.Seg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.Seg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.Seg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, -46976837
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -46976837
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2066414147, i32 1765316495
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %4
  ret i1 %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %92 = alloca %struct.Seg*, align 8
  %93 = alloca %struct.Seg*, align 8
  %94 = alloca %struct.Seg, align 4
  %95 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %91, align 8
  store %struct.Seg* %1, %struct.Seg** %92, align 8
  store %struct.Seg* %2, %struct.Seg** %93, align 8
  %96 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %91, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  %99 = load %struct.Seg*, %struct.Seg** %92, align 8
  %100 = bitcast %struct.Seg* %94 to i8*
  %101 = bitcast %struct.Seg* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %struct.Seg*, %struct.Seg** %93, align 8
  %103 = bitcast %struct.Seg* %95 to i8*
  %104 = bitcast %struct.Seg* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = bitcast %struct.Seg* %94 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = bitcast %struct.Seg* %95 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = call zeroext i1 %98(i64 %106, i64 %108)
  store i32 -1085143453, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1392714577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1392714577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1300412569, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1300412569, label %19
    i32 2013755816, label %39
    i32 370018971, label %72
    i32 770805435, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 2013755816, i32 770805435
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = add i32 %45, -1130125471
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1130125471
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
  %71 = select i1 %69, i32 370018971, i32 770805435
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %75 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  store i1 (i64, i64)* %78, i1 (i64, i64)** %77, align 8
  store i32 2013755816, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.Seg*
  %9 = alloca %struct.Seg*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.Seg*, align 8
  %12 = alloca %struct.Seg*, align 8
  %13 = alloca %struct.Seg*, align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store %struct.Seg* %0, %struct.Seg** %11, align 8
  store %struct.Seg* %1, %struct.Seg** %12, align 8
  store %struct.Seg* %2, %struct.Seg** %13, align 8
  store %struct.Seg* %3, %struct.Seg** %14, align 8
  %16 = load %struct.Seg*, %struct.Seg** %12, align 8
  store %struct.Seg* %16, %struct.Seg** %9
  %17 = load %struct.Seg*, %struct.Seg** %13, align 8
  store %struct.Seg* %17, %struct.Seg** %8
  %18 = alloca i32
  store i32 770159737, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 770159737, label %22
    i32 -1477049337, label %27
    i32 -2088287559, label %32
    i32 -2137268481, label %35
    i32 -184965607, label %62
    i32 404695853, label %93
    i32 1913127862, label %96
    i32 1450629367, label %99
    i32 -377694947, label %115
    i32 -1725293265, label %145
    i32 -1939885262, label %146
    i32 -610404904, label %147
    i32 656142019, label %148
    i32 -1332294479, label %153
    i32 -878218375, label %156
    i32 933956129, label %183
    i32 -121699105, label %201
    i32 1455615034, label %204
    i32 -113698810, label %207
    i32 776241935, label %210
    i32 -1383873613, label %211
    i32 1930507922, label %212
    i32 1495834333, label %213
    i32 -510379197, label %217
    i32 -1816136576, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.Seg*, %struct.Seg** %9
  %24 = load volatile %struct.Seg*, %struct.Seg** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %23, %struct.Seg* %24)
  %26 = select i1 %25, i32 -1477049337, i32 656142019
  store i32 %26, i32* %18
  br label %224

; <label>:27:                                     ; preds = %19
  %28 = load %struct.Seg*, %struct.Seg** %13, align 8
  %29 = load %struct.Seg*, %struct.Seg** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %28, %struct.Seg* %29)
  %31 = select i1 %30, i32 -2088287559, i32 -2137268481
  store i32 %31, i32* %18
  br label %224

; <label>:32:                                     ; preds = %19
  %33 = load %struct.Seg*, %struct.Seg** %11, align 8
  %34 = load %struct.Seg*, %struct.Seg** %13, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %33, %struct.Seg* %34)
  store i32 -610404904, i32* %18
  br label %224

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -184965607, i32 1495834333
  store i32 %61, i32* %18
  br label %224

; <label>:62:                                     ; preds = %19
  %63 = load %struct.Seg*, %struct.Seg** %12, align 8
  %64 = load %struct.Seg*, %struct.Seg** %14, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %63, %struct.Seg* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, 1045431034
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1045431034
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 404695853, i32 1495834333
  store i32 %92, i32* %18
  br label %224

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 1913127862, i32 1450629367
  store i32 %95, i32* %18
  br label %224

; <label>:96:                                     ; preds = %19
  %97 = load %struct.Seg*, %struct.Seg** %11, align 8
  %98 = load %struct.Seg*, %struct.Seg** %14, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %97, %struct.Seg* %98)
  store i32 -1939885262, i32* %18
  br label %224

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.47
  %101 = load i32, i32* @y.48
  %102 = sub i32 %100, -1337311939
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1337311939
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -377694947, i32 -510379197
  store i32 %114, i32* %18
  br label %224

; <label>:115:                                    ; preds = %19
  %116 = load %struct.Seg*, %struct.Seg** %11, align 8
  %117 = load %struct.Seg*, %struct.Seg** %12, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %116, %struct.Seg* %117)
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = add i32 %118, -1970671393
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1970671393
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
  %144 = select i1 %142, i32 -1725293265, i32 -510379197
  store i32 %144, i32* %18
  br label %224

; <label>:145:                                    ; preds = %19
  store i32 -1939885262, i32* %18
  br label %224

; <label>:146:                                    ; preds = %19
  store i32 -610404904, i32* %18
  br label %224

; <label>:147:                                    ; preds = %19
  store i32 1930507922, i32* %18
  br label %224

; <label>:148:                                    ; preds = %19
  %149 = load %struct.Seg*, %struct.Seg** %12, align 8
  %150 = load %struct.Seg*, %struct.Seg** %14, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %149, %struct.Seg* %150)
  %152 = select i1 %151, i32 -1332294479, i32 -878218375
  store i32 %152, i32* %18
  br label %224

; <label>:153:                                    ; preds = %19
  %154 = load %struct.Seg*, %struct.Seg** %11, align 8
  %155 = load %struct.Seg*, %struct.Seg** %12, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %154, %struct.Seg* %155)
  store i32 -1383873613, i32* %18
  br label %224

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
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
  %182 = select i1 %180, i32 933956129, i32 -1816136576
  store i32 %182, i32* %18
  br label %224

; <label>:183:                                    ; preds = %19
  %184 = load %struct.Seg*, %struct.Seg** %13, align 8
  %185 = load %struct.Seg*, %struct.Seg** %14, align 8
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %184, %struct.Seg* %185)
  store i1 %186, i1* %6
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -121699105, i32 -1816136576
  store i32 %200, i32* %18
  br label %224

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1, i1* %6
  %203 = select i1 %202, i32 1455615034, i32 -113698810
  store i32 %203, i32* %18
  br label %224

; <label>:204:                                    ; preds = %19
  %205 = load %struct.Seg*, %struct.Seg** %11, align 8
  %206 = load %struct.Seg*, %struct.Seg** %14, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %205, %struct.Seg* %206)
  store i32 776241935, i32* %18
  br label %224

; <label>:207:                                    ; preds = %19
  %208 = load %struct.Seg*, %struct.Seg** %11, align 8
  %209 = load %struct.Seg*, %struct.Seg** %13, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %208, %struct.Seg* %209)
  store i32 776241935, i32* %18
  br label %224

; <label>:210:                                    ; preds = %19
  store i32 -1383873613, i32* %18
  br label %224

; <label>:211:                                    ; preds = %19
  store i32 1930507922, i32* %18
  br label %224

; <label>:212:                                    ; preds = %19
  ret void

; <label>:213:                                    ; preds = %19
  %214 = load %struct.Seg*, %struct.Seg** %12, align 8
  %215 = load %struct.Seg*, %struct.Seg** %14, align 8
  %216 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %214, %struct.Seg* %215)
  store i32 -184965607, i32* %18
  br label %224

; <label>:217:                                    ; preds = %19
  %218 = load %struct.Seg*, %struct.Seg** %11, align 8
  %219 = load %struct.Seg*, %struct.Seg** %12, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %218, %struct.Seg* %219)
  store i32 -377694947, i32* %18
  br label %224

; <label>:220:                                    ; preds = %19
  %221 = load %struct.Seg*, %struct.Seg** %13, align 8
  %222 = load %struct.Seg*, %struct.Seg** %14, align 8
  %223 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.Seg* %221, %struct.Seg* %222)
  store i32 933956129, i32* %18
  br label %224

; <label>:224:                                    ; preds = %220, %217, %213, %211, %210, %207, %204, %201, %183, %156, %153, %148, %147, %146, %145, %115, %99, %96, %93, %62, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %struct.Seg**
  %6 = alloca %struct.Seg**
  %7 = alloca %struct.Seg**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, 466537639
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 466537639
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1784160978, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %160
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1784160978, label %25
    i32 1872815258, label %33
    i32 1018915096, label %70
    i32 -815450215, label %71
    i32 -170838516, label %86
    i32 1798595289, label %102
    i32 -983467352, label %103
    i32 -1116239574, label %111
    i32 1310531875, label %116
    i32 1549590795, label %121
    i32 23048408, label %129
    i32 -355255312, label %134
    i32 -700028672, label %141
    i32 -1213373783, label %144
    i32 -1078865453, label %153
    i32 -233328110, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1872815258, i32 -1078865453
  store i32 %32, i32* %21
  br label %160

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %struct.Seg*, align 8
  store %struct.Seg** %35, %struct.Seg*** %7
  %36 = alloca %struct.Seg*, align 8
  store %struct.Seg** %36, %struct.Seg*** %6
  %37 = alloca %struct.Seg*, align 8
  store %struct.Seg** %37, %struct.Seg*** %5
  %38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %39, align 8
  %40 = load volatile %struct.Seg**, %struct.Seg*** %7
  store %struct.Seg* %0, %struct.Seg** %40, align 8
  %41 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %1, %struct.Seg** %41, align 8
  %42 = load volatile %struct.Seg**, %struct.Seg*** %5
  store %struct.Seg* %2, %struct.Seg** %42, align 8
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1832915855
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1832915855
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1018915096, i32 -1078865453
  store i32 %69, i32* %21
  br label %160

; <label>:70:                                     ; preds = %22
  store i32 -815450215, i32* %21
  br label %160

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -170838516, i32 -233328110
  store i32 %85, i32* %21
  br label %160

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1002886783
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1002886783
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1798595289, i32 -233328110
  store i32 %101, i32* %21
  br label %160

; <label>:102:                                    ; preds = %22
  store i32 -983467352, i32* %21
  br label %160

; <label>:103:                                    ; preds = %22
  %104 = load volatile %struct.Seg**, %struct.Seg*** %7
  %105 = load %struct.Seg*, %struct.Seg** %104, align 8
  %106 = load volatile %struct.Seg**, %struct.Seg*** %5
  %107 = load %struct.Seg*, %struct.Seg** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, %struct.Seg* %105, %struct.Seg* %107)
  %110 = select i1 %109, i32 -1116239574, i32 1310531875
  store i32 %110, i32* %21
  br label %160

; <label>:111:                                    ; preds = %22
  %112 = load volatile %struct.Seg**, %struct.Seg*** %7
  %113 = load %struct.Seg*, %struct.Seg** %112, align 8
  %114 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i32 1
  %115 = load volatile %struct.Seg**, %struct.Seg*** %7
  store %struct.Seg* %114, %struct.Seg** %115, align 8
  store i32 -983467352, i32* %21
  br label %160

; <label>:116:                                    ; preds = %22
  %117 = load volatile %struct.Seg**, %struct.Seg*** %6
  %118 = load %struct.Seg*, %struct.Seg** %117, align 8
  %119 = getelementptr inbounds %struct.Seg, %struct.Seg* %118, i32 -1
  %120 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %119, %struct.Seg** %120, align 8
  store i32 1549590795, i32* %21
  br label %160

; <label>:121:                                    ; preds = %22
  %122 = load volatile %struct.Seg**, %struct.Seg*** %5
  %123 = load %struct.Seg*, %struct.Seg** %122, align 8
  %124 = load volatile %struct.Seg**, %struct.Seg*** %6
  %125 = load %struct.Seg*, %struct.Seg** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, %struct.Seg* %123, %struct.Seg* %125)
  %128 = select i1 %127, i32 23048408, i32 -355255312
  store i32 %128, i32* %21
  br label %160

; <label>:129:                                    ; preds = %22
  %130 = load volatile %struct.Seg**, %struct.Seg*** %6
  %131 = load %struct.Seg*, %struct.Seg** %130, align 8
  %132 = getelementptr inbounds %struct.Seg, %struct.Seg* %131, i32 -1
  %133 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %132, %struct.Seg** %133, align 8
  store i32 1549590795, i32* %21
  br label %160

; <label>:134:                                    ; preds = %22
  %135 = load volatile %struct.Seg**, %struct.Seg*** %7
  %136 = load %struct.Seg*, %struct.Seg** %135, align 8
  %137 = load volatile %struct.Seg**, %struct.Seg*** %6
  %138 = load %struct.Seg*, %struct.Seg** %137, align 8
  %139 = icmp ult %struct.Seg* %136, %138
  %140 = select i1 %139, i32 -1213373783, i32 -700028672
  store i32 %140, i32* %21
  br label %160

; <label>:141:                                    ; preds = %22
  %142 = load volatile %struct.Seg**, %struct.Seg*** %7
  %143 = load %struct.Seg*, %struct.Seg** %142, align 8
  ret %struct.Seg* %143

; <label>:144:                                    ; preds = %22
  %145 = load volatile %struct.Seg**, %struct.Seg*** %7
  %146 = load %struct.Seg*, %struct.Seg** %145, align 8
  %147 = load volatile %struct.Seg**, %struct.Seg*** %6
  %148 = load %struct.Seg*, %struct.Seg** %147, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %146, %struct.Seg* %148)
  %149 = load volatile %struct.Seg**, %struct.Seg*** %7
  %150 = load %struct.Seg*, %struct.Seg** %149, align 8
  %151 = getelementptr inbounds %struct.Seg, %struct.Seg* %150, i32 1
  %152 = load volatile %struct.Seg**, %struct.Seg*** %7
  store %struct.Seg* %151, %struct.Seg** %152, align 8
  store i32 -815450215, i32* %21
  br label %160

; <label>:153:                                    ; preds = %22
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %155 = alloca %struct.Seg*, align 8
  %156 = alloca %struct.Seg*, align 8
  %157 = alloca %struct.Seg*, align 8
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %158, align 8
  store %struct.Seg* %0, %struct.Seg** %155, align 8
  store %struct.Seg* %1, %struct.Seg** %156, align 8
  store %struct.Seg* %2, %struct.Seg** %157, align 8
  store i32 1872815258, i32* %21
  br label %160

; <label>:159:                                    ; preds = %22
  store i32 -170838516, i32* %21
  br label %160

; <label>:160:                                    ; preds = %159, %153, %144, %134, %129, %121, %116, %111, %103, %102, %86, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg*, %struct.Seg*) #4 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %5 = load %struct.Seg*, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %4, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %5, %struct.Seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %5 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  %11 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %12 = load %struct.Seg*, %struct.Seg** %3, align 8
  %13 = bitcast %struct.Seg* %12 to i8*
  %14 = bitcast %struct.Seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %16 = load %struct.Seg*, %struct.Seg** %4, align 8
  %17 = bitcast %struct.Seg* %16 to i8*
  %18 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Seg*
  %5 = alloca %struct.Seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %struct.Seg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  %14 = load %struct.Seg*, %struct.Seg** %7, align 8
  store %struct.Seg* %14, %struct.Seg** %5
  %15 = load %struct.Seg*, %struct.Seg** %8, align 8
  store %struct.Seg* %15, %struct.Seg** %4
  %16 = alloca i32
  store i32 -931242145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -931242145, label %20
    i32 118783048, label %25
    i32 1237720853, label %26
    i32 1121204736, label %29
    i32 858613408, label %34
    i32 795408763, label %39
    i32 1645949999, label %53
    i32 260781889, label %81
    i32 667458407, label %117
    i32 1506050301, label %118
    i32 1556263985, label %119
    i32 1019489906, label %147
    i32 523264177, label %177
    i32 1504728210, label %178
    i32 1925944093, label %179
    i32 -2018398577, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.Seg*, %struct.Seg** %5
  %22 = load volatile %struct.Seg*, %struct.Seg** %4
  %23 = icmp eq %struct.Seg* %21, %22
  %24 = select i1 %23, i32 118783048, i32 1237720853
  store i32 %24, i32* %16
  br label %192

; <label>:25:                                     ; preds = %17
  store i32 1504728210, i32* %16
  br label %192

; <label>:26:                                     ; preds = %17
  %27 = load %struct.Seg*, %struct.Seg** %7, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i64 1
  store %struct.Seg* %28, %struct.Seg** %9, align 8
  store i32 1121204736, i32* %16
  br label %192

; <label>:29:                                     ; preds = %17
  %30 = load %struct.Seg*, %struct.Seg** %9, align 8
  %31 = load %struct.Seg*, %struct.Seg** %8, align 8
  %32 = icmp ne %struct.Seg* %30, %31
  %33 = select i1 %32, i32 858613408, i32 1504728210
  store i32 %33, i32* %16
  br label %192

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Seg*, %struct.Seg** %9, align 8
  %36 = load %struct.Seg*, %struct.Seg** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %35, %struct.Seg* %36)
  %38 = select i1 %37, i32 795408763, i32 1645949999
  store i32 %38, i32* %16
  br label %192

; <label>:39:                                     ; preds = %17
  %40 = load %struct.Seg*, %struct.Seg** %9, align 8
  %41 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.Seg* %10 to i8*
  %43 = bitcast %struct.Seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.Seg*, %struct.Seg** %7, align 8
  %45 = load %struct.Seg*, %struct.Seg** %9, align 8
  %46 = load %struct.Seg*, %struct.Seg** %9, align 8
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %46, i64 1
  %48 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %44, %struct.Seg* %45, %struct.Seg* %47)
  %49 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %50 = load %struct.Seg*, %struct.Seg** %7, align 8
  %51 = bitcast %struct.Seg* %50 to i8*
  %52 = bitcast %struct.Seg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 1506050301, i32* %16
  br label %192

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 %54, -349552269
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -349552269
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
  %80 = select i1 %78, i32 260781889, i32 1925944093
  store i32 %80, i32* %16
  br label %192

; <label>:81:                                     ; preds = %17
  %82 = load %struct.Seg*, %struct.Seg** %9, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  %87 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %86)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %87, i1 (i64, i64)** %88, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %82, i1 (i64, i64)* %90)
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 667458407, i32 1925944093
  store i32 %116, i32* %16
  br label %192

; <label>:117:                                    ; preds = %17
  store i32 1506050301, i32* %16
  br label %192

; <label>:118:                                    ; preds = %17
  store i32 1556263985, i32* %16
  br label %192

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.55
  %121 = load i32, i32* @y.56
  %122 = add i32 %120, -314917741
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -314917741
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1019489906, i32 -2018398577
  store i32 %146, i32* %16
  br label %192

; <label>:147:                                    ; preds = %17
  %148 = load %struct.Seg*, %struct.Seg** %9, align 8
  %149 = getelementptr inbounds %struct.Seg, %struct.Seg* %148, i32 1
  store %struct.Seg* %149, %struct.Seg** %9, align 8
  %150 = load i32, i32* @x.55
  %151 = load i32, i32* @y.56
  %152 = sub i32 %150, -282895529
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -282895529
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 523264177, i32 -2018398577
  store i32 %176, i32* %16
  br label %192

; <label>:177:                                    ; preds = %17
  store i32 1121204736, i32* %16
  br label %192

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  %180 = load %struct.Seg*, %struct.Seg** %9, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %184 = load i1 (i64, i64)*, i1 (i64, i64)** %183, align 8
  %185 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %184)
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %185, i1 (i64, i64)** %186, align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %188 = load i1 (i64, i64)*, i1 (i64, i64)** %187, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %180, i1 (i64, i64)* %188)
  store i32 260781889, i32* %16
  br label %192

; <label>:189:                                    ; preds = %17
  %190 = load %struct.Seg*, %struct.Seg** %9, align 8
  %191 = getelementptr inbounds %struct.Seg, %struct.Seg* %190, i32 1
  store %struct.Seg* %191, %struct.Seg** %9, align 8
  store i32 1019489906, i32* %16
  br label %192

; <label>:192:                                    ; preds = %189, %179, %177, %147, %119, %118, %117, %81, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  store %struct.Seg* %11, %struct.Seg** %7, align 8
  %12 = alloca i32
  store i32 -1718671491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1718671491, label %16
    i32 -1088118267, label %21
    i32 442229713, label %31
    i32 698576313, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Seg*, %struct.Seg** %7, align 8
  %18 = load %struct.Seg*, %struct.Seg** %6, align 8
  %19 = icmp ne %struct.Seg* %17, %18
  %20 = select i1 %19, i32 -1088118267, i32 698576313
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.Seg*, %struct.Seg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %22, i1 (i64, i64)* %30)
  store i32 442229713, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.Seg*, %struct.Seg** %7, align 8
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %32, i32 1
  store %struct.Seg* %33, %struct.Seg** %7, align 8
  store i32 -1718671491, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %11)
  ret %struct.Seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.Seg**
  %5 = alloca %struct.Seg*
  %6 = alloca %struct.Seg**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = add i32 %10, -1577910990
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1577910990
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1729521672, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1729521672, label %24
    i32 -791027981, label %44
    i32 1841831181, label %80
    i32 -1508187820, label %81
    i32 -1838603684, label %109
    i32 -1814810672, label %129
    i32 1306039859, label %132
    i32 -1535543009, label %159
    i32 166664224, label %201
    i32 2146850292, label %202
    i32 178295573, label %209
    i32 540747704, label %222
    i32 1296579506, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %243

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -791027981, i32 178295573
  store i32 %43, i32* %20
  br label %243

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %46 = alloca %struct.Seg*, align 8
  store %struct.Seg** %46, %struct.Seg*** %6
  %47 = alloca %struct.Seg, align 4
  store %struct.Seg* %47, %struct.Seg** %5
  %48 = alloca %struct.Seg*, align 8
  store %struct.Seg** %48, %struct.Seg*** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %50, align 8
  %51 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %0, %struct.Seg** %51, align 8
  %52 = load volatile %struct.Seg**, %struct.Seg*** %6
  %53 = load %struct.Seg*, %struct.Seg** %52, align 8
  %54 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %53) #3
  %55 = load volatile %struct.Seg*, %struct.Seg** %5
  %56 = bitcast %struct.Seg* %55 to i8*
  %57 = bitcast %struct.Seg* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = load volatile %struct.Seg**, %struct.Seg*** %6
  %59 = load %struct.Seg*, %struct.Seg** %58, align 8
  %60 = load volatile %struct.Seg**, %struct.Seg*** %4
  store %struct.Seg* %59, %struct.Seg** %60, align 8
  %61 = load volatile %struct.Seg**, %struct.Seg*** %4
  %62 = load %struct.Seg*, %struct.Seg** %61, align 8
  %63 = getelementptr inbounds %struct.Seg, %struct.Seg* %62, i32 -1
  %64 = load volatile %struct.Seg**, %struct.Seg*** %4
  store %struct.Seg* %63, %struct.Seg** %64, align 8
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = add i32 %65, 1154078819
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1154078819
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1841831181, i32 178295573
  store i32 %79, i32* %20
  br label %243

; <label>:80:                                     ; preds = %21
  store i32 -1508187820, i32* %20
  br label %243

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1443577456
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1443577456
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
  %108 = select i1 %106, i32 -1838603684, i32 540747704
  store i32 %108, i32* %20
  br label %243

; <label>:109:                                    ; preds = %21
  %110 = load volatile %struct.Seg**, %struct.Seg*** %4
  %111 = load %struct.Seg*, %struct.Seg** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %113 = load volatile %struct.Seg*, %struct.Seg** %5
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %112, %struct.Seg* dereferenceable(8) %113, %struct.Seg* %111)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.61
  %116 = load i32, i32* @y.62
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
  %128 = select i1 %126, i32 -1814810672, i32 540747704
  store i32 %128, i32* %20
  br label %243

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1306039859, i32 2146850292
  store i32 %131, i32* %20
  br label %243

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.61
  %134 = load i32, i32* @y.62
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
  %158 = select i1 %156, i32 -1535543009, i32 1296579506
  store i32 %158, i32* %20
  br label %243

; <label>:159:                                    ; preds = %21
  %160 = load volatile %struct.Seg**, %struct.Seg*** %4
  %161 = load %struct.Seg*, %struct.Seg** %160, align 8
  %162 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %161) #3
  %163 = load volatile %struct.Seg**, %struct.Seg*** %6
  %164 = load %struct.Seg*, %struct.Seg** %163, align 8
  %165 = bitcast %struct.Seg* %164 to i8*
  %166 = bitcast %struct.Seg* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  %167 = load volatile %struct.Seg**, %struct.Seg*** %4
  %168 = load %struct.Seg*, %struct.Seg** %167, align 8
  %169 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %168, %struct.Seg** %169, align 8
  %170 = load volatile %struct.Seg**, %struct.Seg*** %4
  %171 = load %struct.Seg*, %struct.Seg** %170, align 8
  %172 = getelementptr inbounds %struct.Seg, %struct.Seg* %171, i32 -1
  %173 = load volatile %struct.Seg**, %struct.Seg*** %4
  store %struct.Seg* %172, %struct.Seg** %173, align 8
  %174 = load i32, i32* @x.61
  %175 = load i32, i32* @y.62
  %176 = sub i32 %174, 145841675
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 145841675
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 166664224, i32 1296579506
  store i32 %200, i32* %20
  br label %243

; <label>:201:                                    ; preds = %21
  store i32 -1508187820, i32* %20
  br label %243

; <label>:202:                                    ; preds = %21
  %203 = load volatile %struct.Seg*, %struct.Seg** %5
  %204 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %203) #3
  %205 = load volatile %struct.Seg**, %struct.Seg*** %6
  %206 = load %struct.Seg*, %struct.Seg** %205, align 8
  %207 = bitcast %struct.Seg* %206 to i8*
  %208 = bitcast %struct.Seg* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 4, i1 false)
  ret void

; <label>:209:                                    ; preds = %21
  %210 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %211 = alloca %struct.Seg*, align 8
  %212 = alloca %struct.Seg, align 4
  %213 = alloca %struct.Seg*, align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %210, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %214, align 8
  store %struct.Seg* %0, %struct.Seg** %211, align 8
  %215 = load %struct.Seg*, %struct.Seg** %211, align 8
  %216 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %215) #3
  %217 = bitcast %struct.Seg* %212 to i8*
  %218 = bitcast %struct.Seg* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 4, i1 false)
  %219 = load %struct.Seg*, %struct.Seg** %211, align 8
  store %struct.Seg* %219, %struct.Seg** %213, align 8
  %220 = load %struct.Seg*, %struct.Seg** %213, align 8
  %221 = getelementptr inbounds %struct.Seg, %struct.Seg* %220, i32 -1
  store %struct.Seg* %221, %struct.Seg** %213, align 8
  store i32 -791027981, i32* %20
  br label %243

; <label>:222:                                    ; preds = %21
  %223 = load volatile %struct.Seg**, %struct.Seg*** %4
  %224 = load %struct.Seg*, %struct.Seg** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %226 = load volatile %struct.Seg*, %struct.Seg** %5
  %227 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %225, %struct.Seg* dereferenceable(8) %226, %struct.Seg* %224)
  store i32 -1838603684, i32* %20
  br label %243

; <label>:228:                                    ; preds = %21
  %229 = load volatile %struct.Seg**, %struct.Seg*** %4
  %230 = load %struct.Seg*, %struct.Seg** %229, align 8
  %231 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %230) #3
  %232 = load volatile %struct.Seg**, %struct.Seg*** %6
  %233 = load %struct.Seg*, %struct.Seg** %232, align 8
  %234 = bitcast %struct.Seg* %233 to i8*
  %235 = bitcast %struct.Seg* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 4, i1 false)
  %236 = load volatile %struct.Seg**, %struct.Seg*** %4
  %237 = load %struct.Seg*, %struct.Seg** %236, align 8
  %238 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %237, %struct.Seg** %238, align 8
  %239 = load volatile %struct.Seg**, %struct.Seg*** %4
  %240 = load %struct.Seg*, %struct.Seg** %239, align 8
  %241 = getelementptr inbounds %struct.Seg, %struct.Seg* %240, i32 -1
  %242 = load volatile %struct.Seg**, %struct.Seg*** %4
  store %struct.Seg* %241, %struct.Seg** %242, align 8
  store i32 -1535543009, i32* %20
  br label %243

; <label>:243:                                    ; preds = %228, %222, %209, %201, %159, %132, %129, %109, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 402032012
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 402032012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1544916989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1544916989, label %21
    i32 -1661142666, label %41
    i32 914999496, label %79
    i32 -1933742219, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -1661142666, i32 -1933742219
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Seg*, align 8
  %43 = alloca %struct.Seg*, align 8
  %44 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %42, align 8
  store %struct.Seg* %1, %struct.Seg** %43, align 8
  store %struct.Seg* %2, %struct.Seg** %44, align 8
  %45 = load %struct.Seg*, %struct.Seg** %42, align 8
  %46 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %45)
  %47 = load %struct.Seg*, %struct.Seg** %43, align 8
  %48 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %47)
  %49 = load %struct.Seg*, %struct.Seg** %44, align 8
  %50 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %49)
  %51 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %46, %struct.Seg* %48, %struct.Seg* %50)
  store %struct.Seg* %51, %struct.Seg** %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -2117445377
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2117445377
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
  %78 = select i1 %76, i32 914999496, i32 -1933742219
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %struct.Seg*, %struct.Seg** %4
  ret %struct.Seg* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.Seg*, align 8
  %83 = alloca %struct.Seg*, align 8
  %84 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %82, align 8
  store %struct.Seg* %1, %struct.Seg** %83, align 8
  store %struct.Seg* %2, %struct.Seg** %84, align 8
  %85 = load %struct.Seg*, %struct.Seg** %82, align 8
  %86 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %85)
  %87 = load %struct.Seg*, %struct.Seg** %83, align 8
  %88 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %87)
  %89 = load %struct.Seg*, %struct.Seg** %84, align 8
  %90 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %89)
  %91 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %86, %struct.Seg* %88, %struct.Seg* %90)
  store i32 -1661142666, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg*) #4 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i8, align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %8, %struct.Seg* %9, %struct.Seg* %10)
  ret %struct.Seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg*) #0 comdat {
  %2 = alloca %struct.Seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -861419344
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -861419344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 191345685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 191345685, label %19
    i32 -672507876, label %27
    i32 -1866417437, label %45
    i32 895225200, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -672507876, i32 895225200
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %28, align 8
  %29 = load %struct.Seg*, %struct.Seg** %28, align 8
  %30 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %29)
  store %struct.Seg* %30, %struct.Seg** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1866417437, i32 895225200
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Seg*, %struct.Seg** %2
  ret %struct.Seg* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %48, align 8
  %49 = load %struct.Seg*, %struct.Seg** %48, align 8
  %50 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %49)
  store i32 -672507876, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.Seg**
  %7 = alloca %struct.Seg**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
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
  store i32 -1923265644, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1923265644, label %23
    i32 -203510507, label %43
    i32 -1802186194, label %91
    i32 -2053983285, label %94
    i32 4196321, label %111
    i32 -588962877, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -203510507, i32 -588962877
  store i32 %42, i32* %19
  br label %172

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.Seg*, align 8
  store %struct.Seg** %44, %struct.Seg*** %7
  %45 = alloca %struct.Seg*, align 8
  %46 = alloca %struct.Seg*, align 8
  store %struct.Seg** %46, %struct.Seg*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.Seg**, %struct.Seg*** %7
  store %struct.Seg* %0, %struct.Seg** %48, align 8
  store %struct.Seg* %1, %struct.Seg** %45, align 8
  %49 = load volatile %struct.Seg**, %struct.Seg*** %6
  store %struct.Seg* %2, %struct.Seg** %49, align 8
  %50 = load %struct.Seg*, %struct.Seg** %45, align 8
  %51 = load volatile %struct.Seg**, %struct.Seg*** %7
  %52 = load %struct.Seg*, %struct.Seg** %51, align 8
  %53 = ptrtoint %struct.Seg* %50 to i64
  %54 = ptrtoint %struct.Seg* %52 to i64
  %55 = sub i64 %53, 7528555769036419117
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 7528555769036419117
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = add i32 %64, -1138597384
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1138597384
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
  %90 = select i1 %88, i32 -1802186194, i32 -588962877
  store i32 %90, i32* %19
  br label %172

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2053983285, i32 4196321
  store i32 %93, i32* %19
  br label %172

; <label>:94:                                     ; preds = %20
  %95 = load volatile %struct.Seg**, %struct.Seg*** %6
  %96 = load %struct.Seg*, %struct.Seg** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 0, -2085640089769235438
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -2085640089769235438
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds %struct.Seg, %struct.Seg* %96, i64 %101
  %104 = bitcast %struct.Seg* %103 to i8*
  %105 = load volatile %struct.Seg**, %struct.Seg*** %7
  %106 = load %struct.Seg*, %struct.Seg** %105, align 8
  %107 = bitcast %struct.Seg* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 4, i1 false)
  store i32 4196321, i32* %19
  br label %172

; <label>:111:                                    ; preds = %20
  %112 = load volatile %struct.Seg**, %struct.Seg*** %6
  %113 = load %struct.Seg*, %struct.Seg** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, -3236676825148015841
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -3236676825148015841
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %113, i64 %118
  ret %struct.Seg* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca %struct.Seg*, align 8
  %123 = alloca %struct.Seg*, align 8
  %124 = alloca %struct.Seg*, align 8
  %125 = alloca i64, align 8
  store %struct.Seg* %0, %struct.Seg** %122, align 8
  store %struct.Seg* %1, %struct.Seg** %123, align 8
  store %struct.Seg* %2, %struct.Seg** %124, align 8
  %126 = load %struct.Seg*, %struct.Seg** %123, align 8
  %127 = load %struct.Seg*, %struct.Seg** %122, align 8
  %128 = ptrtoint %struct.Seg* %126 to i64
  %129 = ptrtoint %struct.Seg* %127 to i64
  %130 = add i64 0, -510879312642141386
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -510879312642141386
  %133 = sub i64 0, %128
  %134 = sub i64 0, %129
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %129
  %137 = sub i64 0, %128
  %138 = add i64 0, %137
  %139 = sub i64 0, %128
  %140 = add i64 %138, -5125096326009530096
  %141 = add i64 %140, %129
  %142 = sub i64 %141, -5125096326009530096
  %143 = add i64 %138, %129
  %144 = sub i64 0, %129
  %145 = add i64 %128, %144
  %146 = sub i64 %128, %129
  %147 = mul i64 %145, %129
  %148 = add i64 0, 3342953539445289695
  %149 = sub i64 %148, %128
  %150 = sub i64 %149, 3342953539445289695
  %151 = sub i64 0, %128
  %152 = sub i64 %150, 3920325923712892311
  %153 = add i64 %152, %129
  %154 = add i64 %153, 3920325923712892311
  %155 = add i64 %150, %129
  %156 = sub i64 %128, -4288253805977204982
  %157 = sub i64 %156, %129
  %158 = add i64 %157, -4288253805977204982
  %159 = sub i64 %128, %129
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = sub i64 0, 8
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 8
  %166 = shl i64 %158, 8
  %167 = shl i64 %158, 8
  %168 = shl i64 %158, 8
  %169 = sdiv exact i64 %158, 8
  store i64 %169, i64* %125, align 8
  %170 = load i64, i64* %125, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -203510507, i32* %19
  br label %172

; <label>:172:                                    ; preds = %121, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg*) #4 comdat align 2 {
  %2 = alloca %struct.Seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 583365163
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 583365163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1831578606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1831578606, label %19
    i32 987470752, label %27
    i32 1270645129, label %44
    i32 486079555, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 987470752, i32 486079555
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %28, align 8
  %29 = load %struct.Seg*, %struct.Seg** %28, align 8
  store %struct.Seg* %29, %struct.Seg** %2
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1270645129, i32 486079555
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.Seg*, %struct.Seg** %2
  ret %struct.Seg* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %47, align 8
  %48 = load %struct.Seg*, %struct.Seg** %47, align 8
  store i32 987470752, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Seg* dereferenceable(8), %struct.Seg*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, -1750794348
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1750794348
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -221407529, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -221407529, label %21
    i32 1859980639, label %29
    i32 -904973172, label %76
    i32 -809841481, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1859980639, i32 -809841481
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.Seg*, align 8
  %32 = alloca %struct.Seg*, align 8
  %33 = alloca %struct.Seg, align 4
  %34 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.Seg* %1, %struct.Seg** %31, align 8
  store %struct.Seg* %2, %struct.Seg** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = load %struct.Seg*, %struct.Seg** %31, align 8
  %39 = bitcast %struct.Seg* %33 to i8*
  %40 = bitcast %struct.Seg* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %struct.Seg*, %struct.Seg** %32, align 8
  %42 = bitcast %struct.Seg* %34 to i8*
  %43 = bitcast %struct.Seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %struct.Seg* %33 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = bitcast %struct.Seg* %34 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call zeroext i1 %37(i64 %45, i64 %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = add i32 %49, 971900474
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 971900474
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -904973172, i32 -809841481
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %80 = alloca %struct.Seg*, align 8
  %81 = alloca %struct.Seg*, align 8
  %82 = alloca %struct.Seg, align 4
  %83 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  store %struct.Seg* %1, %struct.Seg** %80, align 8
  store %struct.Seg* %2, %struct.Seg** %81, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %84, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  %87 = load %struct.Seg*, %struct.Seg** %80, align 8
  %88 = bitcast %struct.Seg* %82 to i8*
  %89 = bitcast %struct.Seg* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = load %struct.Seg*, %struct.Seg** %81, align 8
  %91 = bitcast %struct.Seg* %83 to i8*
  %92 = bitcast %struct.Seg* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %struct.Seg* %82 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = bitcast %struct.Seg* %83 to i64*
  %96 = load i64, i64* %95, align 4
  %97 = call zeroext i1 %86(i64 %94, i64 %96)
  store i32 1859980639, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s792367172.cpp() #0 section ".text.startup" {
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

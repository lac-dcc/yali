; ModuleID = 'Project_CodeNet_C++1400/p03735/s376460598.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s376460598.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@x = global [200100 x i64] zeroinitializer, align 16
@y = global [200100 x i64] zeroinitializer, align 16
@p = global [200100 x %"struct.std::pair"] zeroinitializer, align 16
@A = global [200100 x i64] zeroinitializer, align 16
@B = global [200100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376460598.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  store i32 361092019, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %830
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 361092019, label %27
    i32 -943533672, label %47
    i32 -2024938394, label %92
    i32 639543076, label %93
    i32 -1038935045, label %109
    i32 1453487272, label %141
    i32 -2071703754, label %144
    i32 1520753512, label %199
    i32 1102082472, label %208
    i32 2078887262, label %245
    i32 997870824, label %273
    i32 -410534542, label %294
    i32 -1114256257, label %295
    i32 1858127347, label %318
    i32 2092704068, label %324
    i32 -1338865178, label %362
    i32 -1354004439, label %371
    i32 1168193578, label %373
    i32 -352008427, label %383
    i32 170943596, label %429
    i32 -1149374003, label %437
    i32 -2020619501, label %453
    i32 1185561710, label %542
    i32 -1274798081, label %543
    i32 365614691, label %556
    i32 1757546510, label %561
    i32 -42506757, label %574
  ]

; <label>:26:                                     ; preds = %24
  br label %830

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -943533672, i32 -1274798081
  store i32 %46, i32* %23
  br label %830

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  %58 = alloca i64, align 8
  store i64* %58, i64** %2
  store i32 0, i32* %48, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %60 = load volatile i64*, i64** %11
  store i64 100000000000000000, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 -100000000000000000, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 -100000000000000000, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 100000000000000000, i64* %63, align 8
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1670182548
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1670182548
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
  %91 = select i1 %89, i32 -2024938394, i32 -1274798081
  store i32 %91, i32* %23
  br label %830

; <label>:92:                                     ; preds = %24
  store i32 639543076, i32* %23
  br label %830

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 347840390
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 347840390
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1038935045, i32 365614691
  store i32 %108, i32* %23
  br label %830

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @N, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1763922163
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1763922163
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
  %140 = select i1 %138, i32 1453487272, i32 365614691
  store i32 %140, i32* %23
  br label %830

; <label>:141:                                    ; preds = %24
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -2071703754, i32 -1114256257
  store i32 %143, i32* %23
  br label %830

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %149, i64* dereferenceable(8) %153)
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %157
  %159 = load volatile i64*, i64** %11
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %158)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %11
  store i64 %161, i64* %162, align 8
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %165
  %167 = load volatile i64*, i64** %11
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %166)
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %11
  store i64 %169, i64* %170, align 8
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %173
  %175 = load volatile i64*, i64** %10
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %174)
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %181
  %183 = load volatile i64*, i64** %10
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %182)
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  store i64 %185, i64* %186, align 8
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp sgt i64 %191, %196
  %198 = select i1 %197, i32 1520753512, i32 1102082472
  store i32 %198, i32* %23
  br label %830

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %202
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %206
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %207) #3
  store i32 1102082472, i32* %23
  br label %830

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 0
  store i64 %213, i64* %218, align 16
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %226
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 0, i32 1
  store i64 %223, i64* %228, align 8
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200100 x i64], [200100 x i64]* @x, i64 0, i64 %231
  %233 = load volatile i64*, i64** %9
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %232)
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %9
  store i64 %235, i64* %236, align 8
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200100 x i64], [200100 x i64]* @y, i64 0, i64 %239
  %241 = load volatile i64*, i64** %8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %240)
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  store i64 %243, i64* %244, align 8
  store i32 2078887262, i32* %23
  br label %830

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1327023623
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1327023623
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 997870824, i32 1757546510
  store i32 %272, i32* %23
  br label %830

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load volatile i32*, i32** %7
  store i32 %277, i32* %279, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -410534542, i32 1757546510
  store i32 %293, i32* %23
  br label %830

; <label>:294:                                    ; preds = %24
  store i32 639543076, i32* %23
  br label %830

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %11
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %297, 2900390559498588022
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 2900390559498588022
  %303 = sub nsw i64 %297, %299
  %304 = load volatile i64*, i64** %10
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %8
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %305, -4678359121525440681
  %309 = sub i64 %308, %307
  %310 = add i64 %309, -4678359121525440681
  %311 = sub nsw i64 %305, %307
  %312 = mul nsw i64 %302, %310
  store i64 %312, i64* @ans, align 8
  %313 = load i32, i32* @N, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %314
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %315)
  %316 = load i64, i64* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8
  store i64 %316, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @B, i64 0, i64 0), align 16
  store i64 %316, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @A, i64 0, i64 0), align 16
  %317 = load volatile i32*, i32** %6
  store i32 1, i32* %317, align 4
  store i32 1858127347, i32* %23
  br label %830

; <label>:318:                                    ; preds = %24
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @N, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 2092704068, i32 -1354004439
  store i32 %323, i32* %23
  br label %830

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1251908877
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1251908877
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %331
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %335
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i32 0, i32 1
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %332, i64* dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %342
  store i64 %339, i64* %343, align 8
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [200100 x i64], [200100 x i64]* @B, i64 0, i64 %349
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 1
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200100 x i64], [200100 x i64]* @B, i64 0, i64 %360
  store i64 %357, i64* %361, align 8
  store i32 -1338865178, i32* %23
  br label %830

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  %370 = load volatile i32*, i32** %6
  store i32 %368, i32* %370, align 4
  store i32 1858127347, i32* %23
  br label %830

; <label>:371:                                    ; preds = %24
  %372 = load volatile i32*, i32** %5
  store i32 0, i32* %372, align 4
  store i32 1168193578, i32* %23
  br label %830

; <label>:373:                                    ; preds = %24
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @N, align 4
  %377 = sub i32 %376, 1793616597
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1793616597
  %380 = sub nsw i32 %376, 1
  %381 = icmp slt i32 %375, %379
  %382 = select i1 %381, i32 -352008427, i32 -1149374003
  store i32 %382, i32* %23
  br label %830

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @N, align 4
  %385 = sub i32 %384, -868051797
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -868051797
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %389
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i32 0, i32 0
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200100 x i64], [200100 x i64]* @B, i64 0, i64 %394
  %396 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %391, i64* dereferenceable(8) %395)
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -830777381
  %401 = add i32 %400, 1
  %402 = add i32 %401, -830777381
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %404
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i32 0, i32 0
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %409
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %397, 7358472331950734850
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 7358472331950734850
  %416 = sub nsw i64 %397, %412
  %417 = load volatile i64*, i64** %10
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %11
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %420
  %422 = add i64 %418, %421
  %423 = sub nsw i64 %418, %420
  %424 = mul nsw i64 %415, %422
  %425 = load volatile i64*, i64** %4
  store i64 %424, i64* %425, align 8
  %426 = load volatile i64*, i64** %4
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* @ans, align 8
  store i32 170943596, i32* %23
  br label %830

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = add i32 %431, 1496221965
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1496221965
  %435 = add nsw i32 %431, 1
  %436 = load volatile i32*, i32** %5
  store i32 %434, i32* %436, align 4
  store i32 1168193578, i32* %23
  br label %830

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -1645030558
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1645030558
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2020619501, i32 -42506757
  store i32 %452, i32* %23
  br label %830

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* @N, align 4
  %455 = add i32 %454, 821309807
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 821309807
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %459
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i32 0, i32 0
  %462 = load i64, i64* %461, align 16
  %463 = load i64, i64* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  %464 = sub i64 %462, -5425395552052794953
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -5425395552052794953
  %467 = sub nsw i64 %462, %463
  %468 = load volatile i64*, i64** %10
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %11
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %469, -520828583346468203
  %473 = sub i64 %472, %471
  %474 = add i64 %473, -520828583346468203
  %475 = sub nsw i64 %469, %471
  %476 = mul nsw i64 %466, %474
  %477 = load volatile i64*, i64** %3
  store i64 %476, i64* %477, align 8
  %478 = load volatile i64*, i64** %3
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* @ans, align 8
  %481 = load i32, i32* @N, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [200100 x i64], [200100 x i64]* @B, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = load i32, i32* @N, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 %487, -8618354451346904141
  %496 = sub i64 %495, %494
  %497 = add i64 %496, -8618354451346904141
  %498 = sub nsw i64 %487, %494
  %499 = load volatile i64*, i64** %10
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %11
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %500, 7437516497604325767
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, 7437516497604325767
  %506 = sub nsw i64 %500, %502
  %507 = mul nsw i64 %497, %505
  %508 = load volatile i64*, i64** %2
  store i64 %507, i64* %508, align 8
  %509 = load volatile i64*, i64** %2
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* @ans, align 8
  %512 = load i64, i64* @ans, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -236442033
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -236442033
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1185561710, i32 -42506757
  store i32 %541, i32* %23
  br label %830

; <label>:542:                                    ; preds = %24
  ret i32 0

; <label>:543:                                    ; preds = %24
  %544 = alloca i32, align 4
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  store i32 0, i32* %544, align 4
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i64 100000000000000000, i64* %545, align 8
  store i64 -100000000000000000, i64* %546, align 8
  store i64 -100000000000000000, i64* %547, align 8
  store i64 100000000000000000, i64* %548, align 8
  store i32 0, i32* %549, align 4
  store i32 -943533672, i32* %23
  br label %830

; <label>:556:                                    ; preds = %24
  %557 = load volatile i32*, i32** %7
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* @N, align 4
  %560 = icmp slt i32 %558, %559
  store i32 -1038935045, i32* %23
  br label %830

; <label>:561:                                    ; preds = %24
  %562 = load volatile i32*, i32** %7
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = shl i32 %563, 1
  %567 = shl i32 %563, 1
  %568 = shl i32 %563, 1
  %569 = add i32 %563, 1242144948
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1242144948
  %572 = add nsw i32 %563, 1
  %573 = load volatile i32*, i32** %7
  store i32 %571, i32* %573, align 4
  store i32 997870824, i32* %23
  br label %830

; <label>:574:                                    ; preds = %24
  %575 = load i32, i32* @N, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 %575, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %575, %580
  %582 = sub i32 %575, 1
  %583 = mul i32 %581, 1
  %584 = add i32 %575, -1287920436
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1287920436
  %587 = sub i32 %575, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %575, %589
  %591 = sub nsw i32 %575, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 %592
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i32 0, i32 0
  %595 = load i64, i64* %594, align 16
  %596 = load i64, i64* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16
  %597 = add i64 %595, 4132694797383241475
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, 4132694797383241475
  %600 = sub i64 %595, %596
  %601 = mul i64 %599, %596
  %602 = sub i64 0, -8927975188911050466
  %603 = sub i64 %602, %595
  %604 = add i64 %603, -8927975188911050466
  %605 = sub i64 0, %595
  %606 = sub i64 0, %604
  %607 = sub i64 0, %596
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %596
  %611 = sub i64 0, -302630725400359835
  %612 = sub i64 %611, %595
  %613 = add i64 %612, -302630725400359835
  %614 = sub i64 0, %595
  %615 = add i64 %613, -5112138812300654065
  %616 = add i64 %615, %596
  %617 = sub i64 %616, -5112138812300654065
  %618 = add i64 %613, %596
  %619 = sub i64 0, %596
  %620 = add i64 %595, %619
  %621 = sub i64 %595, %596
  %622 = mul i64 %620, %596
  %623 = add i64 %595, -3408578437240092105
  %624 = sub i64 %623, %596
  %625 = sub i64 %624, -3408578437240092105
  %626 = sub nsw i64 %595, %596
  %627 = load volatile i64*, i64** %10
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 %628, 478970036846670181
  %632 = sub i64 %631, %630
  %633 = add i64 %632, 478970036846670181
  %634 = sub i64 %628, %630
  %635 = mul i64 %633, %630
  %636 = sub i64 0, %628
  %637 = add i64 0, %636
  %638 = sub i64 0, %628
  %639 = sub i64 0, %637
  %640 = sub i64 0, %630
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add i64 %637, %630
  %644 = add i64 0, 713179379195992214
  %645 = sub i64 %644, %628
  %646 = sub i64 %645, 713179379195992214
  %647 = sub i64 0, %628
  %648 = add i64 %646, 3213971253675421044
  %649 = add i64 %648, %630
  %650 = sub i64 %649, 3213971253675421044
  %651 = add i64 %646, %630
  %652 = add i64 %628, -7905404570877852668
  %653 = sub i64 %652, %630
  %654 = sub i64 %653, -7905404570877852668
  %655 = sub i64 %628, %630
  %656 = mul i64 %654, %630
  %657 = sub i64 %628, 6218981135079317975
  %658 = sub i64 %657, %630
  %659 = add i64 %658, 6218981135079317975
  %660 = sub i64 %628, %630
  %661 = mul i64 %659, %630
  %662 = sub i64 0, %630
  %663 = add i64 %628, %662
  %664 = sub i64 %628, %630
  %665 = mul i64 %663, %630
  %666 = sub i64 0, -940788893937153746
  %667 = sub i64 %666, %628
  %668 = add i64 %667, -940788893937153746
  %669 = sub i64 0, %628
  %670 = sub i64 0, %630
  %671 = sub i64 %668, %670
  %672 = add i64 %668, %630
  %673 = add i64 %628, 8328950140479470752
  %674 = sub i64 %673, %630
  %675 = sub i64 %674, 8328950140479470752
  %676 = sub nsw i64 %628, %630
  %677 = add i64 0, 3310700322649255747
  %678 = sub i64 %677, %625
  %679 = sub i64 %678, 3310700322649255747
  %680 = sub i64 0, %625
  %681 = sub i64 0, %675
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %675
  %684 = add i64 0, -8760371087909670409
  %685 = sub i64 %684, %625
  %686 = sub i64 %685, -8760371087909670409
  %687 = sub i64 0, %625
  %688 = sub i64 0, %675
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %675
  %691 = sub i64 0, %675
  %692 = add i64 %625, %691
  %693 = sub i64 %625, %675
  %694 = mul i64 %692, %675
  %695 = shl i64 %625, %675
  %696 = shl i64 %625, %675
  %697 = mul nsw i64 %625, %675
  %698 = load volatile i64*, i64** %3
  store i64 %697, i64* %698, align 8
  %699 = load volatile i64*, i64** %3
  %700 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %699)
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* @ans, align 8
  %702 = load i32, i32* @N, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 %702, 967699439
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 967699439
  %707 = sub i32 %702, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, -1073191664
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -1073191664
  %712 = sub i32 0, %702
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = shl i32 %702, 1
  %719 = sub i32 0, -1091691722
  %720 = sub i32 %719, %702
  %721 = add i32 %720, -1091691722
  %722 = sub i32 0, %702
  %723 = sub i32 %721, 1246872737
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1246872737
  %726 = add i32 %721, 1
  %727 = add i32 0, -1094030098
  %728 = sub i32 %727, %702
  %729 = sub i32 %728, -1094030098
  %730 = sub i32 0, %702
  %731 = add i32 %729, -282223679
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -282223679
  %734 = add i32 %729, 1
  %735 = shl i32 %702, 1
  %736 = sub i32 0, %702
  %737 = add i32 0, %736
  %738 = sub i32 0, %702
  %739 = add i32 %737, 1988255022
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1988255022
  %742 = add i32 %737, 1
  %743 = add i32 %702, -540225389
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -540225389
  %746 = sub nsw i32 %702, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [200100 x i64], [200100 x i64]* @B, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = load i32, i32* @N, align 4
  %751 = add i32 %750, -549564948
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -549564948
  %754 = sub nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = sub i64 0, 307918258250440755
  %759 = sub i64 %758, %749
  %760 = add i64 %759, 307918258250440755
  %761 = sub i64 0, %749
  %762 = add i64 %760, -7843307658997467288
  %763 = add i64 %762, %757
  %764 = sub i64 %763, -7843307658997467288
  %765 = add i64 %760, %757
  %766 = shl i64 %749, %757
  %767 = add i64 %749, -8595425830890628597
  %768 = sub i64 %767, %757
  %769 = sub i64 %768, -8595425830890628597
  %770 = sub i64 %749, %757
  %771 = mul i64 %769, %757
  %772 = shl i64 %749, %757
  %773 = add i64 %749, 6376840054915611588
  %774 = sub i64 %773, %757
  %775 = sub i64 %774, 6376840054915611588
  %776 = sub i64 %749, %757
  %777 = mul i64 %775, %757
  %778 = add i64 %749, 8472993112251200567
  %779 = sub i64 %778, %757
  %780 = sub i64 %779, 8472993112251200567
  %781 = sub i64 %749, %757
  %782 = mul i64 %780, %757
  %783 = sub i64 0, %749
  %784 = add i64 0, %783
  %785 = sub i64 0, %749
  %786 = sub i64 0, %757
  %787 = sub i64 %784, %786
  %788 = add i64 %784, %757
  %789 = sub i64 %749, 639290243963997035
  %790 = sub i64 %789, %757
  %791 = add i64 %790, 639290243963997035
  %792 = sub nsw i64 %749, %757
  %793 = load volatile i64*, i64** %10
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64*, i64** %11
  %796 = load i64, i64* %795, align 8
  %797 = shl i64 %794, %796
  %798 = add i64 %794, -5875350254025772560
  %799 = sub i64 %798, %796
  %800 = sub i64 %799, -5875350254025772560
  %801 = sub i64 %794, %796
  %802 = mul i64 %800, %796
  %803 = add i64 %794, -3750444552946105265
  %804 = sub i64 %803, %796
  %805 = sub i64 %804, -3750444552946105265
  %806 = sub i64 %794, %796
  %807 = mul i64 %805, %796
  %808 = sub i64 0, -5962453653663753997
  %809 = sub i64 %808, %794
  %810 = add i64 %809, -5962453653663753997
  %811 = sub i64 0, %794
  %812 = sub i64 0, %796
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %796
  %815 = sub i64 0, %796
  %816 = add i64 %794, %815
  %817 = sub nsw i64 %794, %796
  %818 = sub i64 0, %816
  %819 = add i64 %791, %818
  %820 = sub i64 %791, %816
  %821 = mul i64 %819, %816
  %822 = mul nsw i64 %791, %816
  %823 = load volatile i64*, i64** %2
  store i64 %822, i64* %823, align 8
  %824 = load volatile i64*, i64** %2
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %824)
  %826 = load i64, i64* %825, align 8
  store i64 %826, i64* @ans, align 8
  %827 = load i64, i64* @ans, align 8
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %828, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020619501, i32* %23
  br label %830

; <label>:830:                                    ; preds = %574, %561, %556, %543, %453, %437, %429, %383, %373, %371, %362, %324, %318, %295, %294, %273, %245, %208, %199, %144, %141, %109, %93, %92, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 -1780335748, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1780335748, label %23
    i32 762447112, label %43
    i32 163558596, label %70
    i32 988859075, label %73
    i32 87531199, label %77
    i32 1457730340, label %81
    i32 1391800845, label %108
    i32 876087420, label %138
    i32 -1719630066, label %140
    i32 -325295917, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 762447112, i32 -1719630066
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 163558596, i32 -1719630066
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 988859075, i32 87531199
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 1457730340, i32* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 1457730340, i32* %19
  br label %152

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1391800845, i32 -325295917
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -1378603985
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1378603985
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 876087420, i32 -325295917
  store i32 %137, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 762447112, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  store i32 1391800845, i32* %19
  br label %152

; <label>:152:                                    ; preds = %149, %140, %108, %81, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1918679098
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1918679098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1080961228, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1080961228, label %23
    i32 1111971436, label %31
    i32 -1575178374, label %71
    i32 -695727635, label %74
    i32 98051288, label %78
    i32 1164765, label %82
    i32 258706972, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1111971436, i32 258706972
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -285895257
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -285895257
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
  %70 = select i1 %68, i32 -1575178374, i32 258706972
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -695727635, i32 98051288
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1164765, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1164765, i32* %19
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
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1111971436, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -254739330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -254739330, label %18
    i32 2050908053, label %38
    i32 -1540685794, label %68
    i32 -1748018092, label %70
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
  %37 = select i1 %35, i32 2050908053, i32 -1748018092
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -727915304
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -727915304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1540685794, i32 -1748018092
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 2050908053, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, 556678014
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 556678014
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 73100691, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 73100691, label %22
    i32 933219212, label %30
    i32 -751532297, label %57
    i32 151842539, label %60
    i32 -1967603102, label %87
    i32 -1876551225, label %134
    i32 1347517646, label %135
    i32 305282327, label %136
    i32 -1142023907, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 933219212, i32 305282327
  store i32 %29, i32* %18
  br label %272

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = icmp ne %"struct.std::pair"* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
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
  %56 = select i1 %54, i32 -751532297, i32 305282327
  store i32 %56, i32* %18
  br label %272

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 151842539, i32 1347517646
  store i32 %59, i32* %18
  br label %272

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1967603102, i32 -1142023907
  store i32 %86, i32* %18
  br label %272

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %93 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 16
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = mul nsw i64 %102, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %91, i64 %103)
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1876551225, i32 -1142023907
  store i32 %133, i32* %18
  br label %272

; <label>:134:                                    ; preds = %19
  store i32 1347517646, i32* %18
  br label %272

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca %"struct.std::pair"*, align 8
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %138, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %139, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %144 = icmp ne %"struct.std::pair"* %142, %143
  store i32 933219212, i32* %18
  br label %272

; <label>:145:                                    ; preds = %19
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = ptrtoint %"struct.std::pair"* %151 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, -3419438199502625300
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -3419438199502625300
  %159 = sub i64 %154, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 0, -8815218231923996931
  %162 = sub i64 %161, %154
  %163 = add i64 %162, -8815218231923996931
  %164 = sub i64 0, %154
  %165 = add i64 %163, -2320502797684811978
  %166 = add i64 %165, %155
  %167 = sub i64 %166, -2320502797684811978
  %168 = add i64 %163, %155
  %169 = add i64 %154, 478016968595211969
  %170 = sub i64 %169, %155
  %171 = sub i64 %170, 478016968595211969
  %172 = sub i64 %154, %155
  %173 = mul i64 %171, %155
  %174 = add i64 %154, 1114593790290388367
  %175 = sub i64 %174, %155
  %176 = sub i64 %175, 1114593790290388367
  %177 = sub i64 %154, %155
  %178 = mul i64 %176, %155
  %179 = shl i64 %154, %155
  %180 = sub i64 %154, 1217645244308386763
  %181 = sub i64 %180, %155
  %182 = add i64 %181, 1217645244308386763
  %183 = sub i64 %154, %155
  %184 = mul i64 %182, %155
  %185 = sub i64 0, %154
  %186 = add i64 0, %185
  %187 = sub i64 0, %154
  %188 = sub i64 0, %186
  %189 = sub i64 0, %155
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %155
  %193 = sub i64 0, %155
  %194 = add i64 %154, %193
  %195 = sub i64 %154, %155
  %196 = shl i64 %194, 16
  %197 = sub i64 0, 5204385752222407538
  %198 = sub i64 %197, %194
  %199 = add i64 %198, 5204385752222407538
  %200 = sub i64 0, %194
  %201 = add i64 %199, 6100046959572511343
  %202 = add i64 %201, 16
  %203 = sub i64 %202, 6100046959572511343
  %204 = add i64 %199, 16
  %205 = add i64 %194, 7210350923427671402
  %206 = sub i64 %205, 16
  %207 = sub i64 %206, 7210350923427671402
  %208 = sub i64 %194, 16
  %209 = mul i64 %207, 16
  %210 = shl i64 %194, 16
  %211 = sub i64 0, %194
  %212 = add i64 0, %211
  %213 = sub i64 0, %194
  %214 = add i64 %212, 9048752110649584453
  %215 = add i64 %214, 16
  %216 = sub i64 %215, 9048752110649584453
  %217 = add i64 %212, 16
  %218 = sub i64 %194, 2109386317929102132
  %219 = sub i64 %218, 16
  %220 = add i64 %219, 2109386317929102132
  %221 = sub i64 %194, 16
  %222 = mul i64 %220, 16
  %223 = sdiv exact i64 %194, 16
  %224 = call i64 @_ZSt4__lgl(i64 %223)
  %225 = sub i64 %224, -36825836101093682
  %226 = sub i64 %225, 2
  %227 = add i64 %226, -36825836101093682
  %228 = sub i64 %224, 2
  %229 = mul i64 %227, 2
  %230 = add i64 0, -6783648751526508073
  %231 = sub i64 %230, %224
  %232 = sub i64 %231, -6783648751526508073
  %233 = sub i64 0, %224
  %234 = sub i64 %232, 3588302064996904404
  %235 = add i64 %234, 2
  %236 = add i64 %235, 3588302064996904404
  %237 = add i64 %232, 2
  %238 = shl i64 %224, 2
  %239 = shl i64 %224, 2
  %240 = sub i64 0, 8349575591773658839
  %241 = sub i64 %240, %224
  %242 = add i64 %241, 8349575591773658839
  %243 = sub i64 0, %224
  %244 = sub i64 %242, 1423558405485865326
  %245 = add i64 %244, 2
  %246 = add i64 %245, 1423558405485865326
  %247 = add i64 %242, 2
  %248 = sub i64 0, 2
  %249 = add i64 %224, %248
  %250 = sub i64 %224, 2
  %251 = mul i64 %249, 2
  %252 = add i64 0, -7844319430969982648
  %253 = sub i64 %252, %224
  %254 = sub i64 %253, -7844319430969982648
  %255 = sub i64 0, %224
  %256 = sub i64 %254, -3599877925550220161
  %257 = add i64 %256, 2
  %258 = add i64 %257, -3599877925550220161
  %259 = add i64 %254, 2
  %260 = add i64 0, 1597270063211041977
  %261 = sub i64 %260, %224
  %262 = sub i64 %261, 1597270063211041977
  %263 = sub i64 0, %224
  %264 = sub i64 0, 2
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 2
  %267 = mul nsw i64 %224, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %147, %"struct.std::pair"* %149, i64 %267)
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %269, %"struct.std::pair"* %271)
  store i32 -1967603102, i32* %18
  br label %272

; <label>:272:                                    ; preds = %145, %136, %134, %87, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1628778282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1628778282, label %17
    i32 -788969715, label %28
    i32 618828233, label %44
    i32 -765808474, label %74
    i32 -2058833851, label %77
    i32 -342983449, label %93
    i32 -41027429, label %124
    i32 1296560423, label %125
    i32 1153119781, label %138
    i32 -857579188, label %154
    i32 952566026, label %182
    i32 1831241844, label %183
    i32 1552151189, label %186
    i32 -142684907, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -788969715, i32 1153119781
  store i32 %27, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, -1697643564
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1697643564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 618828233, i32 1831241844
  store i32 %43, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, -543989979
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -543989979
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -765808474, i32 1831241844
  store i32 %73, i32* %13
  br label %191

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -2058833851, i32 1296560423
  store i32 %76, i32* %13
  br label %191

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, 1049089186
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1049089186
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -342983449, i32 1552151189
  store i32 %92, i32* %13
  br label %191

; <label>:93:                                     ; preds = %14
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95, %"struct.std::pair"* %96)
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, -187233173
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -187233173
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
  %123 = select i1 %121, i32 -41027429, i32 1552151189
  store i32 %123, i32* %13
  br label %191

; <label>:124:                                    ; preds = %14
  store i32 1153119781, i32* %13
  br label %191

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, -2454843953270517589
  %128 = add i64 %127, -1
  %129 = sub i64 %128, -2454843953270517589
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %8, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store %"struct.std::pair"* %133, %"struct.std::pair"** %10, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %134, %"struct.std::pair"* %135, i64 %136)
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %137, %"struct.std::pair"** %7, align 8
  store i32 -1628778282, i32* %13
  br label %191

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = add i32 %139, 1226411140
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1226411140
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -857579188, i32 -142684907
  store i32 %153, i32* %13
  br label %191

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = add i32 %155, 596832729
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 596832729
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 952566026, i32 -142684907
  store i32 %181, i32* %13
  br label %191

; <label>:182:                                    ; preds = %14
  ret void

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %8, align 8
  %185 = icmp eq i64 %184, 0
  store i32 618828233, i32* %13
  br label %191

; <label>:186:                                    ; preds = %14
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %187, %"struct.std::pair"* %188, %"struct.std::pair"* %189)
  store i32 -342983449, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  store i32 -857579188, i32* %13
  br label %191

; <label>:191:                                    ; preds = %190, %186, %183, %154, %138, %125, %124, %93, %77, %74, %44, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 466906579653402475
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 466906579653402475
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1582491066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1582491066, label %23
    i32 282093303, label %27
    i32 745904969, label %34
    i32 -2111895655, label %37
    i32 -1756995449, label %65
    i32 1786775652, label %80
    i32 1872598635, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 282093303, i32 745904969
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -2111895655, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -2111895655, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 112860306
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 112860306
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
  %64 = select i1 %62, i32 -1756995449, i32 1872598635
  store i32 %64, i32* %19
  br label %82

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
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
  %79 = select i1 %77, i32 1786775652, i32 1872598635
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -1756995449, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 1643821726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1643821726, label %19
    i32 -628282341, label %39
    i32 539632277, label %96
    i32 250754761, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %195

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
  %38 = select i1 %36, i32 -628282341, i32 250754761
  store i32 %38, i32* %15
  br label %195

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
  %51 = add i64 %49, -7736456131017927220
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7736456131017927220
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %56
  store %"struct.std::pair"* %57, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %68 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %3
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = add i32 %69, -2030676300
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2030676300
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 539632277, i32 250754761
  store i32 %95, i32* %15
  br label %195

; <label>:96:                                     ; preds = %16
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %97

; <label>:98:                                     ; preds = %16
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = add i64 %111, 6755492922749991505
  %114 = add i64 %113, %109
  %115 = sub i64 %114, 6755492922749991505
  %116 = add i64 %111, %109
  %117 = sub i64 0, -7720181259208341716
  %118 = sub i64 %117, %108
  %119 = add i64 %118, -7720181259208341716
  %120 = sub i64 0, %108
  %121 = add i64 %119, 2168079376800236583
  %122 = add i64 %121, %109
  %123 = sub i64 %122, 2168079376800236583
  %124 = add i64 %119, %109
  %125 = shl i64 %108, %109
  %126 = shl i64 %108, %109
  %127 = shl i64 %108, %109
  %128 = sub i64 0, %109
  %129 = add i64 %108, %128
  %130 = sub i64 %108, %109
  %131 = mul i64 %129, %109
  %132 = sub i64 0, %109
  %133 = add i64 %108, %132
  %134 = sub i64 %108, %109
  %135 = add i64 %133, 4044622775108151263
  %136 = sub i64 %135, 16
  %137 = sub i64 %136, 4044622775108151263
  %138 = sub i64 %133, 16
  %139 = mul i64 %137, 16
  %140 = sub i64 0, 16
  %141 = add i64 %133, %140
  %142 = sub i64 %133, 16
  %143 = mul i64 %141, 16
  %144 = sdiv exact i64 %133, 16
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = sub i64 %146, 8110707052904309230
  %149 = add i64 %148, 2
  %150 = add i64 %149, 8110707052904309230
  %151 = add i64 %146, 2
  %152 = shl i64 %144, 2
  %153 = sub i64 0, 3814912927843703449
  %154 = sub i64 %153, %144
  %155 = add i64 %154, 3814912927843703449
  %156 = sub i64 0, %144
  %157 = sub i64 %155, 6435108716298746246
  %158 = add i64 %157, 2
  %159 = add i64 %158, 6435108716298746246
  %160 = add i64 %155, 2
  %161 = add i64 %144, -2193167379258119974
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -2193167379258119974
  %164 = sub i64 %144, 2
  %165 = mul i64 %163, 2
  %166 = sub i64 %144, 7995821866598205092
  %167 = sub i64 %166, 2
  %168 = add i64 %167, 7995821866598205092
  %169 = sub i64 %144, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, %144
  %172 = add i64 0, %171
  %173 = sub i64 0, %144
  %174 = sub i64 %172, 7740122032287417425
  %175 = add i64 %174, 2
  %176 = add i64 %175, 7740122032287417425
  %177 = add i64 %172, 2
  %178 = sub i64 0, 2
  %179 = add i64 %144, %178
  %180 = sub i64 %144, 2
  %181 = mul i64 %179, 2
  %182 = sdiv i64 %144, 2
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %182
  store %"struct.std::pair"* %183, %"struct.std::pair"** %102, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %184, %"struct.std::pair"* %186, %"struct.std::pair"* %187, %"struct.std::pair"* %189)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %194 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %191, %"struct.std::pair"* %192, %"struct.std::pair"* %193)
  store i32 -628282341, i32* %15
  br label %195

; <label>:195:                                    ; preds = %98, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -928776069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -928776069, label %18
    i32 26732752, label %23
    i32 -2141247176, label %28
    i32 -1676414756, label %44
    i32 1061443979, label %75
    i32 32519502, label %76
    i32 -1393637879, label %77
    i32 702061258, label %80
    i32 -1377641453, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 26732752, i32 702061258
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -2141247176, i32 32519502
  store i32 %27, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, -411597543
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -411597543
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1676414756, i32 -1377641453
  store i32 %43, i32* %14
  br label %85

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1712472057
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1712472057
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1061443979, i32 -1377641453
  store i32 %74, i32* %14
  br label %85

; <label>:75:                                     ; preds = %15
  store i32 32519502, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  store i32 -1393637879, i32* %14
  br label %85

; <label>:77:                                     ; preds = %15
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %9, align 8
  store i32 -928776069, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 -1676414756, i32* %14
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %75, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -1177945679, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1177945679, label %12
    i32 -1408022201, label %27
    i32 1288709897, label %64
    i32 859807782, label %67
    i32 -2041795255, label %73
    i32 746992932, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
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
  %26 = select i1 %24, i32 -1408022201, i32 746992932
  store i32 %26, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, -474992256337033173
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -474992256337033173
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
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
  %63 = select i1 %61, i32 1288709897, i32 746992932
  store i32 %63, i32* %8
  br label %108

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 859807782, i32 -2041795255
  store i32 %66, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 -1177945679, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = add i64 0, 7794287996223180095
  %80 = sub i64 %79, %77
  %81 = sub i64 %80, 7794287996223180095
  %82 = sub i64 0, %77
  %83 = add i64 %81, -2620488326105792949
  %84 = add i64 %83, %78
  %85 = sub i64 %84, -2620488326105792949
  %86 = add i64 %81, %78
  %87 = sub i64 0, -853173636352054498
  %88 = sub i64 %87, %77
  %89 = add i64 %88, -853173636352054498
  %90 = sub i64 0, %77
  %91 = sub i64 0, %78
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %78
  %94 = sub i64 %77, 1747724879202522716
  %95 = sub i64 %94, %78
  %96 = add i64 %95, 1747724879202522716
  %97 = sub i64 %77, %78
  %98 = sub i64 0, -3950625073072445271
  %99 = sub i64 %98, %96
  %100 = add i64 %99, -3950625073072445271
  %101 = sub i64 0, %96
  %102 = sub i64 %100, -7373134523619409978
  %103 = add i64 %102, 16
  %104 = add i64 %103, -7373134523619409978
  %105 = add i64 %100, 16
  %106 = sdiv exact i64 %96, 16
  %107 = icmp sgt i64 %106, 1
  store i32 -1408022201, i32* %8
  br label %108

; <label>:108:                                    ; preds = %74, %67, %64, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.33
  %13 = load i32, i32* @y.34
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
  store i32 2143008000, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %374
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2143008000, label %25
    i32 972792999, label %45
    i32 -1264259986, label %94
    i32 -437929476, label %97
    i32 -881255016, label %98
    i32 -296969471, label %118
    i32 -1366596133, label %149
    i32 -1262485843, label %177
    i32 -1275749203, label %204
    i32 1480541923, label %205
    i32 956062667, label %221
    i32 -1154379771, label %255
    i32 1515618055, label %256
    i32 -1021360945, label %283
    i32 -525267395, label %299
    i32 -787320385, label %300
    i32 -984032843, label %350
    i32 575985464, label %351
    i32 959918450, label %373
  ]

; <label>:24:                                     ; preds = %22
  br label %374

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
  %44 = select i1 %42, i32 972792999, i32 -787320385
  store i32 %44, i32* %21
  br label %374

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %5
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = ptrtoint %"struct.std::pair"* %57 to i64
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 16
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = add i32 %67, 2146098725
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2146098725
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1264259986, i32 -787320385
  store i32 %93, i32* %21
  br label %374

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -437929476, i32 -881255016
  store i32 %96, i32* %21
  br label %374

; <label>:97:                                     ; preds = %22
  store i32 1515618055, i32* %21
  br label %374

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = ptrtoint %"struct.std::pair"* %100 to i64
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = add i64 %103, -2668688314749778209
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -2668688314749778209
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 16
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 2
  %116 = sdiv i64 %114, 2
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  store i32 -296969471, i32* %21
  br label %374

; <label>:118:                                    ; preds = %22
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %126 = bitcast %"struct.std::pair"* %125 to i8*
  %127 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %134) #3
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %137 = bitcast %"struct.std::pair"* %136 to i8*
  %138 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %140 = bitcast %"struct.std::pair"* %139 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %129, i64 %131, i64 %133, i64 %142, i64 %144)
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 -1366596133, i32 1480541923
  store i32 %148, i32* %21
  br label %374

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = sub i32 %150, 1157201368
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1157201368
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -1262485843, i32 -984032843
  store i32 %176, i32* %21
  br label %374

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.33
  %179 = load i32, i32* @y.34
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1275749203, i32 -984032843
  store i32 %203, i32* %21
  br label %374

; <label>:204:                                    ; preds = %22
  store i32 1515618055, i32* %21
  br label %374

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = sub i32 %206, -2074947240
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2074947240
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 956062667, i32 575985464
  store i32 %220, i32* %21
  br label %374

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, 4247228061082937174
  %225 = add i64 %224, -1
  %226 = add i64 %225, 4247228061082937174
  %227 = add nsw i64 %223, -1
  %228 = load volatile i64*, i64** %6
  store i64 %226, i64* %228, align 8
  %229 = load i32, i32* @x.33
  %230 = load i32, i32* @y.34
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1154379771, i32 575985464
  store i32 %254, i32* %21
  br label %374

; <label>:255:                                    ; preds = %22
  store i32 -296969471, i32* %21
  br label %374

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.33
  %258 = load i32, i32* @y.34
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1021360945, i32 959918450
  store i32 %282, i32* %21
  br label %374

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.33
  %285 = load i32, i32* @y.34
  %286 = add i32 %284, 382413708
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 382413708
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -525267395, i32 959918450
  store i32 %298, i32* %21
  br label %374

; <label>:299:                                    ; preds = %22
  ret void

; <label>:300:                                    ; preds = %22
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.std::pair"*, align 8
  %303 = alloca %"struct.std::pair"*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca %"struct.std::pair", align 8
  %307 = alloca %"struct.std::pair", align 8
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %302, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %303, align 8
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %311 = ptrtoint %"struct.std::pair"* %309 to i64
  %312 = ptrtoint %"struct.std::pair"* %310 to i64
  %313 = add i64 0, 3115571507031603518
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, 3115571507031603518
  %316 = sub i64 0, %311
  %317 = sub i64 0, %315
  %318 = sub i64 0, %312
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, %312
  %322 = shl i64 %311, %312
  %323 = shl i64 %311, %312
  %324 = add i64 %311, 7421541191668473011
  %325 = sub i64 %324, %312
  %326 = sub i64 %325, 7421541191668473011
  %327 = sub i64 %311, %312
  %328 = mul i64 %326, %312
  %329 = sub i64 0, %312
  %330 = add i64 %311, %329
  %331 = sub i64 %311, %312
  %332 = mul i64 %330, %312
  %333 = add i64 %311, 4252412257726567854
  %334 = sub i64 %333, %312
  %335 = sub i64 %334, 4252412257726567854
  %336 = sub i64 %311, %312
  %337 = sub i64 0, 16
  %338 = add i64 %335, %337
  %339 = sub i64 %335, 16
  %340 = mul i64 %338, 16
  %341 = shl i64 %335, 16
  %342 = sub i64 0, %335
  %343 = add i64 0, %342
  %344 = sub i64 0, %335
  %345 = sub i64 0, 16
  %346 = sub i64 %343, %345
  %347 = add i64 %343, 16
  %348 = sdiv exact i64 %335, 16
  %349 = icmp slt i64 %348, 2
  store i32 972792999, i32* %21
  br label %374

; <label>:350:                                    ; preds = %22
  store i32 -1262485843, i32* %21
  br label %374

; <label>:351:                                    ; preds = %22
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = add i64 0, 4109685579834289890
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, 4109685579834289890
  %357 = sub i64 0, %353
  %358 = sub i64 %356, 2170405342307340937
  %359 = add i64 %358, -1
  %360 = add i64 %359, 2170405342307340937
  %361 = add i64 %356, -1
  %362 = add i64 %353, 3428102036476674267
  %363 = sub i64 %362, -1
  %364 = sub i64 %363, 3428102036476674267
  %365 = sub i64 %353, -1
  %366 = mul i64 %364, -1
  %367 = shl i64 %353, -1
  %368 = sub i64 %353, -3379861411921094376
  %369 = add i64 %368, -1
  %370 = add i64 %369, -3379861411921094376
  %371 = add nsw i64 %353, -1
  %372 = load volatile i64*, i64** %6
  store i64 %370, i64* %372, align 8
  store i32 956062667, i32* %21
  br label %374

; <label>:373:                                    ; preds = %22
  store i32 -1021360945, i32* %21
  br label %374

; <label>:374:                                    ; preds = %373, %351, %350, %300, %283, %256, %255, %221, %205, %204, %177, %149, %118, %98, %97, %94, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = sub i32 %7, -1385339606
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1385339606
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1021983593, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1021983593, label %21
    i32 1075215297, label %41
    i32 -223550240, label %75
    i32 1930510271, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

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
  %40 = select i1 %38, i32 1075215297, i32 1930510271
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -223550240, i32 1930510271
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 1075215297, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -8716845556726084334
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -8716845556726084334
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1564050047, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %349
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1564050047, label %27
    i32 -1094013035, label %36
    i32 163579568, label %64
    i32 372325088, label %95
    i32 -1144005737, label %98
    i32 -90193511, label %126
    i32 -274649289, label %158
    i32 -83798808, label %159
    i32 -948666370, label %169
    i32 -1522107497, label %181
    i32 -2046038568, label %191
    i32 -662199706, label %214
    i32 -1652194241, label %226
    i32 753689774, label %319
  ]

; <label>:26:                                     ; preds = %24
  br label %349

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 -1094013035, i32 -948666370
  store i32 %35, i32* %23
  br label %349

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 2044795670
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2044795670
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 163579568, i32 -1652194241
  store i32 %63, i32* %23
  br label %349

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %13, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %13, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %76
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %72, %"struct.std::pair"* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, -1652299264
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1652299264
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 372325088, i32 -1652194241
  store i32 %94, i32* %23
  br label %349

; <label>:95:                                     ; preds = %24
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -1144005737, i32 -83798808
  store i32 %97, i32* %23
  br label %349

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = add i32 %99, -158414687
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -158414687
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
  %125 = select i1 %123, i32 -90193511, i32 753689774
  store i32 %125, i32* %23
  br label %349

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %13, align 8
  %128 = sub i64 %127, -3879102557461668836
  %129 = add i64 %128, -1
  %130 = add i64 %129, -3879102557461668836
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %13, align 8
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -274649289, i32 753689774
  store i32 %157, i32* %23
  br label %349

; <label>:158:                                    ; preds = %24
  store i32 -83798808, i32* %23
  br label %349

; <label>:159:                                    ; preds = %24
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %161
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %162) #3
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %165
  %167 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %166, %"struct.std::pair"* dereferenceable(16) %163) #3
  %168 = load i64, i64* %13, align 8
  store i64 %168, i64* %10, align 8
  store i32 1564050047, i32* %23
  br label %349

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %11, align 8
  %171 = xor i64 %170, -1
  %172 = xor i64 1, -1
  %173 = xor i64 2348805149554715949, -1
  %174 = or i64 %171, %172
  %175 = or i64 2348805149554715949, %173
  %176 = xor i64 %174, -1
  %177 = and i64 %176, %175
  %178 = and i64 %170, 1
  %179 = icmp eq i64 %177, 0
  %180 = select i1 %179, i32 -1522107497, i32 -662199706
  store i32 %180, i32* %23
  br label %349

; <label>:181:                                    ; preds = %24
  %182 = load i64, i64* %13, align 8
  %183 = load i64, i64* %11, align 8
  %184 = sub i64 %183, 1563921178878045891
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 1563921178878045891
  %187 = sub nsw i64 %183, 2
  %188 = sdiv i64 %186, 2
  %189 = icmp eq i64 %182, %188
  %190 = select i1 %189, i32 -2046038568, i32 -662199706
  store i32 %190, i32* %23
  br label %349

; <label>:191:                                    ; preds = %24
  %192 = load i64, i64* %13, align 8
  %193 = add i64 %192, 9142459426721711927
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 9142459426721711927
  %196 = add nsw i64 %192, 1
  %197 = mul nsw i64 2, %195
  store i64 %197, i64* %13, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %201
  %204 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %203) #3
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(16) %204) #3
  %209 = load i64, i64* %13, align 8
  %210 = add i64 %209, -1244419060737774817
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -1244419060737774817
  %213 = sub nsw i64 %209, 1
  store i64 %212, i64* %10, align 8
  store i32 -662199706, i32* %23
  br label %349

; <label>:214:                                    ; preds = %24
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = load i64, i64* %12, align 8
  %218 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %219 = bitcast %"struct.std::pair"* %14 to i8*
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %221 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %221, i32 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %221, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %215, i64 %216, i64 %217, i64 %223, i64 %225)
  ret void

; <label>:226:                                    ; preds = %24
  %227 = load i64, i64* %13, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 %227, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, 2731137709181852645
  %233 = sub i64 %232, %227
  %234 = add i64 %233, 2731137709181852645
  %235 = sub i64 0, %227
  %236 = sub i64 0, 1
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1
  %239 = shl i64 %227, 1
  %240 = sub i64 %227, -1841920538519775010
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -1841920538519775010
  %243 = sub i64 %227, 1
  %244 = mul i64 %242, 1
  %245 = shl i64 %227, 1
  %246 = sub i64 %227, 3263360217976738680
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 3263360217976738680
  %249 = sub i64 %227, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 %227, -7528273461740545719
  %252 = add i64 %251, 1
  %253 = add i64 %252, -7528273461740545719
  %254 = add nsw i64 %227, 1
  %255 = shl i64 2, %253
  %256 = sub i64 0, 2
  %257 = add i64 0, %256
  %258 = sub i64 0, 2
  %259 = add i64 %257, -636231554087019989
  %260 = add i64 %259, %253
  %261 = sub i64 %260, -636231554087019989
  %262 = add i64 %257, %253
  %263 = shl i64 2, %253
  %264 = sub i64 0, 2
  %265 = add i64 0, %264
  %266 = sub i64 0, 2
  %267 = sub i64 0, %253
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %253
  %270 = mul nsw i64 2, %253
  store i64 %270, i64* %13, align 8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %272 = load i64, i64* %13, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %272
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %275 = load i64, i64* %13, align 8
  %276 = sub i64 0, %275
  %277 = add i64 0, %276
  %278 = sub i64 0, %275
  %279 = sub i64 0, %277
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 1
  %284 = shl i64 %275, 1
  %285 = sub i64 %275, 1536597430113664777
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 1536597430113664777
  %288 = sub i64 %275, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 %275, 4099360076638385608
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 4099360076638385608
  %293 = sub i64 %275, 1
  %294 = mul i64 %292, 1
  %295 = sub i64 %275, -863162199227244264
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -863162199227244264
  %298 = sub i64 %275, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, 8010620975303404864
  %301 = sub i64 %300, %275
  %302 = add i64 %301, 8010620975303404864
  %303 = sub i64 0, %275
  %304 = sub i64 %302, 5210234847856966299
  %305 = add i64 %304, 1
  %306 = add i64 %305, 5210234847856966299
  %307 = add i64 %302, 1
  %308 = add i64 %275, 2124786991900823648
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 2124786991900823648
  %311 = sub i64 %275, 1
  %312 = mul i64 %310, 1
  %313 = add i64 %275, -2959424890599992866
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -2959424890599992866
  %316 = sub nsw i64 %275, 1
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 %315
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %273, %"struct.std::pair"* %317)
  store i32 163579568, i32* %23
  br label %349

; <label>:319:                                    ; preds = %24
  %320 = load i64, i64* %13, align 8
  %321 = shl i64 %320, -1
  %322 = shl i64 %320, -1
  %323 = add i64 %320, -7891620624784657308
  %324 = sub i64 %323, -1
  %325 = sub i64 %324, -7891620624784657308
  %326 = sub i64 %320, -1
  %327 = mul i64 %325, -1
  %328 = sub i64 %320, 2739547049666681375
  %329 = sub i64 %328, -1
  %330 = add i64 %329, 2739547049666681375
  %331 = sub i64 %320, -1
  %332 = mul i64 %330, -1
  %333 = sub i64 0, %320
  %334 = add i64 0, %333
  %335 = sub i64 0, %320
  %336 = sub i64 0, -1
  %337 = sub i64 %334, %336
  %338 = add i64 %334, -1
  %339 = shl i64 %320, -1
  %340 = sub i64 %320, -5673285643844676925
  %341 = sub i64 %340, -1
  %342 = add i64 %341, -5673285643844676925
  %343 = sub i64 %320, -1
  %344 = mul i64 %342, -1
  %345 = add i64 %320, -3565088057115939038
  %346 = add i64 %345, -1
  %347 = sub i64 %346, -3565088057115939038
  %348 = add nsw i64 %320, -1
  store i64 %347, i64* %13, align 8
  store i32 -90193511, i32* %23
  br label %349

; <label>:349:                                    ; preds = %319, %226, %191, %181, %169, %159, %158, %126, %98, %95, %64, %36, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
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
  store i32 -1332949151, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %256
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1332949151, label %29
    i32 -1591366913, label %37
    i32 438704610, label %73
    i32 66844391, label %74
    i32 -1658423409, label %90
    i32 65959920, label %122
    i32 1701600917, label %125
    i32 -512480859, label %134
    i32 1271016949, label %137
    i32 -1013985837, label %161
    i32 700509390, label %189
    i32 -1283885816, label %212
    i32 589752955, label %213
    i32 -314634288, label %241
    i32 -1649368211, label %247
  ]

; <label>:28:                                     ; preds = %26
  br label %256

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1591366913, i32 589752955
  store i32 %36, i32* %24
  br label %256

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %12
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %45 = bitcast %"struct.std::pair"* %44 to { i64, i64 }*
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 0
  store i64 %3, i64* %46, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %45, i32 0, i32 1
  store i64 %4, i64* %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, -3322453769481878622
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -3322453769481878622
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
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
  %72 = select i1 %70, i32 438704610, i32 589752955
  store i32 %72, i32* %24
  br label %256

; <label>:73:                                     ; preds = %26
  store i32 66844391, i32* %24
  br label %256

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1428233403
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1428233403
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1658423409, i32 -314634288
  store i32 %89, i32* %24
  br label %256

; <label>:90:                                     ; preds = %26
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 65959920, i32 -314634288
  store i32 %121, i32* %24
  br label %256

; <label>:122:                                    ; preds = %26
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 1701600917, i32 -512480859
  store i32 %124, i32* %24
  store i1 false, i1* %25
  br label %256

; <label>:125:                                    ; preds = %26
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %129
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %132, %"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(16) %131)
  store i32 -512480859, i32* %24
  store i1 %133, i1* %25
  br label %256

; <label>:134:                                    ; preds = %26
  %135 = load i1, i1* %25
  %136 = select i1 %135, i32 1271016949, i32 -1013985837
  store i32 %136, i32* %24
  br label %256

; <label>:137:                                    ; preds = %26
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %142) #3
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %147
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(16) %143) #3
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %9
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 9210045517104215608
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 9210045517104215608
  %158 = sub nsw i64 %154, 1
  %159 = sdiv i64 %157, 2
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  store i32 66844391, i32* %24
  br label %256

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = sub i32 %162, 1454925608
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1454925608
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 700509390, i32 -1649368211
  store i32 %188, i32* %24
  br label %256

; <label>:189:                                    ; preds = %26
  %190 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %191 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %190) #3
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195
  %197 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %196, %"struct.std::pair"* dereferenceable(16) %191) #3
  %198 = load i32, i32* @x.45
  %199 = load i32, i32* @y.46
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
  %211 = select i1 %209, i32 -1283885816, i32 -1649368211
  store i32 %211, i32* %24
  br label %256

; <label>:212:                                    ; preds = %26
  ret void

; <label>:213:                                    ; preds = %26
  %214 = alloca %"struct.std::pair", align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = bitcast %"struct.std::pair"* %214 to { i64, i64 }*
  %221 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 0
  store i64 %3, i64* %221, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 1
  store i64 %4, i64* %222, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %216, align 8
  store i64 %1, i64* %217, align 8
  store i64 %2, i64* %218, align 8
  %223 = load i64, i64* %217, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 %223, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 1
  %229 = add i64 %223, %228
  %230 = sub nsw i64 %223, 1
  %231 = add i64 0, -8148524852380717566
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, -8148524852380717566
  %234 = sub i64 0, %229
  %235 = sub i64 0, 2
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 2
  %238 = shl i64 %229, 2
  %239 = shl i64 %229, 2
  %240 = sdiv i64 %229, 2
  store i64 %240, i64* %219, align 8
  store i32 -1591366913, i32* %24
  br label %256

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %243, %245
  store i32 -1658423409, i32* %24
  br label %256

; <label>:247:                                    ; preds = %26
  %248 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %249 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %248) #3
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %253
  %255 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %254, %"struct.std::pair"* dereferenceable(16) %249) #3
  store i32 700509390, i32* %24
  br label %256

; <label>:256:                                    ; preds = %247, %241, %213, %189, %161, %137, %134, %125, %122, %90, %74, %73, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1287417230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1287417230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1482556514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1482556514, label %17
    i32 -417458245, label %37
    i32 -408609613, label %67
    i32 1686970564, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -417458245, i32 1686970564
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1612680184
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1612680184
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
  %66 = select i1 %64, i32 -408609613, i32 1686970564
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -417458245, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.53
  %11 = load i32, i32* @y.54
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
  store i32 -1814683096, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1814683096, label %25
    i32 -1937986861, label %45
    i32 826282892, label %74
    i32 1819738973, label %77
    i32 -1073877966, label %92
    i32 680527219, label %129
    i32 1604648920, label %132
    i32 1722228727, label %147
    i32 2123915467, label %184
    i32 -2132875902, label %186
    i32 -639478554, label %188
    i32 -1986146170, label %190
    i32 3548624, label %200
    i32 954843383, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 -1937986861, i32 -1986146170
  store i32 %44, i32* %19
  br label %220

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = add i32 %59, -1230108770
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1230108770
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 826282892, i32 -1986146170
  store i32 %73, i32* %19
  br label %220

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -639478554, i32 1819738973
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %220

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1073877966, i32 3548624
  store i32 %91, i32* %19
  br label %220

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %96, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = add i32 %102, -618115716
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -618115716
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 680527219, i32 3548624
  store i32 %128, i32* %19
  br label %220

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -2132875902, i32 1604648920
  store i32 %131, i32* %19
  store i1 false, i1* %20
  br label %220

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
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
  %146 = select i1 %144, i32 1722228727, i32 954843383
  store i32 %146, i32* %19
  br label %220

; <label>:147:                                    ; preds = %22
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %151, %155
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = add i32 %157, 54659014
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 54659014
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
  %183 = select i1 %181, i32 2123915467, i32 954843383
  store i32 %183, i32* %19
  br label %220

; <label>:184:                                    ; preds = %22
  store i32 -2132875902, i32* %19
  %185 = load volatile i1, i1* %3
  store i1 %185, i1* %20
  br label %220

; <label>:186:                                    ; preds = %22
  %187 = load i1, i1* %20
  store i32 -639478554, i32* %19
  store i1 %187, i1* %21
  br label %220

; <label>:188:                                    ; preds = %22
  %189 = load i1, i1* %21
  ret i1 %189

; <label>:190:                                    ; preds = %22
  %191 = alloca %"struct.std::pair"*, align 8
  %192 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %191, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %192, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %195, %198
  store i32 -1937986861, i32* %19
  br label %220

; <label>:200:                                    ; preds = %22
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %204, %208
  store i32 -1073877966, i32* %19
  br label %220

; <label>:210:                                    ; preds = %22
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %214, %218
  store i32 1722228727, i32* %19
  br label %220

; <label>:220:                                    ; preds = %210, %200, %190, %186, %184, %147, %132, %129, %92, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 1148346189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1148346189, label %20
    i32 1450737369, label %25
    i32 -1002020176, label %30
    i32 -1400157973, label %33
    i32 1108322601, label %38
    i32 1449622954, label %41
    i32 1161569599, label %57
    i32 1538109915, label %87
    i32 -650371345, label %88
    i32 -367400929, label %89
    i32 -356178873, label %90
    i32 -807899060, label %106
    i32 106783847, label %137
    i32 1751488317, label %140
    i32 -1446290020, label %167
    i32 -983364714, label %184
    i32 312630740, label %185
    i32 -1349063655, label %212
    i32 1223868673, label %231
    i32 -383706334, label %234
    i32 117410655, label %237
    i32 -690738889, label %240
    i32 779020920, label %267
    i32 620160603, label %283
    i32 -190801125, label %284
    i32 -707909518, label %285
    i32 -1969428266, label %286
    i32 -1779597848, label %289
    i32 -412703336, label %293
    i32 -1846545436, label %296
    i32 2090268811, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 1450737369, i32 -356178873
  store i32 %24, i32* %16
  br label %301

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -1002020176, i32 -1400157973
  store i32 %29, i32* %16
  br label %301

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -367400929, i32* %16
  br label %301

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 1108322601, i32 1449622954
  store i32 %37, i32* %16
  br label %301

; <label>:38:                                     ; preds = %17
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  store i32 -650371345, i32* %16
  br label %301

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = add i32 %42, -1459824095
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1459824095
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1161569599, i32 -1969428266
  store i32 %56, i32* %16
  br label %301

; <label>:57:                                     ; preds = %17
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 203406642
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 203406642
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
  %86 = select i1 %84, i32 1538109915, i32 -1969428266
  store i32 %86, i32* %16
  br label %301

; <label>:87:                                     ; preds = %17
  store i32 -650371345, i32* %16
  br label %301

; <label>:88:                                     ; preds = %17
  store i32 -367400929, i32* %16
  br label %301

; <label>:89:                                     ; preds = %17
  store i32 -707909518, i32* %16
  br label %301

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = add i32 %91, -1677704732
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1677704732
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -807899060, i32 -1779597848
  store i32 %105, i32* %16
  br label %301

; <label>:106:                                    ; preds = %17
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %107, %"struct.std::pair"* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = add i32 %110, 214148735
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 214148735
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 106783847, i32 -1779597848
  store i32 %136, i32* %16
  br label %301

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 1751488317, i32 312630740
  store i32 %139, i32* %16
  br label %301

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1446290020, i32 -412703336
  store i32 %166, i32* %16
  br label %301

; <label>:167:                                    ; preds = %17
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %169)
  %170 = load i32, i32* @x.55
  %171 = load i32, i32* @y.56
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -983364714, i32 -412703336
  store i32 %183, i32* %16
  br label %301

; <label>:184:                                    ; preds = %17
  store i32 -190801125, i32* %16
  br label %301

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.55
  %187 = load i32, i32* @y.56
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1349063655, i32 -1846545436
  store i32 %211, i32* %16
  br label %301

; <label>:212:                                    ; preds = %17
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %213, %"struct.std::pair"* %214)
  store i1 %215, i1* %5
  %216 = load i32, i32* @x.55
  %217 = load i32, i32* @y.56
  %218 = add i32 %216, 522696706
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 522696706
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1223868673, i32 -1846545436
  store i32 %230, i32* %16
  br label %301

; <label>:231:                                    ; preds = %17
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 -383706334, i32 117410655
  store i32 %233, i32* %16
  br label %301

; <label>:234:                                    ; preds = %17
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %235, %"struct.std::pair"* %236)
  store i32 -690738889, i32* %16
  br label %301

; <label>:237:                                    ; preds = %17
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %239)
  store i32 -690738889, i32* %16
  br label %301

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.55
  %242 = load i32, i32* @y.56
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 779020920, i32 2090268811
  store i32 %266, i32* %16
  br label %301

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* @x.55
  %269 = load i32, i32* @y.56
  %270 = add i32 %268, -1616854203
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1616854203
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 620160603, i32 2090268811
  store i32 %282, i32* %16
  br label %301

; <label>:283:                                    ; preds = %17
  store i32 -190801125, i32* %16
  br label %301

; <label>:284:                                    ; preds = %17
  store i32 -707909518, i32* %16
  br label %301

; <label>:285:                                    ; preds = %17
  ret void

; <label>:286:                                    ; preds = %17
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %287, %"struct.std::pair"* %288)
  store i32 1161569599, i32* %16
  br label %301

; <label>:289:                                    ; preds = %17
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %290, %"struct.std::pair"* %291)
  store i32 -807899060, i32* %16
  br label %301

; <label>:293:                                    ; preds = %17
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %294, %"struct.std::pair"* %295)
  store i32 -1446290020, i32* %16
  br label %301

; <label>:296:                                    ; preds = %17
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %297, %"struct.std::pair"* %298)
  store i32 -1349063655, i32* %16
  br label %301

; <label>:300:                                    ; preds = %17
  store i32 779020920, i32* %16
  br label %301

; <label>:301:                                    ; preds = %300, %296, %293, %289, %286, %284, %283, %267, %240, %237, %234, %231, %212, %185, %184, %167, %140, %137, %106, %90, %89, %88, %87, %57, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = sub i32 %10, 635114489
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 635114489
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1862517083, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1862517083, label %24
    i32 1519024120, label %44
    i32 1198213351, label %79
    i32 772411671, label %80
    i32 432820304, label %81
    i32 -833039360, label %89
    i32 1978030865, label %94
    i32 -1139873505, label %99
    i32 -658848685, label %107
    i32 2135040182, label %112
    i32 262303340, label %119
    i32 2104053348, label %122
    i32 -86417605, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %136

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
  %43 = select i1 %41, i32 1519024120, i32 -86417605
  store i32 %43, i32* %20
  br label %136

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %4
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, -1306057028
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1306057028
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
  %78 = select i1 %76, i32 1198213351, i32 -86417605
  store i32 %78, i32* %20
  br label %136

; <label>:79:                                     ; preds = %21
  store i32 772411671, i32* %20
  br label %136

; <label>:80:                                     ; preds = %21
  store i32 432820304, i32* %20
  br label %136

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 -833039360, i32 1978030865
  store i32 %88, i32* %20
  br label %136

; <label>:89:                                     ; preds = %21
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  store i32 432820304, i32* %20
  br label %136

; <label>:94:                                     ; preds = %21
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  store i32 -1139873505, i32* %20
  br label %136

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  %106 = select i1 %105, i32 -658848685, i32 2135040182
  store i32 %106, i32* %20
  br label %136

; <label>:107:                                    ; preds = %21
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  store i32 -1139873505, i32* %20
  br label %136

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = icmp ult %"struct.std::pair"* %114, %116
  %118 = select i1 %117, i32 2104053348, i32 262303340
  store i32 %118, i32* %20
  br label %136

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  ret %"struct.std::pair"* %121

; <label>:122:                                    ; preds = %21
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126)
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 1
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  store i32 772411671, i32* %20
  br label %136

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.std::pair"*, align 8
  %134 = alloca %"struct.std::pair"*, align 8
  %135 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %133, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %134, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %135, align 8
  store i32 1519024120, i32* %20
  br label %136

; <label>:136:                                    ; preds = %131, %122, %112, %107, %99, %94, %89, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1534154429, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1534154429, label %20
    i32 1117874642, label %25
    i32 125807635, label %26
    i32 2005186058, label %29
    i32 -1103485825, label %34
    i32 214546441, label %62
    i32 250180251, label %80
    i32 1559544979, label %83
    i32 953602497, label %96
    i32 -1005277446, label %98
    i32 362675697, label %99
    i32 -1645124315, label %102
    i32 -1067344033, label %117
    i32 1526501075, label %132
    i32 550016080, label %133
    i32 1418313668, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 1117874642, i32 125807635
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  store i32 -1645124315, i32* %16
  br label %138

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 2005186058, i32* %16
  br label %138

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 -1103485825, i32 -1645124315
  store i32 %33, i32* %16
  br label %138

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, -642297164
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -642297164
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
  %61 = select i1 %59, i32 214546441, i32 550016080
  store i32 %61, i32* %16
  br label %138

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
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
  %79 = select i1 %77, i32 250180251, i32 550016080
  store i32 %79, i32* %16
  br label %138

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1559544979, i32 953602497
  store i32 %82, i32* %16
  br label %138

; <label>:83:                                     ; preds = %17
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %84) #3
  %86 = bitcast %"struct.std::pair"* %10 to i8*
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %92 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(16) %93) #3
  store i32 -1005277446, i32* %16
  br label %138

; <label>:96:                                     ; preds = %17
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %97)
  store i32 -1005277446, i32* %16
  br label %138

; <label>:98:                                     ; preds = %17
  store i32 362675697, i32* %16
  br label %138

; <label>:99:                                     ; preds = %17
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %9, align 8
  store i32 2005186058, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.65
  %104 = load i32, i32* @y.66
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1067344033, i32 1418313668
  store i32 %116, i32* %16
  br label %138

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.65
  %119 = load i32, i32* @y.66
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
  %131 = select i1 %129, i32 1526501075, i32 1418313668
  store i32 %131, i32* %16
  br label %138

; <label>:132:                                    ; preds = %17
  ret void

; <label>:133:                                    ; preds = %17
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %134, %"struct.std::pair"* %135)
  store i32 214546441, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  store i32 -1067344033, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %133, %117, %102, %99, %98, %96, %83, %80, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1773796091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1773796091, label %16
    i32 -568939425, label %44
    i32 982012010, label %63
    i32 -1695286091, label %66
    i32 -1960977809, label %68
    i32 1857861707, label %71
    i32 901696087, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = sub i32 %17, -480285147
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -480285147
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
  %43 = select i1 %41, i32 -568939425, i32 901696087
  store i32 %43, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = icmp ne %"struct.std::pair"* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = add i32 %48, 852577285
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 852577285
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 982012010, i32 901696087
  store i32 %62, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1695286091, i32 1857861707
  store i32 %65, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %67)
  store i32 -1960977809, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %7, align 8
  store i32 -1773796091, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = icmp ne %"struct.std::pair"* %73, %74
  store i32 -568939425, i32* %12
  br label %76

; <label>:76:                                     ; preds = %72, %68, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
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
  store i32 -1160455646, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1160455646, label %22
    i32 1260043189, label %30
    i32 -1341915984, label %63
    i32 -651615671, label %64
    i32 -206374720, label %79
    i32 -1691423134, label %100
    i32 -501228255, label %103
    i32 152790230, label %117
    i32 -533086344, label %123
    i32 260825179, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1260043189, i32 -533086344
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %3
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
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
  %62 = select i1 %60, i32 -1341915984, i32 -533086344
  store i32 %62, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  store i32 -651615671, i32* %18
  br label %141

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.71
  %66 = load i32, i32* @y.72
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -206374720, i32 260825179
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %82, %"struct.std::pair"* dereferenceable(16) %83, %"struct.std::pair"* %81)
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.71
  %86 = load i32, i32* @y.72
  %87 = add i32 %85, 473674264
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 473674264
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1691423134, i32 260825179
  store i32 %99, i32* %18
  br label %141

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -501228255, i32 152790230
  store i32 %102, i32* %18
  br label %141

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %105) #3
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %106) #3
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %111, %"struct.std::pair"** %112, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 -1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  store i32 -651615671, i32* %18
  br label %141

; <label>:117:                                    ; preds = %19
  %118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(16) %119) #3
  ret void

; <label>:123:                                    ; preds = %19
  %124 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca %"struct.std::pair", align 8
  %127 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %125, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %128) #3
  %130 = bitcast %"struct.std::pair"* %126 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %127, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 -1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %127, align 8
  store i32 1260043189, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %138, %"struct.std::pair"* dereferenceable(16) %139, %"struct.std::pair"* %137)
  store i32 -206374720, i32* %18
  br label %141

; <label>:141:                                    ; preds = %135, %123, %103, %100, %79, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 998709496
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 998709496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 639371056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 639371056, label %21
    i32 -977804046, label %41
    i32 834303919, label %64
    i32 1402408412, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -977804046, i32 1402408412
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.79
  %51 = load i32, i32* @y.80
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 834303919, i32 1402408412
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
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -977804046, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -637630247362377432
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -637630247362377432
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1709959695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1709959695, label %21
    i32 -1427715981, label %25
    i32 242854068, label %32
    i32 -530007980, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1427715981, i32 -530007980
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 242854068, i32* %17
  br label %41

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %7, align 8
  store i32 1709959695, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376460598.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 439690527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 439690527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1657258111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1657258111, label %17
    i32 -503231617, label %25
    i32 924186352, label %53
    i32 1839901921, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -503231617, i32 1839901921
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = sub i32 %26, 956965335
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 956965335
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
  %52 = select i1 %50, i32 924186352, i32 1839901921
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -503231617, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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

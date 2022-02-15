; ModuleID = 'Project_CodeNet_C++1400/p03878/s928768302.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s928768302.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928768302.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -890744712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %415
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -890744712, label %17
    i32 1125704691, label %22
    i32 -877437493, label %27
    i32 -1552180688, label %34
    i32 440588936, label %50
    i32 -1442046660, label %77
    i32 -1956249210, label %78
    i32 -1012515235, label %83
    i32 -815609533, label %99
    i32 200068928, label %119
    i32 -489756495, label %120
    i32 1688171834, label %126
    i32 -461409935, label %142
    i32 -173712537, label %168
    i32 -1589366873, label %169
    i32 1971654645, label %185
    i32 -1702780941, label %216
    i32 2014159224, label %219
    i32 -17998234, label %230
    i32 -165496396, label %273
    i32 1102473911, label %316
    i32 -1757395585, label %317
    i32 -1827642497, label %323
    i32 -1078244119, label %351
    i32 -1391028422, label %385
    i32 -1412868559, label %386
    i32 610566254, label %387
    i32 -390331462, label %392
    i32 1771081812, label %404
    i32 -1470856719, label %408
  ]

; <label>:16:                                     ; preds = %14
  br label %415

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1125704691, i32 -1552180688
  store i32 %21, i32* %13
  br label %415

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -877437493, i32* %13
  br label %415

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  store i32 -890744712, i32* %13
  br label %415

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -380195889
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -380195889
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 440588936, i32 -1412868559
  store i32 %49, i32* %13
  br label %415

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
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
  %76 = select i1 %74, i32 -1442046660, i32 -1412868559
  store i32 %76, i32* %13
  br label %415

; <label>:77:                                     ; preds = %14
  store i32 -1956249210, i32* %13
  br label %415

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1012515235, i32 1688171834
  store i32 %82, i32* %13
  br label %415

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 849861378
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 849861378
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -815609533, i32 610566254
  store i32 %98, i32* %13
  br label %415

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1444187640
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1444187640
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 200068928, i32 610566254
  store i32 %118, i32* %13
  br label %415

; <label>:119:                                    ; preds = %14
  store i32 -489756495, i32* %13
  br label %415

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -2114954535
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2114954535
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  store i32 -1956249210, i32* %13
  br label %415

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1923284966
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1923284966
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -461409935, i32 -390331462
  store i32 %141, i32* %13
  br label %415

; <label>:142:                                    ; preds = %14
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  call void @_ZSt4sortIPiEvT_S1_(i32* %143, i32* %147)
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  call void @_ZSt4sortIPiEvT_S1_(i32* %148, i32* %152)
  %153 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 0
  store i64 1, i64* %153, align 16
  store i32 0, i32* %9, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -173712537, i32 -390331462
  store i32 %167, i32* %13
  br label %415

; <label>:168:                                    ; preds = %14
  store i32 -1589366873, i32* %13
  br label %415

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 37319209
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 37319209
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1971654645, i32 1771081812
  store i32 %184, i32* %13
  br label %415

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 3706264
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 3706264
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1702780941, i32 1771081812
  store i32 %215, i32* %13
  br label %415

; <label>:216:                                    ; preds = %14
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 2014159224, i32 -1827642497
  store i32 %218, i32* %13
  br label %415

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -17998234, i32 -165496396
  store i32 %229, i32* %13
  br label %415

; <label>:230:                                    ; preds = %14
  %231 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %237
  %239 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %231, i32* %235, i32* dereferenceable(4) %238)
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %241 = ptrtoint i32* %239 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub i64 %241, %242
  %246 = sdiv exact i64 %244, 4
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %248, 1118558610
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1118558610
  %253 = sub nsw i32 %248, %249
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 1
  %259 = sext i32 %257 to i64
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %259, %263
  %265 = srem i64 %264, 1000000007
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 %266, 1293216537
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1293216537
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %271
  store i64 %265, i64* %272, align 8
  store i32 1102473911, i32* %13
  br label %415

; <label>:273:                                    ; preds = %14
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %275 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %280
  %282 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %274, i32* %278, i32* dereferenceable(4) %281)
  %283 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %284 = ptrtoint i32* %282 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 0, %285
  %287 = add i64 %284, %286
  %288 = sub i64 %284, %285
  %289 = sdiv exact i64 %287, 4
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %291, 534515817
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 534515817
  %296 = sub nsw i32 %291, %292
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %295, 1
  %302 = sext i32 %300 to i64
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %302, %306
  %308 = srem i64 %307, 1000000007
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 %309, -1490533954
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1490533954
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %314
  store i64 %308, i64* %315, align 8
  store i32 1102473911, i32* %13
  br label %415

; <label>:316:                                    ; preds = %14
  store i32 -1757395585, i32* %13
  br label %415

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %318, -1444541566
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1444541566
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  store i32 -1589366873, i32* %13
  br label %415

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 369964940
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 369964940
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1078244119, i32 -1470856719
  store i32 %350, i32* %13
  br label %415

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -1243199398
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1243199398
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1391028422, i32 -1470856719
  store i32 %384, i32* %13
  br label %415

; <label>:385:                                    ; preds = %14
  ret i32 0

; <label>:386:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 440588936, i32* %13
  br label %415

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %390)
  store i32 -815609533, i32* %13
  br label %415

; <label>:392:                                    ; preds = %14
  %393 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %394 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  call void @_ZSt4sortIPiEvT_S1_(i32* %393, i32* %397)
  %398 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %399 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  call void @_ZSt4sortIPiEvT_S1_(i32* %398, i32* %402)
  %403 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 0
  store i64 1, i64* %403, align 16
  store i32 0, i32* %9, align 4
  store i32 -461409935, i32* %13
  br label %415

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %405, %406
  store i32 1971654645, i32* %13
  br label %415

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078244119, i32* %13
  br label %415

; <label>:415:                                    ; preds = %408, %404, %392, %387, %386, %351, %323, %317, %316, %273, %230, %219, %216, %185, %169, %168, %142, %126, %120, %119, %99, %83, %78, %77, %50, %34, %27, %22, %17, %16
  br label %14
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
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
  store i32 1286674065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1286674065, label %20
    i32 -1723958504, label %40
    i32 -1872251957, label %65
    i32 -1347537307, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1723958504, i32 -1347537307
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %49 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %46, i32* %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, -436648507
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -436648507
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1872251957, i32 -1347537307
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %76 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %73, i32* %74, i32* dereferenceable(4) %75)
  store i32 -1723958504, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -438656828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -438656828, label %16
    i32 -678176631, label %21
    i32 -2064666654, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -678176631, i32 -2064666654
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -2064666654, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1062979573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1062979573, label %17
    i32 -897420414, label %29
    i32 2094748475, label %45
    i32 1362196659, label %75
    i32 -508312798, label %78
    i32 1516386846, label %105
    i32 243503621, label %136
    i32 2109284196, label %137
    i32 -361349845, label %150
    i32 1965832853, label %165
    i32 1821216102, label %193
    i32 -963897074, label %194
    i32 179475259, label %197
    i32 -1935675071, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 5748591134801400197
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 5748591134801400197
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -897420414, i32 -361349845
  store i32 %28, i32* %13
  br label %202

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = add i32 %30, 319893021
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 319893021
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2094748475, i32 -963897074
  store i32 %44, i32* %13
  br label %202

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 348898144
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 348898144
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
  %74 = select i1 %72, i32 1362196659, i32 -963897074
  store i32 %74, i32* %13
  br label %202

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -508312798, i32 2109284196
  store i32 %77, i32* %13
  br label %202

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1516386846, i32 179475259
  store i32 %104, i32* %13
  br label %202

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %106, i32* %107, i32* %108)
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = add i32 %109, 1715970842
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1715970842
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 243503621, i32 179475259
  store i32 %135, i32* %13
  br label %202

; <label>:136:                                    ; preds = %14
  store i32 -361349845, i32* %13
  br label %202

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, -3435523080773931515
  %140 = add i64 %139, -1
  %141 = add i64 %140, -3435523080773931515
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %143, i32* %144)
  store i32* %145, i32** %10, align 8
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %146, i32* %147, i64 %148)
  %149 = load i32*, i32** %10, align 8
  store i32* %149, i32** %7, align 8
  store i32 1062979573, i32* %13
  br label %202

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1965832853, i32 -1935675071
  store i32 %164, i32* %13
  br label %202

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.14
  %167 = load i32, i32* @y.15
  %168 = add i32 %166, -126162564
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -126162564
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1821216102, i32 -1935675071
  store i32 %192, i32* %13
  br label %202

; <label>:193:                                    ; preds = %14
  ret void

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %8, align 8
  %196 = icmp eq i64 %195, 0
  store i32 2094748475, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  %198 = load i32*, i32** %6, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %198, i32* %199, i32* %200)
  store i32 1516386846, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  store i32 1965832853, i32* %13
  br label %202

; <label>:202:                                    ; preds = %201, %197, %194, %165, %150, %137, %136, %105, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -399203327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399203327, label %18
    i32 -1492856515, label %26
    i32 1988841511, label %63
    i32 -718006131, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1492856515, i32 -718006131
  store i32 %25, i32* %14
  br label %117

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -331427127635060038
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -331427127635060038
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 %36, -649303269
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -649303269
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1988841511, i32 -718006131
  store i32 %62, i32* %14
  br label %117

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = add i64 %72, 4637766911089288153
  %75 = add i64 %74, %70
  %76 = sub i64 %75, 4637766911089288153
  %77 = add i64 %72, %70
  %78 = sub i64 0, -3760628230800824981
  %79 = sub i64 %78, 63
  %80 = add i64 %79, -3760628230800824981
  %81 = sub i64 0, 63
  %82 = sub i64 0, %70
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %70
  %85 = add i64 0, -680290475668127534
  %86 = sub i64 %85, 63
  %87 = sub i64 %86, -680290475668127534
  %88 = sub i64 0, 63
  %89 = sub i64 %87, 8916479007750218288
  %90 = add i64 %89, %70
  %91 = add i64 %90, 8916479007750218288
  %92 = add i64 %87, %70
  %93 = add i64 63, -7387828155681503087
  %94 = sub i64 %93, %70
  %95 = sub i64 %94, -7387828155681503087
  %96 = sub i64 63, %70
  %97 = mul i64 %95, %70
  %98 = sub i64 63, -6926169982990308194
  %99 = sub i64 %98, %70
  %100 = add i64 %99, -6926169982990308194
  %101 = sub i64 63, %70
  %102 = mul i64 %100, %70
  %103 = shl i64 63, %70
  %104 = add i64 0, 2497303062035261545
  %105 = sub i64 %104, 63
  %106 = sub i64 %105, 2497303062035261545
  %107 = sub i64 0, 63
  %108 = sub i64 0, %106
  %109 = sub i64 0, %70
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %70
  %113 = sub i64 63, -2856264859525761809
  %114 = sub i64 %113, %70
  %115 = add i64 %114, -2856264859525761809
  %116 = sub i64 63, %70
  store i32 -1492856515, i32* %14
  br label %117

; <label>:117:                                    ; preds = %65, %26, %18, %17
  br label %15
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
  store i32 1346337719, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1346337719, label %22
    i32 -1290660458, label %26
    i32 -2094672260, label %33
    i32 398286383, label %61
    i32 1506274735, label %91
    i32 -436114286, label %92
    i32 1501723360, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1290660458, i32 -2094672260
  store i32 %25, i32* %18
  br label %96

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -436114286, i32* %18
  br label %96

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = add i32 %34, 771158123
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 771158123
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 398286383, i32 1501723360
  store i32 %60, i32* %18
  br label %96

; <label>:61:                                     ; preds = %19
  %62 = load i32*, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 1626730537
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1626730537
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1506274735, i32 1501723360
  store i32 %90, i32* %18
  br label %96

; <label>:91:                                     ; preds = %19
  store i32 -436114286, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  store i32 398286383, i32* %18
  br label %96

; <label>:96:                                     ; preds = %93, %91, %61, %33, %26, %22, %21
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
  store i32 -685583869, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -685583869, label %24
    i32 -386178467, label %32
    i32 1391334736, label %65
    i32 1241835333, label %66
    i32 -1453767021, label %73
    i32 429343732, label %81
    i32 -757538469, label %88
    i32 651340068, label %89
    i32 1396223334, label %94
    i32 297398356, label %122
    i32 -602117398, label %138
    i32 1690008876, label %139
    i32 586769311, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -386178467, i32 1690008876
  store i32 %31, i32* %20
  br label %151

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
  %52 = sub i32 %50, -1707347951
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1707347951
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1391334736, i32 1690008876
  store i32 %64, i32* %20
  br label %151

; <label>:65:                                     ; preds = %21
  store i32 1241835333, i32* %20
  br label %151

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ult i32* %68, %70
  %72 = select i1 %71, i32 -1453767021, i32 1396223334
  store i32 %72, i32* %20
  br label %151

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 429343732, i32 -757538469
  store i32 %80, i32* %20
  br label %151

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 -757538469, i32* %20
  br label %151

; <label>:88:                                     ; preds = %21
  store i32 651340068, i32* %20
  br label %151

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %4
  store i32* %92, i32** %93, align 8
  store i32 1241835333, i32* %20
  br label %151

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = sub i32 %95, -1117167520
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1117167520
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 297398356, i32 586769311
  store i32 %121, i32* %20
  br label %151

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = sub i32 %123, -733095405
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -733095405
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -602117398, i32 586769311
  store i32 %137, i32* %20
  br label %151

; <label>:138:                                    ; preds = %21
  ret void

; <label>:139:                                    ; preds = %21
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i32*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  store i32* %2, i32** %143, align 8
  %147 = load i32*, i32** %141, align 8
  %148 = load i32*, i32** %142, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %147, i32* %148)
  %149 = load i32*, i32** %142, align 8
  store i32* %149, i32** %145, align 8
  store i32 -386178467, i32* %20
  br label %151

; <label>:150:                                    ; preds = %21
  store i32 297398356, i32* %20
  br label %151

; <label>:151:                                    ; preds = %150, %139, %122, %94, %89, %88, %81, %73, %66, %65, %32, %24, %23
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
  store i32 -570964612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -570964612, label %12
    i32 1245098314, label %28
    i32 310056984, label %66
    i32 -1049658770, label %69
    i32 567943109, label %75
    i32 454354259, label %90
    i32 1016928233, label %118
    i32 -1019459217, label %119
    i32 -483311945, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, -1489686049
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1489686049
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1245098314, i32 -1019459217
  store i32 %27, i32* %8
  br label %171

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, -1239170233989043519
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -1239170233989043519
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = sub i32 %39, -1617720055
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1617720055
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
  %65 = select i1 %63, i32 310056984, i32 -1019459217
  store i32 %65, i32* %8
  br label %171

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1049658770, i32 567943109
  store i32 %68, i32* %8
  br label %171

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %72, i32* %73, i32* %74)
  store i32 -570964612, i32* %8
  br label %171

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.26
  %77 = load i32, i32* @y.27
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 454354259, i32 -483311945
  store i32 %89, i32* %8
  br label %171

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.26
  %92 = load i32, i32* @y.27
  %93 = add i32 %91, -1956029604
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1956029604
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1016928233, i32 -483311945
  store i32 %117, i32* %8
  br label %171

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %6, align 8
  %121 = load i32*, i32** %5, align 8
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = add i64 0, -8057405299329256353
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, -8057405299329256353
  %127 = sub i64 0, %122
  %128 = sub i64 0, %126
  %129 = sub i64 0, %123
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %123
  %133 = sub i64 0, %122
  %134 = add i64 0, %133
  %135 = sub i64 0, %122
  %136 = sub i64 %134, -2982158307625400903
  %137 = add i64 %136, %123
  %138 = add i64 %137, -2982158307625400903
  %139 = add i64 %134, %123
  %140 = add i64 0, 4961438231760538438
  %141 = sub i64 %140, %122
  %142 = sub i64 %141, 4961438231760538438
  %143 = sub i64 0, %122
  %144 = sub i64 0, %142
  %145 = sub i64 0, %123
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %123
  %149 = shl i64 %122, %123
  %150 = shl i64 %122, %123
  %151 = add i64 %122, 8139598895902082501
  %152 = sub i64 %151, %123
  %153 = sub i64 %152, 8139598895902082501
  %154 = sub i64 %122, %123
  %155 = add i64 0, -8585298546657129384
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, -8585298546657129384
  %158 = sub i64 0, %153
  %159 = sub i64 0, 4
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 4
  %162 = sub i64 %153, 1913637433954954897
  %163 = sub i64 %162, 4
  %164 = add i64 %163, 1913637433954954897
  %165 = sub i64 %153, 4
  %166 = mul i64 %164, 4
  %167 = shl i64 %153, 4
  %168 = sdiv exact i64 %153, 4
  %169 = icmp sgt i64 %168, 1
  store i32 1245098314, i32* %8
  br label %171

; <label>:170:                                    ; preds = %9
  store i32 454354259, i32* %8
  br label %171

; <label>:171:                                    ; preds = %170, %119, %90, %75, %69, %66, %28, %12, %11
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
  store i32 -1686936091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %283
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1686936091, label %24
    i32 -1221195312, label %44
    i32 -180272129, label %81
    i32 1355584637, label %84
    i32 958716978, label %112
    i32 -189162671, label %140
    i32 957661086, label %141
    i32 31396290, label %162
    i32 -1042819748, label %184
    i32 -481624418, label %199
    i32 -613857794, label %214
    i32 -969016802, label %215
    i32 -14523435, label %224
    i32 -472045001, label %225
    i32 -1314332381, label %281
    i32 2022522312, label %282
  ]

; <label>:23:                                     ; preds = %21
  br label %283

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
  %43 = select i1 %41, i32 -1221195312, i32 -472045001
  store i32 %43, i32* %20
  br label %283

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, -2155821144407489524
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -2155821144407489524
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.28
  %67 = load i32, i32* @y.29
  %68 = sub i32 %66, -2076726961
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2076726961
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -180272129, i32 -472045001
  store i32 %80, i32* %20
  br label %283

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1355584637, i32 957661086
  store i32 %83, i32* %20
  br label %283

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = add i32 %85, -983159590
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -983159590
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 958716978, i32 -1314332381
  store i32 %111, i32* %20
  br label %283

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.28
  %114 = load i32, i32* @y.29
  %115 = sub i32 %113, -841990695
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -841990695
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -189162671, i32 -1314332381
  store i32 %139, i32* %20
  br label %283

; <label>:140:                                    ; preds = %21
  store i32 -14523435, i32* %20
  br label %283

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i32**, i32*** %8
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %143 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = add i64 %146, 1757455583598956757
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 1757455583598956757
  %151 = sub i64 %146, %147
  %152 = sdiv exact i64 %150, 4
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -3626291287905541172
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -3626291287905541172
  %159 = sub nsw i64 %155, 2
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  store i32 31396290, i32* %20
  br label %283

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %4
  store i32 %169, i32* %170, align 4
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %4
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %172, i64 %174, i64 %176, i32 %179)
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 -1042819748, i32 -969016802
  store i32 %183, i32* %20
  br label %283

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.28
  %186 = load i32, i32* @y.29
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -481624418, i32 2022522312
  store i32 %198, i32* %20
  br label %283

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.28
  %201 = load i32, i32* @y.29
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -613857794, i32 2022522312
  store i32 %213, i32* %20
  br label %283

; <label>:214:                                    ; preds = %21
  store i32 -14523435, i32* %20
  br label %283

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, -1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, -1
  %223 = load volatile i64*, i64** %5
  store i64 %221, i64* %223, align 8
  store i32 31396290, i32* %20
  br label %283

; <label>:224:                                    ; preds = %21
  ret void

; <label>:225:                                    ; preds = %21
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i32, align 4
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  %233 = load i32*, i32** %228, align 8
  %234 = load i32*, i32** %227, align 8
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = shl i64 %235, %236
  %238 = sub i64 %235, 151281257361892524
  %239 = sub i64 %238, %236
  %240 = add i64 %239, 151281257361892524
  %241 = sub i64 %235, %236
  %242 = mul i64 %240, %236
  %243 = sub i64 %235, -3711112437195422040
  %244 = sub i64 %243, %236
  %245 = add i64 %244, -3711112437195422040
  %246 = sub i64 %235, %236
  %247 = mul i64 %245, %236
  %248 = sub i64 0, %236
  %249 = add i64 %235, %248
  %250 = sub i64 %235, %236
  %251 = mul i64 %249, %236
  %252 = sub i64 0, %236
  %253 = add i64 %235, %252
  %254 = sub i64 %235, %236
  %255 = sub i64 %253, -4459371084156852570
  %256 = sub i64 %255, 4
  %257 = add i64 %256, -4459371084156852570
  %258 = sub i64 %253, 4
  %259 = mul i64 %257, 4
  %260 = add i64 0, -1795595696793664148
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -1795595696793664148
  %263 = sub i64 0, %253
  %264 = sub i64 0, %262
  %265 = sub i64 0, 4
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 4
  %269 = sub i64 %253, 578870857901439217
  %270 = sub i64 %269, 4
  %271 = add i64 %270, 578870857901439217
  %272 = sub i64 %253, 4
  %273 = mul i64 %271, 4
  %274 = sub i64 %253, -5429967969292005179
  %275 = sub i64 %274, 4
  %276 = add i64 %275, -5429967969292005179
  %277 = sub i64 %253, 4
  %278 = mul i64 %276, 4
  %279 = sdiv exact i64 %253, 4
  %280 = icmp slt i64 %279, 2
  store i32 -1221195312, i32* %20
  br label %283

; <label>:281:                                    ; preds = %21
  store i32 958716978, i32* %20
  br label %283

; <label>:282:                                    ; preds = %21
  store i32 -481624418, i32* %20
  br label %283

; <label>:283:                                    ; preds = %282, %281, %225, %215, %214, %199, %184, %162, %141, %140, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = add i32 %7, 231171922
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 231171922
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1355861805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1355861805, label %21
    i32 116411110, label %29
    i32 -1327960449, label %65
    i32 764148404, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 116411110, i32 764148404
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1327960449, i32 764148404
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 116411110, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
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
  store i32 1105463776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1105463776, label %19
    i32 49069092, label %27
    i32 203563694, label %67
    i32 -432695319, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 49069092, i32 -432695319
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, -5063491464718765613
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -5063491464718765613
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.32
  %54 = load i32, i32* @y.33
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
  %66 = select i1 %64, i32 203563694, i32 -432695319
  store i32 %66, i32* %15
  br label %111

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  %78 = load i32*, i32** %70, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %72, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %70, align 8
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %70, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 %88, -737152541092192114
  %91 = add i64 %90, %86
  %92 = add i64 %91, -737152541092192114
  %93 = add i64 %88, %86
  %94 = sub i64 0, %86
  %95 = add i64 %85, %94
  %96 = sub i64 %85, %86
  %97 = mul i64 %95, %86
  %98 = shl i64 %85, %86
  %99 = add i64 %85, -4171384109106335640
  %100 = sub i64 %99, %86
  %101 = sub i64 %100, -4171384109106335640
  %102 = sub i64 %85, %86
  %103 = sub i64 %101, 822504767422008167
  %104 = sub i64 %103, 4
  %105 = add i64 %104, 822504767422008167
  %106 = sub i64 %101, 4
  %107 = mul i64 %105, 4
  %108 = sdiv exact i64 %101, 4
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %110 = load i32, i32* %109, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 0, i64 %108, i32 %110)
  store i32 49069092, i32* %15
  br label %111

; <label>:111:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 232149250, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %299
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 232149250, label %23
    i32 839094570, label %33
    i32 -1964920409, label %52
    i32 -581979435, label %58
    i32 1976323667, label %86
    i32 205357546, label %111
    i32 -1412382972, label %112
    i32 912885557, label %128
    i32 918251312, label %165
    i32 -1565507375, label %168
    i32 384468639, label %195
    i32 1447216673, label %218
    i32 1238984352, label %221
    i32 -70489897, label %243
    i32 -782493403, label %249
    i32 780306980, label %259
    i32 2009778605, label %280
  ]

; <label>:22:                                     ; preds = %20
  br label %299

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, -2124218355947862028
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -2124218355947862028
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 839094570, i32 -1412382972
  store i32 %32, i32* %19
  br label %299

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = add i64 %34, -1265508416987730040
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -1265508416987730040
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, -2537867044879476780
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -2537867044879476780
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %42, i32* %49)
  %51 = select i1 %50, i32 -1964920409, i32 -581979435
  store i32 %51, i32* %19
  br label %299

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %13, align 8
  %54 = add i64 %53, 1197634387860066261
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 1197634387860066261
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %13, align 8
  store i32 -581979435, i32* %19
  br label %299

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x.36
  %60 = load i32, i32* @y.37
  %61 = add i32 %59, 302090434
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 302090434
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1976323667, i32 -782493403
  store i32 %85, i32* %19
  br label %299

; <label>:86:                                     ; preds = %20
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i32, i32* @x.36
  %97 = load i32, i32* @y.37
  %98 = add i32 %96, 273512874
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 273512874
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 205357546, i32 -782493403
  store i32 %110, i32* %19
  br label %299

; <label>:111:                                    ; preds = %20
  store i32 232149250, i32* %19
  br label %299

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 %113, -1771152322
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1771152322
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 912885557, i32 780306980
  store i32 %127, i32* %19
  br label %299

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 1, -1
  %132 = xor i64 -7201640962941283003, -1
  %133 = or i64 %130, %131
  %134 = or i64 -7201640962941283003, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 1
  %138 = icmp eq i64 %136, 0
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.36
  %140 = load i32, i32* @y.37
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 918251312, i32 780306980
  store i32 %164, i32* %19
  br label %299

; <label>:165:                                    ; preds = %20
  %166 = load volatile i1, i1* %6
  %167 = select i1 %166, i32 -1565507375, i32 -70489897
  store i32 %167, i32* %19
  br label %299

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.36
  %170 = load i32, i32* @y.37
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 384468639, i32 2009778605
  store i32 %194, i32* %19
  br label %299

; <label>:195:                                    ; preds = %20
  %196 = load i64, i64* %13, align 8
  %197 = load i64, i64* %10, align 8
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %196, %201
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.36
  %204 = load i32, i32* @y.37
  %205 = add i32 %203, -1532757330
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1532757330
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1447216673, i32 2009778605
  store i32 %217, i32* %19
  br label %299

; <label>:218:                                    ; preds = %20
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 1238984352, i32 -70489897
  store i32 %220, i32* %19
  br label %299

; <label>:221:                                    ; preds = %20
  %222 = load i64, i64* %13, align 8
  %223 = sub i64 %222, -941876847029503950
  %224 = add i64 %223, 1
  %225 = add i64 %224, -941876847029503950
  %226 = add nsw i64 %222, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %13, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = getelementptr inbounds i32, i32* %228, i64 %231
  %234 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %233) #3
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %8, align 8
  %237 = load i64, i64* %9, align 8
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  store i64 %241, i64* %9, align 8
  store i32 -70489897, i32* %19
  br label %299

; <label>:243:                                    ; preds = %20
  %244 = load i32*, i32** %8, align 8
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %12, align 8
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %248 = load i32, i32* %247, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %244, i64 %245, i64 %246, i32 %248)
  ret void

; <label>:249:                                    ; preds = %20
  %250 = load i32*, i32** %8, align 8
  %251 = load i64, i64* %13, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  %253 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %8, align 8
  %256 = load i64, i64* %9, align 8
  %257 = getelementptr inbounds i32, i32* %255, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i64, i64* %13, align 8
  store i64 %258, i64* %9, align 8
  store i32 1976323667, i32* %19
  br label %299

; <label>:259:                                    ; preds = %20
  %260 = load i64, i64* %10, align 8
  %261 = sub i64 %260, 2439103554685590184
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 2439103554685590184
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 %260, 7789884480253804091
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 7789884480253804091
  %269 = sub i64 %260, 1
  %270 = mul i64 %268, 1
  %271 = xor i64 %260, -1
  %272 = xor i64 1, -1
  %273 = xor i64 3290684041525206818, -1
  %274 = or i64 %271, %272
  %275 = or i64 3290684041525206818, %273
  %276 = xor i64 %274, -1
  %277 = and i64 %276, %275
  %278 = and i64 %260, 1
  %279 = icmp eq i64 %277, 0
  store i32 912885557, i32* %19
  br label %299

; <label>:280:                                    ; preds = %20
  %281 = load i64, i64* %13, align 8
  %282 = load i64, i64* %10, align 8
  %283 = shl i64 %282, 2
  %284 = shl i64 %282, 2
  %285 = sub i64 0, 2
  %286 = add i64 %282, %285
  %287 = sub nsw i64 %282, 2
  %288 = sub i64 0, -7544317880697411153
  %289 = sub i64 %288, %286
  %290 = add i64 %289, -7544317880697411153
  %291 = sub i64 0, %286
  %292 = sub i64 0, %290
  %293 = sub i64 0, 2
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 2
  %297 = sdiv i64 %286, 2
  %298 = icmp eq i64 %281, %297
  store i32 384468639, i32* %19
  br label %299

; <label>:299:                                    ; preds = %280, %259, %249, %221, %218, %195, %168, %165, %128, %112, %111, %86, %58, %52, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 6644271520523458714
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 6644271520523458714
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1012154274, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %108
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1012154274, label %23
    i32 2051699307, label %28
    i32 -1015663009, label %56
    i32 -751764446, label %76
    i32 1670106226, label %78
    i32 1893439212, label %81
    i32 1958045010, label %97
    i32 -787318867, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 2051699307, i32 1670106226
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = add i32 %29, 1976306794
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1976306794
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1015663009, i32 -787318867
  store i32 %55, i32* %18
  br label %108

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %59, i32* dereferenceable(4) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.38
  %62 = load i32, i32* @y.39
  %63 = add i32 %61, 1629535232
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1629535232
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -751764446, i32 -787318867
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %20
  store i32 1670106226, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1893439212, i32 1958045010
  store i32 %80, i32* %18
  br label %108

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, 1940360375199121395
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 1940360375199121395
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -1012154274, i32* %18
  br label %108

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %106, i32* dereferenceable(4) %10)
  store i32 -1015663009, i32* %18
  br label %108

; <label>:108:                                    ; preds = %103, %81, %78, %76, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, 315103986
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 315103986
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1332348569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1332348569, label %21
    i32 -1544620291, label %29
    i32 -75467431, label %66
    i32 -1064539649, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1544620291, i32 -1064539649
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 %39, 911834707
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 911834707
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
  %65 = select i1 %63, i32 -75467431, i32 -1064539649
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
  store i32 -1544620291, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -857632138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %232
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -857632138, label %20
    i32 1442872169, label %25
    i32 1889981887, label %30
    i32 75921079, label %33
    i32 1496601673, label %48
    i32 -141607624, label %79
    i32 726115973, label %82
    i32 2132401860, label %85
    i32 2040762332, label %88
    i32 85451510, label %89
    i32 -628300459, label %90
    i32 -26221666, label %95
    i32 -105204586, label %98
    i32 -641479049, label %126
    i32 -1461162965, label %156
    i32 -910948550, label %159
    i32 -1468561114, label %162
    i32 1535074788, label %165
    i32 -1092539577, label %166
    i32 -857556847, label %167
    i32 -502960486, label %195
    i32 -1474716809, label %222
    i32 -1596917250, label %223
    i32 606862270, label %227
    i32 1862511794, label %231
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1442872169, i32 -628300459
  store i32 %24, i32* %16
  br label %232

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1889981887, i32 75921079
  store i32 %29, i32* %16
  br label %232

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 85451510, i32* %16
  br label %232

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.44
  %35 = load i32, i32* @y.45
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1496601673, i32 -1596917250
  store i32 %47, i32* %16
  br label %232

; <label>:48:                                     ; preds = %17
  %49 = load i32*, i32** %11, align 8
  %50 = load i32*, i32** %13, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %49, i32* %50)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.44
  %53 = load i32, i32* @y.45
  %54 = sub i32 %52, -106878220
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -106878220
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
  %78 = select i1 %76, i32 -141607624, i32 -1596917250
  store i32 %78, i32* %16
  br label %232

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 726115973, i32 2132401860
  store i32 %81, i32* %16
  br label %232

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  store i32 2040762332, i32* %16
  br label %232

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 2040762332, i32* %16
  br label %232

; <label>:88:                                     ; preds = %17
  store i32 85451510, i32* %16
  br label %232

; <label>:89:                                     ; preds = %17
  store i32 -857556847, i32* %16
  br label %232

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %11, align 8
  %92 = load i32*, i32** %13, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %91, i32* %92)
  %94 = select i1 %93, i32 -26221666, i32 -105204586
  store i32 %94, i32* %16
  br label %232

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 -1092539577, i32* %16
  br label %232

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.44
  %100 = load i32, i32* @y.45
  %101 = sub i32 %99, 1542697435
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1542697435
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -641479049, i32 606862270
  store i32 %125, i32* %16
  br label %232

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %12, align 8
  %128 = load i32*, i32** %13, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %127, i32* %128)
  store i1 %129, i1* %5
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
  %155 = select i1 %153, i32 -1461162965, i32 606862270
  store i32 %155, i32* %16
  br label %232

; <label>:156:                                    ; preds = %17
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -910948550, i32 -1468561114
  store i32 %158, i32* %16
  br label %232

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %10, align 8
  %161 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %160, i32* %161)
  store i32 1535074788, i32* %16
  br label %232

; <label>:162:                                    ; preds = %17
  %163 = load i32*, i32** %10, align 8
  %164 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %163, i32* %164)
  store i32 1535074788, i32* %16
  br label %232

; <label>:165:                                    ; preds = %17
  store i32 -1092539577, i32* %16
  br label %232

; <label>:166:                                    ; preds = %17
  store i32 -857556847, i32* %16
  br label %232

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x.44
  %169 = load i32, i32* @y.45
  %170 = add i32 %168, -164107600
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -164107600
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -502960486, i32 1862511794
  store i32 %194, i32* %16
  br label %232

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.44
  %197 = load i32, i32* @y.45
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1474716809, i32 1862511794
  store i32 %221, i32* %16
  br label %232

; <label>:222:                                    ; preds = %17
  ret void

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %11, align 8
  %225 = load i32*, i32** %13, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %224, i32* %225)
  store i32 1496601673, i32* %16
  br label %232

; <label>:227:                                    ; preds = %17
  %228 = load i32*, i32** %12, align 8
  %229 = load i32*, i32** %13, align 8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %228, i32* %229)
  store i32 -641479049, i32* %16
  br label %232

; <label>:231:                                    ; preds = %17
  store i32 -502960486, i32* %16
  br label %232

; <label>:232:                                    ; preds = %231, %227, %223, %195, %167, %166, %165, %162, %159, %156, %126, %98, %95, %90, %89, %88, %85, %82, %79, %48, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32 887297540, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 887297540, label %24
    i32 1302932772, label %32
    i32 -205378976, label %67
    i32 -289680875, label %68
    i32 1811403904, label %69
    i32 627013071, label %97
    i32 -1238626197, label %131
    i32 459857249, label %134
    i32 -618923884, label %139
    i32 -1708540516, label %144
    i32 1212833523, label %152
    i32 1643974487, label %168
    i32 1328681407, label %199
    i32 -1639873514, label %200
    i32 1685464426, label %207
    i32 978124377, label %210
    i32 -623453413, label %219
    i32 1899981963, label %224
    i32 -389512515, label %231
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1302932772, i32 -623453413
  store i32 %31, i32* %20
  br label %236

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
  %42 = add i32 %40, -800140511
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -800140511
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
  %66 = select i1 %64, i32 -205378976, i32 -623453413
  store i32 %66, i32* %20
  br label %236

; <label>:67:                                     ; preds = %21
  store i32 -289680875, i32* %20
  br label %236

; <label>:68:                                     ; preds = %21
  store i32 1811403904, i32* %20
  br label %236

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.46
  %71 = load i32, i32* @y.47
  %72 = sub i32 %70, 417830353
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 417830353
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 627013071, i32 1899981963
  store i32 %96, i32* %20
  br label %236

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.46
  %105 = load i32, i32* @y.47
  %106 = add i32 %104, 1944286658
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1944286658
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1238626197, i32 1899981963
  store i32 %130, i32* %20
  br label %236

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 459857249, i32 -618923884
  store i32 %133, i32* %20
  br label %236

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  %138 = load volatile i32**, i32*** %7
  store i32* %137, i32** %138, align 8
  store i32 1811403904, i32* %20
  br label %236

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 -1
  %143 = load volatile i32**, i32*** %6
  store i32* %142, i32** %143, align 8
  store i32 -1708540516, i32* %20
  br label %236

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i32* %146, i32* %148)
  %151 = select i1 %150, i32 1212833523, i32 -1639873514
  store i32 %151, i32* %20
  br label %236

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.46
  %154 = load i32, i32* @y.47
  %155 = add i32 %153, 493533975
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 493533975
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1643974487, i32 -389512515
  store i32 %167, i32* %20
  br label %236

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 -1
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  %173 = load i32, i32* @x.46
  %174 = load i32, i32* @y.47
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1328681407, i32 -389512515
  store i32 %198, i32* %20
  br label %236

; <label>:199:                                    ; preds = %21
  store i32 -1708540516, i32* %20
  br label %236

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = icmp ult i32* %202, %204
  %206 = select i1 %205, i32 978124377, i32 1685464426
  store i32 %206, i32* %20
  br label %236

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  ret i32* %209

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  %218 = load volatile i32**, i32*** %7
  store i32* %217, i32** %218, align 8
  store i32 -289680875, i32* %20
  br label %236

; <label>:219:                                    ; preds = %21
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  store i32* %0, i32** %221, align 8
  store i32* %1, i32** %222, align 8
  store i32* %2, i32** %223, align 8
  store i32 1302932772, i32* %20
  br label %236

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32**, i32*** %7
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %5
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %229, i32* %226, i32* %228)
  store i32 627013071, i32* %20
  br label %236

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 -1
  %235 = load volatile i32**, i32*** %6
  store i32* %234, i32** %235, align 8
  store i32 1643974487, i32* %20
  br label %236

; <label>:236:                                    ; preds = %231, %224, %219, %210, %200, %199, %168, %152, %144, %139, %134, %131, %97, %69, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 -1191541040, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191541040, label %18
    i32 1207845619, label %38
    i32 1679753016, label %66
    i32 689244877, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 1207845619, i32 689244877
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
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
  %65 = select i1 %63, i32 1679753016, i32 689244877
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32, align 4
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %70, align 4
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %68, align 8
  store i32 %76, i32* %77, align 4
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %69, align 8
  store i32 %79, i32* %80, align 4
  store i32 1207845619, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -69147495, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %335
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -69147495, label %21
    i32 -538574331, label %26
    i32 -449691547, label %53
    i32 -755845089, label %80
    i32 -1024521573, label %81
    i32 -856059583, label %97
    i32 102860490, label %126
    i32 2049095316, label %127
    i32 -821661237, label %155
    i32 -929136000, label %174
    i32 1790034595, label %177
    i32 -1717343074, label %205
    i32 -331191731, label %223
    i32 2011419390, label %226
    i32 1143533074, label %238
    i32 385187664, label %240
    i32 1845412643, label %255
    i32 -906123207, label %271
    i32 -432274588, label %272
    i32 -118809026, label %287
    i32 -1425900343, label %317
    i32 -134022356, label %318
    i32 -1842630678, label %319
    i32 1084951257, label %320
    i32 -31248678, label %323
    i32 1336307635, label %327
    i32 -1304335952, label %331
    i32 -138354222, label %332
  ]

; <label>:20:                                     ; preds = %18
  br label %335

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -538574331, i32 -1024521573
  store i32 %25, i32* %17
  br label %335

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.52
  %28 = load i32, i32* @y.53
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
  %52 = select i1 %50, i32 -449691547, i32 -1842630678
  store i32 %52, i32* %17
  br label %335

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.52
  %55 = load i32, i32* @y.53
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -755845089, i32 -1842630678
  store i32 %79, i32* %17
  br label %335

; <label>:80:                                     ; preds = %18
  store i32 -134022356, i32* %17
  br label %335

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.52
  %83 = load i32, i32* @y.53
  %84 = add i32 %82, 1730349372
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1730349372
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -856059583, i32 1084951257
  store i32 %96, i32* %17
  br label %335

; <label>:97:                                     ; preds = %18
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %99, i32** %10, align 8
  %100 = load i32, i32* @x.52
  %101 = load i32, i32* @y.53
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 102860490, i32 1084951257
  store i32 %125, i32* %17
  br label %335

; <label>:126:                                    ; preds = %18
  store i32 2049095316, i32* %17
  br label %335

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.52
  %129 = load i32, i32* @y.53
  %130 = sub i32 %128, -712205465
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -712205465
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -821661237, i32 -31248678
  store i32 %154, i32* %17
  br label %335

; <label>:155:                                    ; preds = %18
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = icmp ne i32* %156, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.52
  %160 = load i32, i32* @y.53
  %161 = add i32 %159, 551182571
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 551182571
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -929136000, i32 -31248678
  store i32 %173, i32* %17
  br label %335

; <label>:174:                                    ; preds = %18
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 1790034595, i32 -134022356
  store i32 %176, i32* %17
  br label %335

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.52
  %179 = load i32, i32* @y.53
  %180 = add i32 %178, -387765564
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -387765564
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1717343074, i32 1336307635
  store i32 %204, i32* %17
  br label %335

; <label>:205:                                    ; preds = %18
  %206 = load i32*, i32** %10, align 8
  %207 = load i32*, i32** %8, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %206, i32* %207)
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.52
  %210 = load i32, i32* @y.53
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
  %222 = select i1 %220, i32 -331191731, i32 1336307635
  store i32 %222, i32* %17
  br label %335

; <label>:223:                                    ; preds = %18
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 2011419390, i32 1143533074
  store i32 %225, i32* %17
  br label %335

; <label>:226:                                    ; preds = %18
  %227 = load i32*, i32** %10, align 8
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %11, align 4
  %230 = load i32*, i32** %8, align 8
  %231 = load i32*, i32** %10, align 8
  %232 = load i32*, i32** %10, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %230, i32* %231, i32* %233)
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %8, align 8
  store i32 %236, i32* %237, align 4
  store i32 385187664, i32* %17
  br label %335

; <label>:238:                                    ; preds = %18
  %239 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %239)
  store i32 385187664, i32* %17
  br label %335

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.52
  %242 = load i32, i32* @y.53
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1845412643, i32 -1304335952
  store i32 %254, i32* %17
  br label %335

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.52
  %257 = load i32, i32* @y.53
  %258 = add i32 %256, -1110108897
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1110108897
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -906123207, i32 -1304335952
  store i32 %270, i32* %17
  br label %335

; <label>:271:                                    ; preds = %18
  store i32 -432274588, i32* %17
  br label %335

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.52
  %274 = load i32, i32* @y.53
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -118809026, i32 -138354222
  store i32 %286, i32* %17
  br label %335

; <label>:287:                                    ; preds = %18
  %288 = load i32*, i32** %10, align 8
  %289 = getelementptr inbounds i32, i32* %288, i32 1
  store i32* %289, i32** %10, align 8
  %290 = load i32, i32* @x.52
  %291 = load i32, i32* @y.53
  %292 = add i32 %290, -672477667
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -672477667
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1425900343, i32 -138354222
  store i32 %316, i32* %17
  br label %335

; <label>:317:                                    ; preds = %18
  store i32 2049095316, i32* %17
  br label %335

; <label>:318:                                    ; preds = %18
  ret void

; <label>:319:                                    ; preds = %18
  store i32 -449691547, i32* %17
  br label %335

; <label>:320:                                    ; preds = %18
  %321 = load i32*, i32** %8, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  store i32* %322, i32** %10, align 8
  store i32 -856059583, i32* %17
  br label %335

; <label>:323:                                    ; preds = %18
  %324 = load i32*, i32** %10, align 8
  %325 = load i32*, i32** %9, align 8
  %326 = icmp ne i32* %324, %325
  store i32 -821661237, i32* %17
  br label %335

; <label>:327:                                    ; preds = %18
  %328 = load i32*, i32** %10, align 8
  %329 = load i32*, i32** %8, align 8
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %328, i32* %329)
  store i32 -1717343074, i32* %17
  br label %335

; <label>:331:                                    ; preds = %18
  store i32 1845412643, i32* %17
  br label %335

; <label>:332:                                    ; preds = %18
  %333 = load i32*, i32** %10, align 8
  %334 = getelementptr inbounds i32, i32* %333, i32 1
  store i32* %334, i32** %10, align 8
  store i32 -118809026, i32* %17
  br label %335

; <label>:335:                                    ; preds = %332, %331, %327, %323, %320, %319, %317, %287, %272, %271, %255, %240, %238, %226, %223, %205, %177, %174, %155, %127, %126, %97, %81, %80, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
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
  store i32 -2049039567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2049039567, label %20
    i32 148883377, label %40
    i32 1824879920, label %77
    i32 -467103859, label %78
    i32 -2030504657, label %85
    i32 -341864432, label %101
    i32 -1743185036, label %131
    i32 -1213050750, label %132
    i32 -1969787594, label %137
    i32 -1370770610, label %153
    i32 -1542132340, label %181
    i32 1172816290, label %182
    i32 1566864918, label %191
    i32 -1964283336, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %195

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
  %39 = select i1 %37, i32 148883377, i32 1172816290
  store i32 %39, i32* %16
  br label %195

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.54
  %52 = load i32, i32* @y.55
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
  %76 = select i1 %74, i32 1824879920, i32 1172816290
  store i32 %76, i32* %16
  br label %195

; <label>:77:                                     ; preds = %17
  store i32 -467103859, i32* %16
  br label %195

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ne i32* %80, %82
  %84 = select i1 %83, i32 -2030504657, i32 -1969787594
  store i32 %84, i32* %16
  br label %195

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.54
  %87 = load i32, i32* @y.55
  %88 = sub i32 %86, -180648072
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -180648072
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -341864432, i32 1566864918
  store i32 %100, i32* %16
  br label %195

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32**, i32*** %3
  %103 = load i32*, i32** %102, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %103)
  %104 = load i32, i32* @x.54
  %105 = load i32, i32* @y.55
  %106 = sub i32 %104, -640304076
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -640304076
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1743185036, i32 1566864918
  store i32 %130, i32* %16
  br label %195

; <label>:131:                                    ; preds = %17
  store i32 -1213050750, i32* %16
  br label %195

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32**, i32*** %3
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  %136 = load volatile i32**, i32*** %3
  store i32* %135, i32** %136, align 8
  store i32 -467103859, i32* %16
  br label %195

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.54
  %139 = load i32, i32* @y.55
  %140 = sub i32 %138, -2097702669
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2097702669
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1370770610, i32 -1964283336
  store i32 %152, i32* %16
  br label %195

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.54
  %155 = load i32, i32* @y.55
  %156 = sub i32 %154, -1841385161
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1841385161
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
  %180 = select i1 %178, i32 -1542132340, i32 -1964283336
  store i32 %180, i32* %16
  br label %195

; <label>:181:                                    ; preds = %17
  ret void

; <label>:182:                                    ; preds = %17
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %190 = load i32*, i32** %184, align 8
  store i32* %190, i32** %186, align 8
  store i32 148883377, i32* %16
  br label %195

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32**, i32*** %3
  %193 = load i32*, i32** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %193)
  store i32 -341864432, i32* %16
  br label %195

; <label>:194:                                    ; preds = %17
  store i32 -1370770610, i32* %16
  br label %195

; <label>:195:                                    ; preds = %194, %191, %182, %153, %137, %132, %131, %101, %85, %78, %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
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
  store i32 -1420741134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1420741134, label %20
    i32 1993188172, label %40
    i32 923021570, label %77
    i32 917816066, label %79
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
  %39 = select i1 %37, i32 1993188172, i32 917816066
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
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = add i32 %50, 2144801898
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2144801898
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
  %76 = select i1 %74, i32 923021570, i32 917816066
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
  store i32 1993188172, i32* %16
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
  store i32 377547005, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377547005, label %16
    i32 523365832, label %20
    i32 2094102522, label %35
    i32 -1618138463, label %70
    i32 445028177, label %71
    i32 -1944487062, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 523365832, i32 445028177
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.58
  %22 = load i32, i32* @y.59
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
  %34 = select i1 %32, i32 2094102522, i32 -1944487062
  store i32 %34, i32* %12
  br label %83

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
  %43 = load i32, i32* @x.58
  %44 = load i32, i32* @y.59
  %45 = sub i32 %43, -2136247772
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2136247772
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
  %69 = select i1 %67, i32 -1618138463, i32 -1944487062
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  store i32 377547005, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  ret void

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %5, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %5, align 8
  store i32* %80, i32** %3, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %5, align 8
  store i32 2094102522, i32* %12
  br label %83

; <label>:83:                                     ; preds = %75, %70, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
  %9 = add i32 %7, 678509501
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 678509501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1875517049, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1875517049, label %21
    i32 1721802261, label %29
    i32 -2059735162, label %64
    i32 1150070421, label %66
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
  %28 = select i1 %26, i32 1721802261, i32 1150070421
  store i32 %28, i32* %17
  br label %75

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
  %63 = select i1 %61, i32 -2059735162, i32 1150070421
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1721802261, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -1523993999
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1523993999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -633053320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -633053320, label %19
    i32 -380428286, label %27
    i32 -1787260783, label %46
    i32 881316239, label %48
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
  %26 = select i1 %24, i32 -380428286, i32 881316239
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = add i32 %31, 1588142093
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1588142093
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1787260783, i32 881316239
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -380428286, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = add i32 %10, -1965858633
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1965858633
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1963405580, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1963405580, label %24
    i32 1317848244, label %32
    i32 323414051, label %80
    i32 1971581390, label %83
    i32 1832363887, label %100
    i32 -1003725982, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1317848244, i32 -1003725982
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 5298032371067516896
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 5298032371067516896
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.70
  %54 = load i32, i32* @y.71
  %55 = add i32 %53, 28146840
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 28146840
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
  %79 = select i1 %77, i32 323414051, i32 -1003725982
  store i32 %79, i32* %20
  br label %153

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1971581390, i32 1832363887
  store i32 %82, i32* %20
  br label %153

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, -5189905298006076130
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -5189905298006076130
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32, i32* %85, i64 %90
  %93 = bitcast i32* %92 to i8*
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 4, i1 false)
  store i32 1832363887, i32* %20
  br label %153

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = getelementptr inbounds i32, i32* %102, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = add i64 0, -2387303066632051751
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -2387303066632051751
  %121 = sub i64 0, %116
  %122 = add i64 %120, -550062769700330091
  %123 = add i64 %122, %117
  %124 = sub i64 %123, -550062769700330091
  %125 = add i64 %120, %117
  %126 = add i64 0, -2959327418561259696
  %127 = sub i64 %126, %116
  %128 = sub i64 %127, -2959327418561259696
  %129 = sub i64 0, %116
  %130 = sub i64 0, %117
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %117
  %133 = sub i64 %116, -6963940911363020928
  %134 = sub i64 %133, %117
  %135 = add i64 %134, -6963940911363020928
  %136 = sub i64 %116, %117
  %137 = mul i64 %135, %117
  %138 = sub i64 0, %117
  %139 = add i64 %116, %138
  %140 = sub i64 %116, %117
  %141 = mul i64 %139, %117
  %142 = shl i64 %116, %117
  %143 = shl i64 %116, %117
  %144 = add i64 %116, -4280181720198264638
  %145 = sub i64 %144, %117
  %146 = sub i64 %145, -4280181720198264638
  %147 = sub i64 %116, %117
  %148 = shl i64 %146, 4
  %149 = shl i64 %146, 4
  %150 = sdiv exact i64 %146, 4
  store i64 %150, i64* %113, align 8
  %151 = load i64, i64* %113, align 8
  %152 = icmp ne i64 %151, 0
  store i32 1317848244, i32* %20
  br label %153

; <label>:153:                                    ; preds = %109, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -1148443143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1148443143, label %18
    i32 -711629781, label %22
    i32 -434948186, label %31
    i32 -443729415, label %45
    i32 -2004603959, label %47
    i32 1484214981, label %75
    i32 -561420136, label %103
    i32 1454915280, label %104
    i32 -2058469414, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -711629781, i32 1454915280
  store i32 %21, i32* %14
  br label %107

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %27, i32* dereferenceable(4) %28)
  %30 = select i1 %29, i32 -434948186, i32 -443729415
  store i32 %30, i32* %14
  br label %107

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %35, 1487139845123460017
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1487139845123460017
  %40 = sub nsw i64 %35, %36
  %41 = add i64 %39, 5770929861890072406
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 5770929861890072406
  %44 = sub nsw i64 %39, 1
  store i64 %43, i64* %8, align 8
  store i32 -2004603959, i32* %14
  br label %107

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %8, align 8
  store i32 -2004603959, i32* %14
  br label %107

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.76
  %49 = load i32, i32* @y.77
  %50 = add i32 %48, 168944536
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 168944536
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
  %74 = select i1 %72, i32 1484214981, i32 -2058469414
  store i32 %74, i32* %14
  br label %107

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.76
  %77 = load i32, i32* @y.77
  %78 = sub i32 %76, -933367594
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -933367594
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -561420136, i32 -2058469414
  store i32 %102, i32* %14
  br label %107

; <label>:103:                                    ; preds = %15
  store i32 -1148443143, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %5, align 8
  ret i32* %105

; <label>:106:                                    ; preds = %15
  store i32 1484214981, i32* %14
  br label %107

; <label>:107:                                    ; preds = %106, %103, %75, %47, %45, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, -6687019277798610333
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -6687019277798610333
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928768302.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.92
  %4 = load i32, i32* @y.93
  %5 = sub i32 %3, 802022499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 802022499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1108167599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108167599, label %17
    i32 35373859, label %37
    i32 -468357509, label %52
    i32 2041939773, label %53
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
  %36 = select i1 %34, i32 35373859, i32 2041939773
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.92
  %39 = load i32, i32* @y.93
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
  %51 = select i1 %49, i32 -468357509, i32 2041939773
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 35373859, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

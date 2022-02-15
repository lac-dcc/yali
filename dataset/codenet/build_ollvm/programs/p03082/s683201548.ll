; ModuleID = 'Project_CodeNet_C++1400/p03082/s683201548.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s683201548.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683201548.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1886481771
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1886481771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1021952308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %517
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1021952308, label %19
    i32 1858269410, label %39
    i32 -1138551649, label %57
    i32 591652981, label %58
    i32 -1242543952, label %74
    i32 1192934288, label %93
    i32 -1954517284, label %96
    i32 1746451395, label %112
    i32 1513932041, label %196
    i32 -1620609198, label %197
    i32 636560399, label %213
    i32 486134547, label %248
    i32 -369335178, label %249
    i32 -721646153, label %250
    i32 -131606024, label %252
    i32 1026827339, label %256
    i32 213516976, label %479
  ]

; <label>:18:                                     ; preds = %16
  br label %517

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
  %38 = select i1 %36, i32 1858269410, i32 -721646153
  store i32 %38, i32* %15
  br label %517

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %41 = load volatile i32*, i32** %2
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1347590740
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1347590740
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1138551649, i32 -721646153
  store i32 %56, i32* %15
  br label %517

; <label>:57:                                     ; preds = %16
  store i32 591652981, i32* %15
  br label %517

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1555539595
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1555539595
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1242543952, i32 -131606024
  store i32 %73, i32* %15
  br label %517

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 510000
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1791169279
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1791169279
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1192934288, i32 -131606024
  store i32 %92, i32* %15
  br label %517

; <label>:93:                                     ; preds = %16
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -1954517284, i32 -369335178
  store i32 %95, i32* %15
  br label %517

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -930796129
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -930796129
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1746451395, i32 1026827339
  store i32 %111, i32* %15
  br label %517

; <label>:112:                                    ; preds = %16
  %113 = load volatile i32*, i32** %2
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 1000000007, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 1000000007, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  %141 = srem i64 %140, 1000000007
  %142 = sub i64 1000000007, 6311485825166459468
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 6311485825166459468
  %145 = sub nsw i64 1000000007, %141
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %148
  store i64 %144, i64* %149, align 8
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %157, %162
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %167
  store i64 %164, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -4539535
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -4539535
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1513932041, i32 1026827339
  store i32 %195, i32* %15
  br label %517

; <label>:196:                                    ; preds = %16
  store i32 -1620609198, i32* %15
  br label %517

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -897496902
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -897496902
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 636560399, i32 213516976
  store i32 %212, i32* %15
  br label %517

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -1955566493
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1955566493
  %219 = add nsw i32 %215, 1
  %220 = load volatile i32*, i32** %2
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1748830525
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1748830525
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
  %247 = select i1 %245, i32 486134547, i32 213516976
  store i32 %247, i32* %15
  br label %517

; <label>:248:                                    ; preds = %16
  store i32 591652981, i32* %15
  br label %517

; <label>:249:                                    ; preds = %16
  ret void

; <label>:250:                                    ; preds = %16
  %251 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %251, align 4
  store i32 1858269410, i32* %15
  br label %517

; <label>:252:                                    ; preds = %16
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, 510000
  store i32 -1242543952, i32* %15
  br label %517

; <label>:256:                                    ; preds = %16
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -2055762552
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2055762552
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = sub i64 %265, -6534508321335373522
  %270 = sub i64 %269, %268
  %271 = add i64 %270, -6534508321335373522
  %272 = sub i64 %265, %268
  %273 = mul i64 %271, %268
  %274 = add i64 0, -916102098546350371
  %275 = sub i64 %274, %265
  %276 = sub i64 %275, -916102098546350371
  %277 = sub i64 0, %265
  %278 = sub i64 %276, -2236074526246331339
  %279 = add i64 %278, %268
  %280 = add i64 %279, -2236074526246331339
  %281 = add i64 %276, %268
  %282 = sub i64 0, %265
  %283 = add i64 0, %282
  %284 = sub i64 0, %265
  %285 = sub i64 0, %268
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %268
  %288 = sub i64 0, 3927505223496714753
  %289 = sub i64 %288, %265
  %290 = add i64 %289, 3927505223496714753
  %291 = sub i64 0, %265
  %292 = sub i64 0, %268
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %268
  %295 = shl i64 %265, %268
  %296 = mul nsw i64 %265, %268
  %297 = sub i64 %296, 3322483356671945455
  %298 = sub i64 %297, 1000000007
  %299 = add i64 %298, 3322483356671945455
  %300 = sub i64 %296, 1000000007
  %301 = mul i64 %299, 1000000007
  %302 = sub i64 0, -4272417529078897650
  %303 = sub i64 %302, %296
  %304 = add i64 %303, -4272417529078897650
  %305 = sub i64 0, %296
  %306 = sub i64 0, %304
  %307 = sub i64 0, 1000000007
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 1000000007
  %311 = shl i64 %296, 1000000007
  %312 = add i64 %296, -7080637043081276644
  %313 = sub i64 %312, 1000000007
  %314 = sub i64 %313, -7080637043081276644
  %315 = sub i64 %296, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = add i64 %296, 8269883089730575006
  %318 = sub i64 %317, 1000000007
  %319 = sub i64 %318, 8269883089730575006
  %320 = sub i64 %296, 1000000007
  %321 = mul i64 %319, 1000000007
  %322 = sub i64 0, 6858882282819044435
  %323 = sub i64 %322, %296
  %324 = add i64 %323, 6858882282819044435
  %325 = sub i64 0, %296
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1000000007
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1000000007
  %331 = srem i64 %296, 1000000007
  %332 = load volatile i32*, i32** %2
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %334
  store i64 %331, i64* %335, align 8
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = srem i32 1000000007, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = add i32 1000000007, 1599785989
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1599785989
  %347 = sub i32 1000000007, %343
  %348 = mul i32 %346, %343
  %349 = sub i32 1000000007, -364304142
  %350 = sub i32 %349, %343
  %351 = add i32 %350, -364304142
  %352 = sub i32 1000000007, %343
  %353 = mul i32 %351, %343
  %354 = sub i32 0, 1568427169
  %355 = sub i32 %354, 1000000007
  %356 = add i32 %355, 1568427169
  %357 = sub i32 0, 1000000007
  %358 = sub i32 0, %356
  %359 = sub i32 0, %343
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, %343
  %363 = sdiv i32 1000000007, %343
  %364 = sext i32 %363 to i64
  %365 = add i64 %341, 8969959609573473500
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 8969959609573473500
  %368 = sub i64 %341, %364
  %369 = mul i64 %367, %364
  %370 = sub i64 %341, -7691824578007742936
  %371 = sub i64 %370, %364
  %372 = add i64 %371, -7691824578007742936
  %373 = sub i64 %341, %364
  %374 = mul i64 %372, %364
  %375 = shl i64 %341, %364
  %376 = sub i64 0, %341
  %377 = add i64 0, %376
  %378 = sub i64 0, %341
  %379 = sub i64 0, %364
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %364
  %382 = shl i64 %341, %364
  %383 = sub i64 0, %364
  %384 = add i64 %341, %383
  %385 = sub i64 %341, %364
  %386 = mul i64 %384, %364
  %387 = sub i64 %341, 4881463852407044882
  %388 = sub i64 %387, %364
  %389 = add i64 %388, 4881463852407044882
  %390 = sub i64 %341, %364
  %391 = mul i64 %389, %364
  %392 = mul nsw i64 %341, %364
  %393 = sub i64 0, -1448002335354322414
  %394 = sub i64 %393, %392
  %395 = add i64 %394, -1448002335354322414
  %396 = sub i64 0, %392
  %397 = sub i64 %395, 2499575141882857806
  %398 = add i64 %397, 1000000007
  %399 = add i64 %398, 2499575141882857806
  %400 = add i64 %395, 1000000007
  %401 = sub i64 0, 1000000007
  %402 = add i64 %392, %401
  %403 = sub i64 %392, 1000000007
  %404 = mul i64 %402, 1000000007
  %405 = add i64 %392, -5151762915262779147
  %406 = sub i64 %405, 1000000007
  %407 = sub i64 %406, -5151762915262779147
  %408 = sub i64 %392, 1000000007
  %409 = mul i64 %407, 1000000007
  %410 = srem i64 %392, 1000000007
  %411 = shl i64 1000000007, %410
  %412 = sub i64 1000000007, 2548907983984337300
  %413 = sub i64 %412, %410
  %414 = add i64 %413, 2548907983984337300
  %415 = sub i64 1000000007, %410
  %416 = mul i64 %414, %410
  %417 = sub i64 0, -8873376804696217540
  %418 = sub i64 %417, 1000000007
  %419 = add i64 %418, -8873376804696217540
  %420 = sub i64 0, 1000000007
  %421 = add i64 %419, -3611661660013813690
  %422 = add i64 %421, %410
  %423 = sub i64 %422, -3611661660013813690
  %424 = add i64 %419, %410
  %425 = sub i64 0, 2827202301304405925
  %426 = sub i64 %425, 1000000007
  %427 = add i64 %426, 2827202301304405925
  %428 = sub i64 0, 1000000007
  %429 = sub i64 0, %410
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %410
  %432 = add i64 1000000007, 5478559351887925928
  %433 = sub i64 %432, %410
  %434 = sub i64 %433, 5478559351887925928
  %435 = sub i64 1000000007, %410
  %436 = mul i64 %434, %410
  %437 = add i64 1000000007, -2462092997672114429
  %438 = sub i64 %437, %410
  %439 = sub i64 %438, -2462092997672114429
  %440 = sub nsw i64 1000000007, %410
  %441 = load volatile i32*, i32** %2
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %443
  store i64 %439, i64* %444, align 8
  %445 = load volatile i32*, i32** %2
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 0, %448
  %450 = sub i32 0, %446
  %451 = sub i32 %449, 1646821131
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1646821131
  %454 = add i32 %449, 1
  %455 = sub i32 %446, -567535424
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -567535424
  %458 = sub nsw i32 %446, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %461, %466
  %468 = mul nsw i64 %461, %466
  %469 = sub i64 %468, -1548218738395553897
  %470 = sub i64 %469, 1000000007
  %471 = add i64 %470, -1548218738395553897
  %472 = sub i64 %468, 1000000007
  %473 = mul i64 %471, 1000000007
  %474 = srem i64 %468, 1000000007
  %475 = load volatile i32*, i32** %2
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %477
  store i64 %474, i64* %478, align 8
  store i32 1746451395, i32* %15
  br label %517

; <label>:479:                                    ; preds = %16
  %480 = load volatile i32*, i32** %2
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 121623123
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 121623123
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %490 = sub i32 0, %481
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = add i32 %481, 291078067
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 291078067
  %499 = sub i32 %481, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %481, 1
  %502 = add i32 0, 277601655
  %503 = sub i32 %502, %481
  %504 = sub i32 %503, 277601655
  %505 = sub i32 0, %481
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 0, %481
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %481, 1
  %516 = load volatile i32*, i32** %2
  store i32 %514, i32* %516, align 4
  store i32 636560399, i32* %15
  br label %517

; <label>:517:                                    ; preds = %479, %256, %252, %250, %248, %213, %197, %196, %112, %96, %93, %74, %58, %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1291913497, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1291913497, label %23
    i32 1734125807, label %43
    i32 -246536181, label %69
    i32 -841388153, label %72
    i32 1123150136, label %88
    i32 2143367862, label %116
    i32 -411620340, label %117
    i32 -1992619069, label %132
    i32 -1757194448, label %163
    i32 74028487, label %166
    i32 1304784116, label %171
    i32 1890623481, label %186
    i32 -1274491156, label %203
    i32 248271303, label %204
    i32 1754807355, label %230
    i32 956153357, label %233
    i32 -632830945, label %240
    i32 1236899096, label %242
    i32 1968948381, label %246
  ]

; <label>:22:                                     ; preds = %20
  br label %248

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
  %42 = select i1 %40, i32 1734125807, i32 956153357
  store i32 %42, i32* %19
  br label %248

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -765900224
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -765900224
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -246536181, i32 956153357
  store i32 %68, i32* %19
  br label %248

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -841388153, i32 -411620340
  store i32 %71, i32* %19
  br label %248

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 213453191
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 213453191
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1123150136, i32 -632830945
  store i32 %87, i32* %19
  br label %248

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %7
  store i64 0, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %115 = select i1 %113, i32 2143367862, i32 -632830945
  store i32 %115, i32* %19
  br label %248

; <label>:116:                                    ; preds = %20
  store i32 1754807355, i32* %19
  br label %248

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
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
  %131 = select i1 %129, i32 -1992619069, i32 1236899096
  store i32 %131, i32* %19
  br label %248

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1196438349
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1196438349
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1757194448, i32 1236899096
  store i32 %162, i32* %19
  br label %248

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1304784116, i32 74028487
  store i32 %165, i32* %19
  br label %248

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 1304784116, i32 248271303
  store i32 %170, i32* %19
  br label %248

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1890623481, i32 1968948381
  store i32 %185, i32* %19
  br label %248

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %7
  store i64 0, i64* %187, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1736551823
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1736551823
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1274491156, i32 1968948381
  store i32 %202, i32* %19
  br label %248

; <label>:203:                                    ; preds = %20
  store i32 1754807355, i32* %19
  br label %248

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %216, %219
  %221 = sub nsw i32 %216, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %214, %224
  %226 = srem i64 %225, 1000000007
  %227 = mul nsw i64 %209, %226
  %228 = srem i64 %227, 1000000007
  %229 = load volatile i64*, i64** %7
  store i64 %228, i64* %229, align 8
  store i32 1754807355, i32* %19
  br label %248

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  ret i64 %232

; <label>:233:                                    ; preds = %20
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 %0, i32* %235, align 4
  store i32 %1, i32* %236, align 4
  %237 = load i32, i32* %235, align 4
  %238 = load i32, i32* %236, align 4
  %239 = icmp slt i32 %237, %238
  store i32 1734125807, i32* %19
  br label %248

; <label>:240:                                    ; preds = %20
  %241 = load volatile i64*, i64** %7
  store i64 0, i64* %241, align 8
  store i32 1123150136, i32* %19
  br label %248

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 0
  store i32 -1992619069, i32* %19
  br label %248

; <label>:246:                                    ; preds = %20
  %247 = load volatile i64*, i64** %7
  store i64 0, i64* %247, align 8
  store i32 1890623481, i32* %19
  br label %248

; <label>:248:                                    ; preds = %246, %242, %240, %233, %204, %203, %186, %171, %166, %163, %132, %117, %116, %88, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4FINVi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2017340597, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2017340597, label %10
    i32 -503083601, label %14
    i32 -293200544, label %41
    i32 1505551730, label %57
    i32 605134569, label %58
    i32 -1196203512, label %63
    i32 649593242, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -503083601, i32 605134569
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -293200544, i32 649593242
  store i32 %40, i32* %6
  br label %66

; <label>:41:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1592754994
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1592754994
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1505551730, i32 649593242
  store i32 %56, i32* %6
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -1196203512, i32* %6
  br label %66

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %3, align 8
  store i32 -1196203512, i32* %6
  br label %66

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* %3, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -293200544, i32* %6
  br label %66

; <label>:66:                                     ; preds = %65, %58, %57, %41, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 598550915
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 598550915
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -1286825800, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1089
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1286825800, label %37
    i32 -679038, label %57
    i32 1907751683, label %112
    i32 -2139583750, label %113
    i32 1595351147, label %120
    i32 1639956041, label %127
    i32 -2125205360, label %135
    i32 53627454, label %193
    i32 801428938, label %221
    i32 741613492, label %251
    i32 368436578, label %254
    i32 -1783388284, label %262
    i32 -1826699838, label %263
    i32 -744699605, label %271
    i32 221980686, label %299
    i32 82450174, label %327
    i32 1109344632, label %328
    i32 635369103, label %336
    i32 -617735345, label %341
    i32 -463657132, label %352
    i32 1630992757, label %353
    i32 -2008426953, label %367
    i32 351281080, label %374
    i32 1379956968, label %390
    i32 509623489, label %415
    i32 -1255730959, label %418
    i32 752457361, label %434
    i32 476263726, label %478
    i32 -1682689889, label %481
    i32 -390510476, label %488
    i32 -554100393, label %504
    i32 193936738, label %532
    i32 68531365, label %533
    i32 2075031019, label %534
    i32 -1661760230, label %542
    i32 -662775729, label %558
    i32 -2015505881, label %632
    i32 1367908452, label %633
    i32 -1683656756, label %642
    i32 -1131134703, label %643
    i32 -482108797, label %652
    i32 1051909554, label %667
    i32 746448321, label %685
    i32 -518163761, label %686
    i32 -72503863, label %694
    i32 1165503441, label %715
    i32 -2072126482, label %724
    i32 -1418717492, label %740
    i32 -43461903, label %776
    i32 852792685, label %778
    i32 897424648, label %800
    i32 282143596, label %804
    i32 -1838747649, label %805
    i32 1579949653, label %815
    i32 1076588297, label %845
    i32 1519059067, label %846
    i32 -1396413430, label %1076
    i32 -801901133, label %1079
  ]

; <label>:36:                                     ; preds = %34
  br label %1089

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -679038, i32 852792685
  store i32 %56, i32* %33
  br label %1089

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32, align 4
  store i32* %70, i32** %8
  %71 = alloca i64, align 8
  store i64* %71, i64** %7
  %72 = alloca i32, align 4
  store i32* %72, i32** %6
  %73 = load volatile i32*, i32** %20
  store i32 0, i32* %73, align 4
  %74 = load volatile i32*, i32** %19
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %18
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %19
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %17
  store i8* %81, i8** %82, align 8
  %83 = alloca i32, i64 %80, align 16
  store i32* %83, i32** %5
  %84 = load volatile i32*, i32** %16
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 632343643
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 632343643
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
  %111 = select i1 %109, i32 1907751683, i32 852792685
  store i32 %111, i32* %33
  br label %1089

; <label>:112:                                    ; preds = %34
  store i32 -2139583750, i32* %33
  br label %1089

; <label>:113:                                    ; preds = %34
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %19
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1595351147, i32 -2125205360
  store i32 %119, i32* %33
  br label %1089

; <label>:120:                                    ; preds = %34
  %121 = load volatile i32*, i32** %16
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %5
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  store i32 1639956041, i32* %33
  br label %1089

; <label>:127:                                    ; preds = %34
  %128 = load volatile i32*, i32** %16
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1467632804
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1467632804
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %16
  store i32 %132, i32* %134, align 4
  store i32 -2139583750, i32* %33
  br label %1089

; <label>:135:                                    ; preds = %34
  %136 = load volatile i32*, i32** %19
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %5
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %141, i32* %140)
  call void @_Z7COMinitv()
  %142 = load volatile i32*, i32** %19
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i32*, i32** %5
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load volatile i32*, i32** %18
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -874759186
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -874759186
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %14
  store i32 %151, i32* %153, align 4
  %154 = load volatile i32*, i32** %14
  %155 = load volatile i32*, i32** %5
  %156 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %155, i32* %146, i32* dereferenceable(4) %154)
  %157 = ptrtoint i32* %156 to i64
  %158 = load volatile i32*, i32** %5
  %159 = ptrtoint i32* %158 to i64
  %160 = add i64 %157, 788922659299265030
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 788922659299265030
  %163 = sub i64 %157, %159
  %164 = sdiv exact i64 %162, 4
  %165 = trunc i64 %164 to i32
  %166 = load volatile i32*, i32** %15
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %19
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %15
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %168, 274663793
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 274663793
  %174 = sub nsw i32 %168, %170
  %175 = load volatile i32*, i32** %15
  store i32 %173, i32* %175, align 4
  %176 = load volatile i32*, i32** %19
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = call i64 @_Z3COMii(i32 %177, i32 %179)
  %181 = load volatile i32*, i32** %15
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %180, %185
  %187 = srem i64 %186, 1000000007
  %188 = load volatile i32*, i32** %18
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  %192 = load volatile i32*, i32** %13
  store i32 200004, i32* %192, align 4
  store i32 53627454, i32* %33
  br label %1089

; <label>:193:                                    ; preds = %34
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, 1431427578
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1431427578
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
  %220 = select i1 %218, i32 801428938, i32 897424648
  store i32 %220, i32* %33
  br label %1089

; <label>:221:                                    ; preds = %34
  %222 = load volatile i32*, i32** %13
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 0
  store i1 %224, i1* %4
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 741613492, i32 897424648
  store i32 %250, i32* %33
  br label %1089

; <label>:251:                                    ; preds = %34
  %252 = load volatile i1, i1* %4
  %253 = select i1 %252, i32 368436578, i32 -482108797
  store i32 %253, i32* %33
  br label %1089

; <label>:254:                                    ; preds = %34
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 -1783388284, i32 -1826699838
  store i32 %261, i32* %33
  br label %1089

; <label>:262:                                    ; preds = %34
  store i32 -1131134703, i32* %33
  br label %1089

; <label>:263:                                    ; preds = %34
  %264 = load volatile i32*, i32** %13
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %5
  %267 = getelementptr inbounds i32, i32* %266, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 -744699605, i32 1109344632
  store i32 %270, i32* %33
  br label %1089

; <label>:271:                                    ; preds = %34
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1239516569
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1239516569
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 221980686, i32 282143596
  store i32 %298, i32* %33
  br label %1089

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, -1620186406
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1620186406
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 82450174, i32 282143596
  store i32 %326, i32* %33
  br label %1089

; <label>:327:                                    ; preds = %34
  store i32 -482108797, i32* %33
  br label %1089

; <label>:328:                                    ; preds = %34
  %329 = load volatile i32*, i32** %19
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, 1604319693
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1604319693
  %334 = sub nsw i32 %330, 1
  %335 = load volatile i32*, i32** %12
  store i32 %333, i32* %335, align 4
  store i32 635369103, i32* %33
  br label %1089

; <label>:336:                                    ; preds = %34
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 0
  %340 = select i1 %339, i32 -617735345, i32 -1683656756
  store i32 %340, i32* %33
  br label %1089

; <label>:341:                                    ; preds = %34
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile i32*, i32** %5
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %347, %349
  %351 = select i1 %350, i32 -463657132, i32 1630992757
  store i32 %351, i32* %33
  br label %1089

; <label>:352:                                    ; preds = %34
  store i32 1367908452, i32* %33
  br label %1089

; <label>:353:                                    ; preds = %34
  %354 = load volatile i32*, i32** %13
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %12
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %5
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load i32, i32* %360, align 4
  %362 = srem i32 %355, %361
  %363 = load volatile i32*, i32** %11
  store i32 %362, i32* %363, align 4
  %364 = load volatile i32*, i32** %10
  store i32 0, i32* %364, align 4
  %365 = load volatile i32*, i32** %9
  store i32 0, i32* %365, align 4
  %366 = load volatile i32*, i32** %8
  store i32 0, i32* %366, align 4
  store i32 -2008426953, i32* %33
  br label %1089

; <label>:367:                                    ; preds = %34
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %19
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %369, %371
  %373 = select i1 %372, i32 351281080, i32 -1661760230
  store i32 %373, i32* %33
  br label %1089

; <label>:374:                                    ; preds = %34
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, -624019919
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -624019919
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1379956968, i32 -1838747649
  store i32 %389, i32* %33
  br label %1089

; <label>:390:                                    ; preds = %34
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i32*, i32** %5
  %395 = getelementptr inbounds i32, i32* %394, i64 %393
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %396, %398
  store i1 %399, i1* %3
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, -432869674
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -432869674
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 509623489, i32 -1838747649
  store i32 %414, i32* %33
  br label %1089

; <label>:415:                                    ; preds = %34
  %416 = load volatile i1, i1* %3
  %417 = select i1 %416, i32 -1255730959, i32 68531365
  store i32 %417, i32* %33
  br label %1089

; <label>:418:                                    ; preds = %34
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = add i32 %419, 872157978
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 872157978
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 752457361, i32 1579949653
  store i32 %433, i32* %33
  br label %1089

; <label>:434:                                    ; preds = %34
  %435 = load volatile i32*, i32** %10
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, -17780915
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -17780915
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %10
  store i32 %439, i32* %441, align 4
  %442 = load volatile i32*, i32** %11
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load volatile i32*, i32** %5
  %448 = getelementptr inbounds i32, i32* %447, i64 %446
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %443, %449
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, -1525142101
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1525142101
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 476263726, i32 1579949653
  store i32 %477, i32* %33
  br label %1089

; <label>:478:                                    ; preds = %34
  %479 = load volatile i1, i1* %2
  %480 = select i1 %479, i32 -1682689889, i32 -390510476
  store i32 %480, i32* %33
  br label %1089

; <label>:481:                                    ; preds = %34
  %482 = load volatile i32*, i32** %9
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %9
  store i32 %485, i32* %487, align 4
  store i32 -390510476, i32* %33
  br label %1089

; <label>:488:                                    ; preds = %34
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = add i32 %489, -1758174945
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1758174945
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -554100393, i32 1076588297
  store i32 %503, i32* %33
  br label %1089

; <label>:504:                                    ; preds = %34
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = add i32 %505, -710266298
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -710266298
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 193936738, i32 1076588297
  store i32 %531, i32* %33
  br label %1089

; <label>:532:                                    ; preds = %34
  store i32 68531365, i32* %33
  br label %1089

; <label>:533:                                    ; preds = %34
  store i32 2075031019, i32* %33
  br label %1089

; <label>:534:                                    ; preds = %34
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, 698061226
  %538 = add i32 %537, 1
  %539 = add i32 %538, 698061226
  %540 = add nsw i32 %536, 1
  %541 = load volatile i32*, i32** %8
  store i32 %539, i32* %541, align 4
  store i32 -2008426953, i32* %33
  br label %1089

; <label>:542:                                    ; preds = %34
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 %543, 250401047
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 250401047
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -662775729, i32 1519059067
  store i32 %557, i32* %33
  br label %1089

; <label>:558:                                    ; preds = %34
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, -1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, -1
  %566 = load volatile i32*, i32** %10
  store i32 %564, i32* %566, align 4
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, -1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, -1
  %572 = load volatile i32*, i32** %9
  store i32 %570, i32* %572, align 4
  %573 = load volatile i32*, i32** %13
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i32*, i32** %10
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = call i64 @_Z3COMii(i32 %579, i32 %581)
  %583 = mul nsw i64 %577, %582
  %584 = srem i64 %583, 1000000007
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = mul nsw i64 %584, %589
  %591 = load volatile i32*, i32** %11
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = add i64 %595, -5282735637925917698
  %597 = add i64 %596, %590
  %598 = sub i64 %597, -5282735637925917698
  %599 = add nsw i64 %595, %590
  store i64 %598, i64* %594, align 8
  %600 = load volatile i32*, i32** %11
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = srem i64 %604, 1000000007
  store i64 %605, i64* %603, align 8
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -2015505881, i32 1519059067
  store i32 %631, i32* %33
  br label %1089

; <label>:632:                                    ; preds = %34
  store i32 1367908452, i32* %33
  br label %1089

; <label>:633:                                    ; preds = %34
  %634 = load volatile i32*, i32** %12
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, -1
  %641 = load volatile i32*, i32** %12
  store i32 %639, i32* %641, align 4
  store i32 635369103, i32* %33
  br label %1089

; <label>:642:                                    ; preds = %34
  store i32 -1131134703, i32* %33
  br label %1089

; <label>:643:                                    ; preds = %34
  %644 = load volatile i32*, i32** %13
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, -1
  %651 = load volatile i32*, i32** %13
  store i32 %649, i32* %651, align 4
  store i32 53627454, i32* %33
  br label %1089

; <label>:652:                                    ; preds = %34
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1051909554, i32 -1396413430
  store i32 %666, i32* %33
  br label %1089

; <label>:667:                                    ; preds = %34
  %668 = load volatile i64*, i64** %7
  store i64 0, i64* %668, align 8
  %669 = load volatile i32*, i32** %6
  store i32 0, i32* %669, align 4
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = add i32 %670, 1735876014
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1735876014
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 746448321, i32 -1396413430
  store i32 %684, i32* %33
  br label %1089

; <label>:685:                                    ; preds = %34
  store i32 -518163761, i32* %33
  br label %1089

; <label>:686:                                    ; preds = %34
  %687 = load volatile i32*, i32** %6
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %5
  %690 = getelementptr inbounds i32, i32* %689, i64 0
  %691 = load i32, i32* %690, align 16
  %692 = icmp slt i32 %688, %691
  %693 = select i1 %692, i32 -72503863, i32 -2072126482
  store i32 %693, i32* %33
  br label %1089

; <label>:694:                                    ; preds = %34
  %695 = load volatile i32*, i32** %6
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i32*, i32** %6
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %699, %702
  %704 = load volatile i64*, i64** %7
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, -4059823433283061204
  %707 = add i64 %706, %703
  %708 = sub i64 %707, -4059823433283061204
  %709 = add nsw i64 %705, %703
  %710 = load volatile i64*, i64** %7
  store i64 %708, i64* %710, align 8
  %711 = load volatile i64*, i64** %7
  %712 = load i64, i64* %711, align 8
  %713 = srem i64 %712, 1000000007
  %714 = load volatile i64*, i64** %7
  store i64 %713, i64* %714, align 8
  store i32 1165503441, i32* %33
  br label %1089

; <label>:715:                                    ; preds = %34
  %716 = load volatile i32*, i32** %6
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  %723 = load volatile i32*, i32** %6
  store i32 %721, i32* %723, align 4
  store i32 -518163761, i32* %33
  br label %1089

; <label>:724:                                    ; preds = %34
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = sub i32 %725, 2078810306
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 2078810306
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1418717492, i32 -801901133
  store i32 %739, i32* %33
  br label %1089

; <label>:740:                                    ; preds = %34
  %741 = load volatile i64*, i64** %7
  %742 = load i64, i64* %741, align 8
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load volatile i32*, i32** %20
  store i32 0, i32* %745, align 4
  %746 = load volatile i8**, i8*** %17
  %747 = load i8*, i8** %746, align 8
  call void @llvm.stackrestore(i8* %747)
  %748 = load volatile i32*, i32** %20
  %749 = load i32, i32* %748, align 4
  store i32 %749, i32* %1
  %750 = load i32, i32* @x.7
  %751 = load i32, i32* @y.8
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -43461903, i32 -801901133
  store i32 %775, i32* %33
  br label %1089

; <label>:776:                                    ; preds = %34
  %777 = load volatile i32, i32* %1
  ret i32 %777

; <label>:778:                                    ; preds = %34
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i8*, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i64, align 8
  %793 = alloca i32, align 4
  store i32 0, i32* %779, align 4
  %794 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %780)
  %795 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %794, i32* dereferenceable(4) %781)
  %796 = load i32, i32* %780, align 4
  %797 = zext i32 %796 to i64
  %798 = call i8* @llvm.stacksave()
  store i8* %798, i8** %782, align 8
  %799 = alloca i32, i64 %797, align 16
  store i32 0, i32* %783, align 4
  store i32 -679038, i32* %33
  br label %1089

; <label>:800:                                    ; preds = %34
  %801 = load volatile i32*, i32** %13
  %802 = load i32, i32* %801, align 4
  %803 = icmp sge i32 %802, 0
  store i32 801428938, i32* %33
  br label %1089

; <label>:804:                                    ; preds = %34
  store i32 221980686, i32* %33
  br label %1089

; <label>:805:                                    ; preds = %34
  %806 = load volatile i32*, i32** %8
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i32*, i32** %5
  %810 = getelementptr inbounds i32, i32* %809, i64 %808
  %811 = load i32, i32* %810, align 4
  %812 = load volatile i32*, i32** %13
  %813 = load i32, i32* %812, align 4
  %814 = icmp sle i32 %811, %813
  store i32 1379956968, i32* %33
  br label %1089

; <label>:815:                                    ; preds = %34
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %820 = sub i32 0, %817
  %821 = sub i32 %819, -413349484
  %822 = add i32 %821, 1
  %823 = add i32 %822, -413349484
  %824 = add i32 %819, 1
  %825 = sub i32 0, 1
  %826 = add i32 %817, %825
  %827 = sub i32 %817, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %817, 1
  %830 = sub i32 0, %817
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %817, 1
  %835 = load volatile i32*, i32** %10
  store i32 %833, i32* %835, align 4
  %836 = load volatile i32*, i32** %11
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %8
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = load volatile i32*, i32** %5
  %842 = getelementptr inbounds i32, i32* %841, i64 %840
  %843 = load i32, i32* %842, align 4
  %844 = icmp slt i32 %837, %843
  store i32 752457361, i32* %33
  br label %1089

; <label>:845:                                    ; preds = %34
  store i32 -554100393, i32* %33
  br label %1089

; <label>:846:                                    ; preds = %34
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %848, -272366269
  %850 = sub i32 %849, -1
  %851 = add i32 %850, -272366269
  %852 = sub i32 %848, -1
  %853 = mul i32 %851, -1
  %854 = sub i32 0, 320891846
  %855 = sub i32 %854, %848
  %856 = add i32 %855, 320891846
  %857 = sub i32 0, %848
  %858 = sub i32 0, -1
  %859 = sub i32 %856, %858
  %860 = add i32 %856, -1
  %861 = sub i32 %848, -1443748614
  %862 = sub i32 %861, -1
  %863 = add i32 %862, -1443748614
  %864 = sub i32 %848, -1
  %865 = mul i32 %863, -1
  %866 = shl i32 %848, -1
  %867 = add i32 0, -278638284
  %868 = sub i32 %867, %848
  %869 = sub i32 %868, -278638284
  %870 = sub i32 0, %848
  %871 = add i32 %869, 1500761870
  %872 = add i32 %871, -1
  %873 = sub i32 %872, 1500761870
  %874 = add i32 %869, -1
  %875 = sub i32 0, %848
  %876 = add i32 0, %875
  %877 = sub i32 0, %848
  %878 = sub i32 0, -1
  %879 = sub i32 %876, %878
  %880 = add i32 %876, -1
  %881 = sub i32 %848, -651881400
  %882 = add i32 %881, -1
  %883 = add i32 %882, -651881400
  %884 = add nsw i32 %848, -1
  %885 = load volatile i32*, i32** %10
  store i32 %883, i32* %885, align 4
  %886 = load volatile i32*, i32** %9
  %887 = load i32, i32* %886, align 4
  %888 = add i32 0, -168095393
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -168095393
  %891 = sub i32 0, %887
  %892 = sub i32 0, %890
  %893 = sub i32 0, -1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, -1
  %897 = sub i32 %887, -1093134996
  %898 = sub i32 %897, -1
  %899 = add i32 %898, -1093134996
  %900 = sub i32 %887, -1
  %901 = mul i32 %899, -1
  %902 = add i32 0, -57446811
  %903 = sub i32 %902, %887
  %904 = sub i32 %903, -57446811
  %905 = sub i32 0, %887
  %906 = sub i32 0, -1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, -1
  %909 = add i32 %887, 1164426956
  %910 = sub i32 %909, -1
  %911 = sub i32 %910, 1164426956
  %912 = sub i32 %887, -1
  %913 = mul i32 %911, -1
  %914 = sub i32 0, 1204353172
  %915 = sub i32 %914, %887
  %916 = add i32 %915, 1204353172
  %917 = sub i32 0, %887
  %918 = add i32 %916, 2064604103
  %919 = add i32 %918, -1
  %920 = sub i32 %919, 2064604103
  %921 = add i32 %916, -1
  %922 = add i32 0, 2033459684
  %923 = sub i32 %922, %887
  %924 = sub i32 %923, 2033459684
  %925 = sub i32 0, %887
  %926 = sub i32 %924, 845629005
  %927 = add i32 %926, -1
  %928 = add i32 %927, 845629005
  %929 = add i32 %924, -1
  %930 = sub i32 0, -1
  %931 = sub i32 %887, %930
  %932 = add nsw i32 %887, -1
  %933 = load volatile i32*, i32** %9
  store i32 %931, i32* %933, align 4
  %934 = load volatile i32*, i32** %13
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = load volatile i32*, i32** %10
  %940 = load i32, i32* %939, align 4
  %941 = load volatile i32*, i32** %9
  %942 = load i32, i32* %941, align 4
  %943 = call i64 @_Z3COMii(i32 %940, i32 %942)
  %944 = shl i64 %938, %943
  %945 = sub i64 %938, -1406724726066956893
  %946 = sub i64 %945, %943
  %947 = add i64 %946, -1406724726066956893
  %948 = sub i64 %938, %943
  %949 = mul i64 %947, %943
  %950 = add i64 %938, -2762035463426113320
  %951 = sub i64 %950, %943
  %952 = sub i64 %951, -2762035463426113320
  %953 = sub i64 %938, %943
  %954 = mul i64 %952, %943
  %955 = mul nsw i64 %938, %943
  %956 = add i64 0, 974934793955309162
  %957 = sub i64 %956, %955
  %958 = sub i64 %957, 974934793955309162
  %959 = sub i64 0, %955
  %960 = sub i64 0, 1000000007
  %961 = sub i64 %958, %960
  %962 = add i64 %958, 1000000007
  %963 = shl i64 %955, 1000000007
  %964 = shl i64 %955, 1000000007
  %965 = srem i64 %955, 1000000007
  %966 = load volatile i32*, i32** %9
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = add i64 0, -1227794369696086280
  %972 = sub i64 %971, %965
  %973 = sub i64 %972, -1227794369696086280
  %974 = sub i64 0, %965
  %975 = sub i64 0, %973
  %976 = sub i64 0, %970
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, %970
  %980 = add i64 %965, -9048375577106094058
  %981 = sub i64 %980, %970
  %982 = sub i64 %981, -9048375577106094058
  %983 = sub i64 %965, %970
  %984 = mul i64 %982, %970
  %985 = sub i64 0, %970
  %986 = add i64 %965, %985
  %987 = sub i64 %965, %970
  %988 = mul i64 %986, %970
  %989 = sub i64 0, %965
  %990 = add i64 0, %989
  %991 = sub i64 0, %965
  %992 = sub i64 %990, -6174330139519633888
  %993 = add i64 %992, %970
  %994 = add i64 %993, -6174330139519633888
  %995 = add i64 %990, %970
  %996 = shl i64 %965, %970
  %997 = mul nsw i64 %965, %970
  %998 = load volatile i32*, i32** %11
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = sub i64 %1002, -5832203771008965253
  %1004 = sub i64 %1003, %997
  %1005 = add i64 %1004, -5832203771008965253
  %1006 = sub i64 %1002, %997
  %1007 = mul i64 %1005, %997
  %1008 = shl i64 %1002, %997
  %1009 = shl i64 %1002, %997
  %1010 = shl i64 %1002, %997
  %1011 = add i64 0, -8359756717937872235
  %1012 = sub i64 %1011, %1002
  %1013 = sub i64 %1012, -8359756717937872235
  %1014 = sub i64 0, %1002
  %1015 = sub i64 0, %997
  %1016 = sub i64 %1013, %1015
  %1017 = add i64 %1013, %997
  %1018 = add i64 0, 584560366011283999
  %1019 = sub i64 %1018, %1002
  %1020 = sub i64 %1019, 584560366011283999
  %1021 = sub i64 0, %1002
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, %997
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, %997
  %1027 = shl i64 %1002, %997
  %1028 = shl i64 %1002, %997
  %1029 = add i64 %1002, -2240976917626973553
  %1030 = add i64 %1029, %997
  %1031 = sub i64 %1030, -2240976917626973553
  %1032 = add nsw i64 %1002, %997
  store i64 %1031, i64* %1001, align 8
  %1033 = load volatile i32*, i32** %11
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = sub i64 %1037, -6144418789663079796
  %1039 = sub i64 %1038, 1000000007
  %1040 = add i64 %1039, -6144418789663079796
  %1041 = sub i64 %1037, 1000000007
  %1042 = mul i64 %1040, 1000000007
  %1043 = sub i64 0, %1037
  %1044 = add i64 0, %1043
  %1045 = sub i64 0, %1037
  %1046 = sub i64 0, 1000000007
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, 1000000007
  %1049 = add i64 0, 4717147299210434315
  %1050 = sub i64 %1049, %1037
  %1051 = sub i64 %1050, 4717147299210434315
  %1052 = sub i64 0, %1037
  %1053 = sub i64 %1051, -8122893428567754789
  %1054 = add i64 %1053, 1000000007
  %1055 = add i64 %1054, -8122893428567754789
  %1056 = add i64 %1051, 1000000007
  %1057 = sub i64 %1037, -89147279105855943
  %1058 = sub i64 %1057, 1000000007
  %1059 = add i64 %1058, -89147279105855943
  %1060 = sub i64 %1037, 1000000007
  %1061 = mul i64 %1059, 1000000007
  %1062 = sub i64 %1037, -1756959087621838283
  %1063 = sub i64 %1062, 1000000007
  %1064 = add i64 %1063, -1756959087621838283
  %1065 = sub i64 %1037, 1000000007
  %1066 = mul i64 %1064, 1000000007
  %1067 = sub i64 0, 6896868029696240341
  %1068 = sub i64 %1067, %1037
  %1069 = add i64 %1068, 6896868029696240341
  %1070 = sub i64 0, %1037
  %1071 = sub i64 0, 1000000007
  %1072 = sub i64 %1069, %1071
  %1073 = add i64 %1069, 1000000007
  %1074 = shl i64 %1037, 1000000007
  %1075 = srem i64 %1037, 1000000007
  store i64 %1075, i64* %1036, align 8
  store i32 -662775729, i32* %33
  br label %1089

; <label>:1076:                                   ; preds = %34
  %1077 = load volatile i64*, i64** %7
  store i64 0, i64* %1077, align 8
  %1078 = load volatile i32*, i32** %6
  store i32 0, i32* %1078, align 4
  store i32 1051909554, i32* %33
  br label %1089

; <label>:1079:                                   ; preds = %34
  %1080 = load volatile i64*, i64** %7
  %1081 = load i64, i64* %1080, align 8
  %1082 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1081)
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1082, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1084 = load volatile i32*, i32** %20
  store i32 0, i32* %1084, align 4
  %1085 = load volatile i8**, i8*** %17
  %1086 = load i8*, i8** %1085, align 8
  call void @llvm.stackrestore(i8* %1086)
  %1087 = load volatile i32*, i32** %20
  %1088 = load i32, i32* %1087, align 4
  store i32 -1418717492, i32* %33
  br label %1089

; <label>:1089:                                   ; preds = %1079, %1076, %846, %845, %815, %805, %804, %800, %778, %740, %724, %715, %694, %686, %685, %667, %652, %643, %642, %633, %632, %558, %542, %534, %533, %532, %504, %488, %481, %478, %434, %418, %415, %390, %374, %367, %353, %352, %341, %336, %328, %327, %299, %271, %263, %262, %254, %251, %221, %193, %135, %127, %120, %113, %112, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -2033870888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2033870888, label %16
    i32 -1451491909, label %21
    i32 1376337153, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1451491909, i32 1376337153
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -6379180376441499765
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -6379180376441499765
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1376337153, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
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
  store i32 1255748673, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %296
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1255748673, label %24
    i32 -1082459144, label %44
    i32 1943594554, label %82
    i32 -1319952077, label %83
    i32 -729097396, label %99
    i32 -25499845, label %125
    i32 -48514618, label %128
    i32 -1708017383, label %133
    i32 -1485583129, label %140
    i32 1518911054, label %163
    i32 327173774, label %191
    i32 1942794895, label %219
    i32 1886501714, label %220
    i32 -1436387648, label %229
    i32 827173420, label %295
  ]

; <label>:23:                                     ; preds = %21
  br label %296

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1082459144, i32 1886501714
  store i32 %43, i32* %20
  br label %296

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
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
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
  %81 = select i1 %79, i32 1943594554, i32 1886501714
  store i32 %81, i32* %20
  br label %296

; <label>:82:                                     ; preds = %21
  store i32 -1319952077, i32* %20
  br label %296

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, 1647288711
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1647288711
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -729097396, i32 -1436387648
  store i32 %98, i32* %20
  br label %296

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = ptrtoint i32* %101 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = sdiv exact i64 %107, 4
  %110 = icmp sgt i64 %109, 16
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -25499845, i32 -1436387648
  store i32 %124, i32* %20
  br label %296

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -48514618, i32 1518911054
  store i32 %127, i32* %20
  br label %296

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1708017383, i32 -1485583129
  store i32 %132, i32* %20
  br label %296

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %135, i32* %137, i32* %139)
  store i32 1518911054, i32* %20
  br label %296

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 8621219925777192050
  %144 = add i64 %143, -1
  %145 = sub i64 %144, 8621219925777192050
  %146 = add nsw i64 %142, -1
  %147 = load volatile i64*, i64** %6
  store i64 %145, i64* %147, align 8
  %148 = load volatile i32**, i32*** %8
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  %152 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %149, i32* %151)
  %153 = load volatile i32**, i32*** %5
  store i32* %152, i32** %153, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %155, i32* %157, i64 %159)
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %7
  store i32* %161, i32** %162, align 8
  store i32 -1319952077, i32* %20
  br label %296

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.17
  %165 = load i32, i32* @y.18
  %166 = add i32 %164, 1210983890
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1210983890
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 327173774, i32 827173420
  store i32 %190, i32* %20
  br label %296

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1058605055
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1058605055
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1942794895, i32 827173420
  store i32 %218, i32* %20
  br label %296

; <label>:219:                                    ; preds = %21
  ret void

; <label>:220:                                    ; preds = %21
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  %224 = alloca i64, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca i32*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %222, align 8
  store i32* %1, i32** %223, align 8
  store i64 %2, i64* %224, align 8
  store i32 -1082459144, i32* %20
  br label %296

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %8
  %233 = load i32*, i32** %232, align 8
  %234 = ptrtoint i32* %231 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = shl i64 %234, %235
  %237 = add i64 0, -6257717863055963678
  %238 = sub i64 %237, %234
  %239 = sub i64 %238, -6257717863055963678
  %240 = sub i64 0, %234
  %241 = sub i64 0, %239
  %242 = sub i64 0, %235
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %235
  %246 = sub i64 0, %234
  %247 = add i64 0, %246
  %248 = sub i64 0, %234
  %249 = sub i64 0, %247
  %250 = sub i64 0, %235
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %235
  %254 = sub i64 0, %234
  %255 = add i64 0, %254
  %256 = sub i64 0, %234
  %257 = sub i64 0, %235
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %235
  %260 = add i64 %234, 6689509927475591412
  %261 = sub i64 %260, %235
  %262 = sub i64 %261, 6689509927475591412
  %263 = sub i64 %234, %235
  %264 = mul i64 %262, %235
  %265 = sub i64 %234, 7108866548711011364
  %266 = sub i64 %265, %235
  %267 = add i64 %266, 7108866548711011364
  %268 = sub i64 %234, %235
  %269 = mul i64 %267, %235
  %270 = add i64 %234, 9172890195578842969
  %271 = sub i64 %270, %235
  %272 = sub i64 %271, 9172890195578842969
  %273 = sub i64 %234, %235
  %274 = shl i64 %272, 4
  %275 = add i64 %272, 2162481506270088326
  %276 = sub i64 %275, 4
  %277 = sub i64 %276, 2162481506270088326
  %278 = sub i64 %272, 4
  %279 = mul i64 %277, 4
  %280 = add i64 0, 6760293104382310774
  %281 = sub i64 %280, %272
  %282 = sub i64 %281, 6760293104382310774
  %283 = sub i64 0, %272
  %284 = add i64 %282, 5537760055649572827
  %285 = add i64 %284, 4
  %286 = sub i64 %285, 5537760055649572827
  %287 = add i64 %282, 4
  %288 = sub i64 %272, -3547070626459603121
  %289 = sub i64 %288, 4
  %290 = add i64 %289, -3547070626459603121
  %291 = sub i64 %272, 4
  %292 = mul i64 %290, 4
  %293 = sdiv exact i64 %272, 4
  %294 = icmp sgt i64 %293, 16
  store i32 -729097396, i32* %20
  br label %296

; <label>:295:                                    ; preds = %21
  store i32 327173774, i32* %20
  br label %296

; <label>:296:                                    ; preds = %295, %229, %220, %191, %163, %140, %133, %128, %125, %99, %83, %82, %44, %24, %23
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
  %7 = sub i64 63, 508181018550861295
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 508181018550861295
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
  %14 = add i64 %12, -2642587503619231474
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2642587503619231474
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1421721182, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1421721182, label %23
    i32 -407667035, label %27
    i32 -672875481, label %55
    i32 -1956866344, label %77
    i32 1962364723, label %78
    i32 517116978, label %81
    i32 966259865, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -407667035, i32 1962364723
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -1649912135
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1649912135
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
  %54 = select i1 %52, i32 -672875481, i32 966259865
  store i32 %54, i32* %19
  br label %89

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, -235284865
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -235284865
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1956866344, i32 966259865
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 517116978, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 517116978, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %85)
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %88)
  store i32 -672875481, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %55, %27, %23, %22
  br label %20
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -443890367
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -443890367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1403875021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1403875021, label %20
    i32 193759088, label %40
    i32 -31220576, label %84
    i32 -1504472463, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 193759088, i32 -1504472463
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 5352436157625800812
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 5352436157625800812
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -31220576, i32 -1504472463
  store i32 %83, i32* %16
  br label %150

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 0, %97
  %102 = add i64 %96, %101
  %103 = sub i64 %96, %97
  %104 = mul i64 %102, %97
  %105 = shl i64 %96, %97
  %106 = sub i64 0, %97
  %107 = add i64 %96, %106
  %108 = sub i64 %96, %97
  %109 = shl i64 %107, 4
  %110 = sub i64 0, %107
  %111 = add i64 0, %110
  %112 = sub i64 0, %107
  %113 = sub i64 %111, 5434438537696221011
  %114 = add i64 %113, 4
  %115 = add i64 %114, 5434438537696221011
  %116 = add i64 %111, 4
  %117 = shl i64 %107, 4
  %118 = add i64 0, 1773149040249080830
  %119 = sub i64 %118, %107
  %120 = sub i64 %119, 1773149040249080830
  %121 = sub i64 0, %107
  %122 = add i64 %120, 3963408402324752061
  %123 = add i64 %122, 4
  %124 = sub i64 %123, 3963408402324752061
  %125 = add i64 %120, 4
  %126 = sdiv exact i64 %107, 4
  %127 = add i64 0, 2905393014216280408
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 2905393014216280408
  %130 = sub i64 0, %126
  %131 = sub i64 0, %129
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 2
  %136 = shl i64 %126, 2
  %137 = sdiv i64 %126, 2
  %138 = getelementptr inbounds i32, i32* %93, i64 %137
  store i32* %138, i32** %90, align 8
  %139 = load i32*, i32** %88, align 8
  %140 = load i32*, i32** %88, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32*, i32** %90, align 8
  %143 = load i32*, i32** %89, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %139, i32* %141, i32* %142, i32* %144)
  %145 = load i32*, i32** %88, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32*, i32** %89, align 8
  %148 = load i32*, i32** %88, align 8
  %149 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %146, i32* %147, i32* %148)
  store i32 193759088, i32* %16
  br label %150

; <label>:150:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -956138997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -956138997, label %18
    i32 -404778604, label %23
    i32 1799967339, label %28
    i32 -84145497, label %32
    i32 -1547559520, label %59
    i32 -1258501315, label %87
    i32 -2028261115, label %88
    i32 -51921235, label %91
    i32 -259537004, label %119
    i32 1079544746, label %147
    i32 352190455, label %148
    i32 -1558038873, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -404778604, i32 -51921235
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1799967339, i32 -84145497
  store i32 %27, i32* %14
  br label %150

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -84145497, i32* %14
  br label %150

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1547559520, i32 352190455
  store i32 %58, i32* %14
  br label %150

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, -182442641
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -182442641
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1258501315, i32 352190455
  store i32 %86, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  store i32 -2028261115, i32* %14
  br label %150

; <label>:88:                                     ; preds = %15
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %9, align 8
  store i32 -956138997, i32* %14
  br label %150

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = add i32 %92, -699053374
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -699053374
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -259537004, i32 -1558038873
  store i32 %118, i32* %14
  br label %150

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = add i32 %120, -809081165
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -809081165
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
  %146 = select i1 %144, i32 1079544746, i32 -1558038873
  store i32 %146, i32* %14
  br label %150

; <label>:147:                                    ; preds = %15
  ret void

; <label>:148:                                    ; preds = %15
  store i32 -1547559520, i32* %14
  br label %150

; <label>:149:                                    ; preds = %15
  store i32 -259537004, i32* %14
  br label %150

; <label>:150:                                    ; preds = %149, %148, %119, %91, %88, %87, %59, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1174683035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1174683035, label %12
    i32 -22012542, label %27
    i32 589388084, label %65
    i32 -689674392, label %68
    i32 1538594126, label %84
    i32 2091917751, label %117
    i32 -1270388519, label %118
    i32 -1207226859, label %119
    i32 181834505, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
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
  %26 = select i1 %24, i32 -22012542, i32 -1207226859
  store i32 %26, i32* %8
  br label %176

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, -7010222595951034966
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -7010222595951034966
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 27927038
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 27927038
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 589388084, i32 -1207226859
  store i32 %64, i32* %8
  br label %176

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -689674392, i32 -1270388519
  store i32 %67, i32* %8
  br label %176

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, -168262122
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -168262122
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1538594126, i32 181834505
  store i32 %83, i32* %8
  br label %176

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %6, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %6, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = add i32 %90, -856254433
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -856254433
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
  %116 = select i1 %114, i32 2091917751, i32 181834505
  store i32 %116, i32* %8
  br label %176

; <label>:117:                                    ; preds = %9
  store i32 1174683035, i32* %8
  br label %176

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i32*, i32** %6, align 8
  %121 = load i32*, i32** %5, align 8
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, 3321573841697218619
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 3321573841697218619
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = sub i64 0, %123
  %130 = add i64 %122, %129
  %131 = sub i64 %122, %123
  %132 = sub i64 0, 4
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 %130, -2734300983808493263
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -2734300983808493263
  %139 = sub i64 %130, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 0, 4
  %142 = add i64 %130, %141
  %143 = sub i64 %130, 4
  %144 = mul i64 %142, 4
  %145 = sub i64 0, 4
  %146 = add i64 %130, %145
  %147 = sub i64 %130, 4
  %148 = mul i64 %146, 4
  %149 = add i64 0, -8754663062322649046
  %150 = sub i64 %149, %130
  %151 = sub i64 %150, -8754663062322649046
  %152 = sub i64 0, %130
  %153 = sub i64 %151, -961240986891124507
  %154 = add i64 %153, 4
  %155 = add i64 %154, -961240986891124507
  %156 = add i64 %151, 4
  %157 = sub i64 0, 4
  %158 = add i64 %130, %157
  %159 = sub i64 %130, 4
  %160 = mul i64 %158, 4
  %161 = sub i64 0, %130
  %162 = add i64 0, %161
  %163 = sub i64 0, %130
  %164 = sub i64 %162, 7218314557549219314
  %165 = add i64 %164, 4
  %166 = add i64 %165, 7218314557549219314
  %167 = add i64 %162, 4
  %168 = sdiv exact i64 %130, 4
  %169 = icmp sgt i64 %168, 1
  store i32 -22012542, i32* %8
  br label %176

; <label>:170:                                    ; preds = %9
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 -1
  store i32* %172, i32** %6, align 8
  %173 = load i32*, i32** %5, align 8
  %174 = load i32*, i32** %6, align 8
  %175 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %173, i32* %174, i32* %175)
  store i32 1538594126, i32* %8
  br label %176

; <label>:176:                                    ; preds = %170, %119, %117, %84, %68, %65, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1830741492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1830741492, label %24
    i32 809068944, label %28
    i32 -888124413, label %29
    i32 927607355, label %44
    i32 -2114720758, label %86
    i32 1025803638, label %87
    i32 348974716, label %102
    i32 1673592270, label %142
    i32 -697726284, label %145
    i32 1104362018, label %146
    i32 -41919513, label %174
    i32 569520285, label %195
    i32 1394656260, label %196
    i32 -142046884, label %197
    i32 -186084564, label %236
    i32 -168152480, label %249
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 809068944, i32 -888124413
  store i32 %27, i32* %20
  br label %281

; <label>:28:                                     ; preds = %21
  store i32 1394656260, i32* %20
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  %43 = select i1 %41, i32 927607355, i32 -142046884
  store i32 %43, i32* %20
  br label %281

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -7762372445477032333
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -7762372445477032333
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %9, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 480288514
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 480288514
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -2114720758, i32 -142046884
  store i32 %85, i32* %20
  br label %281

; <label>:86:                                     ; preds = %21
  store i32 1025803638, i32* %20
  br label %281

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 348974716, i32 -186084564
  store i32 %101, i32* %20
  br label %281

; <label>:102:                                    ; preds = %21
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %112 = load i32, i32* %111, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %108, i64 %109, i64 %110, i32 %112)
  %113 = load i64, i64* %9, align 8
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = add i32 %115, 1606369483
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1606369483
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1673592270, i32 -186084564
  store i32 %141, i32* %20
  br label %281

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -697726284, i32 1104362018
  store i32 %144, i32* %20
  br label %281

; <label>:145:                                    ; preds = %21
  store i32 1394656260, i32* %20
  br label %281

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 89453603
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 89453603
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -41919513, i32 -168152480
  store i32 %173, i32* %20
  br label %281

; <label>:174:                                    ; preds = %21
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 %175, 7289970166537377440
  %177 = add i64 %176, -1
  %178 = add i64 %177, 7289970166537377440
  %179 = add nsw i64 %175, -1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = add i32 %180, 584985498
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 584985498
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 569520285, i32 -168152480
  store i32 %194, i32* %20
  br label %281

; <label>:195:                                    ; preds = %21
  store i32 1025803638, i32* %20
  br label %281

; <label>:196:                                    ; preds = %21
  ret void

; <label>:197:                                    ; preds = %21
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %6, align 8
  %200 = ptrtoint i32* %198 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = shl i64 %200, %201
  %203 = sub i64 %200, -8483302692075133640
  %204 = sub i64 %203, %201
  %205 = add i64 %204, -8483302692075133640
  %206 = sub i64 %200, %201
  %207 = shl i64 %205, 4
  %208 = sdiv exact i64 %205, 4
  store i64 %208, i64* %8, align 8
  %209 = load i64, i64* %8, align 8
  %210 = shl i64 %209, 2
  %211 = sub i64 %209, 7052823473652662898
  %212 = sub i64 %211, 2
  %213 = add i64 %212, 7052823473652662898
  %214 = sub i64 %209, 2
  %215 = mul i64 %213, 2
  %216 = sub i64 0, -5235888941697245188
  %217 = sub i64 %216, %209
  %218 = add i64 %217, -5235888941697245188
  %219 = sub i64 0, %209
  %220 = add i64 %218, 206790101980333443
  %221 = add i64 %220, 2
  %222 = sub i64 %221, 206790101980333443
  %223 = add i64 %218, 2
  %224 = sub i64 0, 2
  %225 = add i64 %209, %224
  %226 = sub nsw i64 %209, 2
  %227 = shl i64 %225, 2
  %228 = shl i64 %225, 2
  %229 = sub i64 %225, 9150727000778580124
  %230 = sub i64 %229, 2
  %231 = add i64 %230, 9150727000778580124
  %232 = sub i64 %225, 2
  %233 = mul i64 %231, 2
  %234 = shl i64 %225, 2
  %235 = sdiv i64 %225, 2
  store i64 %235, i64* %9, align 8
  store i32 927607355, i32* %20
  br label %281

; <label>:236:                                    ; preds = %21
  %237 = load i32*, i32** %6, align 8
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %239) #3
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %10, align 4
  %242 = load i32*, i32** %6, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %8, align 8
  %245 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %246 = load i32, i32* %245, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %242, i64 %243, i64 %244, i32 %246)
  %247 = load i64, i64* %9, align 8
  %248 = icmp eq i64 %247, 0
  store i32 348974716, i32* %20
  br label %281

; <label>:249:                                    ; preds = %21
  %250 = load i64, i64* %9, align 8
  %251 = sub i64 %250, -4038000559436812105
  %252 = sub i64 %251, -1
  %253 = add i64 %252, -4038000559436812105
  %254 = sub i64 %250, -1
  %255 = mul i64 %253, -1
  %256 = sub i64 0, -1
  %257 = add i64 %250, %256
  %258 = sub i64 %250, -1
  %259 = mul i64 %257, -1
  %260 = add i64 0, 888718332561435361
  %261 = sub i64 %260, %250
  %262 = sub i64 %261, 888718332561435361
  %263 = sub i64 0, %250
  %264 = sub i64 0, -1
  %265 = sub i64 %262, %264
  %266 = add i64 %262, -1
  %267 = shl i64 %250, -1
  %268 = shl i64 %250, -1
  %269 = add i64 0, -9218090138838957176
  %270 = sub i64 %269, %250
  %271 = sub i64 %270, -9218090138838957176
  %272 = sub i64 0, %250
  %273 = add i64 %271, 8404749753124659627
  %274 = add i64 %273, -1
  %275 = sub i64 %274, 8404749753124659627
  %276 = add i64 %271, -1
  %277 = sub i64 %250, -1847000544533006786
  %278 = add i64 %277, -1
  %279 = add i64 %278, -1847000544533006786
  %280 = add nsw i64 %250, -1
  store i64 %279, i64* %9, align 8
  store i32 -41919513, i32* %20
  br label %281

; <label>:281:                                    ; preds = %249, %236, %197, %195, %174, %146, %145, %142, %102, %87, %86, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -613245959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -613245959, label %20
    i32 1880512942, label %40
    i32 1701936754, label %65
    i32 282276781, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1880512942, i32 282276781
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, 139470584
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 139470584
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1701936754, i32 282276781
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
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
  store i32 1880512942, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, -2127177103
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2127177103
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1634241656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1634241656, label %20
    i32 -1377627182, label %40
    i32 11547384, label %93
    i32 2144900171, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %161

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
  %39 = select i1 %37, i32 -1377627182, i32 2144900171
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, -2432406647865041240
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -2432406647865041240
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = add i32 %66, 1669576546
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1669576546
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 11547384, i32 2144900171
  store i32 %92, i32* %16
  br label %161

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %99, align 4
  %104 = load i32*, i32** %96, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %98, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %97, align 8
  %110 = load i32*, i32** %96, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = shl i64 %111, %112
  %114 = sub i64 0, %111
  %115 = add i64 0, %114
  %116 = sub i64 0, %111
  %117 = sub i64 0, %115
  %118 = sub i64 0, %112
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %112
  %122 = sub i64 0, -5024018747784809621
  %123 = sub i64 %122, %111
  %124 = add i64 %123, -5024018747784809621
  %125 = sub i64 0, %111
  %126 = sub i64 %124, 7646806216609834605
  %127 = add i64 %126, %112
  %128 = add i64 %127, 7646806216609834605
  %129 = add i64 %124, %112
  %130 = sub i64 0, %111
  %131 = add i64 0, %130
  %132 = sub i64 0, %111
  %133 = sub i64 %131, 2602731391388568804
  %134 = add i64 %133, %112
  %135 = add i64 %134, 2602731391388568804
  %136 = add i64 %131, %112
  %137 = sub i64 %111, -3309955103408717058
  %138 = sub i64 %137, %112
  %139 = add i64 %138, -3309955103408717058
  %140 = sub i64 %111, %112
  %141 = shl i64 %139, 4
  %142 = shl i64 %139, 4
  %143 = shl i64 %139, 4
  %144 = add i64 %139, -2753850521006858055
  %145 = sub i64 %144, 4
  %146 = sub i64 %145, -2753850521006858055
  %147 = sub i64 %139, 4
  %148 = mul i64 %146, 4
  %149 = add i64 %139, -7888512049163514588
  %150 = sub i64 %149, 4
  %151 = sub i64 %150, -7888512049163514588
  %152 = sub i64 %139, 4
  %153 = mul i64 %151, 4
  %154 = sub i64 0, 4
  %155 = add i64 %139, %154
  %156 = sub i64 %139, 4
  %157 = mul i64 %155, 4
  %158 = sdiv exact i64 %139, 4
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %160 = load i32, i32* %159, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %108, i64 0, i64 %158, i32 %160)
  store i32 -1377627182, i32* %16
  br label %161

; <label>:161:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 444499414
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 444499414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1568065743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1568065743, label %19
    i32 1159763215, label %27
    i32 2067647085, label %56
    i32 -1747262291, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1159763215, i32 -1747262291
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2067647085, i32 -1747262291
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1159763215, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 712904672
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 712904672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1204576984, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %584
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1204576984, label %29
    i32 1878545347, label %37
    i32 -1220491259, label %85
    i32 -1680823426, label %86
    i32 1921349808, label %97
    i32 311949765, label %124
    i32 1073039390, label %164
    i32 -1693927907, label %167
    i32 -826344317, label %195
    i32 1961494242, label %230
    i32 2001330409, label %231
    i32 112789037, label %259
    i32 1970170467, label %290
    i32 958191766, label %291
    i32 -1070268935, label %304
    i32 1718212416, label %316
    i32 -147042573, label %348
    i32 576272888, label %375
    i32 -137133111, label %412
    i32 -1905934580, label %413
    i32 -938993808, label %426
    i32 734098373, label %513
    i32 -1627772974, label %558
    i32 -541938246, label %574
  ]

; <label>:28:                                     ; preds = %26
  br label %584

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1878545347, i32 -1905934580
  store i32 %36, i32* %25
  br label %584

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
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
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile i32**, i32*** %11
  store i32* %0, i32** %48, align 8
  %49 = load volatile i64*, i64** %10
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load volatile i32*, i32** %8
  store i32 %3, i32* %51, align 4
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 2109482031
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2109482031
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
  %84 = select i1 %82, i32 -1220491259, i32 -1905934580
  store i32 %84, i32* %25
  br label %584

; <label>:85:                                     ; preds = %26
  store i32 -1680823426, i32* %25
  br label %584

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 1921349808, i32 958191766
  store i32 %96, i32* %25
  br label %584

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
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
  %123 = select i1 %121, i32 311949765, i32 -938993808
  store i32 %123, i32* %25
  br label %584

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1149172203574106496
  %128 = add i64 %127, 1
  %129 = add i64 %128, 1149172203574106496
  %130 = add nsw i64 %126, 1
  %131 = mul nsw i64 2, %129
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i32**, i32*** %11
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load volatile i32**, i32*** %11
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -8803698547076891926
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, -8803698547076891926
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i32, i32* %139, i64 %144
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i32* %137, i32* %146)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 %149, -1105848314
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1105848314
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1073039390, i32 -938993808
  store i32 %163, i32* %25
  br label %584

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -1693927907, i32 2001330409
  store i32 %166, i32* %25
  br label %584

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = add i32 %168, 654296783
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 654296783
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -826344317, i32 734098373
  store i32 %194, i32* %25
  br label %584

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, -3773110035585595208
  %199 = add i64 %198, -1
  %200 = add i64 %199, -3773110035585595208
  %201 = add nsw i64 %197, -1
  %202 = load volatile i64*, i64** %6
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = sub i32 %203, 1779126951
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1779126951
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1961494242, i32 734098373
  store i32 %229, i32* %25
  br label %584

; <label>:230:                                    ; preds = %26
  store i32 2001330409, i32* %25
  br label %584

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.39
  %233 = load i32, i32* @y.40
  %234 = sub i32 %232, 137202617
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 137202617
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 112789037, i32 -1627772974
  store i32 %258, i32* %25
  br label %584

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32**, i32*** %11
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %264) #3
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32**, i32*** %11
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %266, i32* %271, align 4
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %10
  store i64 %273, i64* %274, align 8
  %275 = load i32, i32* @x.39
  %276 = load i32, i32* @y.40
  %277 = sub i32 %275, -1991206172
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1991206172
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1970170467, i32 -1627772974
  store i32 %289, i32* %25
  br label %584

; <label>:290:                                    ; preds = %26
  store i32 -1680823426, i32* %25
  br label %584

; <label>:291:                                    ; preds = %26
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  %294 = xor i64 %293, -1
  %295 = xor i64 1, -1
  %296 = xor i64 -7149211971715922330, -1
  %297 = or i64 %294, %295
  %298 = or i64 -7149211971715922330, %296
  %299 = xor i64 %297, -1
  %300 = and i64 %299, %298
  %301 = and i64 %293, 1
  %302 = icmp eq i64 %300, 0
  %303 = select i1 %302, i32 -1070268935, i32 -147042573
  store i32 %303, i32* %25
  br label %584

; <label>:304:                                    ; preds = %26
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 1180412100991327226
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, 1180412100991327226
  %312 = sub nsw i64 %308, 2
  %313 = sdiv i64 %311, 2
  %314 = icmp eq i64 %306, %313
  %315 = select i1 %314, i32 1718212416, i32 -147042573
  store i32 %315, i32* %25
  br label %584

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 4689832951227897746
  %320 = add i64 %319, 1
  %321 = add i64 %320, 4689832951227897746
  %322 = add nsw i64 %318, 1
  %323 = mul nsw i64 2, %321
  %324 = load volatile i64*, i64** %6
  store i64 %323, i64* %324, align 8
  %325 = load volatile i32**, i32*** %11
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 1372099829581073177
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, 1372099829581073177
  %332 = sub nsw i64 %328, 1
  %333 = getelementptr inbounds i32, i32* %326, i64 %331
  %334 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32**, i32*** %11
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %335, i32* %340, align 4
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %342, 4761490958656058461
  %344 = sub i64 %343, 1
  %345 = add i64 %344, 4761490958656058461
  %346 = sub nsw i64 %342, 1
  %347 = load volatile i64*, i64** %10
  store i64 %345, i64* %347, align 8
  store i32 -147042573, i32* %25
  br label %584

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.39
  %350 = load i32, i32* @y.40
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 576272888, i32 -541938246
  store i32 %374, i32* %25
  br label %584

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32**, i32*** %11
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i32*, i32** %8
  %383 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %382) #3
  %384 = load i32, i32* %383, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %377, i64 %379, i64 %381, i32 %384)
  %385 = load i32, i32* @x.39
  %386 = load i32, i32* @y.40
  %387 = add i32 %385, 1965745239
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1965745239
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -137133111, i32 -541938246
  store i32 %411, i32* %25
  br label %584

; <label>:412:                                    ; preds = %26
  ret void

; <label>:413:                                    ; preds = %26
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %415 = alloca i32*, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i32, align 4
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %415, align 8
  store i64 %1, i64* %416, align 8
  store i64 %2, i64* %417, align 8
  store i32 %3, i32* %418, align 4
  %424 = load i64, i64* %416, align 8
  store i64 %424, i64* %419, align 8
  %425 = load i64, i64* %416, align 8
  store i64 %425, i64* %420, align 8
  store i32 1878545347, i32* %25
  br label %584

; <label>:426:                                    ; preds = %26
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, %428
  %430 = add i64 0, %429
  %431 = sub i64 0, %428
  %432 = sub i64 0, %430
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 1
  %437 = sub i64 0, %428
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %428, 1
  %442 = add i64 0, 3185266240402199383
  %443 = sub i64 %442, 2
  %444 = sub i64 %443, 3185266240402199383
  %445 = sub i64 0, 2
  %446 = sub i64 0, %440
  %447 = sub i64 %444, %446
  %448 = add i64 %444, %440
  %449 = shl i64 2, %440
  %450 = add i64 0, -128199129348436800
  %451 = sub i64 %450, 2
  %452 = sub i64 %451, -128199129348436800
  %453 = sub i64 0, 2
  %454 = add i64 %452, 8591513016003558163
  %455 = add i64 %454, %440
  %456 = sub i64 %455, 8591513016003558163
  %457 = add i64 %452, %440
  %458 = shl i64 2, %440
  %459 = add i64 2, -7978858949473394861
  %460 = sub i64 %459, %440
  %461 = sub i64 %460, -7978858949473394861
  %462 = sub i64 2, %440
  %463 = mul i64 %461, %440
  %464 = mul nsw i64 2, %440
  %465 = load volatile i64*, i64** %6
  store i64 %464, i64* %465, align 8
  %466 = load volatile i32**, i32*** %11
  %467 = load i32*, i32** %466, align 8
  %468 = load volatile i64*, i64** %6
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load volatile i32**, i32*** %11
  %472 = load i32*, i32** %471, align 8
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = add i64 0, 3025992386653020152
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, 3025992386653020152
  %478 = sub i64 0, %474
  %479 = add i64 %477, 8343500585640089502
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 8343500585640089502
  %482 = add i64 %477, 1
  %483 = add i64 0, -6451099571187702380
  %484 = sub i64 %483, %474
  %485 = sub i64 %484, -6451099571187702380
  %486 = sub i64 0, %474
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1
  %492 = sub i64 %474, -2459841472552418115
  %493 = sub i64 %492, 1
  %494 = add i64 %493, -2459841472552418115
  %495 = sub i64 %474, 1
  %496 = mul i64 %494, 1
  %497 = sub i64 0, -2760826203574636758
  %498 = sub i64 %497, %474
  %499 = add i64 %498, -2760826203574636758
  %500 = sub i64 0, %474
  %501 = sub i64 %499, -5753458018339473323
  %502 = add i64 %501, 1
  %503 = add i64 %502, -5753458018339473323
  %504 = add i64 %499, 1
  %505 = shl i64 %474, 1
  %506 = add i64 %474, -4515890182404603188
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, -4515890182404603188
  %509 = sub nsw i64 %474, 1
  %510 = getelementptr inbounds i32, i32* %472, i64 %508
  %511 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %512 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %511, i32* %470, i32* %510)
  store i32 311949765, i32* %25
  br label %584

; <label>:513:                                    ; preds = %26
  %514 = load volatile i64*, i64** %6
  %515 = load i64, i64* %514, align 8
  %516 = shl i64 %515, -1
  %517 = sub i64 %515, -6293637737456728184
  %518 = sub i64 %517, -1
  %519 = add i64 %518, -6293637737456728184
  %520 = sub i64 %515, -1
  %521 = mul i64 %519, -1
  %522 = sub i64 0, -296379563845352712
  %523 = sub i64 %522, %515
  %524 = add i64 %523, -296379563845352712
  %525 = sub i64 0, %515
  %526 = add i64 %524, -5848457404237770295
  %527 = add i64 %526, -1
  %528 = sub i64 %527, -5848457404237770295
  %529 = add i64 %524, -1
  %530 = sub i64 0, %515
  %531 = add i64 0, %530
  %532 = sub i64 0, %515
  %533 = add i64 %531, -4765079223576726356
  %534 = add i64 %533, -1
  %535 = sub i64 %534, -4765079223576726356
  %536 = add i64 %531, -1
  %537 = add i64 0, -4897147622505082959
  %538 = sub i64 %537, %515
  %539 = sub i64 %538, -4897147622505082959
  %540 = sub i64 0, %515
  %541 = add i64 %539, -2512591886207186923
  %542 = add i64 %541, -1
  %543 = sub i64 %542, -2512591886207186923
  %544 = add i64 %539, -1
  %545 = sub i64 0, 6759710377602655977
  %546 = sub i64 %545, %515
  %547 = add i64 %546, 6759710377602655977
  %548 = sub i64 0, %515
  %549 = add i64 %547, 7364498303868188531
  %550 = add i64 %549, -1
  %551 = sub i64 %550, 7364498303868188531
  %552 = add i64 %547, -1
  %553 = sub i64 %515, -8919180590158722972
  %554 = add i64 %553, -1
  %555 = add i64 %554, -8919180590158722972
  %556 = add nsw i64 %515, -1
  %557 = load volatile i64*, i64** %6
  store i64 %555, i64* %557, align 8
  store i32 -826344317, i32* %25
  br label %584

; <label>:558:                                    ; preds = %26
  %559 = load volatile i32**, i32*** %11
  %560 = load i32*, i32** %559, align 8
  %561 = load volatile i64*, i64** %6
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %563) #3
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32**, i32*** %11
  %567 = load i32*, i32** %566, align 8
  %568 = load volatile i64*, i64** %10
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  store i32 %565, i32* %570, align 4
  %571 = load volatile i64*, i64** %6
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %10
  store i64 %572, i64* %573, align 8
  store i32 112789037, i32* %25
  br label %584

; <label>:574:                                    ; preds = %26
  %575 = load volatile i32**, i32*** %11
  %576 = load i32*, i32** %575, align 8
  %577 = load volatile i64*, i64** %10
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %7
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i32*, i32** %8
  %582 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %581) #3
  %583 = load i32, i32* %582, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %576, i64 %578, i64 %580, i32 %583)
  store i32 576272888, i32* %25
  br label %584

; <label>:584:                                    ; preds = %574, %558, %513, %426, %413, %375, %348, %316, %304, %291, %290, %259, %231, %230, %195, %167, %164, %124, %97, %86, %85, %37, %29, %28
  br label %26
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1375457660, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %187
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1375457660, label %22
    i32 208146709, label %49
    i32 -127541718, label %67
    i32 1094715435, label %70
    i32 308546776, label %75
    i32 -29061864, label %78
    i32 -806007990, label %106
    i32 -2045359240, label %135
    i32 1986399204, label %136
    i32 -1643926093, label %142
    i32 -529495867, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
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
  %48 = select i1 %46, i32 208146709, i32 -1643926093
  store i32 %48, i32* %17
  br label %187

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = icmp sgt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
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
  %66 = select i1 %64, i32 -127541718, i32 -1643926093
  store i32 %66, i32* %17
  br label %187

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1094715435, i32 308546776
  store i32 %69, i32* %17
  store i1 false, i1* %18
  br label %187

; <label>:70:                                     ; preds = %19
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %73, i32* dereferenceable(4) %10)
  store i32 308546776, i32* %17
  store i1 %74, i1* %18
  br label %187

; <label>:75:                                     ; preds = %19
  %76 = load i1, i1* %18
  %77 = select i1 %76, i32 -29061864, i32 1986399204
  store i32 %77, i32* %17
  br label %187

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = sub i32 %79, 1665031474
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1665031474
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -806007990, i32 -529495867
  store i32 %105, i32* %17
  br label %187

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i64, i64* %11, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = sdiv i64 %118, 2
  store i64 %120, i64* %11, align 8
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2045359240, i32 -529495867
  store i32 %134, i32* %17
  br label %187

; <label>:135:                                    ; preds = %19
  store i32 1375457660, i32* %17
  br label %187

; <label>:136:                                    ; preds = %19
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  store i32 %138, i32* %141, align 4
  ret void

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = icmp sgt i64 %143, %144
  store i32 208146709, i32* %17
  br label %187

; <label>:146:                                    ; preds = %19
  %147 = load i32*, i32** %7, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = shl i64 %156, 1
  %158 = sub i64 %156, -7465125756528880132
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -7465125756528880132
  %161 = sub i64 %156, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, 1
  %164 = add i64 %156, %163
  %165 = sub i64 %156, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, 1
  %168 = add i64 %156, %167
  %169 = sub nsw i64 %156, 1
  %170 = sub i64 %168, -4751310794242057842
  %171 = sub i64 %170, 2
  %172 = add i64 %171, -4751310794242057842
  %173 = sub i64 %168, 2
  %174 = mul i64 %172, 2
  %175 = shl i64 %168, 2
  %176 = shl i64 %168, 2
  %177 = sub i64 0, 2
  %178 = add i64 %168, %177
  %179 = sub i64 %168, 2
  %180 = mul i64 %178, 2
  %181 = add i64 %168, -5818350596015602386
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, -5818350596015602386
  %184 = sub i64 %168, 2
  %185 = mul i64 %183, 2
  %186 = sdiv i64 %168, 2
  store i64 %186, i64* %11, align 8
  store i32 -806007990, i32* %17
  br label %187

; <label>:187:                                    ; preds = %146, %142, %135, %106, %78, %75, %70, %67, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 571667651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 571667651, label %20
    i32 373626552, label %28
    i32 -1443853184, label %52
    i32 2147282998, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 373626552, i32 2147282998
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
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
  %51 = select i1 %49, i32 -1443853184, i32 2147282998
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  store i32 373626552, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 203726590
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 203726590
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1738169625, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %563
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1738169625, label %30
    i32 161561048, label %50
    i32 -9116150, label %92
    i32 1257902334, label %95
    i32 826751084, label %123
    i32 -631112221, label %145
    i32 1328682264, label %148
    i32 1194212693, label %153
    i32 -1545825553, label %168
    i32 1381255103, label %202
    i32 1911668061, label %205
    i32 76647321, label %210
    i32 1122090061, label %215
    i32 -340758802, label %243
    i32 978205595, label %271
    i32 -1770849184, label %272
    i32 -680624499, label %287
    i32 -1663492660, label %314
    i32 -1157373430, label %315
    i32 893668329, label %331
    i32 1281540235, label %353
    i32 -204385663, label %356
    i32 2145925694, label %372
    i32 1801387380, label %392
    i32 -794738155, label %393
    i32 1519495407, label %401
    i32 753836532, label %406
    i32 -1951377805, label %411
    i32 -85261614, label %438
    i32 618312746, label %466
    i32 1221429819, label %467
    i32 1616004703, label %468
    i32 1856886269, label %496
    i32 -1344462703, label %523
    i32 -2105576860, label %524
    i32 199970046, label %533
    i32 -705363331, label %540
    i32 742774877, label %547
    i32 -1053860394, label %548
    i32 -1211061171, label %549
    i32 1763739691, label %556
    i32 874032582, label %561
    i32 -985460732, label %562
  ]

; <label>:29:                                     ; preds = %27
  br label %563

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 161561048, i32 -2105576860
  store i32 %49, i32* %26
  br label %563

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %11
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %10
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %9
  %56 = load volatile i32**, i32*** %12
  store i32* %0, i32** %56, align 8
  %57 = load volatile i32**, i32*** %11
  store i32* %1, i32** %57, align 8
  %58 = load volatile i32**, i32*** %10
  store i32* %2, i32** %58, align 8
  %59 = load volatile i32**, i32*** %9
  store i32* %3, i32** %59, align 8
  %60 = load volatile i32**, i32*** %11
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %10
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %64, i32* %61, i32* %63)
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -9116150, i32 -2105576860
  store i32 %91, i32* %26
  br label %563

; <label>:92:                                     ; preds = %27
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 1257902334, i32 -1157373430
  store i32 %94, i32* %26
  br label %563

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = add i32 %96, -1532786076
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1532786076
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
  %122 = select i1 %120, i32 826751084, i32 199970046
  store i32 %122, i32* %26
  br label %563

; <label>:123:                                    ; preds = %27
  %124 = load volatile i32**, i32*** %10
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 %130, 663463304
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 663463304
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -631112221, i32 199970046
  store i32 %144, i32* %26
  br label %563

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %7
  %147 = select i1 %146, i32 1328682264, i32 1194212693
  store i32 %147, i32* %26
  br label %563

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32**, i32*** %12
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %10
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %152)
  store i32 -1770849184, i32* %26
  br label %563

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
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
  %167 = select i1 %165, i32 -1545825553, i32 -705363331
  store i32 %167, i32* %26
  br label %563

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32**, i32*** %11
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, i32* %170, i32* %172)
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 %175, 683095075
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 683095075
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
  %201 = select i1 %199, i32 1381255103, i32 -705363331
  store i32 %201, i32* %26
  br label %563

; <label>:202:                                    ; preds = %27
  %203 = load volatile i1, i1* %6
  %204 = select i1 %203, i32 1911668061, i32 76647321
  store i32 %204, i32* %26
  br label %563

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32**, i32*** %12
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %9
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  store i32 1122090061, i32* %26
  br label %563

; <label>:210:                                    ; preds = %27
  %211 = load volatile i32**, i32*** %12
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %11
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  store i32 1122090061, i32* %26
  br label %563

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* @x.47
  %217 = load i32, i32* @y.48
  %218 = sub i32 %216, 1024387735
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1024387735
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -340758802, i32 742774877
  store i32 %242, i32* %26
  br label %563

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @x.47
  %245 = load i32, i32* @y.48
  %246 = sub i32 %244, 1356343325
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1356343325
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 978205595, i32 742774877
  store i32 %270, i32* %26
  br label %563

; <label>:271:                                    ; preds = %27
  store i32 -1770849184, i32* %26
  br label %563

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* @x.47
  %274 = load i32, i32* @y.48
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
  %286 = select i1 %284, i32 -680624499, i32 -1053860394
  store i32 %286, i32* %26
  br label %563

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.47
  %289 = load i32, i32* @y.48
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
  %313 = select i1 %311, i32 -1663492660, i32 -1053860394
  store i32 %313, i32* %26
  br label %563

; <label>:314:                                    ; preds = %27
  store i32 1616004703, i32* %26
  br label %563

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* @x.47
  %317 = load i32, i32* @y.48
  %318 = add i32 %316, 1417581611
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1417581611
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 893668329, i32 -1211061171
  store i32 %330, i32* %26
  br label %563

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32**, i32*** %11
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i32**, i32*** %9
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %337 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %336, i32* %333, i32* %335)
  store i1 %337, i1* %5
  %338 = load i32, i32* @x.47
  %339 = load i32, i32* @y.48
  %340 = add i32 %338, 880594396
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 880594396
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1281540235, i32 -1211061171
  store i32 %352, i32* %26
  br label %563

; <label>:353:                                    ; preds = %27
  %354 = load volatile i1, i1* %5
  %355 = select i1 %354, i32 -204385663, i32 -794738155
  store i32 %355, i32* %26
  br label %563

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* @x.47
  %358 = load i32, i32* @y.48
  %359 = add i32 %357, 1948019994
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1948019994
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2145925694, i32 1763739691
  store i32 %371, i32* %26
  br label %563

; <label>:372:                                    ; preds = %27
  %373 = load volatile i32**, i32*** %12
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %11
  %376 = load i32*, i32** %375, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %374, i32* %376)
  %377 = load i32, i32* @x.47
  %378 = load i32, i32* @y.48
  %379 = sub i32 %377, -1579348181
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1579348181
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1801387380, i32 1763739691
  store i32 %391, i32* %26
  br label %563

; <label>:392:                                    ; preds = %27
  store i32 1221429819, i32* %26
  br label %563

; <label>:393:                                    ; preds = %27
  %394 = load volatile i32**, i32*** %10
  %395 = load i32*, i32** %394, align 8
  %396 = load volatile i32**, i32*** %9
  %397 = load i32*, i32** %396, align 8
  %398 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %399 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %398, i32* %395, i32* %397)
  %400 = select i1 %399, i32 1519495407, i32 753836532
  store i32 %400, i32* %26
  br label %563

; <label>:401:                                    ; preds = %27
  %402 = load volatile i32**, i32*** %12
  %403 = load i32*, i32** %402, align 8
  %404 = load volatile i32**, i32*** %9
  %405 = load i32*, i32** %404, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %403, i32* %405)
  store i32 -1951377805, i32* %26
  br label %563

; <label>:406:                                    ; preds = %27
  %407 = load volatile i32**, i32*** %12
  %408 = load i32*, i32** %407, align 8
  %409 = load volatile i32**, i32*** %10
  %410 = load i32*, i32** %409, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %408, i32* %410)
  store i32 -1951377805, i32* %26
  br label %563

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @x.47
  %413 = load i32, i32* @y.48
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -85261614, i32 874032582
  store i32 %437, i32* %26
  br label %563

; <label>:438:                                    ; preds = %27
  %439 = load i32, i32* @x.47
  %440 = load i32, i32* @y.48
  %441 = add i32 %439, -247637152
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -247637152
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 618312746, i32 874032582
  store i32 %465, i32* %26
  br label %563

; <label>:466:                                    ; preds = %27
  store i32 1221429819, i32* %26
  br label %563

; <label>:467:                                    ; preds = %27
  store i32 1616004703, i32* %26
  br label %563

; <label>:468:                                    ; preds = %27
  %469 = load i32, i32* @x.47
  %470 = load i32, i32* @y.48
  %471 = add i32 %469, -1086746343
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1086746343
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1856886269, i32 -985460732
  store i32 %495, i32* %26
  br label %563

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* @x.47
  %498 = load i32, i32* @y.48
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1344462703, i32 -985460732
  store i32 %522, i32* %26
  br label %563

; <label>:523:                                    ; preds = %27
  ret void

; <label>:524:                                    ; preds = %27
  %525 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %526 = alloca i32*, align 8
  %527 = alloca i32*, align 8
  %528 = alloca i32*, align 8
  %529 = alloca i32*, align 8
  store i32* %0, i32** %526, align 8
  store i32* %1, i32** %527, align 8
  store i32* %2, i32** %528, align 8
  store i32* %3, i32** %529, align 8
  %530 = load i32*, i32** %527, align 8
  %531 = load i32*, i32** %528, align 8
  %532 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %525, i32* %530, i32* %531)
  store i32 161561048, i32* %26
  br label %563

; <label>:533:                                    ; preds = %27
  %534 = load volatile i32**, i32*** %10
  %535 = load i32*, i32** %534, align 8
  %536 = load volatile i32**, i32*** %9
  %537 = load i32*, i32** %536, align 8
  %538 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %539 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %538, i32* %535, i32* %537)
  store i32 826751084, i32* %26
  br label %563

; <label>:540:                                    ; preds = %27
  %541 = load volatile i32**, i32*** %11
  %542 = load i32*, i32** %541, align 8
  %543 = load volatile i32**, i32*** %9
  %544 = load i32*, i32** %543, align 8
  %545 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %546 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %545, i32* %542, i32* %544)
  store i32 -1545825553, i32* %26
  br label %563

; <label>:547:                                    ; preds = %27
  store i32 -340758802, i32* %26
  br label %563

; <label>:548:                                    ; preds = %27
  store i32 -680624499, i32* %26
  br label %563

; <label>:549:                                    ; preds = %27
  %550 = load volatile i32**, i32*** %11
  %551 = load i32*, i32** %550, align 8
  %552 = load volatile i32**, i32*** %9
  %553 = load i32*, i32** %552, align 8
  %554 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %555 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %554, i32* %551, i32* %553)
  store i32 893668329, i32* %26
  br label %563

; <label>:556:                                    ; preds = %27
  %557 = load volatile i32**, i32*** %12
  %558 = load i32*, i32** %557, align 8
  %559 = load volatile i32**, i32*** %11
  %560 = load i32*, i32** %559, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %558, i32* %560)
  store i32 2145925694, i32* %26
  br label %563

; <label>:561:                                    ; preds = %27
  store i32 -85261614, i32* %26
  br label %563

; <label>:562:                                    ; preds = %27
  store i32 1856886269, i32* %26
  br label %563

; <label>:563:                                    ; preds = %562, %561, %556, %549, %548, %547, %540, %533, %524, %496, %468, %467, %466, %438, %411, %406, %401, %393, %392, %372, %356, %353, %331, %315, %314, %287, %272, %271, %243, %215, %210, %205, %202, %168, %153, %148, %145, %123, %95, %92, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -286322246, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -286322246, label %13
    i32 1948672141, label %41
    i32 386509103, label %69
    i32 2015397530, label %70
    i32 -325207751, label %86
    i32 192799663, label %117
    i32 -1936462473, label %120
    i32 1502700316, label %123
    i32 -1688410101, label %150
    i32 -681367644, label %180
    i32 769243894, label %181
    i32 1563995524, label %186
    i32 -267699791, label %189
    i32 -1616782027, label %194
    i32 -1703560935, label %196
    i32 1963968232, label %201
    i32 763236309, label %202
    i32 1380416224, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = add i32 %14, -1422033098
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1422033098
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1948672141, i32 1963968232
  store i32 %40, i32* %9
  br label %209

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = add i32 %42, -982951482
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -982951482
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
  %68 = select i1 %66, i32 386509103, i32 1963968232
  store i32 %68, i32* %9
  br label %209

; <label>:69:                                     ; preds = %10
  store i32 2015397530, i32* %9
  br label %209

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, -979375920
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -979375920
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -325207751, i32 763236309
  store i32 %85, i32* %9
  br label %209

; <label>:86:                                     ; preds = %10
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %87, i32* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, -195406534
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -195406534
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 192799663, i32 763236309
  store i32 %116, i32* %9
  br label %209

; <label>:117:                                    ; preds = %10
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -1936462473, i32 1502700316
  store i32 %119, i32* %9
  br label %209

; <label>:120:                                    ; preds = %10
  %121 = load i32*, i32** %6, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %6, align 8
  store i32 2015397530, i32* %9
  br label %209

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
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
  %149 = select i1 %147, i32 -1688410101, i32 1380416224
  store i32 %149, i32* %9
  br label %209

; <label>:150:                                    ; preds = %10
  %151 = load i32*, i32** %7, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 -1
  store i32* %152, i32** %7, align 8
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 %153, -43331843
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -43331843
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
  %179 = select i1 %177, i32 -681367644, i32 1380416224
  store i32 %179, i32* %9
  br label %209

; <label>:180:                                    ; preds = %10
  store i32 769243894, i32* %9
  br label %209

; <label>:181:                                    ; preds = %10
  %182 = load i32*, i32** %8, align 8
  %183 = load i32*, i32** %7, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %182, i32* %183)
  %185 = select i1 %184, i32 1563995524, i32 -267699791
  store i32 %185, i32* %9
  br label %209

; <label>:186:                                    ; preds = %10
  %187 = load i32*, i32** %7, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  store i32* %188, i32** %7, align 8
  store i32 769243894, i32* %9
  br label %209

; <label>:189:                                    ; preds = %10
  %190 = load i32*, i32** %6, align 8
  %191 = load i32*, i32** %7, align 8
  %192 = icmp ult i32* %190, %191
  %193 = select i1 %192, i32 -1703560935, i32 -1616782027
  store i32 %193, i32* %9
  br label %209

; <label>:194:                                    ; preds = %10
  %195 = load i32*, i32** %6, align 8
  ret i32* %195

; <label>:196:                                    ; preds = %10
  %197 = load i32*, i32** %6, align 8
  %198 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  %199 = load i32*, i32** %6, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %6, align 8
  store i32 -286322246, i32* %9
  br label %209

; <label>:201:                                    ; preds = %10
  store i32 1948672141, i32* %9
  br label %209

; <label>:202:                                    ; preds = %10
  %203 = load i32*, i32** %6, align 8
  %204 = load i32*, i32** %8, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %203, i32* %204)
  store i32 -325207751, i32* %9
  br label %209

; <label>:206:                                    ; preds = %10
  %207 = load i32*, i32** %7, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 -1
  store i32* %208, i32** %7, align 8
  store i32 -1688410101, i32* %9
  br label %209

; <label>:209:                                    ; preds = %206, %202, %201, %196, %189, %186, %181, %180, %150, %123, %120, %117, %86, %70, %69, %41, %13, %12
  br label %10
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1490041728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1490041728, label %20
    i32 837502073, label %25
    i32 -558024789, label %26
    i32 -1675276891, label %29
    i32 1729813935, label %56
    i32 2111132808, label %75
    i32 1740176881, label %78
    i32 1695307408, label %83
    i32 1928713087, label %99
    i32 -987673838, label %126
    i32 -174713104, label %127
    i32 1800389124, label %129
    i32 -111253941, label %157
    i32 -1511787601, label %185
    i32 1657483155, label %186
    i32 -348391830, label %189
    i32 -2023008622, label %190
    i32 -1773026267, label %194
    i32 -1011198292, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 837502073, i32 -558024789
  store i32 %24, i32* %16
  br label %207

; <label>:25:                                     ; preds = %17
  store i32 -348391830, i32* %16
  br label %207

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1675276891, i32* %16
  br label %207

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1729813935, i32 -2023008622
  store i32 %55, i32* %16
  br label %207

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = icmp ne i32* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, -1842029333
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1842029333
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2111132808, i32 -2023008622
  store i32 %74, i32* %16
  br label %207

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1740176881, i32 -348391830
  store i32 %77, i32* %16
  br label %207

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %9, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %79, i32* %80)
  %82 = select i1 %81, i32 1695307408, i32 -174713104
  store i32 %82, i32* %16
  br label %207

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 %84, 68013244
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 68013244
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1928713087, i32 -1773026267
  store i32 %98, i32* %16
  br label %207

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %103, i32* %104, i32* %106)
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.55
  %112 = load i32, i32* @y.56
  %113 = sub i32 %111, 1136178960
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1136178960
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -987673838, i32 -1773026267
  store i32 %125, i32* %16
  br label %207

; <label>:126:                                    ; preds = %17
  store i32 1800389124, i32* %16
  br label %207

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %128)
  store i32 1800389124, i32* %16
  br label %207

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = add i32 %130, 1437290808
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1437290808
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -111253941, i32 -1011198292
  store i32 %156, i32* %16
  br label %207

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.55
  %159 = load i32, i32* @y.56
  %160 = sub i32 %158, -1844453195
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1844453195
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
  %184 = select i1 %182, i32 -1511787601, i32 -1011198292
  store i32 %184, i32* %16
  br label %207

; <label>:185:                                    ; preds = %17
  store i32 1657483155, i32* %16
  br label %207

; <label>:186:                                    ; preds = %17
  %187 = load i32*, i32** %9, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %9, align 8
  store i32 -1675276891, i32* %16
  br label %207

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %8, align 8
  %193 = icmp ne i32* %191, %192
  store i32 1729813935, i32* %16
  br label %207

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %9, align 8
  %196 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %195) #3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %9, align 8
  %200 = load i32*, i32** %9, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %198, i32* %199, i32* %201)
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %7, align 8
  store i32 %204, i32* %205, align 4
  store i32 1928713087, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  store i32 -111253941, i32* %16
  br label %207

; <label>:207:                                    ; preds = %206, %194, %190, %186, %185, %157, %129, %127, %126, %99, %83, %78, %75, %56, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = add i32 %8, -1690039188
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1690039188
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1972447688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1972447688, label %22
    i32 961823916, label %42
    i32 -477421790, label %68
    i32 -786695155, label %69
    i32 238684200, label %84
    i32 -282465392, label %105
    i32 1663863378, label %108
    i32 1407131406, label %111
    i32 -1160809347, label %116
    i32 981229935, label %144
    i32 1758914556, label %172
    i32 1372431964, label %173
    i32 1689735731, label %182
    i32 948807671, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

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
  %41 = select i1 %39, i32 961823916, i32 1372431964
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %44, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %44, align 8
  %52 = load volatile i32**, i32*** %4
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, -1380690362
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1380690362
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -477421790, i32 1372431964
  store i32 %67, i32* %18
  br label %189

; <label>:68:                                     ; preds = %19
  store i32 -786695155, i32* %18
  br label %189

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 238684200, i32 1689735731
  store i32 %83, i32* %18
  br label %189

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.57
  %91 = load i32, i32* @y.58
  %92 = sub i32 %90, 2037476355
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2037476355
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -282465392, i32 1689735731
  store i32 %104, i32* %18
  br label %189

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1663863378, i32 -1160809347
  store i32 %107, i32* %18
  br label %189

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  store i32 1407131406, i32* %18
  br label %189

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  %115 = load volatile i32**, i32*** %4
  store i32* %114, i32** %115, align 8
  store i32 -786695155, i32* %18
  br label %189

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.57
  %118 = load i32, i32* @y.58
  %119 = sub i32 %117, -173640559
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -173640559
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
  %143 = select i1 %141, i32 981229935, i32 948807671
  store i32 %143, i32* %18
  br label %189

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 %145, 218678645
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 218678645
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
  %171 = select i1 %169, i32 1758914556, i32 948807671
  store i32 %171, i32* %18
  br label %189

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %19
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %181 = load i32*, i32** %175, align 8
  store i32* %181, i32** %177, align 8
  store i32 961823916, i32* %18
  br label %189

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32**, i32*** %4
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = icmp ne i32* %184, %186
  store i32 238684200, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  store i32 981229935, i32* %18
  br label %189

; <label>:189:                                    ; preds = %188, %182, %173, %144, %116, %111, %108, %105, %84, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1432703105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1432703105, label %17
    i32 -226670561, label %33
    i32 114624343, label %62
    i32 130311454, label %65
    i32 298340775, label %73
    i32 1454230959, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = add i32 %18, -1036893279
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1036893279
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -226670561, i32 1454230959
  store i32 %32, i32* %13
  br label %80

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
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
  %61 = select i1 %59, i32 114624343, i32 1454230959
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 130311454, i32 298340775
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 1432703105, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  store i32 %75, i32* %76, align 4
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %78)
  store i32 -226670561, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %33, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -146857154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -146857154, label %18
    i32 -1695781861, label %38
    i32 -1535904130, label %56
    i32 1417775808, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1695781861, i32 1417775808
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %55 = select i1 %53, i32 -1535904130, i32 1417775808
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 -1695781861, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  store i32 -1772827045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1772827045, label %22
    i32 37576394, label %26
    i32 -1758333471, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 37576394, i32 -1758333471
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -1758333471, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %42
  ret i32* %44

; <label>:45:                                     ; preds = %26, %22, %21
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.79
  %13 = load i32, i32* @y.80
  %14 = sub i32 %12, 765723329
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 765723329
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1893025329, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %127
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1893025329, label %26
    i32 708958804, label %34
    i32 2084530685, label %64
    i32 -1080401324, label %65
    i32 -1858505642, label %70
    i32 -510549050, label %88
    i32 -554039964, label %108
    i32 2116571694, label %112
    i32 1433051453, label %113
    i32 175817204, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 708958804, i32 175817204
  store i32 %33, i32* %22
  br label %127

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %37, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load i32*, i32** %37, align 8
  %47 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %45, i32* %46)
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.79
  %50 = load i32, i32* @y.80
  %51 = sub i32 %49, 2141347139
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2141347139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2084530685, i32 175817204
  store i32 %63, i32* %22
  br label %127

; <label>:64:                                     ; preds = %23
  store i32 -1080401324, i32* %22
  br label %127

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1858505642, i32 1433051453
  store i32 %69, i32* %22
  br label %127

; <label>:70:                                     ; preds = %23
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = ashr i64 %72, 1
  %74 = load volatile i64*, i64** %5
  store i64 %73, i64* %74, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  store i32* %76, i32** %77, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i32**, i32*** %4
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %80, i64 %79)
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %85, i32* %82, i32* dereferenceable(4) %84)
  %87 = select i1 %86, i32 -510549050, i32 -554039964
  store i32 %87, i32* %22
  br label %127

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  %95 = load volatile i32**, i32*** %8
  store i32* %94, i32** %95, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %97, %100
  %102 = sub nsw i64 %97, %99
  %103 = add i64 %101, -4747579352454341062
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -4747579352454341062
  %106 = sub nsw i64 %101, 1
  %107 = load volatile i64*, i64** %6
  store i64 %105, i64* %107, align 8
  store i32 2116571694, i32* %22
  br label %127

; <label>:108:                                    ; preds = %23
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %6
  store i64 %110, i64* %111, align 8
  store i32 2116571694, i32* %22
  br label %127

; <label>:112:                                    ; preds = %23
  store i32 -1080401324, i32* %22
  br label %127

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %23
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  store i32* %2, i32** %120, align 8
  %124 = load i32*, i32** %118, align 8
  %125 = load i32*, i32** %119, align 8
  %126 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %124, i32* %125)
  store i64 %126, i64* %121, align 8
  store i32 708958804, i32* %22
  br label %127

; <label>:127:                                    ; preds = %116, %112, %108, %88, %70, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, 150180011
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 150180011
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1506844266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1506844266, label %20
    i32 757339028, label %40
    i32 -698760943, label %63
    i32 -1403018605, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 757339028, i32 -1403018605
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %45, i32* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = sub i32 %48, 1327866989
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1327866989
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -698760943, i32 -1403018605
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %66)
  %72 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i32 757339028, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 4924198123234933479
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 4924198123234933479
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s683201548.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = add i32 %3, -871488524
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -871488524
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 48835380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 48835380, label %17
    i32 -1687996988, label %25
    i32 -539115982, label %53
    i32 -551025668, label %54
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
  %24 = select i1 %22, i32 -1687996988, i32 -551025668
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = add i32 %26, 273613577
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 273613577
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
  %52 = select i1 %50, i32 -539115982, i32 -551025668
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1687996988, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

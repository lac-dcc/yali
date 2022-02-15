; ModuleID = 'Project_CodeNet_C++1400/p00150/s849120307.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s849120307.cpp"
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
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10101 x i32] zeroinitializer, align 16
@is_prime = global [10102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849120307.cpp, i8* null }]
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
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1681317824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %438
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1681317824, label %13
    i32 -2077104161, label %40
    i32 -209737647, label %59
    i32 1873405920, label %62
    i32 -575132231, label %90
    i32 1332692436, label %108
    i32 1093496559, label %109
    i32 948272199, label %114
    i32 -1871448854, label %130
    i32 404157662, label %158
    i32 -1118301284, label %159
    i32 -2110440419, label %164
    i32 2113569806, label %171
    i32 384616809, label %187
    i32 1903051495, label %224
    i32 809129908, label %225
    i32 -1751462662, label %241
    i32 298298528, label %272
    i32 -2003582865, label %275
    i32 -2053428380, label %279
    i32 -687681611, label %286
    i32 846123706, label %302
    i32 -1170617425, label %318
    i32 1366927748, label %319
    i32 2025515323, label %346
    i32 -1027084102, label %362
    i32 1091221723, label %363
    i32 1384925949, label %369
    i32 1911944446, label %371
    i32 -640364973, label %375
    i32 938119498, label %379
    i32 -1809634705, label %380
    i32 -488478199, label %432
    i32 -235160876, label %436
    i32 2125983947, label %437
  ]

; <label>:12:                                     ; preds = %10
  br label %438

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 -2077104161, i32 1911944446
  store i32 %39, i32* %9
  br label %438

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1494600320
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1494600320
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -209737647, i32 1911944446
  store i32 %58, i32* %9
  br label %438

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1873405920, i32 948272199
  store i32 %61, i32* %9
  br label %438

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -124842522
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -124842522
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -575132231, i32 -640364973
  store i32 %89, i32* %9
  br label %438

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %92
  store i8 1, i8* %93, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1332692436, i32 -640364973
  store i32 %107, i32* %9
  br label %438

; <label>:108:                                    ; preds = %10
  store i32 1093496559, i32* %9
  br label %438

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  store i32 -1681317824, i32* %9
  br label %438

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 9451250
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 9451250
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1871448854, i32 938119498
  store i32 %129, i32* %9
  br label %438

; <label>:130:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1043853064
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1043853064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 404157662, i32 938119498
  store i32 %157, i32* %9
  br label %438

; <label>:158:                                    ; preds = %10
  store i32 -1118301284, i32* %9
  br label %438

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -2110440419, i32 1384925949
  store i32 %163, i32* %9
  br label %438

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 2113569806, i32 1366927748
  store i32 %170, i32* %9
  br label %438

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1412934142
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1412934142
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 384616809, i32 -1809634705
  store i32 %186, i32* %9
  br label %438

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 2, %195
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1635758392
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1635758392
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1903051495, i32 -1809634705
  store i32 %223, i32* %9
  br label %438

; <label>:224:                                    ; preds = %10
  store i32 809129908, i32* %9
  br label %438

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 719221962
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 719221962
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1751462662, i32 -488478199
  store i32 %240, i32* %9
  br label %438

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 347529286
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 347529286
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 298298528, i32 -488478199
  store i32 %271, i32* %9
  br label %438

; <label>:272:                                    ; preds = %10
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 -2003582865, i32 -687681611
  store i32 %274, i32* %9
  br label %438

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  store i32 -2053428380, i32* %9
  br label %438

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 %281, 1134355798
  %283 = add i32 %282, %280
  %284 = add i32 %283, 1134355798
  %285 = add nsw i32 %281, %280
  store i32 %284, i32* %8, align 4
  store i32 809129908, i32* %9
  br label %438

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 933899725
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 933899725
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 846123706, i32 -235160876
  store i32 %301, i32* %9
  br label %438

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1824103064
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1824103064
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1170617425, i32 -235160876
  store i32 %317, i32* %9
  br label %438

; <label>:318:                                    ; preds = %10
  store i32 1366927748, i32* %9
  br label %438

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2025515323, i32 2125983947
  store i32 %345, i32* %9
  br label %438

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1974404872
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1974404872
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1027084102, i32 2125983947
  store i32 %361, i32* %9
  br label %438

; <label>:362:                                    ; preds = %10
  store i32 1091221723, i32* %9
  br label %438

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %7, align 4
  %365 = add i32 %364, -1752772646
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1752772646
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %7, align 4
  store i32 -1118301284, i32* %9
  br label %438

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %5, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp sle i32 %372, %373
  store i32 -2077104161, i32* %9
  br label %438

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 %377
  store i8 1, i8* %378, align 1
  store i32 -575132231, i32* %9
  br label %438

; <label>:379:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10102 x i8], [10102 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 -1871448854, i32* %9
  br label %438

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %5, align 4
  %383 = add i32 0, 310321009
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 310321009
  %386 = sub i32 0, %382
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = shl i32 %382, 1
  %391 = add i32 0, -530848191
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, -530848191
  %394 = sub i32 0, %382
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 1
  %400 = sub i32 %382, 386267739
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 386267739
  %403 = sub i32 %382, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %382, 1
  %406 = sub i32 %382, 1199983132
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1199983132
  %409 = sub i32 %382, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %382, %411
  %413 = sub i32 %382, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %382, 1920295923
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1920295923
  %418 = sub i32 %382, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %382, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %382, %421
  %423 = add nsw i32 %382, 1
  store i32 %422, i32* %5, align 4
  %424 = sext i32 %382 to i64
  %425 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %424
  store i32 %381, i32* %425, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = add i32 2, %427
  %429 = sub i32 2, %426
  %430 = mul i32 %428, %426
  %431 = mul nsw i32 2, %426
  store i32 %431, i32* %8, align 4
  store i32 384616809, i32* %9
  br label %438

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %8, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %433, %434
  store i32 -1751462662, i32* %9
  br label %438

; <label>:436:                                    ; preds = %10
  store i32 846123706, i32* %9
  br label %438

; <label>:437:                                    ; preds = %10
  store i32 2025515323, i32* %9
  br label %438

; <label>:438:                                    ; preds = %437, %436, %432, %380, %379, %375, %371, %363, %362, %346, %319, %318, %302, %286, %279, %275, %272, %241, %225, %224, %187, %171, %164, %159, %158, %130, %114, %109, %108, %90, %62, %59, %40, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 @_Z5sievei(i32 10101)
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i32 0, i32 0), i64 10101))
  %12 = alloca i32
  store i32 556417509, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %428
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 556417509, label %17
    i32 669848925, label %29
    i32 1452295101, label %32
    i32 -494476986, label %48
    i32 1670303957, label %75
    i32 -1479060732, label %78
    i32 1153904671, label %93
    i32 -1739635970, label %121
    i32 1986382378, label %151
    i32 187261149, label %154
    i32 1433240695, label %182
    i32 -1590840680, label %215
    i32 470377498, label %218
    i32 -581679136, label %245
    i32 1537810589, label %284
    i32 -349465674, label %285
    i32 -2843071, label %286
    i32 -1273452299, label %292
    i32 1163838463, label %299
    i32 -1290945306, label %314
    i32 -390281667, label %343
    i32 -656994210, label %345
    i32 -776084095, label %346
    i32 2025562222, label %349
    i32 -562634635, label %383
    i32 1162835974, label %426
  ]

; <label>:16:                                     ; preds = %14
  br label %428

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 669848925, i32 1452295101
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %428

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  store i32 1452295101, i32* %12
  store i1 %31, i1* %13
  br label %428

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 -494476986, i32 -656994210
  store i32 %47, i32* %12
  br label %428

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 1670303957, i32 -656994210
  store i32 %74, i32* %12
  br label %428

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -1479060732, i32 1163838463
  store i32 %77, i32* %12
  br label %428

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %79 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([10101 x i32], [10101 x i32]* @prime, i32 0, i32 0), i64 10101), i32* dereferenceable(4) %6)
  %80 = ptrtoint i32* %79 to i64
  %81 = sub i64 %80, -4673113343267251623
  %82 = sub i64 %81, ptrtoint ([10101 x i32]* @prime to i64)
  %83 = add i64 %82, -4673113343267251623
  %84 = sub i64 %80, ptrtoint ([10101 x i32]* @prime to i64)
  %85 = sdiv exact i64 %83, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -1060902001
  %89 = add i32 %88, -1
  %90 = add i32 %89, -1060902001
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %10, align 4
  store i32 1153904671, i32* %12
  br label %428

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1491245449
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1491245449
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1739635970, i32 -776084095
  store i32 %120, i32* %12
  br label %428

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = icmp sgt i32 %122, 0
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1817728364
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1817728364
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1986382378, i32 -776084095
  store i32 %150, i32* %12
  br label %428

; <label>:151:                                    ; preds = %14
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 187261149, i32 -1273452299
  store i32 %153, i32* %12
  br label %428

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -604963749
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -604963749
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
  %181 = select i1 %179, i32 1433240695, i32 2025562222
  store i32 %181, i32* %12
  br label %428

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -359909137
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -359909137
  %190 = sub nsw i32 %186, 2
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, -950510620
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -950510620
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %189, %198
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -391637344
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -391637344
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1590840680, i32 2025562222
  store i32 %214, i32* %12
  br label %428

; <label>:215:                                    ; preds = %14
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 470377498, i32 -349465674
  store i32 %217, i32* %12
  br label %428

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -581679136, i32 -562634635
  store i32 %244, i32* %12
  br label %428

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -2043813891
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2043813891
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1537810589, i32 -562634635
  store i32 %283, i32* %12
  br label %428

; <label>:284:                                    ; preds = %14
  store i32 -1273452299, i32* %12
  br label %428

; <label>:285:                                    ; preds = %14
  store i32 -2843071, i32* %12
  br label %428

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %10, align 4
  %288 = add i32 %287, -299772319
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -299772319
  %291 = add nsw i32 %287, -1
  store i32 %290, i32* %10, align 4
  store i32 1153904671, i32* %12
  br label %428

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %7, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %8, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 556417509, i32* %12
  br label %428

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1290945306, i32 1162835974
  store i32 %313, i32* %12
  br label %428

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %5, align 4
  store i32 %315, i32* %2
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 984694065
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 984694065
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -390281667, i32 1162835974
  store i32 %342, i32* %12
  br label %428

; <label>:343:                                    ; preds = %14
  %344 = load volatile i32, i32* %2
  ret i32 %344

; <label>:345:                                    ; preds = %14
  store i32 -494476986, i32* %12
  br label %428

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %10, align 4
  %348 = icmp sgt i32 %347, 0
  store i32 -1739635970, i32* %12
  br label %428

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 2
  %355 = shl i32 %353, 2
  %356 = shl i32 %353, 2
  %357 = add i32 %353, -375495071
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -375495071
  %360 = sub nsw i32 %353, 2
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %364 = sub i32 0, %361
  %365 = add i32 %363, 719115780
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 719115780
  %368 = add i32 %363, 1
  %369 = shl i32 %361, 1
  %370 = shl i32 %361, 1
  %371 = sub i32 0, 1
  %372 = add i32 %361, %371
  %373 = sub i32 %361, 1
  %374 = mul i32 %372, 1
  %375 = shl i32 %361, 1
  %376 = sub i32 0, 1
  %377 = add i32 %361, %376
  %378 = sub nsw i32 %361, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %359, %381
  store i32 1433240695, i32* %12
  br label %428

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 %384, 1989505604
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1989505604
  %388 = sub i32 %384, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %384, 1671157670
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1671157670
  %393 = sub i32 %384, 1
  %394 = mul i32 %392, 1
  %395 = add i32 %384, -1210591022
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1210591022
  %398 = sub i32 %384, 1
  %399 = mul i32 %397, 1
  %400 = shl i32 %384, 1
  %401 = add i32 0, 1241990882
  %402 = sub i32 %401, %384
  %403 = sub i32 %402, 1241990882
  %404 = sub i32 0, %384
  %405 = sub i32 %403, 264245753
  %406 = add i32 %405, 1
  %407 = add i32 %406, 264245753
  %408 = add i32 %403, 1
  %409 = sub i32 0, %384
  %410 = add i32 0, %409
  %411 = sub i32 0, %384
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = add i32 %384, -301041040
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -301041040
  %418 = sub nsw i32 %384, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10101 x i32], [10101 x i32]* @prime, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %8, align 4
  store i32 -581679136, i32* %12
  br label %428

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %5, align 4
  store i32 -1290945306, i32* %12
  br label %428

; <label>:428:                                    ; preds = %426, %383, %349, %346, %345, %314, %299, %292, %286, %285, %284, %245, %218, %215, %182, %154, %151, %121, %93, %78, %75, %48, %32, %29, %17, %16
  br label %14
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1341012616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1341012616, label %16
    i32 1691517207, label %21
    i32 817825123, label %36
    i32 637581737, label %52
    i32 -1179621068, label %80
    i32 1998959895, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1691517207, i32 817825123
  store i32 %20, i32* %12
  br label %82

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
  store i32 817825123, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -1353363438
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1353363438
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 637581737, i32 1998959895
  store i32 %51, i32* %12
  br label %82

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -420560002
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -420560002
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
  %79 = select i1 %77, i32 -1179621068, i32 1998959895
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 637581737, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1209807220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1209807220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -734811480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -734811480, label %17
    i32 -16054888, label %37
    i32 1562365253, label %66
    i32 1051849349, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -16054888, i32 1051849349
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 1392444409
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1392444409
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
  %65 = select i1 %63, i32 1562365253, i32 1051849349
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -16054888, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -686639360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -686639360, label %16
    i32 -1660856040, label %28
    i32 -1285860773, label %32
    i32 -1496456646, label %36
    i32 -694995673, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -5842963574464649612
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5842963574464649612
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1660856040, i32 -694995673
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1285860773, i32 -1496456646
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -694995673, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 -686639360, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = sub i64 %12, -8557695612912097937
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8557695612912097937
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1279834182, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1279834182, label %23
    i32 1916128679, label %27
    i32 -1603970414, label %55
    i32 -200691741, label %76
    i32 -1206377072, label %77
    i32 -1901219206, label %80
    i32 1889817467, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1916128679, i32 -1206377072
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, 955523302
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 955523302
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
  %54 = select i1 %52, i32 -1603970414, i32 1889817467
  store i32 %54, i32* %19
  br label %88

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 16
  %61 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
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
  %75 = select i1 %73, i32 -200691741, i32 1889817467
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 -1901219206, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1901219206, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 -1603970414, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %55, %27, %23, %22
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
  %14 = add i64 %12, -1124343733465346670
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1124343733465346670
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
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
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -296373317, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -296373317, label %24
    i32 -1290186394, label %44
    i32 2045260190, label %77
    i32 1228164682, label %78
    i32 -49862164, label %85
    i32 1429389345, label %93
    i32 721951312, label %100
    i32 1076777913, label %115
    i32 2009833183, label %131
    i32 -2085410757, label %132
    i32 1190488382, label %137
    i32 -622516085, label %138
    i32 -270534876, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %150

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
  %43 = select i1 %41, i32 -1290186394, i32 -622516085
  store i32 %43, i32* %20
  br label %150

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %5
  store i32* %2, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %56, i32* %58)
  %59 = load volatile i32**, i32*** %6
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %4
  store i32* %60, i32** %61, align 8
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, 1067871432
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1067871432
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2045260190, i32 -622516085
  store i32 %76, i32* %20
  br label %150

; <label>:77:                                     ; preds = %21
  store i32 1228164682, i32* %20
  br label %150

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 -49862164, i32 1190488382
  store i32 %84, i32* %20
  br label %150

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 1429389345, i32 721951312
  store i32 %92, i32* %20
  br label %150

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 721951312, i32* %20
  br label %150

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1076777913, i32 -270534876
  store i32 %114, i32* %20
  br label %150

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.23
  %117 = load i32, i32* @y.24
  %118 = sub i32 %116, -1104623115
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1104623115
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2009833183, i32 -270534876
  store i32 %130, i32* %20
  br label %150

; <label>:131:                                    ; preds = %21
  store i32 -2085410757, i32* %20
  br label %150

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  %136 = load volatile i32**, i32*** %4
  store i32* %135, i32** %136, align 8
  store i32 1228164682, i32* %20
  br label %150

; <label>:137:                                    ; preds = %21
  ret void

; <label>:138:                                    ; preds = %21
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  store i32* %2, i32** %142, align 8
  %146 = load i32*, i32** %140, align 8
  %147 = load i32*, i32** %141, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %146, i32* %147)
  %148 = load i32*, i32** %141, align 8
  store i32* %148, i32** %144, align 8
  store i32 -1290186394, i32* %20
  br label %150

; <label>:149:                                    ; preds = %21
  store i32 1076777913, i32* %20
  br label %150

; <label>:150:                                    ; preds = %149, %138, %132, %131, %115, %100, %93, %85, %78, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1908737249, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1908737249, label %11
    i32 -1460490525, label %23
    i32 -662171049, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -7350221845173842369
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7350221845173842369
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1460490525, i32 -662171049
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1908737249, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -3887146791226633841
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3887146791226633841
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1558239913, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1558239913, label %24
    i32 1452211218, label %28
    i32 -1465375997, label %29
    i32 735534578, label %44
    i32 1281311771, label %58
    i32 -1210627583, label %74
    i32 -888904844, label %102
    i32 -899164076, label %103
    i32 -1216530628, label %109
    i32 1032526680, label %125
    i32 1759039201, label %141
    i32 700542415, label %142
    i32 -245336150, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1452211218, i32 -1465375997
  store i32 %27, i32* %20
  br label %144

; <label>:28:                                     ; preds = %21
  store i32 -1216530628, i32* %20
  br label %144

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 5598729695296662881
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 5598729695296662881
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 735534578, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1281311771, i32 -899164076
  store i32 %57, i32* %20
  br label %144

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1227117517
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1227117517
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1210627583, i32 700542415
  store i32 %73, i32* %20
  br label %144

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = add i32 %75, 839650348
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 839650348
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -888904844, i32 700542415
  store i32 %101, i32* %20
  br label %144

; <label>:102:                                    ; preds = %21
  store i32 -1216530628, i32* %20
  br label %144

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, -6573851888768496900
  %106 = add i64 %105, -1
  %107 = add i64 %106, -6573851888768496900
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %8, align 8
  store i32 735534578, i32* %20
  br label %144

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.27
  %111 = load i32, i32* @y.28
  %112 = sub i32 %110, -201660230
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -201660230
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1032526680, i32 -245336150
  store i32 %124, i32* %20
  br label %144

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = add i32 %126, 376235805
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 376235805
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1759039201, i32 -245336150
  store i32 %140, i32* %20
  br label %144

; <label>:141:                                    ; preds = %21
  ret void

; <label>:142:                                    ; preds = %21
  store i32 -1210627583, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 1032526680, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %142, %125, %109, %103, %102, %74, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 4835384615892551815
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4835384615892551815
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 1931876146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %398
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1931876146, label %23
    i32 -1107777091, label %33
    i32 1494421422, label %60
    i32 133294357, label %104
    i32 -926094589, label %107
    i32 1148355218, label %122
    i32 -828495505, label %154
    i32 -1663049841, label %155
    i32 -1615523753, label %171
    i32 -1685261408, label %195
    i32 1509719347, label %196
    i32 -1732298549, label %212
    i32 42771742, label %234
    i32 1659196999, label %237
    i32 483228574, label %247
    i32 -1417536817, label %270
    i32 977462151, label %276
    i32 113832138, label %339
    i32 -1836582944, label %375
    i32 1545754272, label %385
  ]

; <label>:22:                                     ; preds = %20
  br label %398

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -2604026984924178443
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -2604026984924178443
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1107777091, i32 1509719347
  store i32 %32, i32* %19
  br label %398

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
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
  %59 = select i1 %57, i32 1494421422, i32 977462151
  store i32 %59, i32* %19
  br label %398

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, -97559110146148181
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -97559110146148181
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %13, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %70, i64 %73
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %69, i32* %75)
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = add i32 %77, -252039627
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -252039627
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
  %103 = select i1 %101, i32 133294357, i32 977462151
  store i32 %103, i32* %19
  br label %398

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 -926094589, i32 -1663049841
  store i32 %106, i32* %19
  br label %398

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1148355218, i32 113832138
  store i32 %121, i32* %19
  br label %398

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 %123, -6867395792570921726
  %125 = add i64 %124, -1
  %126 = add i64 %125, -6867395792570921726
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %13, align 8
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -828495505, i32 113832138
  store i32 %153, i32* %19
  br label %398

; <label>:154:                                    ; preds = %20
  store i32 -1663049841, i32* %19
  br label %398

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.35
  %157 = load i32, i32* @y.36
  %158 = sub i32 %156, -732464519
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -732464519
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1615523753, i32 -1836582944
  store i32 %170, i32* %19
  br label %398

; <label>:171:                                    ; preds = %20
  %172 = load i32*, i32** %8, align 8
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %8, align 8
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %13, align 8
  store i64 %180, i64* %9, align 8
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1685261408, i32 -1836582944
  store i32 %194, i32* %19
  br label %398

; <label>:195:                                    ; preds = %20
  store i32 1931876146, i32* %19
  br label %398

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.35
  %198 = load i32, i32* @y.36
  %199 = add i32 %197, 1187908921
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1187908921
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1732298549, i32 1545754272
  store i32 %211, i32* %19
  br label %398

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %10, align 8
  %214 = xor i64 1, -1
  %215 = xor i64 %213, %214
  %216 = and i64 %215, %213
  %217 = and i64 %213, 1
  %218 = icmp eq i64 %216, 0
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = sub i32 %219, 1551374888
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1551374888
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 42771742, i32 1545754272
  store i32 %233, i32* %19
  br label %398

; <label>:234:                                    ; preds = %20
  %235 = load volatile i1, i1* %5
  %236 = select i1 %235, i32 1659196999, i32 -1417536817
  store i32 %236, i32* %19
  br label %398

; <label>:237:                                    ; preds = %20
  %238 = load i64, i64* %13, align 8
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %239, -506138842860513974
  %241 = sub i64 %240, 2
  %242 = sub i64 %241, -506138842860513974
  %243 = sub nsw i64 %239, 2
  %244 = sdiv i64 %242, 2
  %245 = icmp eq i64 %238, %244
  %246 = select i1 %245, i32 483228574, i32 -1417536817
  store i32 %246, i32* %19
  br label %398

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %13, align 8
  %249 = add i64 %248, -4654380326888388184
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -4654380326888388184
  %252 = add nsw i64 %248, 1
  %253 = mul nsw i64 2, %251
  store i64 %253, i64* %13, align 8
  %254 = load i32*, i32** %8, align 8
  %255 = load i64, i64* %13, align 8
  %256 = sub i64 %255, -150671994192526323
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -150671994192526323
  %259 = sub nsw i64 %255, 1
  %260 = getelementptr inbounds i32, i32* %254, i64 %258
  %261 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %260) #3
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %8, align 8
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds i32, i32* %263, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i64, i64* %13, align 8
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub nsw i64 %266, 1
  store i64 %268, i64* %9, align 8
  store i32 -1417536817, i32* %19
  br label %398

; <label>:270:                                    ; preds = %20
  %271 = load i32*, i32** %8, align 8
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %12, align 8
  %274 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %275 = load i32, i32* %274, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %271, i64 %272, i64 %273, i32 %275)
  ret void

; <label>:276:                                    ; preds = %20
  %277 = load i64, i64* %13, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 %277, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, -2044370522814677896
  %283 = sub i64 %282, %277
  %284 = add i64 %283, -2044370522814677896
  %285 = sub i64 0, %277
  %286 = add i64 %284, 7265243585128583604
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 7265243585128583604
  %289 = add i64 %284, 1
  %290 = add i64 0, 2185676963392177250
  %291 = sub i64 %290, %277
  %292 = sub i64 %291, 2185676963392177250
  %293 = sub i64 0, %277
  %294 = sub i64 0, 1
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 1
  %297 = shl i64 %277, 1
  %298 = shl i64 %277, 1
  %299 = sub i64 0, -3607055629202488943
  %300 = sub i64 %299, %277
  %301 = add i64 %300, -3607055629202488943
  %302 = sub i64 0, %277
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 %277, -460964593990060930
  %309 = sub i64 %308, 1
  %310 = add i64 %309, -460964593990060930
  %311 = sub i64 %277, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 %277, 7194617888179321243
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7194617888179321243
  %316 = add nsw i64 %277, 1
  %317 = add i64 2, -8064047137313190822
  %318 = sub i64 %317, %315
  %319 = sub i64 %318, -8064047137313190822
  %320 = sub i64 2, %315
  %321 = mul i64 %319, %315
  %322 = sub i64 0, %315
  %323 = add i64 2, %322
  %324 = sub i64 2, %315
  %325 = mul i64 %323, %315
  %326 = shl i64 2, %315
  %327 = shl i64 2, %315
  %328 = mul nsw i64 2, %315
  store i64 %328, i64* %13, align 8
  %329 = load i32*, i32** %8, align 8
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds i32, i32* %329, i64 %330
  %332 = load i32*, i32** %8, align 8
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub nsw i64 %333, 1
  %337 = getelementptr inbounds i32, i32* %332, i64 %335
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %331, i32* %337)
  store i32 1494421422, i32* %19
  br label %398

; <label>:339:                                    ; preds = %20
  %340 = load i64, i64* %13, align 8
  %341 = sub i64 %340, -892004957060908843
  %342 = sub i64 %341, -1
  %343 = add i64 %342, -892004957060908843
  %344 = sub i64 %340, -1
  %345 = mul i64 %343, -1
  %346 = sub i64 0, 6267960988047954858
  %347 = sub i64 %346, %340
  %348 = add i64 %347, 6267960988047954858
  %349 = sub i64 0, %340
  %350 = add i64 %348, 787952899989471656
  %351 = add i64 %350, -1
  %352 = sub i64 %351, 787952899989471656
  %353 = add i64 %348, -1
  %354 = add i64 0, -7435363879848998720
  %355 = sub i64 %354, %340
  %356 = sub i64 %355, -7435363879848998720
  %357 = sub i64 0, %340
  %358 = sub i64 0, -1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, -1
  %361 = add i64 0, -3270994631499420242
  %362 = sub i64 %361, %340
  %363 = sub i64 %362, -3270994631499420242
  %364 = sub i64 0, %340
  %365 = sub i64 0, %363
  %366 = sub i64 0, -1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, -1
  %370 = sub i64 0, %340
  %371 = sub i64 0, -1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %340, -1
  store i64 %373, i64* %13, align 8
  store i32 1148355218, i32* %19
  br label %398

; <label>:375:                                    ; preds = %20
  %376 = load i32*, i32** %8, align 8
  %377 = load i64, i64* %13, align 8
  %378 = getelementptr inbounds i32, i32* %376, i64 %377
  %379 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %378) #3
  %380 = load i32, i32* %379, align 4
  %381 = load i32*, i32** %8, align 8
  %382 = load i64, i64* %9, align 8
  %383 = getelementptr inbounds i32, i32* %381, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i64, i64* %13, align 8
  store i64 %384, i64* %9, align 8
  store i32 -1615523753, i32* %19
  br label %398

; <label>:385:                                    ; preds = %20
  %386 = load i64, i64* %10, align 8
  %387 = shl i64 %386, 1
  %388 = shl i64 %386, 1
  %389 = sub i64 0, 1
  %390 = add i64 %386, %389
  %391 = sub i64 %386, 1
  %392 = mul i64 %390, 1
  %393 = xor i64 1, -1
  %394 = xor i64 %386, %393
  %395 = and i64 %394, %386
  %396 = and i64 %386, 1
  %397 = icmp eq i64 %395, 0
  store i32 -1732298549, i32* %19
  br label %398

; <label>:398:                                    ; preds = %385, %375, %339, %276, %247, %237, %234, %212, %196, %195, %171, %155, %154, %122, %107, %104, %60, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 6415678643629262084
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 6415678643629262084
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1405946417, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1405946417, label %22
    i32 1139026273, label %27
    i32 415392243, label %32
    i32 -1524369449, label %35
    i32 361457690, label %63
    i32 -860638369, label %94
    i32 58629675, label %95
    i32 689009976, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1139026273, i32 415392243
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %140

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 415392243, i32* %17
  store i1 %31, i1* %18
  br label %140

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1524369449, i32 58629675
  store i32 %34, i32* %17
  br label %140

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = add i32 %36, -464521345
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -464521345
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 361457690, i32 689009976
  store i32 %62, i32* %17
  br label %140

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, -6294756553087090560
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -6294756553087090560
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1975648874
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1975648874
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -860638369, i32 689009976
  store i32 %93, i32* %17
  br label %140

; <label>:94:                                     ; preds = %19
  store i32 1405946417, i32* %17
  br label %140

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %111
  %113 = add i64 0, %112
  %114 = sub i64 0, %111
  %115 = sub i64 0, 1
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 1
  %118 = add i64 %111, 4402873645080030511
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 4402873645080030511
  %121 = sub i64 %111, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 0, 1
  %124 = add i64 %111, %123
  %125 = sub i64 %111, 1
  %126 = mul i64 %124, 1
  %127 = add i64 %111, -5574131275344375742
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -5574131275344375742
  %130 = sub nsw i64 %111, 1
  %131 = shl i64 %129, 2
  %132 = sub i64 0, 2
  %133 = add i64 %129, %132
  %134 = sub i64 %129, 2
  %135 = mul i64 %133, 2
  %136 = shl i64 %129, 2
  %137 = shl i64 %129, 2
  %138 = shl i64 %129, 2
  %139 = sdiv i64 %129, 2
  store i64 %139, i64* %10, align 8
  store i32 361457690, i32* %17
  br label %140

; <label>:140:                                    ; preds = %101, %94, %63, %35, %32, %27, %22, %21
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
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 2002725008, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %435
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2002725008, label %29
    i32 492446687, label %49
    i32 116273435, label %92
    i32 -2046587114, label %95
    i32 1286878190, label %122
    i32 -1525206756, label %143
    i32 1005938320, label %146
    i32 -1810248753, label %151
    i32 967992590, label %179
    i32 -1619269259, label %201
    i32 -1642841935, label %204
    i32 -1366474171, label %220
    i32 -1678604858, label %251
    i32 -1409415313, label %252
    i32 928440227, label %257
    i32 -1274454106, label %258
    i32 1515315890, label %259
    i32 -246044852, label %274
    i32 920172575, label %295
    i32 240659897, label %298
    i32 227731832, label %303
    i32 596568851, label %311
    i32 150461672, label %316
    i32 1903213565, label %321
    i32 1563331306, label %337
    i32 -103519664, label %353
    i32 1194456940, label %354
    i32 -527173442, label %369
    i32 804460066, label %396
    i32 -37203561, label %397
    i32 958831472, label %398
    i32 -2039264830, label %407
    i32 589870252, label %414
    i32 646923491, label %421
    i32 1370185505, label %426
    i32 -1594728579, label %433
    i32 -1738666909, label %434
  ]

; <label>:28:                                     ; preds = %26
  br label %435

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 492446687, i32 958831472
  store i32 %48, i32* %25
  br label %435

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %10
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %9
  %55 = load volatile i32**, i32*** %12
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %11
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %10
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %11
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %10
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = add i32 %65, -728200472
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -728200472
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
  %91 = select i1 %89, i32 116273435, i32 958831472
  store i32 %91, i32* %25
  br label %435

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 -2046587114, i32 1515315890
  store i32 %94, i32* %25
  br label %435

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.43
  %97 = load i32, i32* @y.44
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
  %121 = select i1 %119, i32 1286878190, i32 -2039264830
  store i32 %121, i32* %25
  br label %435

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32**, i32*** %10
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %9
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %127, i32* %124, i32* %126)
  store i1 %128, i1* %7
  %129 = load i32, i32* @x.43
  %130 = load i32, i32* @y.44
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1525206756, i32 -2039264830
  store i32 %142, i32* %25
  br label %435

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 1005938320, i32 -1810248753
  store i32 %145, i32* %25
  br label %435

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32**, i32*** %12
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %10
  %150 = load i32*, i32** %149, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %150)
  store i32 -1274454106, i32* %25
  br label %435

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = sub i32 %152, -1212323593
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1212323593
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 967992590, i32 589870252
  store i32 %178, i32* %25
  br label %435

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32**, i32*** %11
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %9
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %184, i32* %181, i32* %183)
  store i1 %185, i1* %6
  %186 = load i32, i32* @x.43
  %187 = load i32, i32* @y.44
  %188 = sub i32 %186, 1018172434
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1018172434
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1619269259, i32 589870252
  store i32 %200, i32* %25
  br label %435

; <label>:201:                                    ; preds = %26
  %202 = load volatile i1, i1* %6
  %203 = select i1 %202, i32 -1642841935, i32 -1409415313
  store i32 %203, i32* %25
  br label %435

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.43
  %206 = load i32, i32* @y.44
  %207 = sub i32 %205, -2097586771
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2097586771
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1366474171, i32 646923491
  store i32 %219, i32* %25
  br label %435

; <label>:220:                                    ; preds = %26
  %221 = load volatile i32**, i32*** %12
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %9
  %224 = load i32*, i32** %223, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %222, i32* %224)
  %225 = load i32, i32* @x.43
  %226 = load i32, i32* @y.44
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1678604858, i32 646923491
  store i32 %250, i32* %25
  br label %435

; <label>:251:                                    ; preds = %26
  store i32 928440227, i32* %25
  br label %435

; <label>:252:                                    ; preds = %26
  %253 = load volatile i32**, i32*** %12
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i32**, i32*** %11
  %256 = load i32*, i32** %255, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %254, i32* %256)
  store i32 928440227, i32* %25
  br label %435

; <label>:257:                                    ; preds = %26
  store i32 -1274454106, i32* %25
  br label %435

; <label>:258:                                    ; preds = %26
  store i32 -37203561, i32* %25
  br label %435

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.43
  %261 = load i32, i32* @y.44
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -246044852, i32 1370185505
  store i32 %273, i32* %25
  br label %435

; <label>:274:                                    ; preds = %26
  %275 = load volatile i32**, i32*** %11
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32**, i32*** %9
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %280 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %279, i32* %276, i32* %278)
  store i1 %280, i1* %5
  %281 = load i32, i32* @x.43
  %282 = load i32, i32* @y.44
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 920172575, i32 1370185505
  store i32 %294, i32* %25
  br label %435

; <label>:295:                                    ; preds = %26
  %296 = load volatile i1, i1* %5
  %297 = select i1 %296, i32 240659897, i32 227731832
  store i32 %297, i32* %25
  br label %435

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32**, i32*** %12
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %11
  %302 = load i32*, i32** %301, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %302)
  store i32 1194456940, i32* %25
  br label %435

; <label>:303:                                    ; preds = %26
  %304 = load volatile i32**, i32*** %10
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %9
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %309 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %308, i32* %305, i32* %307)
  %310 = select i1 %309, i32 596568851, i32 150461672
  store i32 %310, i32* %25
  br label %435

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32**, i32*** %12
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %9
  %315 = load i32*, i32** %314, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %313, i32* %315)
  store i32 1903213565, i32* %25
  br label %435

; <label>:316:                                    ; preds = %26
  %317 = load volatile i32**, i32*** %12
  %318 = load i32*, i32** %317, align 8
  %319 = load volatile i32**, i32*** %10
  %320 = load i32*, i32** %319, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %320)
  store i32 1903213565, i32* %25
  br label %435

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* @x.43
  %323 = load i32, i32* @y.44
  %324 = add i32 %322, -669630556
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -669630556
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1563331306, i32 -1594728579
  store i32 %336, i32* %25
  br label %435

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* @x.43
  %339 = load i32, i32* @y.44
  %340 = add i32 %338, 1640587898
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1640587898
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -103519664, i32 -1594728579
  store i32 %352, i32* %25
  br label %435

; <label>:353:                                    ; preds = %26
  store i32 1194456940, i32* %25
  br label %435

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.43
  %356 = load i32, i32* @y.44
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -527173442, i32 -1738666909
  store i32 %368, i32* %25
  br label %435

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.43
  %371 = load i32, i32* @y.44
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 804460066, i32 -1738666909
  store i32 %395, i32* %25
  br label %435

; <label>:396:                                    ; preds = %26
  store i32 -37203561, i32* %25
  br label %435

; <label>:397:                                    ; preds = %26
  ret void

; <label>:398:                                    ; preds = %26
  %399 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %400 = alloca i32*, align 8
  %401 = alloca i32*, align 8
  %402 = alloca i32*, align 8
  %403 = alloca i32*, align 8
  store i32* %0, i32** %400, align 8
  store i32* %1, i32** %401, align 8
  store i32* %2, i32** %402, align 8
  store i32* %3, i32** %403, align 8
  %404 = load i32*, i32** %401, align 8
  %405 = load i32*, i32** %402, align 8
  %406 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %399, i32* %404, i32* %405)
  store i32 492446687, i32* %25
  br label %435

; <label>:407:                                    ; preds = %26
  %408 = load volatile i32**, i32*** %10
  %409 = load i32*, i32** %408, align 8
  %410 = load volatile i32**, i32*** %9
  %411 = load i32*, i32** %410, align 8
  %412 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %413 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %412, i32* %409, i32* %411)
  store i32 1286878190, i32* %25
  br label %435

; <label>:414:                                    ; preds = %26
  %415 = load volatile i32**, i32*** %11
  %416 = load i32*, i32** %415, align 8
  %417 = load volatile i32**, i32*** %9
  %418 = load i32*, i32** %417, align 8
  %419 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %420 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %419, i32* %416, i32* %418)
  store i32 967992590, i32* %25
  br label %435

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32**, i32*** %12
  %423 = load i32*, i32** %422, align 8
  %424 = load volatile i32**, i32*** %9
  %425 = load i32*, i32** %424, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %423, i32* %425)
  store i32 -1366474171, i32* %25
  br label %435

; <label>:426:                                    ; preds = %26
  %427 = load volatile i32**, i32*** %11
  %428 = load i32*, i32** %427, align 8
  %429 = load volatile i32**, i32*** %9
  %430 = load i32*, i32** %429, align 8
  %431 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %432 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %431, i32* %428, i32* %430)
  store i32 -246044852, i32* %25
  br label %435

; <label>:433:                                    ; preds = %26
  store i32 1563331306, i32* %25
  br label %435

; <label>:434:                                    ; preds = %26
  store i32 -527173442, i32* %25
  br label %435

; <label>:435:                                    ; preds = %434, %433, %426, %421, %414, %407, %398, %396, %369, %354, %353, %337, %321, %316, %311, %303, %298, %295, %274, %259, %258, %257, %252, %251, %220, %204, %201, %179, %151, %146, %143, %122, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 159392986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 159392986, label %13
    i32 258707383, label %14
    i32 -1745604544, label %19
    i32 257125195, label %22
    i32 -512808576, label %25
    i32 -1243241941, label %30
    i32 -643012269, label %33
    i32 -306359454, label %38
    i32 -1395931704, label %53
    i32 -1450153266, label %70
    i32 1966780140, label %72
    i32 2081192289, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  store i32 258707383, i32* %9
  br label %79

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1745604544, i32 257125195
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 258707383, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 -512808576, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1243241941, i32 -643012269
  store i32 %29, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 -512808576, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ult i32* %34, %35
  %37 = select i1 %36, i32 1966780140, i32 -306359454
  store i32 %37, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
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
  %52 = select i1 %50, i32 -1395931704, i32 2081192289
  store i32 %52, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = add i32 %55, 1529491973
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1529491973
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1450153266, i32 2081192289
  store i32 %69, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %10
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 159392986, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %6, align 8
  store i32 -1395931704, i32* %9
  br label %79

; <label>:79:                                     ; preds = %77, %72, %53, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  store i32 -1375842386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %231
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1375842386, label %20
    i32 -14124996, label %25
    i32 914605800, label %26
    i32 860960578, label %54
    i32 -1889933419, label %84
    i32 -847188266, label %85
    i32 -1504556787, label %112
    i32 -1625705449, label %143
    i32 510601486, label %146
    i32 1641572294, label %151
    i32 1420306670, label %166
    i32 -826477203, label %204
    i32 -1979184675, label %205
    i32 147722268, label %207
    i32 1539721082, label %208
    i32 267601992, label %211
    i32 883485683, label %212
    i32 783419689, label %215
    i32 -815032458, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %231

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -14124996, i32 914605800
  store i32 %24, i32* %16
  br label %231

; <label>:25:                                     ; preds = %17
  store i32 267601992, i32* %16
  br label %231

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = add i32 %27, 231422418
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 231422418
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
  %53 = select i1 %51, i32 860960578, i32 883485683
  store i32 %53, i32* %16
  br label %231

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = sub i32 %57, -1609780100
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1609780100
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
  %83 = select i1 %81, i32 -1889933419, i32 883485683
  store i32 %83, i32* %16
  br label %231

; <label>:84:                                     ; preds = %17
  store i32 -847188266, i32* %16
  br label %231

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1504556787, i32 783419689
  store i32 %111, i32* %16
  br label %231

; <label>:112:                                    ; preds = %17
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %8, align 8
  %115 = icmp ne i32* %113, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = sub i32 %116, 393540218
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 393540218
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
  %142 = select i1 %140, i32 -1625705449, i32 783419689
  store i32 %142, i32* %16
  br label %231

; <label>:143:                                    ; preds = %17
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 510601486, i32 267601992
  store i32 %145, i32* %16
  br label %231

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %7, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %147, i32* %148)
  %150 = select i1 %149, i32 1641572294, i32 -1979184675
  store i32 %150, i32* %16
  br label %231

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1420306670, i32 -815032458
  store i32 %165, i32* %16
  br label %231

; <label>:166:                                    ; preds = %17
  %167 = load i32*, i32** %9, align 8
  %168 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %167) #3
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %10, align 4
  %170 = load i32*, i32** %7, align 8
  %171 = load i32*, i32** %9, align 8
  %172 = load i32*, i32** %9, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %170, i32* %171, i32* %173)
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %7, align 8
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* @x.51
  %179 = load i32, i32* @y.52
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -826477203, i32 -815032458
  store i32 %203, i32* %16
  br label %231

; <label>:204:                                    ; preds = %17
  store i32 147722268, i32* %16
  br label %231

; <label>:205:                                    ; preds = %17
  %206 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %206)
  store i32 147722268, i32* %16
  br label %231

; <label>:207:                                    ; preds = %17
  store i32 1539721082, i32* %16
  br label %231

; <label>:208:                                    ; preds = %17
  %209 = load i32*, i32** %9, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  store i32* %210, i32** %9, align 8
  store i32 -847188266, i32* %16
  br label %231

; <label>:211:                                    ; preds = %17
  ret void

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %7, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %214, i32** %9, align 8
  store i32 860960578, i32* %16
  br label %231

; <label>:215:                                    ; preds = %17
  %216 = load i32*, i32** %9, align 8
  %217 = load i32*, i32** %8, align 8
  %218 = icmp ne i32* %216, %217
  store i32 -1504556787, i32* %16
  br label %231

; <label>:219:                                    ; preds = %17
  %220 = load i32*, i32** %9, align 8
  %221 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %220) #3
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %10, align 4
  %223 = load i32*, i32** %7, align 8
  %224 = load i32*, i32** %9, align 8
  %225 = load i32*, i32** %9, align 8
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %223, i32* %224, i32* %226)
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %7, align 8
  store i32 %229, i32* %230, align 4
  store i32 1420306670, i32* %16
  br label %231

; <label>:231:                                    ; preds = %219, %215, %212, %208, %207, %205, %204, %166, %151, %146, %143, %112, %85, %84, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -1555619369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1555619369, label %16
    i32 -742461442, label %44
    i32 -1489387920, label %74
    i32 -1246137754, label %77
    i32 -173825182, label %93
    i32 -1482675025, label %110
    i32 -2122841564, label %111
    i32 -1881938252, label %127
    i32 -709941397, label %156
    i32 -829206607, label %157
    i32 1342605360, label %185
    i32 1016662092, label %212
    i32 582082518, label %213
    i32 831226717, label %217
    i32 1111919992, label %219
    i32 2038986969, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 1839593637
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1839593637
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
  %43 = select i1 %41, i32 -742461442, i32 582082518
  store i32 %43, i32* %12
  br label %223

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1489387920, i32 582082518
  store i32 %73, i32* %12
  br label %223

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1246137754, i32 -829206607
  store i32 %76, i32* %12
  br label %223

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = add i32 %78, -2094458661
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2094458661
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -173825182, i32 831226717
  store i32 %92, i32* %12
  br label %223

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %94)
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = add i32 %95, -269066764
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -269066764
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1482675025, i32 831226717
  store i32 %109, i32* %12
  br label %223

; <label>:110:                                    ; preds = %13
  store i32 -2122841564, i32* %12
  br label %223

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 %112, -1880599978
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1880599978
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1881938252, i32 1111919992
  store i32 %126, i32* %12
  br label %223

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %7, align 8
  %130 = load i32, i32* @x.53
  %131 = load i32, i32* @y.54
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
  %155 = select i1 %153, i32 -709941397, i32 1111919992
  store i32 %155, i32* %12
  br label %223

; <label>:156:                                    ; preds = %13
  store i32 -1555619369, i32* %12
  br label %223

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.53
  %159 = load i32, i32* @y.54
  %160 = add i32 %158, 829645740
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 829645740
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
  %184 = select i1 %182, i32 1342605360, i32 2038986969
  store i32 %184, i32* %12
  br label %223

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.53
  %187 = load i32, i32* @y.54
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
  %211 = select i1 %209, i32 1016662092, i32 2038986969
  store i32 %211, i32* %12
  br label %223

; <label>:212:                                    ; preds = %13
  ret void

; <label>:213:                                    ; preds = %13
  %214 = load i32*, i32** %7, align 8
  %215 = load i32*, i32** %6, align 8
  %216 = icmp ne i32* %214, %215
  store i32 -742461442, i32* %12
  br label %223

; <label>:217:                                    ; preds = %13
  %218 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %218)
  store i32 -173825182, i32* %12
  br label %223

; <label>:219:                                    ; preds = %13
  %220 = load i32*, i32** %7, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %7, align 8
  store i32 -1881938252, i32* %12
  br label %223

; <label>:222:                                    ; preds = %13
  store i32 1342605360, i32* %12
  br label %223

; <label>:223:                                    ; preds = %222, %219, %217, %213, %185, %157, %156, %127, %111, %110, %93, %77, %74, %44, %16, %15
  br label %13
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
  store i32 392881966, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 392881966, label %16
    i32 69632157, label %20
    i32 1242384025, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 69632157, i32 1242384025
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 392881966, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  store i32 1936213991, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1936213991, label %22
    i32 197698744, label %26
    i32 -1633889240, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 197698744, i32 -1633889240
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -6080252046791107725
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6080252046791107725
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 -1633889240, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -2231311253824980628
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -2231311253824980628
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -1052037107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1052037107, label %18
    i32 1242104350, label %26
    i32 -929030558, label %56
    i32 -1257316352, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1242104350, i32 -1257316352
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, -1811858226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1811858226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -929030558, i32 -1257316352
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1242104350, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = add i32 %13, 1473883284
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1473883284
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 264353164, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %246
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 264353164, label %27
    i32 855593342, label %35
    i32 537135442, label %65
    i32 -934478192, label %66
    i32 1079275251, label %71
    i32 -1530164154, label %89
    i32 1076696235, label %93
    i32 -981514713, label %114
    i32 346421146, label %142
    i32 -1707864934, label %170
    i32 1010875168, label %171
    i32 -1827524537, label %199
    i32 -740593553, label %229
    i32 842257690, label %231
    i32 1395270081, label %242
    i32 673230299, label %243
  ]

; <label>:26:                                     ; preds = %24
  br label %246

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 855593342, i32 842257690
  store i32 %34, i32* %23
  br label %246

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %38, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load i32*, i32** %38, align 8
  %48 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %46, i32* %47)
  %49 = load volatile i64*, i64** %7
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = add i32 %50, -1180498032
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1180498032
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 537135442, i32 842257690
  store i32 %64, i32* %23
  br label %246

; <label>:65:                                     ; preds = %24
  store i32 -934478192, i32* %23
  br label %246

; <label>:66:                                     ; preds = %24
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 1079275251, i32 1010875168
  store i32 %70, i32* %23
  br label %246

; <label>:71:                                     ; preds = %24
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = ashr i64 %73, 1
  %75 = load volatile i64*, i64** %6
  store i64 %74, i64* %75, align 8
  %76 = load volatile i32**, i32*** %9
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %5
  store i32* %77, i32** %78, align 8
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %81, i64 %80)
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %86, i32* dereferenceable(4) %83, i32* %85)
  %88 = select i1 %87, i32 -1530164154, i32 1076696235
  store i32 %88, i32* %23
  br label %246

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %7
  store i64 %91, i64* %92, align 8
  store i32 -981514713, i32* %23
  br label %246

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %9
  store i32* %95, i32** %96, align 8
  %97 = load volatile i32**, i32*** %9
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  %100 = load volatile i32**, i32*** %9
  store i32* %99, i32** %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %102, -8078136697137321164
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -8078136697137321164
  %108 = sub nsw i64 %102, %104
  %109 = sub i64 %107, 1805201096464937454
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 1805201096464937454
  %112 = sub nsw i64 %107, 1
  %113 = load volatile i64*, i64** %7
  store i64 %111, i64* %113, align 8
  store i32 -981514713, i32* %23
  br label %246

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.75
  %116 = load i32, i32* @y.76
  %117 = sub i32 %115, -328418037
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -328418037
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
  %141 = select i1 %139, i32 346421146, i32 1395270081
  store i32 %141, i32* %23
  br label %246

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.75
  %144 = load i32, i32* @y.76
  %145 = add i32 %143, 1721549210
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1721549210
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
  %169 = select i1 %167, i32 -1707864934, i32 1395270081
  store i32 %169, i32* %23
  br label %246

; <label>:170:                                    ; preds = %24
  store i32 -934478192, i32* %23
  br label %246

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.75
  %173 = load i32, i32* @y.76
  %174 = add i32 %172, -1110057461
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1110057461
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -1827524537, i32 673230299
  store i32 %198, i32* %23
  br label %246

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32**, i32*** %9
  %201 = load i32*, i32** %200, align 8
  store i32* %201, i32** %4
  %202 = load i32, i32* @x.75
  %203 = load i32, i32* @y.76
  %204 = sub i32 %202, 1068284497
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1068284497
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
  %228 = select i1 %226, i32 -740593553, i32 673230299
  store i32 %228, i32* %23
  br label %246

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %4
  ret i32* %230

; <label>:231:                                    ; preds = %24
  %232 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i32*, align 8
  store i32* %0, i32** %233, align 8
  store i32* %1, i32** %234, align 8
  store i32* %2, i32** %235, align 8
  %239 = load i32*, i32** %233, align 8
  %240 = load i32*, i32** %234, align 8
  %241 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %239, i32* %240)
  store i64 %241, i64* %236, align 8
  store i32 855593342, i32* %23
  br label %246

; <label>:242:                                    ; preds = %24
  store i32 346421146, i32* %23
  br label %246

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32**, i32*** %9
  %245 = load i32*, i32** %244, align 8
  store i32 -1827524537, i32* %23
  br label %246

; <label>:246:                                    ; preds = %243, %242, %231, %199, %171, %170, %142, %114, %93, %89, %71, %66, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, -807218009
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -807218009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2146508377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2146508377, label %20
    i32 1021866405, label %40
    i32 1144067233, label %62
    i32 -1740761695, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1021866405, i32 -1740761695
  store i32 %39, i32* %16
  br label %72

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
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
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
  %61 = select i1 %59, i32 1144067233, i32 -1740761695
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %65)
  %71 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %69, i32* %70)
  store i32 1021866405, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, 813379879
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 813379879
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 557653138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 557653138, label %20
    i32 -1129533520, label %28
    i32 -1055544444, label %55
    i32 -610550211, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1129533520, i32 -610550211
  store i32 %27, i32* %16
  br label %125

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, -914396004171450433
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -914396004171450433
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 -1055544444, i32 -610550211
  store i32 %54, i32* %16
  br label %125

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %59, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %63
  %66 = add i64 0, %65
  %67 = sub i64 0, %63
  %68 = sub i64 0, %66
  %69 = sub i64 0, %64
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %66, %64
  %73 = shl i64 %63, %64
  %74 = sub i64 0, %64
  %75 = add i64 %63, %74
  %76 = sub i64 %63, %64
  %77 = mul i64 %75, %64
  %78 = sub i64 0, %63
  %79 = add i64 0, %78
  %80 = sub i64 0, %63
  %81 = sub i64 0, %79
  %82 = sub i64 0, %64
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %64
  %86 = sub i64 %63, -4898919124422420294
  %87 = sub i64 %86, %64
  %88 = add i64 %87, -4898919124422420294
  %89 = sub i64 %63, %64
  %90 = shl i64 %88, 4
  %91 = sub i64 0, %88
  %92 = add i64 0, %91
  %93 = sub i64 0, %88
  %94 = sub i64 %92, 5230192390522890567
  %95 = add i64 %94, 4
  %96 = add i64 %95, 5230192390522890567
  %97 = add i64 %92, 4
  %98 = sub i64 0, -2014882515028454106
  %99 = sub i64 %98, %88
  %100 = add i64 %99, -2014882515028454106
  %101 = sub i64 0, %88
  %102 = sub i64 0, %100
  %103 = sub i64 0, 4
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 4
  %107 = add i64 0, -1607575593230650362
  %108 = sub i64 %107, %88
  %109 = sub i64 %108, -1607575593230650362
  %110 = sub i64 0, %88
  %111 = sub i64 0, 4
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 4
  %114 = sub i64 %88, 8509071299425899480
  %115 = sub i64 %114, 4
  %116 = add i64 %115, 8509071299425899480
  %117 = sub i64 %88, 4
  %118 = mul i64 %116, 4
  %119 = add i64 %88, -4372858390170751781
  %120 = sub i64 %119, 4
  %121 = sub i64 %120, -4372858390170751781
  %122 = sub i64 %88, 4
  %123 = mul i64 %121, 4
  %124 = sdiv exact i64 %88, 4
  store i32 -1129533520, i32* %16
  br label %125

; <label>:125:                                    ; preds = %57, %28, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s849120307.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = add i32 %3, -1310586188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1310586188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1764270165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1764270165, label %17
    i32 1418857143, label %25
    i32 1076821064, label %41
    i32 70469313, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1418857143, i32 70469313
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = sub i32 %26, -22532179
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -22532179
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1076821064, i32 70469313
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1418857143, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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

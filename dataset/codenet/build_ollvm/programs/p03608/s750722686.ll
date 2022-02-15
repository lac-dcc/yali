; ModuleID = 'Project_CodeNet_C++1400/p03608/s750722686.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s750722686.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750722686.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -1893990674, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %812
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1893990674, label %33
    i32 -1430472944, label %38
    i32 -1854091941, label %51
    i32 -1587707651, label %67
    i32 11805651, label %100
    i32 -252604383, label %101
    i32 -1908759763, label %102
    i32 -1549130807, label %107
    i32 905320113, label %108
    i32 -145420202, label %113
    i32 -714208420, label %118
    i32 -1144278256, label %125
    i32 -913951120, label %152
    i32 -1043185536, label %186
    i32 1748043811, label %187
    i32 -747667346, label %188
    i32 -2054414359, label %194
    i32 88824020, label %210
    i32 1498390699, label %237
    i32 818856101, label %238
    i32 1628462710, label %245
    i32 -1408705604, label %246
    i32 -577154570, label %251
    i32 1083197462, label %267
    i32 -1929732260, label %310
    i32 233527853, label %311
    i32 151929813, label %318
    i32 613760798, label %319
    i32 -1965200916, label %347
    i32 1210441865, label %378
    i32 341233102, label %381
    i32 -943340232, label %382
    i32 -197313422, label %387
    i32 1599748223, label %388
    i32 -1798774326, label %393
    i32 271211601, label %427
    i32 -62430720, label %443
    i32 -1582217889, label %465
    i32 -1439909174, label %466
    i32 1849972235, label %467
    i32 2007598216, label %495
    i32 -730617211, label %526
    i32 148183115, label %527
    i32 2048196449, label %528
    i32 1891581641, label %544
    i32 661821788, label %576
    i32 655770528, label %577
    i32 -1660019412, label %581
    i32 1542120898, label %582
    i32 -738270921, label %587
    i32 -372682880, label %610
    i32 -976858829, label %616
    i32 17334311, label %619
    i32 -537439189, label %635
    i32 -1982588770, label %667
    i32 1169516603, label %670
    i32 957048382, label %676
    i32 1057855934, label %707
    i32 -1392309485, label %714
    i32 745952233, label %715
    i32 -1801609619, label %779
    i32 -757291453, label %783
    i32 1882643328, label %789
    i32 -2120053328, label %800
    i32 -384332439, label %807
  ]

; <label>:32:                                     ; preds = %30
  br label %812

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1430472944, i32 -252604383
  store i32 %37, i32* %29
  br label %812

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %28, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %28, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, -197278258
  %48 = add i32 %47, -1
  %49 = add i32 %48, -197278258
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %45, align 4
  store i32 -1854091941, i32* %29
  br label %812

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1928192276
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1928192276
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1587707651, i32 957048382
  store i32 %66, i32* %29
  br label %812

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1193337579
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1193337579
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1553950575
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1553950575
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 11805651, i32 957048382
  store i32 %99, i32* %29
  br label %812

; <label>:100:                                    ; preds = %30
  store i32 -1893990674, i32* %29
  br label %812

; <label>:101:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1908759763, i32* %29
  br label %812

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1549130807, i32 1628462710
  store i32 %106, i32* %29
  br label %812

; <label>:107:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 905320113, i32* %29
  br label %812

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -145420202, i32 -2054414359
  store i32 %112, i32* %29
  br label %812

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -714208420, i32 -1144278256
  store i32 %117, i32* %29
  br label %812

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i64], [205 x i64]* %121, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  store i32 1748043811, i32* %29
  br label %812

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -913951120, i32 1057855934
  store i32 %151, i32* %29
  br label %812

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x i64], [205 x i64]* %155, i64 0, i64 %157
  store i64 1001001001, i64* %158, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 153058919
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 153058919
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1043185536, i32 1057855934
  store i32 %185, i32* %29
  br label %812

; <label>:186:                                    ; preds = %30
  store i32 1748043811, i32* %29
  br label %812

; <label>:187:                                    ; preds = %30
  store i32 -747667346, i32* %29
  br label %812

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, -1413433151
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1413433151
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %10, align 4
  store i32 905320113, i32* %29
  br label %812

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1770141343
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1770141343
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 88824020, i32 -1392309485
  store i32 %209, i32* %29
  br label %812

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1498390699, i32 -1392309485
  store i32 %236, i32* %29
  br label %812

; <label>:237:                                    ; preds = %30
  store i32 818856101, i32* %29
  br label %812

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %9, align 4
  store i32 -1908759763, i32* %29
  br label %812

; <label>:245:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1408705604, i32* %29
  br label %812

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -577154570, i32 151929813
  store i32 %250, i32* %29
  br label %812

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 900940456
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 900940456
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1083197462, i32 745952233
  store i32 %266, i32* %29
  br label %812

; <label>:267:                                    ; preds = %30
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %13)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %14)
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %271, -1213515970
  %273 = add i32 %272, -1
  %274 = add i32 %273, -1213515970
  %275 = add nsw i32 %271, -1
  store i32 %274, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, -1
  store i32 %280, i32* %13, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [205 x i64], [205 x i64]* %286, i64 0, i64 %288
  store i64 %283, i64* %289, align 8
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [205 x i64], [205 x i64]* %292, i64 0, i64 %294
  store i64 %283, i64* %295, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1929732260, i32 745952233
  store i32 %309, i32* %29
  br label %812

; <label>:310:                                    ; preds = %30
  store i32 233527853, i32* %29
  br label %812

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %11, align 4
  store i32 -1408705604, i32* %29
  br label %812

; <label>:318:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 613760798, i32* %29
  br label %812

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -779920572
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -779920572
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1965200916, i32 -1801609619
  store i32 %346, i32* %29
  br label %812

; <label>:347:                                    ; preds = %30
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp slt i32 %348, %349
  store i1 %350, i1* %2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 242179298
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 242179298
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1210441865, i32 -1801609619
  store i32 %377, i32* %29
  br label %812

; <label>:378:                                    ; preds = %30
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 341233102, i32 655770528
  store i32 %380, i32* %29
  br label %812

; <label>:381:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -943340232, i32* %29
  br label %812

; <label>:382:                                    ; preds = %30
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 -197313422, i32 148183115
  store i32 %386, i32* %29
  br label %812

; <label>:387:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 1599748223, i32* %29
  br label %812

; <label>:388:                                    ; preds = %30
  %389 = load i32, i32* %17, align 4
  %390 = load i32, i32* %4, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -1798774326, i32 -1439909174
  store i32 %392, i32* %29
  br label %812

; <label>:393:                                    ; preds = %30
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %395
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [205 x i64], [205 x i64]* %396, i64 0, i64 %398
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [205 x i64], [205 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %408
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [205 x i64], [205 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %406
  %415 = sub i64 0, %413
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %406, %413
  store i64 %417, i64* %18, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* dereferenceable(8) %18)
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %422
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [205 x i64], [205 x i64]* %423, i64 0, i64 %425
  store i64 %420, i64* %426, align 8
  store i32 271211601, i32* %29
  br label %812

; <label>:427:                                    ; preds = %30
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1896081333
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1896081333
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -62430720, i32 -757291453
  store i32 %442, i32* %29
  br label %812

; <label>:443:                                    ; preds = %30
  %444 = load i32, i32* %17, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %17, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -902571673
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -902571673
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1582217889, i32 -757291453
  store i32 %464, i32* %29
  br label %812

; <label>:465:                                    ; preds = %30
  store i32 1599748223, i32* %29
  br label %812

; <label>:466:                                    ; preds = %30
  store i32 1849972235, i32* %29
  br label %812

; <label>:467:                                    ; preds = %30
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -2041167989
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2041167989
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2007598216, i32 1882643328
  store i32 %494, i32* %29
  br label %812

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* %16, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %16, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -730617211, i32 1882643328
  store i32 %525, i32* %29
  br label %812

; <label>:526:                                    ; preds = %30
  store i32 -943340232, i32* %29
  br label %812

; <label>:527:                                    ; preds = %30
  store i32 2048196449, i32* %29
  br label %812

; <label>:528:                                    ; preds = %30
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1559035001
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1559035001
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1891581641, i32 -2120053328
  store i32 %543, i32* %29
  br label %812

; <label>:544:                                    ; preds = %30
  %545 = load i32, i32* %15, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  store i32 %547, i32* %15, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1613478693
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1613478693
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 661821788, i32 -2120053328
  store i32 %575, i32* %29
  br label %812

; <label>:576:                                    ; preds = %30
  store i32 613760798, i32* %29
  br label %812

; <label>:577:                                    ; preds = %30
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %28, i64 %579
  call void @_ZSt4sortIPiEvT_S1_(i32* %28, i32* %580)
  store i64 1001001001, i64* %19, align 8
  store i32 -1660019412, i32* %29
  br label %812

; <label>:581:                                    ; preds = %30
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 1542120898, i32* %29
  br label %812

; <label>:582:                                    ; preds = %30
  %583 = load i32, i32* %21, align 4
  %584 = load i32, i32* %6, align 4
  %585 = icmp slt i32 %583, %584
  %586 = select i1 %585, i32 -738270921, i32 -976858829
  store i32 %586, i32* %29
  br label %812

; <label>:587:                                    ; preds = %30
  %588 = load i32, i32* %21, align 4
  %589 = sub i32 %588, -1633918162
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1633918162
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i32, i32* %28, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %596
  %598 = load i32, i32* %21, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %28, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [205 x i64], [205 x i64]* %597, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = load i64, i64* %20, align 8
  %606 = sub i64 %605, 4685680037735366250
  %607 = add i64 %606, %604
  %608 = add i64 %607, 4685680037735366250
  %609 = add nsw i64 %605, %604
  store i64 %608, i64* %20, align 8
  store i32 -372682880, i32* %29
  br label %812

; <label>:610:                                    ; preds = %30
  %611 = load i32, i32* %21, align 4
  %612 = add i32 %611, -11447130
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -11447130
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %21, align 4
  store i32 1542120898, i32* %29
  br label %812

; <label>:616:                                    ; preds = %30
  %617 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %618 = load i64, i64* %617, align 8
  store i64 %618, i64* %19, align 8
  store i32 17334311, i32* %29
  br label %812

; <label>:619:                                    ; preds = %30
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1296127108
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1296127108
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -537439189, i32 -384332439
  store i32 %634, i32* %29
  br label %812

; <label>:635:                                    ; preds = %30
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %28, i64 %637
  %639 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %28, i32* %638)
  store i1 %639, i1* %1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -263595164
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -263595164
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1982588770, i32 -384332439
  store i32 %666, i32* %29
  br label %812

; <label>:667:                                    ; preds = %30
  %668 = load volatile i1, i1* %1
  %669 = select i1 %668, i32 -1660019412, i32 1169516603
  store i32 %669, i32* %29
  br label %812

; <label>:670:                                    ; preds = %30
  %671 = load i64, i64* %19, align 8
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %674)
  %675 = load i32, i32* %3, align 4
  ret i32 %675

; <label>:676:                                    ; preds = %30
  %677 = load i32, i32* %8, align 4
  %678 = sub i32 %677, -614212522
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -614212522
  %681 = sub i32 %677, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, 1
  %684 = add i32 %677, %683
  %685 = sub i32 %677, 1
  %686 = mul i32 %684, 1
  %687 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = add i32 %677, %688
  %690 = sub i32 %677, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %677, 1
  %693 = sub i32 0, 1836247382
  %694 = sub i32 %693, %677
  %695 = add i32 %694, 1836247382
  %696 = sub i32 0, %677
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = sub i32 0, %677
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %677, 1
  store i32 %705, i32* %8, align 4
  store i32 -1587707651, i32* %29
  br label %812

; <label>:707:                                    ; preds = %30
  %708 = load i32, i32* %9, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [205 x i64], [205 x i64]* %710, i64 0, i64 %712
  store i64 1001001001, i64* %713, align 8
  store i32 -913951120, i32* %29
  br label %812

; <label>:714:                                    ; preds = %30
  store i32 88824020, i32* %29
  br label %812

; <label>:715:                                    ; preds = %30
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %716, i32* dereferenceable(4) %13)
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %717, i32* dereferenceable(4) %14)
  %719 = load i32, i32* %12, align 4
  %720 = add i32 0, -1219607340
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1219607340
  %723 = sub i32 0, %719
  %724 = sub i32 0, -1
  %725 = sub i32 %722, %724
  %726 = add i32 %722, -1
  %727 = add i32 %719, -1170017283
  %728 = sub i32 %727, -1
  %729 = sub i32 %728, -1170017283
  %730 = sub i32 %719, -1
  %731 = mul i32 %729, -1
  %732 = shl i32 %719, -1
  %733 = sub i32 0, %719
  %734 = sub i32 0, -1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %719, -1
  store i32 %736, i32* %12, align 4
  %738 = load i32, i32* %13, align 4
  %739 = shl i32 %738, -1
  %740 = sub i32 0, 1713785584
  %741 = sub i32 %740, %738
  %742 = add i32 %741, 1713785584
  %743 = sub i32 0, %738
  %744 = sub i32 0, %742
  %745 = sub i32 0, -1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, -1
  %749 = shl i32 %738, -1
  %750 = sub i32 %738, 1112156936
  %751 = sub i32 %750, -1
  %752 = add i32 %751, 1112156936
  %753 = sub i32 %738, -1
  %754 = mul i32 %752, -1
  %755 = shl i32 %738, -1
  %756 = shl i32 %738, -1
  %757 = sub i32 %738, 1146567345
  %758 = sub i32 %757, -1
  %759 = add i32 %758, 1146567345
  %760 = sub i32 %738, -1
  %761 = mul i32 %759, -1
  %762 = sub i32 0, -1
  %763 = sub i32 %738, %762
  %764 = add nsw i32 %738, -1
  store i32 %763, i32* %13, align 4
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %768
  %770 = load i32, i32* %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [205 x i64], [205 x i64]* %769, i64 0, i64 %771
  store i64 %766, i64* %772, align 8
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %774
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [205 x i64], [205 x i64]* %775, i64 0, i64 %777
  store i64 %766, i64* %778, align 8
  store i32 1083197462, i32* %29
  br label %812

; <label>:779:                                    ; preds = %30
  %780 = load i32, i32* %15, align 4
  %781 = load i32, i32* %4, align 4
  %782 = icmp slt i32 %780, %781
  store i32 -1965200916, i32* %29
  br label %812

; <label>:783:                                    ; preds = %30
  %784 = load i32, i32* %17, align 4
  %785 = sub i32 %784, 1582596867
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1582596867
  %788 = add nsw i32 %784, 1
  store i32 %787, i32* %17, align 4
  store i32 -62430720, i32* %29
  br label %812

; <label>:789:                                    ; preds = %30
  %790 = load i32, i32* %16, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 %790, 1394743039
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1394743039
  %799 = add nsw i32 %790, 1
  store i32 %798, i32* %16, align 4
  store i32 2007598216, i32* %29
  br label %812

; <label>:800:                                    ; preds = %30
  %801 = load i32, i32* %15, align 4
  %802 = shl i32 %801, 1
  %803 = shl i32 %801, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %801, %804
  %806 = add nsw i32 %801, 1
  store i32 %805, i32* %15, align 4
  store i32 1891581641, i32* %29
  br label %812

; <label>:807:                                    ; preds = %30
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %28, i64 %809
  %811 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %28, i32* %810)
  store i32 -537439189, i32* %29
  br label %812

; <label>:812:                                    ; preds = %807, %800, %789, %783, %779, %715, %714, %707, %676, %667, %635, %619, %616, %610, %587, %582, %581, %577, %576, %544, %528, %527, %526, %495, %467, %466, %465, %443, %427, %393, %388, %387, %382, %381, %378, %347, %319, %318, %311, %310, %267, %251, %246, %245, %238, %237, %210, %194, %188, %187, %186, %152, %125, %118, %113, %108, %107, %102, %101, %100, %67, %51, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 365734826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 365734826, label %16
    i32 -2057233152, label %21
    i32 -1464769378, label %48
    i32 707458531, label %77
    i32 -77018863, label %78
    i32 1780219181, label %80
    i32 1714769309, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2057233152, i32 -77018863
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1464769378, i32 1714769309
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 771853652
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 771853652
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
  %76 = select i1 %74, i32 707458531, i32 1714769309
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1780219181, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1780219181, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1464769378, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
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
  store i32 -732487541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732487541, label %16
    i32 -1531167551, label %21
    i32 431468423, label %37
    i32 -646112953, label %65
    i32 -654052584, label %80
    i32 39657530, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1531167551, i32 431468423
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -2853856896619808531
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -2853856896619808531
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 431468423, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1291336220
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1291336220
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
  %64 = select i1 %62, i32 -646112953, i32 39657530
  store i32 %64, i32* %12
  br label %82

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
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
  %79 = select i1 %77, i32 -654052584, i32 39657530
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -646112953, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1199695916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1199695916, label %16
    i32 -1395505104, label %28
    i32 -842368213, label %32
    i32 5632223, label %36
    i32 1359307895, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 7541354968552230059
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7541354968552230059
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1395505104, i32 1359307895
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -842368213, i32 5632223
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1359307895, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 -1199695916, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
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
  store i32 1834114379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1834114379, label %18
    i32 -1112034855, label %26
    i32 1644330959, label %51
    i32 1986169007, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1112034855, i32 1986169007
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, 5038046564927300513
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5038046564927300513
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 996394498
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 996394498
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1644330959, i32 1986169007
  store i32 %50, i32* %14
  br label %77

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = sub i64 0, 63
  %61 = add i64 0, %60
  %62 = sub i64 0, 63
  %63 = sub i64 0, %61
  %64 = sub i64 0, %58
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %61, %58
  %68 = add i64 63, 1943270204786999847
  %69 = sub i64 %68, %58
  %70 = sub i64 %69, 1943270204786999847
  %71 = sub i64 63, %58
  %72 = mul i64 %70, %58
  %73 = sub i64 63, -1190795935412100691
  %74 = sub i64 %73, %58
  %75 = add i64 %74, -1190795935412100691
  %76 = sub i64 63, %58
  store i32 -1112034855, i32* %14
  br label %77

; <label>:77:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, 1814214860
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1814214860
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1667848380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1667848380, label %22
    i32 2042169874, label %30
    i32 849161163, label %77
    i32 -1930260063, label %80
    i32 957927773, label %108
    i32 1913507846, label %134
    i32 2011672986, label %135
    i32 110700207, label %151
    i32 -663801790, label %171
    i32 -1953706516, label %172
    i32 -1118266624, label %173
    i32 -1989355952, label %251
    i32 -357451432, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2042169874, i32 -1118266624
  store i32 %29, i32* %18
  br label %267

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 1352529675301706565
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 1352529675301706565
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
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
  %76 = select i1 %74, i32 849161163, i32 -1118266624
  store i32 %76, i32* %18
  br label %267

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1930260063, i32 2011672986
  store i32 %79, i32* %18
  br label %267

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = add i32 %81, -615364941
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -615364941
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 957927773, i32 -1989355952
  store i32 %107, i32* %18
  br label %267

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %110, i32* %113)
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 16
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %116, i32* %118)
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = add i32 %119, -1410488634
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1410488634
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1913507846, i32 -1989355952
  store i32 %133, i32* %18
  br label %267

; <label>:134:                                    ; preds = %19
  store i32 -1953706516, i32* %18
  br label %267

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = add i32 %136, 253653322
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 253653322
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 110700207, i32 -357451432
  store i32 %150, i32* %18
  br label %267

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %4
  %155 = load i32*, i32** %154, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %153, i32* %155)
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = add i32 %156, -1189444031
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1189444031
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -663801790, i32 -357451432
  store i32 %170, i32* %18
  br label %267

; <label>:171:                                    ; preds = %19
  store i32 -1953706516, i32* %18
  br label %267

; <label>:172:                                    ; preds = %19
  ret void

; <label>:173:                                    ; preds = %19
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %180 = load i32*, i32** %176, align 8
  %181 = load i32*, i32** %175, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = shl i64 %182, %183
  %185 = shl i64 %182, %183
  %186 = shl i64 %182, %183
  %187 = sub i64 0, %182
  %188 = add i64 0, %187
  %189 = sub i64 0, %182
  %190 = add i64 %188, -235052916297214246
  %191 = add i64 %190, %183
  %192 = sub i64 %191, -235052916297214246
  %193 = add i64 %188, %183
  %194 = sub i64 %182, 5188857437069489104
  %195 = sub i64 %194, %183
  %196 = add i64 %195, 5188857437069489104
  %197 = sub i64 %182, %183
  %198 = mul i64 %196, %183
  %199 = add i64 %182, 5116843864959467048
  %200 = sub i64 %199, %183
  %201 = sub i64 %200, 5116843864959467048
  %202 = sub i64 %182, %183
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = add i64 %204, 6033639610615215969
  %207 = add i64 %206, 4
  %208 = sub i64 %207, 6033639610615215969
  %209 = add i64 %204, 4
  %210 = shl i64 %201, 4
  %211 = shl i64 %201, 4
  %212 = add i64 0, 8066039742791430677
  %213 = sub i64 %212, %201
  %214 = sub i64 %213, 8066039742791430677
  %215 = sub i64 0, %201
  %216 = sub i64 0, %214
  %217 = sub i64 0, 4
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 4
  %221 = sub i64 %201, -33709755255642471
  %222 = sub i64 %221, 4
  %223 = add i64 %222, -33709755255642471
  %224 = sub i64 %201, 4
  %225 = mul i64 %223, 4
  %226 = sub i64 %201, -8923265514045605400
  %227 = sub i64 %226, 4
  %228 = add i64 %227, -8923265514045605400
  %229 = sub i64 %201, 4
  %230 = mul i64 %228, 4
  %231 = sub i64 %201, -5683123730822439555
  %232 = sub i64 %231, 4
  %233 = add i64 %232, -5683123730822439555
  %234 = sub i64 %201, 4
  %235 = mul i64 %233, 4
  %236 = add i64 0, -8067678933446782989
  %237 = sub i64 %236, %201
  %238 = sub i64 %237, -8067678933446782989
  %239 = sub i64 0, %201
  %240 = sub i64 %238, 4243159161893778860
  %241 = add i64 %240, 4
  %242 = add i64 %241, 4243159161893778860
  %243 = add i64 %238, 4
  %244 = add i64 %201, -7147116091262184991
  %245 = sub i64 %244, 4
  %246 = sub i64 %245, -7147116091262184991
  %247 = sub i64 %201, 4
  %248 = mul i64 %246, 4
  %249 = sdiv exact i64 %201, 4
  %250 = icmp sgt i64 %249, 16
  store i32 2042169874, i32* %18
  br label %267

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32**, i32*** %5
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %5
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %253, i32* %256)
  %257 = load volatile i32**, i32*** %5
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 16
  %260 = load volatile i32**, i32*** %4
  %261 = load i32*, i32** %260, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %259, i32* %261)
  store i32 957927773, i32* %18
  br label %267

; <label>:262:                                    ; preds = %19
  %263 = load volatile i32**, i32*** %5
  %264 = load i32*, i32** %263, align 8
  %265 = load volatile i32**, i32*** %4
  %266 = load i32*, i32** %265, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %264, i32* %266)
  store i32 110700207, i32* %18
  br label %267

; <label>:267:                                    ; preds = %262, %251, %173, %171, %151, %135, %134, %108, %80, %77, %30, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 1780664628
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1780664628
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1488896594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1488896594, label %20
    i32 -224861188, label %40
    i32 1310198346, label %84
    i32 -1151627348, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %152

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
  %39 = select i1 %37, i32 -224861188, i32 -1151627348
  store i32 %39, i32* %16
  br label %152

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
  %52 = add i64 %50, 3537360841211371759
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3537360841211371759
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
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
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
  %83 = select i1 %81, i32 1310198346, i32 -1151627348
  store i32 %83, i32* %16
  br label %152

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
  %100 = sub i64 0, %97
  %101 = add i64 %96, %100
  %102 = sub i64 %96, %97
  %103 = shl i64 %101, 4
  %104 = add i64 %101, 5625748485004795890
  %105 = sub i64 %104, 4
  %106 = sub i64 %105, 5625748485004795890
  %107 = sub i64 %101, 4
  %108 = mul i64 %106, 4
  %109 = sub i64 0, 4
  %110 = add i64 %101, %109
  %111 = sub i64 %101, 4
  %112 = mul i64 %110, 4
  %113 = sdiv exact i64 %101, 4
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 2
  %117 = mul i64 %115, 2
  %118 = sub i64 0, 262070828391479569
  %119 = sub i64 %118, %113
  %120 = add i64 %119, 262070828391479569
  %121 = sub i64 0, %113
  %122 = sub i64 0, 2
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 2
  %125 = shl i64 %113, 2
  %126 = sub i64 %113, 3649320176610520675
  %127 = sub i64 %126, 2
  %128 = add i64 %127, 3649320176610520675
  %129 = sub i64 %113, 2
  %130 = mul i64 %128, 2
  %131 = sub i64 0, %113
  %132 = add i64 0, %131
  %133 = sub i64 0, %113
  %134 = sub i64 0, %132
  %135 = sub i64 0, 2
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 2
  %139 = sdiv i64 %113, 2
  %140 = getelementptr inbounds i32, i32* %93, i64 %139
  store i32* %140, i32** %90, align 8
  %141 = load i32*, i32** %88, align 8
  %142 = load i32*, i32** %88, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = load i32*, i32** %90, align 8
  %145 = load i32*, i32** %89, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %141, i32* %143, i32* %144, i32* %146)
  %147 = load i32*, i32** %88, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32*, i32** %89, align 8
  %150 = load i32*, i32** %88, align 8
  %151 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %148, i32* %149, i32* %150)
  store i32 -224861188, i32* %16
  br label %152

; <label>:152:                                    ; preds = %86, %40, %20, %19
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
  store i32 -998046310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -998046310, label %18
    i32 420702726, label %23
    i32 524492265, label %28
    i32 1726268925, label %32
    i32 326358911, label %33
    i32 -2097267637, label %36
    i32 610349504, label %64
    i32 1386445350, label %91
    i32 1357315886, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 420702726, i32 -2097267637
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 524492265, i32 1726268925
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1726268925, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  store i32 326358911, i32* %14
  br label %93

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -998046310, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, -201304691
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -201304691
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 610349504, i32 1357315886
  store i32 %63, i32* %14
  br label %93

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1386445350, i32 1357315886
  store i32 %90, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 610349504, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %64, %36, %33, %32, %28, %23, %18, %17
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
  store i32 526028240, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 526028240, label %12
    i32 -1215175394, label %40
    i32 -961308385, label %78
    i32 -1076184612, label %81
    i32 823715650, label %87
    i32 -1711728036, label %103
    i32 -1442415477, label %130
    i32 -630453474, label %131
    i32 621246059, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, 2122015709
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2122015709
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1215175394, i32 -630453474
  store i32 %39, i32* %8
  br label %166

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -2066918271872728878
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -2066918271872728878
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -929263101
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -929263101
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -961308385, i32 -630453474
  store i32 %77, i32* %8
  br label %166

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1076184612, i32 823715650
  store i32 %80, i32* %8
  br label %166

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %6, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %85, i32* %86)
  store i32 526028240, i32* %8
  br label %166

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, -1699561368
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1699561368
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1711728036, i32 621246059
  store i32 %102, i32* %8
  br label %166

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1442415477, i32 621246059
  store i32 %129, i32* %8
  br label %166

; <label>:130:                                    ; preds = %9
  ret void

; <label>:131:                                    ; preds = %9
  %132 = load i32*, i32** %6, align 8
  %133 = load i32*, i32** %5, align 8
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = shl i64 %134, %135
  %137 = shl i64 %134, %135
  %138 = sub i64 %134, -7172138984550373486
  %139 = sub i64 %138, %135
  %140 = add i64 %139, -7172138984550373486
  %141 = sub i64 %134, %135
  %142 = mul i64 %140, %135
  %143 = sub i64 %134, -8813731489787724124
  %144 = sub i64 %143, %135
  %145 = add i64 %144, -8813731489787724124
  %146 = sub i64 %134, %135
  %147 = mul i64 %145, %135
  %148 = sub i64 0, %135
  %149 = add i64 %134, %148
  %150 = sub i64 %134, %135
  %151 = shl i64 %149, 4
  %152 = shl i64 %149, 4
  %153 = add i64 %149, 3587134755344613155
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, 3587134755344613155
  %156 = sub i64 %149, 4
  %157 = mul i64 %155, 4
  %158 = add i64 %149, 3210781388080060638
  %159 = sub i64 %158, 4
  %160 = sub i64 %159, 3210781388080060638
  %161 = sub i64 %149, 4
  %162 = mul i64 %160, 4
  %163 = sdiv exact i64 %149, 4
  %164 = icmp sgt i64 %163, 1
  store i32 -1215175394, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  store i32 -1711728036, i32* %8
  br label %166

; <label>:166:                                    ; preds = %165, %131, %103, %87, %81, %78, %40, %12, %11
  br label %9
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
  %15 = sub i64 %13, -8893934201005705727
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -8893934201005705727
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1679172582, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %137
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1679172582, label %24
    i32 -1625069145, label %28
    i32 -1258021950, label %29
    i32 -475162274, label %45
    i32 1633077236, label %59
    i32 -266754571, label %60
    i32 1713345073, label %88
    i32 1419128058, label %108
    i32 1356389826, label %109
    i32 1098330727, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1625069145, i32 -1258021950
  store i32 %27, i32* %20
  br label %137

; <label>:28:                                     ; preds = %21
  store i32 1356389826, i32* %20
  br label %137

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 9145348484841636818
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 9145348484841636818
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -1654019051864867164
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, -1654019051864867164
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 -475162274, i32* %20
  br label %137

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %51, i64 %52, i64 %53, i32 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1633077236, i32 -266754571
  store i32 %58, i32* %20
  br label %137

; <label>:59:                                     ; preds = %21
  store i32 1356389826, i32* %20
  br label %137

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 834115734
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 834115734
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
  %87 = select i1 %85, i32 1713345073, i32 1098330727
  store i32 %87, i32* %20
  br label %137

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, -1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, -1
  store i64 %91, i64* %8, align 8
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, -889998990
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -889998990
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1419128058, i32 1098330727
  store i32 %107, i32* %20
  br label %137

; <label>:108:                                    ; preds = %21
  store i32 -475162274, i32* %20
  br label %137

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %8, align 8
  %112 = add i64 0, -7268518433122413600
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -7268518433122413600
  %115 = sub i64 0, %111
  %116 = add i64 %114, 5190286179296442661
  %117 = add i64 %116, -1
  %118 = sub i64 %117, 5190286179296442661
  %119 = add i64 %114, -1
  %120 = sub i64 0, -1
  %121 = add i64 %111, %120
  %122 = sub i64 %111, -1
  %123 = mul i64 %121, -1
  %124 = sub i64 0, %111
  %125 = add i64 0, %124
  %126 = sub i64 0, %111
  %127 = sub i64 0, %125
  %128 = sub i64 0, -1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, -1
  %132 = shl i64 %111, -1
  %133 = add i64 %111, -6675246055560832119
  %134 = add i64 %133, -1
  %135 = sub i64 %134, -6675246055560832119
  %136 = add nsw i64 %111, -1
  store i64 %135, i64* %8, align 8
  store i32 1713345073, i32* %20
  br label %137

; <label>:137:                                    ; preds = %110, %108, %88, %60, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 746747261, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 746747261, label %22
    i32 2140017446, label %38
    i32 303030499, label %62
    i32 1953655267, label %65
    i32 -807836388, label %83
    i32 1145309602, label %110
    i32 -600224267, label %144
    i32 -389234106, label %145
    i32 1801676220, label %155
    i32 916012870, label %163
    i32 1691508112, label %173
    i32 -2143844671, label %197
    i32 361932454, label %203
    i32 -392211776, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, -1612741568
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1612741568
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2140017446, i32 361932454
  store i32 %37, i32* %18
  br label %275

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add i64 %40, -6339634333794159425
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -6339634333794159425
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = add i32 %47, -506482880
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -506482880
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 303030499, i32 361932454
  store i32 %61, i32* %18
  br label %275

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1953655267, i32 1801676220
  store i32 %64, i32* %18
  br label %275

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %12, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %12, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, -3243511612771091916
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -3243511612771091916
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %73, i32* %80)
  %82 = select i1 %81, i32 -807836388, i32 -389234106
  store i32 %82, i32* %18
  br label %275

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.35
  %85 = load i32, i32* @y.36
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1145309602, i32 -392211776
  store i32 %109, i32* %18
  br label %275

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %12, align 8
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = add i32 %117, 1918903500
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1918903500
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
  %143 = select i1 %141, i32 -600224267, i32 -392211776
  store i32 %143, i32* %18
  br label %275

; <label>:144:                                    ; preds = %19
  store i32 -389234106, i32* %18
  br label %275

; <label>:145:                                    ; preds = %19
  %146 = load i32*, i32** %7, align 8
  %147 = load i64, i64* %12, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %12, align 8
  store i64 %154, i64* %8, align 8
  store i32 746747261, i32* %18
  br label %275

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %9, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 916012870, i32 -2143844671
  store i32 %162, i32* %18
  br label %275

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 %165, 3149958712921211745
  %167 = sub i64 %166, 2
  %168 = add i64 %167, 3149958712921211745
  %169 = sub nsw i64 %165, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %164, %170
  %172 = select i1 %171, i32 1691508112, i32 -2143844671
  store i32 %172, i32* %18
  br label %275

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, 8566629110355299216
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8566629110355299216
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i32*, i32** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 %181, 4746792312681821807
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 4746792312681821807
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i32, i32* %180, i64 %184
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i64, i64* %12, align 8
  %193 = sub i64 %192, -2283574201355434115
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -2283574201355434115
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %8, align 8
  store i32 -2143844671, i32* %18
  br label %275

; <label>:197:                                    ; preds = %19
  %198 = load i32*, i32** %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %11, align 8
  %201 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %202 = load i32, i32* %201, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %198, i64 %199, i64 %200, i32 %202)
  ret void

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %12, align 8
  %205 = load i64, i64* %9, align 8
  %206 = add i64 %205, 4100443427548366608
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 4100443427548366608
  %209 = sub i64 %205, 1
  %210 = mul i64 %208, 1
  %211 = add i64 %205, 3958241398820167676
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, 3958241398820167676
  %214 = sub i64 %205, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 0, 1
  %217 = add i64 %205, %216
  %218 = sub i64 %205, 1
  %219 = mul i64 %217, 1
  %220 = shl i64 %205, 1
  %221 = sub i64 %205, 4104476668302896794
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4104476668302896794
  %224 = sub i64 %205, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 0, 1
  %227 = add i64 %205, %226
  %228 = sub i64 %205, 1
  %229 = mul i64 %227, 1
  %230 = sub i64 0, 1
  %231 = add i64 %205, %230
  %232 = sub i64 %205, 1
  %233 = mul i64 %231, 1
  %234 = add i64 %205, -9084157470863888235
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -9084157470863888235
  %237 = sub nsw i64 %205, 1
  %238 = shl i64 %236, 2
  %239 = sdiv i64 %236, 2
  %240 = icmp slt i64 %204, %239
  store i32 2140017446, i32* %18
  br label %275

; <label>:241:                                    ; preds = %19
  %242 = load i64, i64* %12, align 8
  %243 = sub i64 0, %242
  %244 = add i64 0, %243
  %245 = sub i64 0, %242
  %246 = sub i64 0, %244
  %247 = sub i64 0, -1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, -1
  %251 = add i64 0, 5492369835239874944
  %252 = sub i64 %251, %242
  %253 = sub i64 %252, 5492369835239874944
  %254 = sub i64 0, %242
  %255 = sub i64 0, -1
  %256 = sub i64 %253, %255
  %257 = add i64 %253, -1
  %258 = add i64 0, 555692322470668592
  %259 = sub i64 %258, %242
  %260 = sub i64 %259, 555692322470668592
  %261 = sub i64 0, %242
  %262 = sub i64 0, -1
  %263 = sub i64 %260, %262
  %264 = add i64 %260, -1
  %265 = shl i64 %242, -1
  %266 = add i64 %242, -2042343320848782946
  %267 = sub i64 %266, -1
  %268 = sub i64 %267, -2042343320848782946
  %269 = sub i64 %242, -1
  %270 = mul i64 %268, -1
  %271 = shl i64 %242, -1
  %272 = sub i64 0, -1
  %273 = sub i64 %242, %272
  %274 = add nsw i64 %242, -1
  store i64 %273, i64* %12, align 8
  store i32 1145309602, i32* %18
  br label %275

; <label>:275:                                    ; preds = %241, %203, %173, %163, %155, %145, %144, %110, %83, %65, %62, %38, %22, %21
  br label %19
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
  %12 = add i64 %11, -2851384057082000494
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2851384057082000494
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1456896459, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1456896459, label %22
    i32 1117736300, label %27
    i32 1113192555, label %32
    i32 999557837, label %35
    i32 561041465, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1117736300, i32 1113192555
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1113192555, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 999557837, i32 561041465
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -3294598726861888746
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -3294598726861888746
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1456896459, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  store i32 -1940068433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1940068433, label %16
    i32 157557395, label %36
    i32 -2077140798, label %54
    i32 -1858231523, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 157557395, i32 -1858231523
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, -1479607795
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1479607795
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2077140798, i32 -1858231523
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 157557395, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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
  store i32 212680363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %229
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 212680363, label %20
    i32 1179626232, label %25
    i32 -1537945044, label %30
    i32 188619784, label %33
    i32 1116113032, label %38
    i32 1100619721, label %41
    i32 -847807501, label %44
    i32 1220203791, label %45
    i32 740914696, label %46
    i32 -500713715, label %61
    i32 -935178086, label %80
    i32 1612347303, label %83
    i32 1991981242, label %86
    i32 -495729656, label %101
    i32 965552716, label %119
    i32 -648291060, label %122
    i32 1255923492, label %125
    i32 1731450212, label %128
    i32 1753276368, label %129
    i32 -1961525101, label %157
    i32 -1791782986, label %173
    i32 -1020655422, label %174
    i32 239638755, label %202
    i32 735655592, label %218
    i32 -1161643595, label %219
    i32 906786222, label %223
    i32 -744437845, label %227
    i32 1237548494, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %229

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1179626232, i32 740914696
  store i32 %24, i32* %16
  br label %229

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1537945044, i32 188619784
  store i32 %29, i32* %16
  br label %229

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1220203791, i32* %16
  br label %229

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1116113032, i32 1100619721
  store i32 %37, i32* %16
  br label %229

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %10, align 8
  %40 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %39, i32* %40)
  store i32 -847807501, i32* %16
  br label %229

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 -847807501, i32* %16
  br label %229

; <label>:44:                                     ; preds = %17
  store i32 1220203791, i32* %16
  br label %229

; <label>:45:                                     ; preds = %17
  store i32 -1020655422, i32* %16
  br label %229

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
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
  %60 = select i1 %58, i32 -500713715, i32 -1161643595
  store i32 %60, i32* %16
  br label %229

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %11, align 8
  %63 = load i32*, i32** %13, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %62, i32* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = add i32 %65, 151117114
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 151117114
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -935178086, i32 -1161643595
  store i32 %79, i32* %16
  br label %229

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1612347303, i32 1991981242
  store i32 %82, i32* %16
  br label %229

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1753276368, i32* %16
  br label %229

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -495729656, i32 906786222
  store i32 %100, i32* %16
  br label %229

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %12, align 8
  %103 = load i32*, i32** %13, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %102, i32* %103)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 965552716, i32 906786222
  store i32 %118, i32* %16
  br label %229

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -648291060, i32 1255923492
  store i32 %121, i32* %16
  br label %229

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %10, align 8
  %124 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %123, i32* %124)
  store i32 1731450212, i32* %16
  br label %229

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 1731450212, i32* %16
  br label %229

; <label>:128:                                    ; preds = %17
  store i32 1753276368, i32* %16
  br label %229

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.43
  %131 = load i32, i32* @y.44
  %132 = add i32 %130, 267590329
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 267590329
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
  %156 = select i1 %154, i32 -1961525101, i32 -744437845
  store i32 %156, i32* %16
  br label %229

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 %158, 1136067907
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1136067907
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1791782986, i32 -744437845
  store i32 %172, i32* %16
  br label %229

; <label>:173:                                    ; preds = %17
  store i32 -1020655422, i32* %16
  br label %229

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.43
  %176 = load i32, i32* @y.44
  %177 = add i32 %175, -235156402
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -235156402
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 239638755, i32 1237548494
  store i32 %201, i32* %16
  br label %229

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.43
  %204 = load i32, i32* @y.44
  %205 = add i32 %203, 1836270834
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1836270834
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 735655592, i32 1237548494
  store i32 %217, i32* %16
  br label %229

; <label>:218:                                    ; preds = %17
  ret void

; <label>:219:                                    ; preds = %17
  %220 = load i32*, i32** %11, align 8
  %221 = load i32*, i32** %13, align 8
  %222 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %220, i32* %221)
  store i32 -500713715, i32* %16
  br label %229

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %12, align 8
  %225 = load i32*, i32** %13, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %224, i32* %225)
  store i32 -495729656, i32* %16
  br label %229

; <label>:227:                                    ; preds = %17
  store i32 -1961525101, i32* %16
  br label %229

; <label>:228:                                    ; preds = %17
  store i32 239638755, i32* %16
  br label %229

; <label>:229:                                    ; preds = %228, %227, %223, %219, %202, %174, %173, %157, %129, %128, %125, %122, %119, %101, %86, %83, %80, %61, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -790771277, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -790771277, label %14
    i32 -1222220232, label %15
    i32 -1211678904, label %31
    i32 -594420888, label %62
    i32 -1081388596, label %65
    i32 576957320, label %68
    i32 1299746137, label %84
    i32 1171767720, label %114
    i32 -1906374136, label %115
    i32 251756755, label %142
    i32 91839543, label %172
    i32 -1965485401, label %175
    i32 -903080860, label %178
    i32 1589409621, label %183
    i32 649639016, label %185
    i32 -680504704, label %190
    i32 -1825815172, label %194
    i32 -1043507725, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  store i32 -1222220232, i32* %10
  br label %201

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = add i32 %16, 1383522274
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1383522274
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1211678904, i32 -680504704
  store i32 %30, i32* %10
  br label %201

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 %35, -995596845
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -995596845
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
  %61 = select i1 %59, i32 -594420888, i32 -680504704
  store i32 %61, i32* %10
  br label %201

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -1081388596, i32 576957320
  store i32 %64, i32* %10
  br label %201

; <label>:65:                                     ; preds = %11
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 -1222220232, i32* %10
  br label %201

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = add i32 %69, 1059425867
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1059425867
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1299746137, i32 -1825815172
  store i32 %83, i32* %10
  br label %201

; <label>:84:                                     ; preds = %11
  %85 = load i32*, i32** %8, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %8, align 8
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 %87, -2015336978
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2015336978
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1171767720, i32 -1825815172
  store i32 %113, i32* %10
  br label %201

; <label>:114:                                    ; preds = %11
  store i32 -1906374136, i32* %10
  br label %201

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.45
  %117 = load i32, i32* @y.46
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 251756755, i32 -1043507725
  store i32 %141, i32* %10
  br label %201

; <label>:142:                                    ; preds = %11
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %8, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %143, i32* %144)
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.45
  %147 = load i32, i32* @y.46
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 91839543, i32 -1043507725
  store i32 %171, i32* %10
  br label %201

; <label>:172:                                    ; preds = %11
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -1965485401, i32 -903080860
  store i32 %174, i32* %10
  br label %201

; <label>:175:                                    ; preds = %11
  %176 = load i32*, i32** %8, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  store i32* %177, i32** %8, align 8
  store i32 -1906374136, i32* %10
  br label %201

; <label>:178:                                    ; preds = %11
  %179 = load i32*, i32** %7, align 8
  %180 = load i32*, i32** %8, align 8
  %181 = icmp ult i32* %179, %180
  %182 = select i1 %181, i32 649639016, i32 1589409621
  store i32 %182, i32* %10
  br label %201

; <label>:183:                                    ; preds = %11
  %184 = load i32*, i32** %7, align 8
  ret i32* %184

; <label>:185:                                    ; preds = %11
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %187)
  %188 = load i32*, i32** %7, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %7, align 8
  store i32 -790771277, i32* %10
  br label %201

; <label>:190:                                    ; preds = %11
  %191 = load i32*, i32** %7, align 8
  %192 = load i32*, i32** %9, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %191, i32* %192)
  store i32 -1211678904, i32* %10
  br label %201

; <label>:194:                                    ; preds = %11
  %195 = load i32*, i32** %8, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 -1
  store i32* %196, i32** %8, align 8
  store i32 1299746137, i32* %10
  br label %201

; <label>:197:                                    ; preds = %11
  %198 = load i32*, i32** %9, align 8
  %199 = load i32*, i32** %8, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %198, i32* %199)
  store i32 251756755, i32* %10
  br label %201

; <label>:201:                                    ; preds = %197, %194, %190, %185, %178, %175, %172, %142, %115, %114, %84, %68, %65, %62, %31, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 615312707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 615312707, label %18
    i32 1417094708, label %38
    i32 1591912983, label %70
    i32 662087426, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1417094708, i32 662087426
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, 78291410
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 78291410
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
  %69 = select i1 %67, i32 1591912983, i32 662087426
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 1417094708, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  store i32 -872990748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -872990748, label %20
    i32 538759588, label %25
    i32 -564378684, label %53
    i32 -1735948557, label %69
    i32 -1711377157, label %70
    i32 -368520457, label %73
    i32 -2147445320, label %89
    i32 949091363, label %107
    i32 -796343731, label %110
    i32 2098799086, label %115
    i32 -909100744, label %127
    i32 -1196686312, label %129
    i32 2034316414, label %130
    i32 229726906, label %133
    i32 -276916510, label %134
    i32 1290765829, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 538759588, i32 -1711377157
  store i32 %24, i32* %16
  br label %139

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = add i32 %26, -49368611
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -49368611
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
  %52 = select i1 %50, i32 -564378684, i32 -276916510
  store i32 %52, i32* %16
  br label %139

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = add i32 %54, -797627369
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -797627369
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1735948557, i32 -276916510
  store i32 %68, i32* %16
  br label %139

; <label>:69:                                     ; preds = %17
  store i32 229726906, i32* %16
  br label %139

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %7, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %9, align 8
  store i32 -368520457, i32* %16
  br label %139

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = sub i32 %74, 633856026
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 633856026
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2147445320, i32 1290765829
  store i32 %88, i32* %16
  br label %139

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %8, align 8
  %92 = icmp ne i32* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.51
  %94 = load i32, i32* @y.52
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 949091363, i32 1290765829
  store i32 %106, i32* %16
  br label %139

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -796343731, i32 229726906
  store i32 %109, i32* %16
  br label %139

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %111, i32* %112)
  %114 = select i1 %113, i32 2098799086, i32 -909100744
  store i32 %114, i32* %16
  br label %139

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  store i32 %125, i32* %126, align 4
  store i32 -1196686312, i32* %16
  br label %139

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %128)
  store i32 -1196686312, i32* %16
  br label %139

; <label>:129:                                    ; preds = %17
  store i32 2034316414, i32* %16
  br label %139

; <label>:130:                                    ; preds = %17
  %131 = load i32*, i32** %9, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %9, align 8
  store i32 -368520457, i32* %16
  br label %139

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %17
  store i32 -564378684, i32* %16
  br label %139

; <label>:135:                                    ; preds = %17
  %136 = load i32*, i32** %9, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = icmp ne i32* %136, %137
  store i32 -2147445320, i32* %16
  br label %139

; <label>:139:                                    ; preds = %135, %134, %130, %129, %127, %115, %110, %107, %89, %73, %70, %69, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 1632864378
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1632864378
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2057081636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2057081636, label %21
    i32 82659799, label %29
    i32 849600139, label %55
    i32 -73275118, label %56
    i32 -122859587, label %63
    i32 -844063136, label %66
    i32 14422702, label %71
    i32 -1376057658, label %99
    i32 322781741, label %114
    i32 980176698, label %115
    i32 1818789324, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 82659799, i32 980176698
  store i32 %28, i32* %17
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %3
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, -862490792
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -862490792
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 849600139, i32 980176698
  store i32 %54, i32* %17
  br label %125

; <label>:55:                                     ; preds = %18
  store i32 -73275118, i32* %17
  br label %125

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %4
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 -122859587, i32 14422702
  store i32 %62, i32* %17
  br label %125

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %65)
  store i32 -844063136, i32* %17
  br label %125

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %3
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  %70 = load volatile i32**, i32*** %3
  store i32* %69, i32** %70, align 8
  store i32 -73275118, i32* %17
  br label %125

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = add i32 %72, 1505383458
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1505383458
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1376057658, i32 1818789324
  store i32 %98, i32* %17
  br label %125

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.53
  %101 = load i32, i32* @y.54
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 322781741, i32 1818789324
  store i32 %113, i32* %17
  br label %125

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  store i32 82659799, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  store i32 -1376057658, i32* %17
  br label %125

; <label>:125:                                    ; preds = %124, %115, %99, %71, %66, %63, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 -740579408, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -740579408, label %20
    i32 -835722633, label %28
    i32 -1568545895, label %64
    i32 -1930529613, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -835722633, i32 -1930529613
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
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
  %63 = select i1 %61, i32 -1568545895, i32 -1930529613
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %69, align 8
  %75 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %71, i32* %73, i32* %74)
  store i32 -835722633, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
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
  store i32 345305484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 345305484, label %16
    i32 4266881, label %20
    i32 843989994, label %48
    i32 151258906, label %70
    i32 199374243, label %71
    i32 -1648588910, label %87
    i32 159702688, label %105
    i32 -1777588965, label %106
    i32 -791011718, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 4266881, i32 199374243
  store i32 %19, i32* %12
  br label %118

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 574866077
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 574866077
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 843989994, i32 -1777588965
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
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
  %69 = select i1 %67, i32 151258906, i32 -1777588965
  store i32 %69, i32* %12
  br label %118

; <label>:70:                                     ; preds = %13
  store i32 345305484, i32* %12
  br label %118

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, -334068241
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -334068241
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1648588910, i32 -791011718
  store i32 %86, i32* %12
  br label %118

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %3, align 8
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 159702688, i32 -791011718
  store i32 %104, i32* %12
  br label %118

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %5, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %3, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32*, i32** %5, align 8
  store i32* %111, i32** %3, align 8
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %5, align 8
  store i32 843989994, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %3, align 8
  store i32 %116, i32* %117, align 4
  store i32 -1648588910, i32* %12
  br label %118

; <label>:118:                                    ; preds = %114, %106, %87, %71, %70, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 1737470444
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1737470444
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1246909115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1246909115, label %17
    i32 -1281257026, label %25
    i32 -872016077, label %55
    i32 -828273213, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1281257026, i32 -828273213
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, -641257871
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -641257871
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
  %54 = select i1 %52, i32 -872016077, i32 -828273213
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1281257026, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 1692197683
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1692197683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1278758387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1278758387, label %21
    i32 458438787, label %29
    i32 -460743203, label %67
    i32 1253640541, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 458438787, i32 1253640541
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 %40, 1461680688
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1461680688
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
  %66 = select i1 %64, i32 -460743203, i32 1253640541
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 458438787, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 3477300862894330671
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3477300862894330671
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 145453643, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 145453643, label %24
    i32 406142677, label %28
    i32 -438965991, label %41
    i32 1865838166, label %57
    i32 -1060168746, label %91
    i32 -1287465599, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 406142677, i32 -438965991
  store i32 %27, i32* %20
  br label %122

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -5758684061857092790
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -5758684061857092790
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -438965991, i32* %20
  br label %122

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 850043458
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 850043458
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1865838166, i32 -1287465599
  store i32 %56, i32* %20
  br label %122

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, %59
  %61 = add i64 0, %60
  %62 = sub i64 0, %59
  %63 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32* %63, i32** %4
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
  %66 = add i32 %64, 1264847156
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1264847156
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
  %90 = select i1 %88, i32 -1060168746, i32 -1287465599
  store i32 %90, i32* %20
  br label %122

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %4
  ret i32* %92

; <label>:93:                                     ; preds = %21
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 0
  %97 = add i64 0, %96
  %98 = sub i64 0, 0
  %99 = sub i64 0, %97
  %100 = sub i64 0, %95
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %95
  %104 = sub i64 0, -1371324272535726195
  %105 = sub i64 %104, %95
  %106 = add i64 %105, -1371324272535726195
  %107 = sub i64 0, %95
  %108 = mul i64 %106, %95
  %109 = sub i64 0, -5938911181338205685
  %110 = sub i64 %109, 0
  %111 = add i64 %110, -5938911181338205685
  %112 = sub i64 0, 0
  %113 = sub i64 %111, 5694170313729204755
  %114 = add i64 %113, %95
  %115 = add i64 %114, 5694170313729204755
  %116 = add i64 %111, %95
  %117 = sub i64 0, -7097608340487395056
  %118 = sub i64 %117, %95
  %119 = add i64 %118, -7097608340487395056
  %120 = sub i64 0, %95
  %121 = getelementptr inbounds i32, i32* %94, i64 %119
  store i32 1865838166, i32* %20
  br label %122

; <label>:122:                                    ; preds = %93, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 488654280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 488654280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 206945730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 206945730, label %19
    i32 1125246664, label %27
    i32 1905006761, label %56
    i32 1319772921, label %58
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
  %26 = select i1 %24, i32 1125246664, i32 1319772921
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1905006761, i32 1319772921
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1125246664, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 1001894743
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1001894743
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1259934622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1259934622, label %21
    i32 -1960080354, label %29
    i32 -214730028, label %65
    i32 1798941968, label %67
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
  %28 = select i1 %26, i32 -1960080354, i32 1798941968
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
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
  %64 = select i1 %62, i32 -214730028, i32 1798941968
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -1960080354, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 -232030170, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -232030170, label %22
    i32 1386789210, label %27
    i32 -115807030, label %28
    i32 1783548739, label %36
    i32 408262105, label %37
    i32 -403891765, label %41
    i32 1186456617, label %49
    i32 -633016407, label %51
    i32 653495430, label %63
    i32 -1618808629, label %64
    i32 1277852674, label %80
    i32 -1413071422, label %100
    i32 -1979075888, label %101
    i32 -2115873071, label %106
    i32 -202934633, label %109
    i32 585554222, label %125
    i32 -386798794, label %140
    i32 -1155109939, label %141
    i32 -516602686, label %143
    i32 -1764498306, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 1386789210, i32 -115807030
  store i32 %26, i32* %18
  br label %149

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1155109939, i32* %18
  br label %149

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 1783548739, i32 408262105
  store i32 %35, i32* %18
  br label %149

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1155109939, i32* %18
  br label %149

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 -403891765, i32* %18
  br label %149

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1186456617, i32 -1979075888
  store i32 %48, i32* %18
  br label %149

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -633016407, i32* %18
  br label %149

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %55, %58
  %60 = or i1 %57, %59
  %61 = xor i1 %55, true
  %62 = select i1 %60, i32 653495430, i32 -1618808629
  store i32 %62, i32* %18
  br label %149

; <label>:63:                                     ; preds = %19
  store i32 -633016407, i32* %18
  br label %149

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.75
  %66 = load i32, i32* @y.76
  %67 = add i32 %65, 1957010000
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1957010000
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1277852674, i32 -516602686
  store i32 %79, i32* %18
  br label %149

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %9, align 8
  %82 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %83, i32* %84)
  store i1 true, i1* %5, align 1
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = sub i32 %85, 2004581204
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2004581204
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1413071422, i32 -516602686
  store i32 %99, i32* %18
  br label %149

; <label>:100:                                    ; preds = %19
  store i32 -1155109939, i32* %18
  br label %149

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %9, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = icmp eq i32* %102, %103
  %105 = select i1 %104, i32 -2115873071, i32 -202934633
  store i32 %105, i32* %18
  br label %149

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %107, i32* %108)
  store i1 false, i1* %5, align 1
  store i32 -1155109939, i32* %18
  br label %149

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.75
  %111 = load i32, i32* @y.76
  %112 = sub i32 %110, -2007042202
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2007042202
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 585554222, i32 -1764498306
  store i32 %124, i32* %18
  br label %149

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.75
  %127 = load i32, i32* @y.76
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -386798794, i32 -1764498306
  store i32 %139, i32* %18
  br label %149

; <label>:140:                                    ; preds = %19
  store i32 -403891765, i32* %18
  br label %149

; <label>:141:                                    ; preds = %19
  %142 = load i1, i1* %5, align 1
  ret i1 %142

; <label>:143:                                    ; preds = %19
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32*, i32** %10, align 8
  %147 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %146, i32* %147)
  store i1 true, i1* %5, align 1
  store i32 1277852674, i32* %18
  br label %149

; <label>:148:                                    ; preds = %19
  store i32 585554222, i32* %18
  br label %149

; <label>:149:                                    ; preds = %148, %143, %140, %125, %109, %106, %101, %100, %80, %64, %63, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 340175023, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 340175023, label %14
    i32 -1716329274, label %19
    i32 -973343667, label %20
    i32 -972036033, label %23
    i32 569339974, label %28
    i32 -2091781709, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1716329274, i32 -973343667
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -2091781709, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -972036033, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 569339974, i32 -2091781709
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -972036033, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750722686.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

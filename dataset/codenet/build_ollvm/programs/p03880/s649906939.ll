; ModuleID = 'Project_CodeNet_C++1400/p03880/s649906939.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s649906939.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

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

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [32 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649906939.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 8607373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %750
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 8607373, label %20
    i32 713172301, label %25
    i32 1644338569, label %30
    i32 -401870487, label %35
    i32 -1302782845, label %39
    i32 -1124725733, label %44
    i32 150576067, label %61
    i32 1995533093, label %77
    i32 -676152579, label %107
    i32 -649521487, label %110
    i32 463452275, label %126
    i32 2097176939, label %169
    i32 1558865850, label %172
    i32 1305092607, label %181
    i32 -8006961, label %209
    i32 1591355980, label %237
    i32 -629153690, label %238
    i32 -269970122, label %244
    i32 1771730438, label %245
    i32 -5496066, label %252
    i32 -370008239, label %280
    i32 2000260841, label %308
    i32 808623434, label %309
    i32 -1847008775, label %337
    i32 1173353494, label %366
    i32 1980393017, label %369
    i32 -844617994, label %385
    i32 1325940235, label %420
    i32 1216966425, label %423
    i32 -67745262, label %450
    i32 -1999394357, label %478
    i32 1514990715, label %479
    i32 1109681968, label %486
    i32 -1356370984, label %492
    i32 928730816, label %495
    i32 135024184, label %514
    i32 1608416788, label %530
    i32 -279045672, label %563
    i32 387059695, label %564
    i32 1946526892, label %568
    i32 706441324, label %596
    i32 -1533797646, label %613
    i32 1853135440, label %615
    i32 974054025, label %618
    i32 185746356, label %680
    i32 534057556, label %681
    i32 -905493447, label %682
    i32 90560898, label %685
    i32 -1832620868, label %715
    i32 -1634791242, label %716
    i32 -358071904, label %748
  ]

; <label>:19:                                     ; preds = %17
  br label %750

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 713172301, i32 -401870487
  store i32 %24, i32* %16
  br label %750

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1644338569, i32* %16
  br label %750

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %8, align 4
  store i32 8607373, i32* %16
  br label %750

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %37
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i32* %38)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([32 x i32], [32 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @b, i32 0, i32 0), i64 32), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 -1302782845, i32* %16
  br label %750

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1124725733, i32 -5496066
  store i32 %43, i32* %16
  br label %750

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 868780068, %50
  %52 = xor i32 868780068, -1
  %53 = and i32 %49, %52
  %54 = xor i32 %48, -1
  %55 = and i32 %54, 868780068
  %56 = and i32 %48, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %49, %48
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 150576067, i32* %16
  br label %750

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 936250322
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 936250322
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1995533093, i32 1853135440
  store i32 %76, i32* %16
  br label %750

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 32
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1761174417
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1761174417
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -676152579, i32 1853135440
  store i32 %106, i32* %16
  br label %750

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -649521487, i32 -269970122
  store i32 %109, i32* %16
  br label %750

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1815444597
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1815444597
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 463452275, i32 974054025
  store i32 %125, i32* %16
  br label %750

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = shl i32 1, %131
  %133 = xor i32 %130, -1
  %134 = xor i32 %132, -1
  %135 = xor i32 -955640070, -1
  %136 = or i32 %133, %134
  %137 = or i32 -955640070, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %130, %132
  %141 = icmp ne i32 %139, 0
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -1238549966
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1238549966
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2097176939, i32 974054025
  store i32 %168, i32* %16
  br label %750

; <label>:169:                                    ; preds = %17
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 1558865850, i32 1305092607
  store i32 %171, i32* %16
  br label %750

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -553992831
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -553992831
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 4
  store i32 -269970122, i32* %16
  br label %750

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1404153510
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1404153510
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
  %208 = select i1 %206, i32 -8006961, i32 185746356
  store i32 %208, i32* %16
  br label %750

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -1084816757
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1084816757
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 1591355980, i32 185746356
  store i32 %236, i32* %16
  br label %750

; <label>:237:                                    ; preds = %17
  store i32 -629153690, i32* %16
  br label %750

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 71727061
  %241 = add i32 %240, 1
  %242 = add i32 %241, 71727061
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  store i32 150576067, i32* %16
  br label %750

; <label>:244:                                    ; preds = %17
  store i32 1771730438, i32* %16
  br label %750

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %12, align 4
  store i32 -1302782845, i32* %16
  br label %750

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1793137596
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1793137596
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 -370008239, i32 534057556
  store i32 %279, i32* %16
  br label %750

; <label>:280:                                    ; preds = %17
  store i32 31, i32* %14, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -343883996
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -343883996
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2000260841, i32 534057556
  store i32 %307, i32* %16
  br label %750

; <label>:308:                                    ; preds = %17
  store i32 808623434, i32* %16
  br label %750

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1418935872
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1418935872
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1847008775, i32 -905493447
  store i32 %336, i32* %16
  br label %750

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %14, align 4
  %339 = icmp sge i32 %338, 0
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1173353494, i32 -905493447
  store i32 %365, i32* %16
  br label %750

; <label>:366:                                    ; preds = %17
  %367 = load volatile i1, i1* %3
  %368 = select i1 %367, i32 1980393017, i32 387059695
  store i32 %368, i32* %16
  br label %750

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, -1082836075
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1082836075
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -844617994, i32 90560898
  store i32 %384, i32* %16
  br label %750

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* %14, align 4
  %388 = shl i32 1, %387
  %389 = xor i32 %388, -1
  %390 = xor i32 %386, %389
  %391 = and i32 %390, %386
  %392 = and i32 %386, %388
  %393 = icmp eq i32 %391, 0
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1325940235, i32 90560898
  store i32 %419, i32* %16
  br label %750

; <label>:420:                                    ; preds = %17
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 1216966425, i32 1514990715
  store i32 %422, i32* %16
  br label %750

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -67745262, i32 -1832620868
  store i32 %449, i32* %16
  br label %750

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -331852557
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -331852557
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1999394357, i32 -1832620868
  store i32 %477, i32* %16
  br label %750

; <label>:478:                                    ; preds = %17
  store i32 135024184, i32* %16
  br label %750

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 1109681968, i32 -1356370984
  store i32 %485, i32* %16
  br label %750

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 %487, -437966639
  %489 = add i32 %488, 1
  %490 = add i32 %489, -437966639
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %9, align 4
  store i32 928730816, i32* %16
  br label %750

; <label>:492:                                    ; preds = %17
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1946526892, i32* %16
  br label %750

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %14, align 4
  %497 = shl i32 1, %496
  %498 = sub i32 %497, -2118890700
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2118890700
  %501 = sub nsw i32 %497, 1
  %502 = load i32, i32* %10, align 4
  %503 = xor i32 %502, -1
  %504 = and i32 537555489, %503
  %505 = xor i32 537555489, -1
  %506 = and i32 %502, %505
  %507 = xor i32 %500, -1
  %508 = and i32 %507, 537555489
  %509 = and i32 %500, %505
  %510 = or i32 %504, %506
  %511 = or i32 %508, %509
  %512 = xor i32 %510, %511
  %513 = xor i32 %502, %500
  store i32 %512, i32* %10, align 4
  store i32 135024184, i32* %16
  br label %750

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = add i32 %515, -1074234329
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1074234329
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1608416788, i32 -1634791242
  store i32 %529, i32* %16
  br label %750

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, -1
  store i32 %535, i32* %14, align 4
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -279045672, i32 -1634791242
  store i32 %562, i32* %16
  br label %750

; <label>:563:                                    ; preds = %17
  store i32 808623434, i32* %16
  br label %750

; <label>:564:                                    ; preds = %17
  %565 = load i32, i32* %9, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1946526892, i32* %16
  br label %750

; <label>:568:                                    ; preds = %17
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 2038358299
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 2038358299
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 706441324, i32 -358071904
  store i32 %595, i32* %16
  br label %750

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* %6, align 4
  store i32 %597, i32* %1
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, -31455201
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -31455201
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1533797646, i32 -358071904
  store i32 %612, i32* %16
  br label %750

; <label>:613:                                    ; preds = %17
  %614 = load volatile i32, i32* %1
  ret i32 %614

; <label>:615:                                    ; preds = %17
  %616 = load i32, i32* %13, align 4
  %617 = icmp slt i32 %616, 32
  store i32 1995533093, i32* %16
  br label %750

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %13, align 4
  %624 = shl i32 1, %623
  %625 = sub i32 0, 1
  %626 = add i32 0, %625
  %627 = sub i32 0, 1
  %628 = sub i32 0, %626
  %629 = sub i32 0, %623
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, %623
  %633 = sub i32 0, 1042360617
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1042360617
  %636 = sub i32 0, 1
  %637 = sub i32 0, %623
  %638 = sub i32 %635, %637
  %639 = add i32 %635, %623
  %640 = add i32 1, 273559511
  %641 = sub i32 %640, %623
  %642 = sub i32 %641, 273559511
  %643 = sub i32 1, %623
  %644 = mul i32 %642, %623
  %645 = sub i32 0, -1677908955
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1677908955
  %648 = sub i32 0, 1
  %649 = sub i32 %647, 1386287573
  %650 = add i32 %649, %623
  %651 = add i32 %650, 1386287573
  %652 = add i32 %647, %623
  %653 = add i32 0, 1545023827
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1545023827
  %656 = sub i32 0, 1
  %657 = sub i32 0, %623
  %658 = sub i32 %655, %657
  %659 = add i32 %655, %623
  %660 = shl i32 1, %623
  %661 = shl i32 1, %623
  %662 = shl i32 1, %623
  %663 = sub i32 0, 921301302
  %664 = sub i32 %663, %622
  %665 = add i32 %664, 921301302
  %666 = sub i32 0, %622
  %667 = sub i32 0, %662
  %668 = sub i32 %665, %667
  %669 = add i32 %665, %662
  %670 = sub i32 %622, 285154986
  %671 = sub i32 %670, %662
  %672 = add i32 %671, 285154986
  %673 = sub i32 %622, %662
  %674 = mul i32 %672, %662
  %675 = xor i32 %662, -1
  %676 = xor i32 %622, %675
  %677 = and i32 %676, %622
  %678 = and i32 %622, %662
  %679 = icmp ne i32 %677, 0
  store i32 463452275, i32* %16
  br label %750

; <label>:680:                                    ; preds = %17
  store i32 -8006961, i32* %16
  br label %750

; <label>:681:                                    ; preds = %17
  store i32 31, i32* %14, align 4
  store i32 -370008239, i32* %16
  br label %750

; <label>:682:                                    ; preds = %17
  %683 = load i32, i32* %14, align 4
  %684 = icmp sge i32 %683, 0
  store i32 -1847008775, i32* %16
  br label %750

; <label>:685:                                    ; preds = %17
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* %14, align 4
  %688 = sub i32 0, 140396639
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 140396639
  %691 = sub i32 0, 1
  %692 = sub i32 0, %687
  %693 = sub i32 %690, %692
  %694 = add i32 %690, %687
  %695 = add i32 1, -763327418
  %696 = sub i32 %695, %687
  %697 = sub i32 %696, -763327418
  %698 = sub i32 1, %687
  %699 = mul i32 %697, %687
  %700 = shl i32 1, %687
  %701 = sub i32 0, %686
  %702 = add i32 0, %701
  %703 = sub i32 0, %686
  %704 = sub i32 %702, -265181244
  %705 = add i32 %704, %700
  %706 = add i32 %705, -265181244
  %707 = add i32 %702, %700
  %708 = shl i32 %686, %700
  %709 = shl i32 %686, %700
  %710 = xor i32 %700, -1
  %711 = xor i32 %686, %710
  %712 = and i32 %711, %686
  %713 = and i32 %686, %700
  %714 = icmp eq i32 %712, 0
  store i32 -844617994, i32* %16
  br label %750

; <label>:715:                                    ; preds = %17
  store i32 -67745262, i32* %16
  br label %750

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, -1
  %719 = add i32 %717, %718
  %720 = sub i32 %717, -1
  %721 = mul i32 %719, -1
  %722 = sub i32 0, %717
  %723 = add i32 0, %722
  %724 = sub i32 0, %717
  %725 = sub i32 0, %723
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, -1
  %730 = sub i32 0, -825103073
  %731 = sub i32 %730, %717
  %732 = add i32 %731, -825103073
  %733 = sub i32 0, %717
  %734 = sub i32 0, %732
  %735 = sub i32 0, -1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, -1
  %739 = sub i32 0, -1
  %740 = add i32 %717, %739
  %741 = sub i32 %717, -1
  %742 = mul i32 %740, -1
  %743 = shl i32 %717, -1
  %744 = shl i32 %717, -1
  %745 = sub i32 0, -1
  %746 = sub i32 %717, %745
  %747 = add nsw i32 %717, -1
  store i32 %746, i32* %14, align 4
  store i32 1608416788, i32* %16
  br label %750

; <label>:748:                                    ; preds = %17
  %749 = load i32, i32* %6, align 4
  store i32 706441324, i32* %16
  br label %750

; <label>:750:                                    ; preds = %748, %716, %715, %685, %682, %681, %680, %618, %615, %596, %568, %564, %563, %530, %514, %495, %492, %486, %479, %478, %450, %423, %420, %385, %369, %366, %337, %309, %308, %280, %252, %245, %244, %238, %237, %209, %181, %172, %169, %126, %110, %107, %77, %61, %44, %39, %35, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 350421961
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 350421961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1244849078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1244849078, label %19
    i32 -1034298723, label %39
    i32 -497767400, label %72
    i32 -559591899, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1034298723, i32 -559591899
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -497767400, i32 -559591899
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -1034298723, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -673473667
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -673473667
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -295161491, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -295161491, label %22
    i32 -1364901468, label %30
    i32 79245227, label %69
    i32 -679847989, label %72
    i32 2139955427, label %94
    i32 -2069654770, label %109
    i32 -1660684958, label %125
    i32 -1698783584, label %126
    i32 655999290, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1364901468, i32 -1698783584
  store i32 %29, i32* %18
  br label %136

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 79245227, i32 -1698783584
  store i32 %68, i32* %18
  br label %136

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -679847989, i32 2139955427
  store i32 %71, i32* %18
  br label %136

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, 3238977463384716526
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 3238977463384716526
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 2139955427, i32* %18
  br label %136

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2069654770, i32 655999290
  store i32 %108, i32* %18
  br label %136

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 1512739241
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1512739241
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1660684958, i32 655999290
  store i32 %124, i32* %18
  br label %136

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %132 = load i32*, i32** %128, align 8
  %133 = load i32*, i32** %129, align 8
  %134 = icmp ne i32* %132, %133
  store i32 -1364901468, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 -2069654770, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %126, %109, %94, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = add i32 %11, 1169348843
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1169348843
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1813231284, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %260
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1813231284, label %25
    i32 807480032, label %45
    i32 -1793171556, label %71
    i32 1596238060, label %72
    i32 -825955089, label %86
    i32 1073998557, label %101
    i32 305780268, label %119
    i32 -1571552439, label %122
    i32 1656227736, label %129
    i32 1273314669, label %157
    i32 -759131079, label %206
    i32 1627951146, label %207
    i32 147555865, label %208
    i32 886854255, label %217
    i32 -1039027171, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 807480032, i32 147555865
  store i32 %44, i32* %21
  br label %260

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1793171556, i32 147555865
  store i32 %70, i32* %21
  br label %260

; <label>:71:                                     ; preds = %22
  store i32 1596238060, i32* %21
  br label %260

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, -58310409513153801
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -58310409513153801
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -825955089, i32 1627951146
  store i32 %85, i32* %21
  br label %260

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
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
  %100 = select i1 %98, i32 1073998557, i32 886854255
  store i32 %100, i32* %21
  br label %260

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
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
  %118 = select i1 %116, i32 305780268, i32 886854255
  store i32 %118, i32* %21
  br label %260

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1571552439, i32 1656227736
  store i32 %121, i32* %21
  br label %260

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %124, i32* %126, i32* %128)
  store i32 1627951146, i32* %21
  br label %260

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, -1150761212
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1150761212
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
  %156 = select i1 %154, i32 1273314669, i32 -1039027171
  store i32 %156, i32* %21
  br label %260

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, -8467040907215040049
  %161 = add i64 %160, -1
  %162 = add i64 %161, -8467040907215040049
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %6
  store i64 %162, i64* %164, align 8
  %165 = load volatile i32**, i32*** %8
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %7
  %168 = load i32*, i32** %167, align 8
  %169 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %166, i32* %168)
  %170 = load volatile i32**, i32*** %5
  store i32* %169, i32** %170, align 8
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %172, i32* %174, i64 %176)
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %7
  store i32* %178, i32** %179, align 8
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -759131079, i32 -1039027171
  store i32 %205, i32* %21
  br label %260

; <label>:206:                                    ; preds = %22
  store i32 1596238060, i32* %21
  br label %260

; <label>:207:                                    ; preds = %22
  ret void

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i64, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  store i64 %2, i64* %212, align 8
  store i32 807480032, i32* %21
  br label %260

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %219, 0
  store i32 1073998557, i32* %21
  br label %260

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, -7556913016557892970
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -7556913016557892970
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, -1
  %233 = shl i64 %223, -1
  %234 = sub i64 %223, -427535730824746635
  %235 = sub i64 %234, -1
  %236 = add i64 %235, -427535730824746635
  %237 = sub i64 %223, -1
  %238 = mul i64 %236, -1
  %239 = sub i64 0, %223
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %223, -1
  %244 = load volatile i64*, i64** %6
  store i64 %242, i64* %244, align 8
  %245 = load volatile i32**, i32*** %8
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  %249 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %246, i32* %248)
  %250 = load volatile i32**, i32*** %5
  store i32* %249, i32** %250, align 8
  %251 = load volatile i32**, i32*** %5
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %7
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %252, i32* %254, i64 %256)
  %257 = load volatile i32**, i32*** %5
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %7
  store i32* %258, i32** %259, align 8
  store i32 1273314669, i32* %21
  br label %260

; <label>:260:                                    ; preds = %221, %217, %208, %206, %157, %129, %122, %119, %101, %86, %72, %71, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 548201282
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 548201282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1877177463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1877177463, label %19
    i32 -1875433305, label %39
    i32 711163643, label %76
    i32 -592770312, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 -1875433305, i32 -592770312
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 4805938962762030803
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 4805938962762030803
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, -1361024165
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1361024165
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
  %75 = select i1 %73, i32 711163643, i32 -592770312
  store i32 %75, i32* %15
  br label %96

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = shl i64 63, %83
  %86 = shl i64 63, %83
  %87 = shl i64 63, %83
  %88 = sub i64 0, %83
  %89 = add i64 63, %88
  %90 = sub i64 63, %83
  %91 = mul i64 %89, %83
  %92 = sub i64 63, 6994961599121171257
  %93 = sub i64 %92, %83
  %94 = add i64 %93, 6994961599121171257
  %95 = sub i64 63, %83
  store i32 -1875433305, i32* %15
  br label %96

; <label>:96:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  store i32 80810714, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 80810714, label %22
    i32 -1891287115, label %26
    i32 -1314124899, label %54
    i32 -1001536652, label %88
    i32 619506363, label %89
    i32 -1319077072, label %92
    i32 249404486, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1891287115, i32 619506363
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, -3193011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -3193011
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
  %53 = select i1 %51, i32 -1314124899, i32 249404486
  store i32 %53, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %57)
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %60)
  %61 = load i32, i32* @x.16
  %62 = load i32, i32* @y.17
  %63 = add i32 %61, 2048780711
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2048780711
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
  %87 = select i1 %85, i32 -1001536652, i32 249404486
  store i32 %87, i32* %18
  br label %100

; <label>:88:                                     ; preds = %19
  store i32 -1319077072, i32* %18
  br label %100

; <label>:89:                                     ; preds = %19
  %90 = load i32*, i32** %5, align 8
  %91 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %90, i32* %91)
  store i32 -1319077072, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %96)
  %97 = load i32*, i32** %5, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  %99 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %98, i32* %99)
  store i32 -1314124899, i32* %18
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %54, %26, %22, %21
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
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -1351721518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1351721518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 258249166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %198
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 258249166, label %20
    i32 230929798, label %40
    i32 1647705039, label %85
    i32 912314418, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %198

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
  %39 = select i1 %37, i32 230929798, i32 912314418
  store i32 %39, i32* %16
  br label %198

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
  %52 = add i64 %50, -8342133146206219994
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -8342133146206219994
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
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
  %72 = add i32 %70, 789049274
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 789049274
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1647705039, i32 912314418
  store i32 %84, i32* %16
  br label %198

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 0, 8631782660679126605
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, 8631782660679126605
  %102 = sub i64 0, %97
  %103 = sub i64 0, %98
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %98
  %106 = sub i64 0, %98
  %107 = add i64 %97, %106
  %108 = sub i64 %97, %98
  %109 = mul i64 %107, %98
  %110 = sub i64 %97, -1156931202210124027
  %111 = sub i64 %110, %98
  %112 = add i64 %111, -1156931202210124027
  %113 = sub i64 %97, %98
  %114 = mul i64 %112, %98
  %115 = shl i64 %97, %98
  %116 = add i64 0, -6164714063172236354
  %117 = sub i64 %116, %97
  %118 = sub i64 %117, -6164714063172236354
  %119 = sub i64 0, %97
  %120 = sub i64 0, %118
  %121 = sub i64 0, %98
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %98
  %125 = add i64 %97, -6826518980918309796
  %126 = sub i64 %125, %98
  %127 = sub i64 %126, -6826518980918309796
  %128 = sub i64 %97, %98
  %129 = mul i64 %127, %98
  %130 = sub i64 0, 5252952347553790249
  %131 = sub i64 %130, %97
  %132 = add i64 %131, 5252952347553790249
  %133 = sub i64 0, %97
  %134 = sub i64 0, %132
  %135 = sub i64 0, %98
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %98
  %139 = sub i64 0, %98
  %140 = add i64 %97, %139
  %141 = sub i64 %97, %98
  %142 = shl i64 %140, 4
  %143 = add i64 0, 760324301929859929
  %144 = sub i64 %143, %140
  %145 = sub i64 %144, 760324301929859929
  %146 = sub i64 0, %140
  %147 = sub i64 0, %145
  %148 = sub i64 0, 4
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 4
  %152 = add i64 %140, 3075650060935590438
  %153 = sub i64 %152, 4
  %154 = sub i64 %153, 3075650060935590438
  %155 = sub i64 %140, 4
  %156 = mul i64 %154, 4
  %157 = shl i64 %140, 4
  %158 = shl i64 %140, 4
  %159 = shl i64 %140, 4
  %160 = sub i64 0, -3068946443854861478
  %161 = sub i64 %160, %140
  %162 = add i64 %161, -3068946443854861478
  %163 = sub i64 0, %140
  %164 = sub i64 0, %162
  %165 = sub i64 0, 4
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 4
  %169 = sdiv exact i64 %140, 4
  %170 = sub i64 0, 314375620047458296
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 314375620047458296
  %173 = sub i64 0, %169
  %174 = sub i64 %172, -2266579223169179058
  %175 = add i64 %174, 2
  %176 = add i64 %175, -2266579223169179058
  %177 = add i64 %172, 2
  %178 = sub i64 0, %169
  %179 = add i64 0, %178
  %180 = sub i64 0, %169
  %181 = sub i64 0, 2
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 2
  %184 = shl i64 %169, 2
  %185 = sdiv i64 %169, 2
  %186 = getelementptr inbounds i32, i32* %94, i64 %185
  store i32* %186, i32** %91, align 8
  %187 = load i32*, i32** %89, align 8
  %188 = load i32*, i32** %89, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32*, i32** %91, align 8
  %191 = load i32*, i32** %90, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %187, i32* %189, i32* %190, i32* %192)
  %193 = load i32*, i32** %89, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = load i32*, i32** %90, align 8
  %196 = load i32*, i32** %89, align 8
  %197 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %194, i32* %195, i32* %196)
  store i32 230929798, i32* %16
  br label %198

; <label>:198:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -157621416, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %314
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -157621416, label %26
    i32 -1216538651, label %34
    i32 -631217366, label %67
    i32 698413058, label %68
    i32 -200200935, label %84
    i32 -250479566, label %104
    i32 1460694138, label %107
    i32 -717169714, label %135
    i32 -83910157, label %156
    i32 844581189, label %159
    i32 -575448794, label %186
    i32 -637716164, label %220
    i32 -1226410291, label %221
    i32 -1988475049, label %222
    i32 105554353, label %227
    i32 -1685970299, label %254
    i32 -2115030569, label %281
    i32 -1074650527, label %282
    i32 -415489300, label %293
    i32 -2071542327, label %299
    i32 -365612387, label %306
    i32 -1500589964, label %313
  ]

; <label>:25:                                     ; preds = %23
  br label %314

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1216538651, i32 -1074650527
  store i32 %33, i32* %22
  br label %314

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %8
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = add i32 %52, -844291197
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -844291197
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -631217366, i32 -1074650527
  store i32 %66, i32* %22
  br label %314

; <label>:67:                                     ; preds = %23
  store i32 698413058, i32* %22
  br label %314

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 %69, 1708939001
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1708939001
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -200200935, i32 -415489300
  store i32 %83, i32* %22
  br label %314

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ult i32* %86, %88
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -250479566, i32 -415489300
  store i32 %103, i32* %22
  br label %314

; <label>:104:                                    ; preds = %23
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 1460694138, i32 105554353
  store i32 %106, i32* %22
  br label %314

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.22
  %109 = load i32, i32* @y.23
  %110 = sub i32 %108, -447317538
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -447317538
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
  %134 = select i1 %132, i32 -717169714, i32 -2071542327
  store i32 %134, i32* %22
  br label %314

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %9
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, i32* %137, i32* %139)
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -83910157, i32 -2071542327
  store i32 %155, i32* %22
  br label %314

; <label>:156:                                    ; preds = %23
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 844581189, i32 -1226410291
  store i32 %158, i32* %22
  br label %314

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.22
  %161 = load i32, i32* @y.23
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -575448794, i32 -365612387
  store i32 %185, i32* %22
  br label %314

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32**, i32*** %9
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %8
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %188, i32* %190, i32* %192)
  %193 = load i32, i32* @x.22
  %194 = load i32, i32* @y.23
  %195 = add i32 %193, -1905561291
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1905561291
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -637716164, i32 -365612387
  store i32 %219, i32* %22
  br label %314

; <label>:220:                                    ; preds = %23
  store i32 -1226410291, i32* %22
  br label %314

; <label>:221:                                    ; preds = %23
  store i32 -1988475049, i32* %22
  br label %314

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32**, i32*** %6
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  %226 = load volatile i32**, i32*** %6
  store i32* %225, i32** %226, align 8
  store i32 698413058, i32* %22
  br label %314

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.22
  %229 = load i32, i32* @y.23
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1685970299, i32 -1500589964
  store i32 %253, i32* %22
  br label %314

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.22
  %256 = load i32, i32* @y.23
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2115030569, i32 -1500589964
  store i32 %280, i32* %22
  br label %314

; <label>:281:                                    ; preds = %23
  ret void

; <label>:282:                                    ; preds = %23
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca i32*, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %284, align 8
  store i32* %1, i32** %285, align 8
  store i32* %2, i32** %286, align 8
  %290 = load i32*, i32** %284, align 8
  %291 = load i32*, i32** %285, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %290, i32* %291)
  %292 = load i32*, i32** %285, align 8
  store i32* %292, i32** %288, align 8
  store i32 -1216538651, i32* %22
  br label %314

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32**, i32*** %6
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %7
  %297 = load i32*, i32** %296, align 8
  %298 = icmp ult i32* %295, %297
  store i32 -200200935, i32* %22
  br label %314

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32**, i32*** %6
  %301 = load i32*, i32** %300, align 8
  %302 = load volatile i32**, i32*** %9
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, i32* %301, i32* %303)
  store i32 -717169714, i32* %22
  br label %314

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32**, i32*** %9
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %8
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile i32**, i32*** %6
  %312 = load i32*, i32** %311, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %308, i32* %310, i32* %312)
  store i32 -575448794, i32* %22
  br label %314

; <label>:313:                                    ; preds = %23
  store i32 -1685970299, i32* %22
  br label %314

; <label>:314:                                    ; preds = %313, %306, %299, %293, %282, %254, %227, %222, %221, %220, %186, %159, %156, %135, %107, %104, %84, %68, %67, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, -215668137
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -215668137
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1413167450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1413167450, label %21
    i32 1314222756, label %41
    i32 -2008687937, label %62
    i32 393102525, label %63
    i32 385723559, label %77
    i32 922143255, label %88
    i32 -901204171, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 1314222756, i32 -901204171
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
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
  %61 = select i1 %59, i32 -2008687937, i32 -901204171
  store i32 %61, i32* %17
  br label %94

; <label>:62:                                     ; preds = %18
  store i32 393102525, i32* %17
  br label %94

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, -3908026989753083075
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -3908026989753083075
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 385723559, i32 922143255
  store i32 %76, i32* %17
  br label %94

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 393102525, i32* %17
  br label %94

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  store i32 1314222756, i32* %17
  br label %94

; <label>:94:                                     ; preds = %89, %77, %63, %62, %41, %21, %20
  br label %18
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
  %15 = sub i64 %13, 1091348703701247460
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1091348703701247460
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 782530183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 782530183, label %24
    i32 883661327, label %28
    i32 2030118337, label %56
    i32 1945998031, label %72
    i32 1897482005, label %73
    i32 849202433, label %89
    i32 -529987280, label %103
    i32 -849156892, label %104
    i32 -2022405394, label %111
    i32 1938618334, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 883661327, i32 1897482005
  store i32 %27, i32* %20
  br label %113

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = sub i32 %29, -2098485489
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2098485489
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
  %55 = select i1 %53, i32 2030118337, i32 1938618334
  store i32 %55, i32* %20
  br label %113

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = sub i32 %57, -2101576931
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2101576931
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1945998031, i32 1938618334
  store i32 %71, i32* %20
  br label %113

; <label>:72:                                     ; preds = %21
  store i32 -2022405394, i32* %20
  br label %113

; <label>:73:                                     ; preds = %21
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 %76, 8523098007590991563
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 8523098007590991563
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, 7144097390660788066
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, 7144097390660788066
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 849202433, i32* %20
  br label %113

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %99 = load i32, i32* %98, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 %96, i64 %97, i32 %99)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -529987280, i32 -849156892
  store i32 %102, i32* %20
  br label %113

; <label>:103:                                    ; preds = %21
  store i32 -2022405394, i32* %20
  br label %113

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, -1
  store i64 %109, i64* %8, align 8
  store i32 849202433, i32* %20
  br label %113

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  store i32 2030118337, i32* %20
  br label %113

; <label>:113:                                    ; preds = %112, %104, %103, %89, %73, %72, %56, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, 1222397239
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1222397239
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1838996758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1838996758, label %20
    i32 -663620754, label %28
    i32 648170023, label %81
    i32 -31885626, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -663620754, i32 -31885626
  store i32 %27, i32* %16
  br label %135

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = add i64 %45, -8039596358263533204
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -8039596358263533204
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
  %56 = add i32 %54, 649259836
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 649259836
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
  %80 = select i1 %78, i32 648170023, i32 -31885626
  store i32 %80, i32* %16
  br label %135

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, 6459522152348370049
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 6459522152348370049
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = add i64 %99, 6504801168489308856
  %107 = sub i64 %106, %100
  %108 = sub i64 %107, 6504801168489308856
  %109 = sub i64 %99, %100
  %110 = sub i64 0, 9091985095312283582
  %111 = sub i64 %110, %108
  %112 = add i64 %111, 9091985095312283582
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, 4
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 4
  %119 = add i64 0, 1509007742890036188
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, 1509007742890036188
  %122 = sub i64 0, %108
  %123 = sub i64 0, %121
  %124 = sub i64 0, 4
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 4
  %128 = sub i64 0, 4
  %129 = add i64 %108, %128
  %130 = sub i64 %108, 4
  %131 = mul i64 %129, 4
  %132 = sdiv exact i64 %108, 4
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %134 = load i32, i32* %133, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %132, i32 %134)
  store i32 -663620754, i32* %16
  br label %135

; <label>:135:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 1779478891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1779478891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1458060021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1458060021, label %19
    i32 631537744, label %39
    i32 385463087, label %69
    i32 -133916505, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 631537744, i32 -133916505
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = add i32 %42, -865205062
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -865205062
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 385463087, i32 -133916505
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 631537744, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  store i32 -1097881092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %385
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1097881092, label %22
    i32 664099034, label %38
    i32 506550910, label %74
    i32 838175885, label %77
    i32 -1308225795, label %95
    i32 1533832975, label %102
    i32 1180803491, label %118
    i32 -1678934172, label %142
    i32 773732366, label %143
    i32 2089395794, label %155
    i32 -272082741, label %165
    i32 -790487076, label %192
    i32 144718016, label %231
    i32 1765610961, label %232
    i32 872086710, label %238
    i32 -695257138, label %257
    i32 1253069389, label %267
  ]

; <label>:21:                                     ; preds = %19
  br label %385

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.34
  %24 = load i32, i32* @y.35
  %25 = add i32 %23, -1861798982
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1861798982
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 664099034, i32 872086710
  store i32 %37, i32* %18
  br label %385

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, -762736884561802172
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -762736884561802172
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.34
  %48 = load i32, i32* @y.35
  %49 = add i32 %47, -1180530631
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1180530631
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
  %73 = select i1 %71, i32 506550910, i32 872086710
  store i32 %73, i32* %18
  br label %385

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 838175885, i32 773732366
  store i32 %76, i32* %18
  br label %385

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %12, align 8
  %79 = sub i64 %78, -3501316181075743089
  %80 = add i64 %79, 1
  %81 = add i64 %80, -3501316181075743089
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %86, i32* %92)
  %94 = select i1 %93, i32 -1308225795, i32 1533832975
  store i32 %94, i32* %18
  br label %385

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, -1
  store i64 %100, i64* %12, align 8
  store i32 1533832975, i32* %18
  br label %385

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.34
  %104 = load i32, i32* @y.35
  %105 = add i32 %103, 616129028
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 616129028
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1180803491, i32 -695257138
  store i32 %117, i32* %18
  br label %385

; <label>:118:                                    ; preds = %19
  %119 = load i32*, i32** %7, align 8
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i64, i64* %12, align 8
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* @x.34
  %129 = load i32, i32* @y.35
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
  %141 = select i1 %139, i32 -1678934172, i32 -695257138
  store i32 %141, i32* %18
  br label %385

; <label>:142:                                    ; preds = %19
  store i32 -1097881092, i32* %18
  br label %385

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %9, align 8
  %145 = xor i64 %144, -1
  %146 = xor i64 1, -1
  %147 = xor i64 6675288456053282746, -1
  %148 = or i64 %145, %146
  %149 = or i64 6675288456053282746, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %144, 1
  %153 = icmp eq i64 %151, 0
  %154 = select i1 %153, i32 2089395794, i32 1765610961
  store i32 %154, i32* %18
  br label %385

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 %157, -8164518025537711162
  %159 = sub i64 %158, 2
  %160 = add i64 %159, -8164518025537711162
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = icmp eq i64 %156, %162
  %164 = select i1 %163, i32 -272082741, i32 1765610961
  store i32 %164, i32* %18
  br label %385

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.34
  %167 = load i32, i32* @y.35
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -790487076, i32 1253069389
  store i32 %191, i32* %18
  br label %385

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = mul nsw i64 2, %197
  store i64 %199, i64* %12, align 8
  %200 = load i32*, i32** %7, align 8
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 %201, 4680304895275275563
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 4680304895275275563
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %200, i64 %204
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  %209 = load i32*, i32** %7, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds i32, i32* %209, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  store i64 %214, i64* %8, align 8
  %216 = load i32, i32* @x.34
  %217 = load i32, i32* @y.35
  %218 = add i32 %216, 149519735
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 149519735
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 144718016, i32 1253069389
  store i32 %230, i32* %18
  br label %385

; <label>:231:                                    ; preds = %19
  store i32 1765610961, i32* %18
  br label %385

; <label>:232:                                    ; preds = %19
  %233 = load i32*, i32** %7, align 8
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %11, align 8
  %236 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %237 = load i32, i32* %236, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %233, i64 %234, i64 %235, i32 %237)
  ret void

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* %12, align 8
  %240 = load i64, i64* %9, align 8
  %241 = add i64 %240, -7610906274066398868
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -7610906274066398868
  %244 = sub i64 %240, 1
  %245 = mul i64 %243, 1
  %246 = shl i64 %240, 1
  %247 = sub i64 0, 1
  %248 = add i64 %240, %247
  %249 = sub nsw i64 %240, 1
  %250 = sub i64 %248, -4747000166834307494
  %251 = sub i64 %250, 2
  %252 = add i64 %251, -4747000166834307494
  %253 = sub i64 %248, 2
  %254 = mul i64 %252, 2
  %255 = sdiv i64 %248, 2
  %256 = icmp slt i64 %239, %255
  store i32 664099034, i32* %18
  br label %385

; <label>:257:                                    ; preds = %19
  %258 = load i32*, i32** %7, align 8
  %259 = load i64, i64* %12, align 8
  %260 = getelementptr inbounds i32, i32* %258, i64 %259
  %261 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %260) #3
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %7, align 8
  %264 = load i64, i64* %8, align 8
  %265 = getelementptr inbounds i32, i32* %263, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i64, i64* %12, align 8
  store i64 %266, i64* %8, align 8
  store i32 1180803491, i32* %18
  br label %385

; <label>:267:                                    ; preds = %19
  %268 = load i64, i64* %12, align 8
  %269 = add i64 %268, -1702470647301138698
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -1702470647301138698
  %272 = sub i64 %268, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 0, 1
  %275 = add i64 %268, %274
  %276 = sub i64 %268, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %268, 1
  %279 = add i64 %268, 2717107324176464110
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 2717107324176464110
  %282 = sub i64 %268, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, %268
  %285 = add i64 0, %284
  %286 = sub i64 0, %268
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = sub i64 0, 1
  %291 = sub i64 %268, %290
  %292 = add nsw i64 %268, 1
  %293 = shl i64 2, %291
  %294 = sub i64 2, -677815285534972014
  %295 = sub i64 %294, %291
  %296 = add i64 %295, -677815285534972014
  %297 = sub i64 2, %291
  %298 = mul i64 %296, %291
  %299 = sub i64 0, 2
  %300 = add i64 0, %299
  %301 = sub i64 0, 2
  %302 = sub i64 0, %300
  %303 = sub i64 0, %291
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, %291
  %307 = add i64 0, 4156039675903855344
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, 4156039675903855344
  %310 = sub i64 0, 2
  %311 = sub i64 0, %309
  %312 = sub i64 0, %291
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %291
  %316 = shl i64 2, %291
  %317 = shl i64 2, %291
  %318 = add i64 2, 3243693037897438996
  %319 = sub i64 %318, %291
  %320 = sub i64 %319, 3243693037897438996
  %321 = sub i64 2, %291
  %322 = mul i64 %320, %291
  %323 = mul nsw i64 2, %291
  store i64 %323, i64* %12, align 8
  %324 = load i32*, i32** %7, align 8
  %325 = load i64, i64* %12, align 8
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 %325, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, 1
  %331 = add i64 %325, %330
  %332 = sub i64 %325, 1
  %333 = mul i64 %331, 1
  %334 = shl i64 %325, 1
  %335 = shl i64 %325, 1
  %336 = add i64 %325, 5234238026466418778
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 5234238026466418778
  %339 = sub i64 %325, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 7804974347331491128
  %342 = sub i64 %341, %325
  %343 = add i64 %342, 7804974347331491128
  %344 = sub i64 0, %325
  %345 = add i64 %343, 5886314098182170318
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 5886314098182170318
  %348 = add i64 %343, 1
  %349 = sub i64 0, 1
  %350 = add i64 %325, %349
  %351 = sub i64 %325, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %325, -2922006526483026667
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -2922006526483026667
  %356 = sub nsw i64 %325, 1
  %357 = getelementptr inbounds i32, i32* %324, i64 %355
  %358 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %357) #3
  %359 = load i32, i32* %358, align 4
  %360 = load i32*, i32** %7, align 8
  %361 = load i64, i64* %8, align 8
  %362 = getelementptr inbounds i32, i32* %360, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i64, i64* %12, align 8
  %364 = add i64 0, -4582240345170162420
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -4582240345170162420
  %367 = sub i64 0, %363
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1
  %373 = sub i64 %363, 8849592648328281568
  %374 = sub i64 %373, 1
  %375 = add i64 %374, 8849592648328281568
  %376 = sub i64 %363, 1
  %377 = mul i64 %375, 1
  %378 = sub i64 0, 1
  %379 = add i64 %363, %378
  %380 = sub i64 %363, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, 1
  %383 = add i64 %363, %382
  %384 = sub nsw i64 %363, 1
  store i64 %383, i64* %8, align 8
  store i32 -790487076, i32* %18
  br label %385

; <label>:385:                                    ; preds = %267, %257, %238, %231, %192, %165, %155, %143, %142, %118, %102, %95, %77, %74, %38, %22, %21
  br label %19
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
  %13 = sub i64 %12, 4998139453682626974
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 4998139453682626974
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1814331569, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1814331569, label %23
    i32 1320694036, label %51
    i32 -1141732326, label %70
    i32 -250211146, label %73
    i32 679851238, label %78
    i32 -2015444939, label %81
    i32 -1560080451, label %96
    i32 -714305140, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = add i32 %24, -1202195423
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1202195423
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1320694036, i32 -714305140
  store i32 %50, i32* %18
  br label %106

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.36
  %56 = load i32, i32* @y.37
  %57 = add i32 %55, 1026564722
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1026564722
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1141732326, i32 -714305140
  store i32 %69, i32* %18
  br label %106

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -250211146, i32 679851238
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %106

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %76, i32* dereferenceable(4) %10)
  store i32 679851238, i32* %18
  store i1 %77, i1* %19
  br label %106

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 -2015444939, i32 -1560080451
  store i32 %80, i32* %18
  br label %106

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
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 1814331569, i32* %18
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp sgt i64 %103, %104
  store i32 1320694036, i32* %18
  br label %106

; <label>:106:                                    ; preds = %102, %81, %78, %73, %70, %51, %23, %22
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
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 %13, -616819334
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -616819334
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1197890343, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %309
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1197890343, label %27
    i32 -1845242997, label %47
    i32 87561652, label %90
    i32 258686202, label %93
    i32 990971951, label %101
    i32 648131325, label %106
    i32 1442585067, label %114
    i32 -564664564, label %129
    i32 -1445838198, label %149
    i32 2016957988, label %150
    i32 -1565096205, label %155
    i32 -1718283723, label %156
    i32 506461366, label %157
    i32 -1768073910, label %165
    i32 -2094483658, label %170
    i32 482670325, label %178
    i32 819492406, label %183
    i32 -1652551935, label %210
    i32 1201334609, label %230
    i32 889613257, label %231
    i32 1084415960, label %258
    i32 -1567386319, label %286
    i32 -53907043, label %287
    i32 683778853, label %288
    i32 -2101540080, label %289
    i32 1696690801, label %298
    i32 -1681831243, label %303
    i32 -18445139, label %308
  ]

; <label>:26:                                     ; preds = %24
  br label %309

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1845242997, i32 -2101540080
  store i32 %46, i32* %23
  br label %309

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.42
  %64 = load i32, i32* @y.43
  %65 = sub i32 %63, 1746216406
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1746216406
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
  %89 = select i1 %87, i32 87561652, i32 -2101540080
  store i32 %89, i32* %23
  br label %309

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 258686202, i32 506461366
  store i32 %92, i32* %23
  br label %309

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 990971951, i32 648131325
  store i32 %100, i32* %23
  br label %309

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 -1718283723, i32* %23
  br label %309

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 1442585067, i32 2016957988
  store i32 %113, i32* %23
  br label %309

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.42
  %116 = load i32, i32* @y.43
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
  %128 = select i1 %126, i32 -564664564, i32 1696690801
  store i32 %128, i32* %23
  br label %309

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %133)
  %134 = load i32, i32* @x.42
  %135 = load i32, i32* @y.43
  %136 = sub i32 %134, 2013485149
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2013485149
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1445838198, i32 1696690801
  store i32 %148, i32* %23
  br label %309

; <label>:149:                                    ; preds = %24
  store i32 -1565096205, i32* %23
  br label %309

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %8
  %154 = load i32*, i32** %153, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %154)
  store i32 -1565096205, i32* %23
  br label %309

; <label>:155:                                    ; preds = %24
  store i32 -1718283723, i32* %23
  br label %309

; <label>:156:                                    ; preds = %24
  store i32 683778853, i32* %23
  br label %309

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i32* %159, i32* %161)
  %164 = select i1 %163, i32 -1768073910, i32 -2094483658
  store i32 %164, i32* %23
  br label %309

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32**, i32*** %9
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %8
  %169 = load i32*, i32** %168, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %167, i32* %169)
  store i32 -53907043, i32* %23
  br label %309

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %6
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %175, i32* %172, i32* %174)
  %177 = select i1 %176, i32 482670325, i32 819492406
  store i32 %177, i32* %23
  br label %309

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %182)
  store i32 889613257, i32* %23
  br label %309

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.42
  %185 = load i32, i32* @y.43
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1652551935, i32 -1681831243
  store i32 %209, i32* %23
  br label %309

; <label>:210:                                    ; preds = %24
  %211 = load volatile i32**, i32*** %9
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  %215 = load i32, i32* @x.42
  %216 = load i32, i32* @y.43
  %217 = sub i32 %215, -1084769007
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1084769007
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1201334609, i32 -1681831243
  store i32 %229, i32* %23
  br label %309

; <label>:230:                                    ; preds = %24
  store i32 889613257, i32* %23
  br label %309

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.42
  %233 = load i32, i32* @y.43
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1084415960, i32 -18445139
  store i32 %257, i32* %23
  br label %309

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.42
  %260 = load i32, i32* @y.43
  %261 = sub i32 %259, -510586037
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -510586037
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1567386319, i32 -18445139
  store i32 %285, i32* %23
  br label %309

; <label>:286:                                    ; preds = %24
  store i32 -53907043, i32* %23
  br label %309

; <label>:287:                                    ; preds = %24
  store i32 683778853, i32* %23
  br label %309

; <label>:288:                                    ; preds = %24
  ret void

; <label>:289:                                    ; preds = %24
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  %293 = alloca i32*, align 8
  %294 = alloca i32*, align 8
  store i32* %0, i32** %291, align 8
  store i32* %1, i32** %292, align 8
  store i32* %2, i32** %293, align 8
  store i32* %3, i32** %294, align 8
  %295 = load i32*, i32** %292, align 8
  %296 = load i32*, i32** %293, align 8
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %290, i32* %295, i32* %296)
  store i32 -1845242997, i32* %23
  br label %309

; <label>:298:                                    ; preds = %24
  %299 = load volatile i32**, i32*** %9
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %6
  %302 = load i32*, i32** %301, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %302)
  store i32 -564664564, i32* %23
  br label %309

; <label>:303:                                    ; preds = %24
  %304 = load volatile i32**, i32*** %9
  %305 = load i32*, i32** %304, align 8
  %306 = load volatile i32**, i32*** %7
  %307 = load i32*, i32** %306, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %305, i32* %307)
  store i32 -1652551935, i32* %23
  br label %309

; <label>:308:                                    ; preds = %24
  store i32 1084415960, i32* %23
  br label %309

; <label>:309:                                    ; preds = %308, %303, %298, %289, %287, %286, %258, %231, %230, %210, %183, %178, %170, %165, %157, %156, %155, %150, %149, %129, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1560729226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1560729226, label %13
    i32 619561382, label %29
    i32 1030773074, label %56
    i32 1390485707, label %57
    i32 -461349216, label %73
    i32 -523295232, label %92
    i32 1197791389, label %95
    i32 -507913504, label %98
    i32 850200189, label %126
    i32 2107413576, label %155
    i32 -1473322973, label %156
    i32 -2042100205, label %161
    i32 -2105789078, label %164
    i32 -120101028, label %169
    i32 -182000978, label %171
    i32 67056263, label %176
    i32 -1337303596, label %177
    i32 -1283273825, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.44
  %15 = load i32, i32* @y.45
  %16 = add i32 %14, -1234096223
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1234096223
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 619561382, i32 67056263
  store i32 %28, i32* %9
  br label %184

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 1030773074, i32 67056263
  store i32 %55, i32* %9
  br label %184

; <label>:56:                                     ; preds = %10
  store i32 1390485707, i32* %9
  br label %184

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.44
  %59 = load i32, i32* @y.45
  %60 = sub i32 %58, 1613640580
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1613640580
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -461349216, i32 -1337303596
  store i32 %72, i32* %9
  br label %184

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %74, i32* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.44
  %78 = load i32, i32* @y.45
  %79 = add i32 %77, -216454774
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -216454774
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -523295232, i32 -1337303596
  store i32 %91, i32* %9
  br label %184

; <label>:92:                                     ; preds = %10
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1197791389, i32 -507913504
  store i32 %94, i32* %9
  br label %184

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %6, align 8
  store i32 1390485707, i32* %9
  br label %184

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.44
  %100 = load i32, i32* @y.45
  %101 = add i32 %99, 1172804465
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1172804465
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
  %125 = select i1 %123, i32 850200189, i32 -1283273825
  store i32 %125, i32* %9
  br label %184

; <label>:126:                                    ; preds = %10
  %127 = load i32*, i32** %7, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %7, align 8
  %129 = load i32, i32* @x.44
  %130 = load i32, i32* @y.45
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 2107413576, i32 -1283273825
  store i32 %154, i32* %9
  br label %184

; <label>:155:                                    ; preds = %10
  store i32 -1473322973, i32* %9
  br label %184

; <label>:156:                                    ; preds = %10
  %157 = load i32*, i32** %8, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %157, i32* %158)
  %160 = select i1 %159, i32 -2042100205, i32 -2105789078
  store i32 %160, i32* %9
  br label %184

; <label>:161:                                    ; preds = %10
  %162 = load i32*, i32** %7, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 -1
  store i32* %163, i32** %7, align 8
  store i32 -1473322973, i32* %9
  br label %184

; <label>:164:                                    ; preds = %10
  %165 = load i32*, i32** %6, align 8
  %166 = load i32*, i32** %7, align 8
  %167 = icmp ult i32* %165, %166
  %168 = select i1 %167, i32 -182000978, i32 -120101028
  store i32 %168, i32* %9
  br label %184

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %6, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %10
  %172 = load i32*, i32** %6, align 8
  %173 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %173)
  %174 = load i32*, i32** %6, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %6, align 8
  store i32 1560729226, i32* %9
  br label %184

; <label>:176:                                    ; preds = %10
  store i32 619561382, i32* %9
  br label %184

; <label>:177:                                    ; preds = %10
  %178 = load i32*, i32** %6, align 8
  %179 = load i32*, i32** %8, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %178, i32* %179)
  store i32 -461349216, i32* %9
  br label %184

; <label>:181:                                    ; preds = %10
  %182 = load i32*, i32** %7, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 -1
  store i32* %183, i32** %7, align 8
  store i32 850200189, i32* %9
  br label %184

; <label>:184:                                    ; preds = %181, %177, %176, %171, %164, %161, %156, %155, %126, %98, %95, %92, %73, %57, %56, %29, %13, %12
  br label %10
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
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 -1811693481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1811693481, label %18
    i32 917952186, label %26
    i32 -1679669907, label %54
    i32 580065195, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 917952186, i32 580065195
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.48
  %41 = load i32, i32* @y.49
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1679669907, i32 580065195
  store i32 %53, i32* %14
  br label %69

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32, align 4
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %58, align 4
  %62 = load i32*, i32** %57, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %56, align 8
  store i32 %64, i32* %65, align 4
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %57, align 8
  store i32 %67, i32* %68, align 4
  store i32 917952186, i32* %14
  br label %69

; <label>:69:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, 1876612064
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1876612064
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 447904495, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 447904495, label %25
    i32 -1631093508, label %45
    i32 -1811694180, label %88
    i32 2085146294, label %91
    i32 -937449951, label %92
    i32 -27620346, label %97
    i32 224760180, label %104
    i32 -1839975015, label %112
    i32 -55868122, label %131
    i32 -1457736117, label %134
    i32 783939986, label %135
    i32 78118767, label %140
    i32 698374726, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %153

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1631093508, i32 698374726
  store i32 %44, i32* %21
  br label %153

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %7
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.50
  %62 = load i32, i32* @y.51
  %63 = add i32 %61, -53076410
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -53076410
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1811694180, i32 698374726
  store i32 %87, i32* %21
  br label %153

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 2085146294, i32 -937449951
  store i32 %90, i32* %21
  br label %153

; <label>:91:                                     ; preds = %22
  store i32 78118767, i32* %21
  br label %153

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %5
  store i32* %95, i32** %96, align 8
  store i32 -27620346, i32* %21
  br label %153

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %99, %101
  %103 = select i1 %102, i32 224760180, i32 78118767
  store i32 %103, i32* %21
  br label %153

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i32* %106, i32* %108)
  %111 = select i1 %110, i32 -1839975015, i32 -55868122
  store i32 %111, i32* %21
  br label %153

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32**, i32*** %7
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %121, i32* %124)
  %126 = load volatile i32*, i32** %4
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32 %128, i32* %130, align 4
  store i32 -1457736117, i32* %21
  br label %153

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 -1457736117, i32* %21
  br label %153

; <label>:134:                                    ; preds = %22
  store i32 783939986, i32* %21
  br label %153

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %5
  store i32* %138, i32** %139, align 8
  store i32 -27620346, i32* %21
  br label %153

; <label>:140:                                    ; preds = %22
  ret void

; <label>:141:                                    ; preds = %22
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32, align 4
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %150 = load i32*, i32** %143, align 8
  %151 = load i32*, i32** %144, align 8
  %152 = icmp eq i32* %150, %151
  store i32 -1631093508, i32* %21
  br label %153

; <label>:153:                                    ; preds = %141, %135, %134, %131, %112, %104, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = add i32 %7, 140420268
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 140420268
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1640935618, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1640935618, label %21
    i32 -154091243, label %41
    i32 -652513537, label %67
    i32 464347705, label %68
    i32 1892314840, label %75
    i32 -638123622, label %78
    i32 -1610363649, label %83
    i32 2113589169, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 -154091243, i32 2113589169
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %43, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %43, align 8
  %51 = load volatile i32**, i32*** %3
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.52
  %53 = load i32, i32* @y.53
  %54 = sub i32 %52, -1157479489
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1157479489
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -652513537, i32 2113589169
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 464347705, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32**, i32*** %3
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 1892314840, i32 -1610363649
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %77)
  store i32 -638123622, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  store i32 464347705, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %92 = load i32*, i32** %86, align 8
  store i32* %92, i32** %88, align 8
  store i32 -154091243, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %41, %21, %20
  br label %18
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
  store i32 -1308498535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1308498535, label %16
    i32 181049823, label %20
    i32 95294515, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 181049823, i32 95294515
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
  store i32 -1308498535, i32* %12
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 467447640, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 467447640, label %18
    i32 2116201447, label %26
    i32 -1527538918, label %57
    i32 1939042193, label %59
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
  %25 = select i1 %23, i32 2116201447, i32 1939042193
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = sub i32 %30, -1384276654
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1384276654
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
  %56 = select i1 %54, i32 -1527538918, i32 1939042193
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 2116201447, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = add i64 %11, -8426502874606107648
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8426502874606107648
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -892355944, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -892355944, label %23
    i32 -1694316476, label %27
    i32 236259287, label %55
    i32 -718878746, label %94
    i32 403559409, label %95
    i32 1753087217, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1694316476, i32 403559409
  store i32 %26, i32* %19
  br label %177

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
  %30 = sub i32 %28, -266974693
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -266974693
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
  %54 = select i1 %52, i32 236259287, i32 1753087217
  store i32 %54, i32* %19
  br label %177

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, 1421158493547795678
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 1421158493547795678
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.68
  %69 = load i32, i32* @y.69
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
  %93 = select i1 %91, i32 -718878746, i32 1753087217
  store i32 %93, i32* %19
  br label %177

; <label>:94:                                     ; preds = %20
  store i32 403559409, i32* %19
  br label %177

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add i64 0, -5713432923297041759
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -5713432923297041759
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  ret i32* %102

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add i64 0, 3870875110720374295
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 3870875110720374295
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, 0
  %112 = add i64 0, %111
  %113 = sub i64 0, 0
  %114 = sub i64 0, %105
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %105
  %117 = sub i64 0, 0
  %118 = add i64 0, %117
  %119 = sub i64 0, 0
  %120 = sub i64 0, %105
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %105
  %123 = sub i64 0, -808050971281091639
  %124 = sub i64 %123, %105
  %125 = add i64 %124, -808050971281091639
  %126 = sub i64 0, %105
  %127 = mul i64 %125, %105
  %128 = sub i64 0, %105
  %129 = add i64 0, %128
  %130 = sub i64 0, %105
  %131 = mul i64 %129, %105
  %132 = sub i64 0, 1198391746123253281
  %133 = sub i64 %132, %105
  %134 = add i64 %133, 1198391746123253281
  %135 = sub i64 0, %105
  %136 = getelementptr inbounds i32, i32* %104, i64 %134
  %137 = bitcast i32* %136 to i8*
  %138 = load i32*, i32** %5, align 8
  %139 = bitcast i32* %138 to i8*
  %140 = load i64, i64* %8, align 8
  %141 = add i64 4, 7644004137666949817
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 7644004137666949817
  %144 = sub i64 4, %140
  %145 = mul i64 %143, %140
  %146 = sub i64 0, 2628957810280277797
  %147 = sub i64 %146, 4
  %148 = add i64 %147, 2628957810280277797
  %149 = sub i64 0, 4
  %150 = add i64 %148, -7169262820798060359
  %151 = add i64 %150, %140
  %152 = sub i64 %151, -7169262820798060359
  %153 = add i64 %148, %140
  %154 = sub i64 0, %140
  %155 = add i64 4, %154
  %156 = sub i64 4, %140
  %157 = mul i64 %155, %140
  %158 = sub i64 0, 4
  %159 = add i64 0, %158
  %160 = sub i64 0, 4
  %161 = sub i64 0, %140
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %140
  %164 = shl i64 4, %140
  %165 = shl i64 4, %140
  %166 = shl i64 4, %140
  %167 = sub i64 0, -7780501956758870591
  %168 = sub i64 %167, 4
  %169 = add i64 %168, -7780501956758870591
  %170 = sub i64 0, 4
  %171 = sub i64 0, %169
  %172 = sub i64 0, %140
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %140
  %176 = mul i64 4, %140
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %137, i8* %139, i64 %176, i32 4, i1 false)
  store i32 236259287, i32* %19
  br label %177

; <label>:177:                                    ; preds = %103, %94, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -1987699332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1987699332
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1773933499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1773933499, label %19
    i32 -843130852, label %27
    i32 1771143876, label %57
    i32 -102135462, label %59
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
  %26 = select i1 %24, i32 -843130852, i32 -102135462
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
  %32 = sub i32 %30, -1820561685
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1820561685
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
  %56 = select i1 %54, i32 1771143876, i32 -102135462
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -843130852, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -780223905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780223905, label %15
    i32 69641514, label %42
    i32 866097241, label %73
    i32 1460279334, label %76
    i32 1847454615, label %103
    i32 1897305758, label %121
    i32 -706338802, label %122
    i32 -283767679, label %150
    i32 1030344864, label %168
    i32 1981782968, label %169
    i32 -822666664, label %170
    i32 1949910127, label %174
    i32 153657639, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.74
  %17 = load i32, i32* @y.75
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 69641514, i32 -822666664
  store i32 %41, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.74
  %47 = load i32, i32* @y.75
  %48 = add i32 %46, -1945866477
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1945866477
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 866097241, i32 -822666664
  store i32 %72, i32* %11
  br label %180

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1460279334, i32 1981782968
  store i32 %75, i32* %11
  br label %180

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.74
  %78 = load i32, i32* @y.75
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
  %102 = select i1 %100, i32 1847454615, i32 1949910127
  store i32 %102, i32* %11
  br label %180

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32*, i32** %5, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @x.74
  %107 = load i32, i32* @y.75
  %108 = sub i32 %106, -360498579
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -360498579
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1897305758, i32 1949910127
  store i32 %120, i32* %11
  br label %180

; <label>:121:                                    ; preds = %12
  store i32 -706338802, i32* %11
  br label %180

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.74
  %124 = load i32, i32* @y.75
  %125 = sub i32 %123, -356833515
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -356833515
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -283767679, i32 153657639
  store i32 %149, i32* %11
  br label %180

; <label>:150:                                    ; preds = %12
  %151 = load i32*, i32** %5, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %5, align 8
  %153 = load i32, i32* @x.74
  %154 = load i32, i32* @y.75
  %155 = add i32 %153, -942486319
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -942486319
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1030344864, i32 153657639
  store i32 %167, i32* %11
  br label %180

; <label>:168:                                    ; preds = %12
  store i32 -780223905, i32* %11
  br label %180

; <label>:169:                                    ; preds = %12
  ret void

; <label>:170:                                    ; preds = %12
  %171 = load i32*, i32** %5, align 8
  %172 = load i32*, i32** %6, align 8
  %173 = icmp ne i32* %171, %172
  store i32 69641514, i32* %11
  br label %180

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = load i32*, i32** %5, align 8
  store i32 %175, i32* %176, align 4
  store i32 1847454615, i32* %11
  br label %180

; <label>:177:                                    ; preds = %12
  %178 = load i32*, i32** %5, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %5, align 8
  store i32 -283767679, i32* %11
  br label %180

; <label>:180:                                    ; preds = %177, %174, %170, %168, %150, %122, %121, %103, %76, %73, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649906939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
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
  store i32 390321400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 390321400, label %16
    i32 -1297439784, label %24
    i32 784250407, label %51
    i32 -1571147899, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1297439784, i32 -1571147899
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
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
  %50 = select i1 %48, i32 784250407, i32 -1571147899
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1297439784, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
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

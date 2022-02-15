; ModuleID = 'Project_CodeNet_C++1400/p03082/s860020818.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s860020818.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@DP = global [110000 x i64] zeroinitializer, align 16
@DP2 = global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860020818.cpp, i8* null }]
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
define i64 @_Z6pow_m1x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @MOD, align 8
  %8 = add i64 %7, 7012481593748147551
  %9 = sub i64 %8, 2
  %10 = sub i64 %9, 7012481593748147551
  %11 = sub nsw i64 %7, 2
  store i64 %10, i64* %3, align 8
  %12 = load i64, i64* @MOD, align 8
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -127142145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -127142145, label %18
    i32 138098650, label %22
    i32 439834498, label %27
    i32 -1053340938, label %55
    i32 384956292, label %88
    i32 236214580, label %89
    i32 -434801039, label %98
    i32 1924088423, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 138098650, i32 -434801039
  store i32 %21, i32* %14
  br label %142

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 439834498, i32 236214580
  store i32 %26, i32* %14
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1585670713
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1585670713
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
  %54 = select i1 %52, i32 -1053340938, i32 1924088423
  store i32 %54, i32* %14
  br label %142

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %60, %59
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 384956292, i32 1924088423
  store i32 %87, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  store i32 236214580, i32* %14
  br label %142

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = srem i64 %94, %93
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %3, align 8
  store i32 -127142145, i32* %14
  br label %142

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = shl i64 %102, %101
  %104 = add i64 %102, -7196798282806742749
  %105 = sub i64 %104, %101
  %106 = sub i64 %105, -7196798282806742749
  %107 = sub i64 %102, %101
  %108 = mul i64 %106, %101
  %109 = shl i64 %102, %101
  %110 = add i64 0, 5436273443487228770
  %111 = sub i64 %110, %102
  %112 = sub i64 %111, 5436273443487228770
  %113 = sub i64 0, %102
  %114 = sub i64 0, %101
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %101
  %117 = shl i64 %102, %101
  %118 = shl i64 %102, %101
  %119 = mul nsw i64 %102, %101
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %6, align 8
  %122 = add i64 0, 8299640586316916665
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 8299640586316916665
  %125 = sub i64 0, %121
  %126 = add i64 %124, 5263355782777951063
  %127 = add i64 %126, %120
  %128 = sub i64 %127, 5263355782777951063
  %129 = add i64 %124, %120
  %130 = shl i64 %121, %120
  %131 = sub i64 %121, -2783226147943746354
  %132 = sub i64 %131, %120
  %133 = add i64 %132, -2783226147943746354
  %134 = sub i64 %121, %120
  %135 = mul i64 %133, %120
  %136 = add i64 %121, 4782357600579828064
  %137 = sub i64 %136, %120
  %138 = sub i64 %137, 4782357600579828064
  %139 = sub i64 %121, %120
  %140 = mul i64 %138, %120
  %141 = srem i64 %121, %120
  store i64 %141, i64* %6, align 8
  store i32 -1053340938, i32* %14
  br label %142

; <label>:142:                                    ; preds = %100, %89, %88, %55, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [300 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -2131135335, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %658
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2131135335, label %22
    i32 1460873088, label %28
    i32 1536011710, label %56
    i32 895384067, label %87
    i32 -1235862133, label %88
    i32 2137249493, label %94
    i32 907066154, label %99
    i32 962244053, label %105
    i32 1238854722, label %133
    i32 806805737, label %155
    i32 -2065632124, label %156
    i32 1432504924, label %162
    i32 929043178, label %171
    i32 1909828268, label %175
    i32 1053525957, label %184
    i32 -1941186986, label %190
    i32 1528245755, label %194
    i32 -467472485, label %200
    i32 1505697696, label %201
    i32 1333799857, label %207
    i32 -318651723, label %264
    i32 -1992602962, label %279
    i32 693245117, label %300
    i32 -816102364, label %301
    i32 1551105009, label %302
    i32 -1161169272, label %318
    i32 -187185915, label %350
    i32 276367612, label %353
    i32 1499736960, label %361
    i32 553619571, label %367
    i32 385902929, label %382
    i32 1326344547, label %410
    i32 -659088832, label %411
    i32 -1528387227, label %416
    i32 902342003, label %417
    i32 951216740, label %423
    i32 -2040168553, label %439
    i32 -1083197619, label %455
    i32 -1376628978, label %477
    i32 -1933398530, label %478
    i32 1181522101, label %505
    i32 -1540806872, label %537
    i32 -245534853, label %539
    i32 -263926480, label %544
    i32 -1593328298, label %604
    i32 979397201, label %619
    i32 -467709394, label %624
    i32 1348161515, label %625
    i32 120811892, label %653
  ]

; <label>:21:                                     ; preds = %19
  br label %658

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1460873088, i32 2137249493
  store i32 %27, i32* %18
  br label %658

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2098084046
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2098084046
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
  %55 = select i1 %53, i32 1536011710, i32 -245534853
  store i32 %55, i32* %18
  br label %658

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %86 = select i1 %84, i32 895384067, i32 -245534853
  store i32 %86, i32* %18
  br label %658

; <label>:87:                                     ; preds = %19
  store i32 -1235862133, i32* %18
  br label %658

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 15132746
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 15132746
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  store i32 -2131135335, i32* %18
  br label %658

; <label>:94:                                     ; preds = %19
  %95 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i32 0, i32 0
  %96 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i32 0, i32 0
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  call void @_ZSt4sortIPxEvT_S1_(i64* %95, i64* %98)
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 907066154, i32* %18
  br label %658

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %4, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 962244053, i32 1432504924
  store i32 %104, i32* %18
  br label %658

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -177981728
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -177981728
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1238854722, i32 -263926480
  store i32 %132, i32* %18
  br label %658

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %8, align 8
  %137 = mul nsw i64 %136, %135
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* @MOD, align 8
  %139 = load i64, i64* %8, align 8
  %140 = srem i64 %139, %138
  store i64 %140, i64* %8, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 806805737, i32 -263926480
  store i32 %154, i32* %18
  br label %658

; <label>:155:                                    ; preds = %19
  store i32 -2065632124, i32* %18
  br label %658

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, -1680652179
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1680652179
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  store i32 907066154, i32* %18
  br label %658

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = trunc i64 %168 to i32
  store i32 %170, i32* %10, align 4
  store i32 929043178, i32* %18
  br label %658

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %10, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 1909828268, i32 -1528387227
  store i32 %174, i32* %18
  br label %658

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = call i64 @_Z6pow_m1x(i64 %182)
  store i64 %183, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 1053525957, i32* %18
  br label %658

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %5, align 8
  %188 = icmp sle i64 %186, %187
  %189 = select i1 %188, i32 -1941186986, i32 -467472485
  store i32 %189, i32* %18
  br label %658

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %192
  store i64 0, i64* %193, align 8
  store i32 1528245755, i32* %18
  br label %658

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 947720013
  %197 = add i32 %196, 1
  %198 = add i32 %197, 947720013
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  store i32 1053525957, i32* %18
  br label %658

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1505697696, i32* %18
  br label %658

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %5, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 1333799857, i32 -816102364
  store i32 %206, i32* %18
  br label %658

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %8, align 8
  %213 = mul nsw i64 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %215, %219
  %221 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 5823177542727522766
  %224 = add i64 %223, %213
  %225 = sub i64 %224, 5823177542727522766
  %226 = add nsw i64 %222, %213
  store i64 %225, i64* %221, align 8
  %227 = load i64, i64* @MOD, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = srem i64 %229, %233
  %235 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = srem i64 %236, %227
  store i64 %237, i64* %235, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %8, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = load i64, i64* @MOD, align 8
  %247 = srem i64 %245, %246
  %248 = mul nsw i64 %241, %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %248
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, %248
  store i64 %256, i64* %251, align 8
  %258 = load i64, i64* @MOD, align 8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, %258
  store i64 %263, i64* %261, align 8
  store i32 -318651723, i32* %18
  br label %658

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1992602962, i32 -1593328298
  store i32 %278, i32* %18
  br label %658

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, 169338165
  %282 = add i32 %281, 1
  %283 = add i32 %282, 169338165
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %12, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -373047745
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -373047745
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 693245117, i32 -1593328298
  store i32 %299, i32* %18
  br label %658

; <label>:300:                                    ; preds = %19
  store i32 1505697696, i32* %18
  br label %658

; <label>:301:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1551105009, i32* %18
  br label %658

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -456758920
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -456758920
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1161169272, i32 979397201
  store i32 %317, i32* %18
  br label %658

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* %5, align 8
  %322 = icmp sle i64 %320, %321
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -645247779
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -645247779
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -187185915, i32 979397201
  store i32 %349, i32* %18
  br label %658

; <label>:350:                                    ; preds = %19
  %351 = load volatile i1, i1* %2
  %352 = select i1 %351, i32 276367612, i32 553619571
  store i32 %352, i32* %18
  br label %658

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP2, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %359
  store i64 %357, i64* %360, align 8
  store i32 1499736960, i32* %18
  br label %658

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 %362, -1715337883
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1715337883
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %13, align 4
  store i32 1551105009, i32* %18
  br label %658

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 385902929, i32 -467709394
  store i32 %381, i32* %18
  br label %658

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -729330655
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -729330655
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1326344547, i32 -467709394
  store i32 %409, i32* %18
  br label %658

; <label>:410:                                    ; preds = %19
  store i32 -659088832, i32* %18
  br label %658

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, -1
  store i32 %414, i32* %10, align 4
  store i32 929043178, i32* %18
  br label %658

; <label>:416:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 902342003, i32* %18
  br label %658

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* %5, align 8
  %421 = icmp sle i64 %419, %420
  %422 = select i1 %421, i32 951216740, i32 -1933398530
  store i32 %422, i32* %18
  br label %658

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110000 x i64], [110000 x i64]* @DP, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %425, %429
  %431 = load i64, i64* %14, align 8
  %432 = add i64 %431, 6658578203690117547
  %433 = add i64 %432, %430
  %434 = sub i64 %433, 6658578203690117547
  %435 = add nsw i64 %431, %430
  store i64 %434, i64* %14, align 8
  %436 = load i64, i64* @MOD, align 8
  %437 = load i64, i64* %14, align 8
  %438 = srem i64 %437, %436
  store i64 %438, i64* %14, align 8
  store i32 -2040168553, i32* %18
  br label %658

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 209874808
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 209874808
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1083197619, i32 1348161515
  store i32 %454, i32* %18
  br label %658

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %15, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -320662973
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -320662973
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1376628978, i32 1348161515
  store i32 %476, i32* %18
  br label %658

; <label>:477:                                    ; preds = %19
  store i32 902342003, i32* %18
  br label %658

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1181522101, i32 120811892
  store i32 %504, i32* %18
  br label %658

; <label>:505:                                    ; preds = %19
  %506 = load i64, i64* %14, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* %3, align 4
  store i32 %509, i32* %1
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -288984315
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -288984315
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1540806872, i32 120811892
  store i32 %536, i32* %18
  br label %658

; <label>:537:                                    ; preds = %19
  %538 = load volatile i32, i32* %1
  ret i32 %538

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300 x i64], [300 x i64]* %6, i64 0, i64 %541
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %542)
  store i32 1536011710, i32* %18
  br label %658

; <label>:544:                                    ; preds = %19
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* %8, align 8
  %548 = sub i64 %547, 9055526634598942347
  %549 = sub i64 %548, %546
  %550 = add i64 %549, 9055526634598942347
  %551 = sub i64 %547, %546
  %552 = mul i64 %550, %546
  %553 = sub i64 0, %547
  %554 = add i64 0, %553
  %555 = sub i64 0, %547
  %556 = sub i64 0, %554
  %557 = sub i64 0, %546
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, %546
  %561 = add i64 %547, 2054187897544424633
  %562 = sub i64 %561, %546
  %563 = sub i64 %562, 2054187897544424633
  %564 = sub i64 %547, %546
  %565 = mul i64 %563, %546
  %566 = add i64 %547, 6537977403057208420
  %567 = sub i64 %566, %546
  %568 = sub i64 %567, 6537977403057208420
  %569 = sub i64 %547, %546
  %570 = mul i64 %568, %546
  %571 = shl i64 %547, %546
  %572 = sub i64 0, %547
  %573 = add i64 0, %572
  %574 = sub i64 0, %547
  %575 = add i64 %573, -6974402809843734665
  %576 = add i64 %575, %546
  %577 = sub i64 %576, -6974402809843734665
  %578 = add i64 %573, %546
  %579 = mul nsw i64 %547, %546
  store i64 %579, i64* %8, align 8
  %580 = load i64, i64* @MOD, align 8
  %581 = load i64, i64* %8, align 8
  %582 = sub i64 0, -6092112534007200915
  %583 = sub i64 %582, %581
  %584 = add i64 %583, -6092112534007200915
  %585 = sub i64 0, %581
  %586 = sub i64 0, %584
  %587 = sub i64 0, %580
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, %580
  %591 = sub i64 0, %580
  %592 = add i64 %581, %591
  %593 = sub i64 %581, %580
  %594 = mul i64 %592, %580
  %595 = shl i64 %581, %580
  %596 = shl i64 %581, %580
  %597 = shl i64 %581, %580
  %598 = add i64 %581, 512049323561113883
  %599 = sub i64 %598, %580
  %600 = sub i64 %599, 512049323561113883
  %601 = sub i64 %581, %580
  %602 = mul i64 %600, %580
  %603 = srem i64 %581, %580
  store i64 %603, i64* %8, align 8
  store i32 1238854722, i32* %18
  br label %658

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 %605, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %614 = sub i32 %605, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %605, %616
  %618 = add nsw i32 %605, 1
  store i32 %617, i32* %12, align 4
  store i32 -1992602962, i32* %18
  br label %658

; <label>:619:                                    ; preds = %19
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = load i64, i64* %5, align 8
  %623 = icmp sle i64 %621, %622
  store i32 -1161169272, i32* %18
  br label %658

; <label>:624:                                    ; preds = %19
  store i32 385902929, i32* %18
  br label %658

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %15, align 4
  %627 = add i32 0, -531539909
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -531539909
  %630 = sub i32 0, %626
  %631 = sub i32 %629, 193607519
  %632 = add i32 %631, 1
  %633 = add i32 %632, 193607519
  %634 = add i32 %629, 1
  %635 = add i32 0, -650423160
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, -650423160
  %638 = sub i32 0, %626
  %639 = sub i32 %637, 1636691381
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1636691381
  %642 = add i32 %637, 1
  %643 = sub i32 %626, 1335269699
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1335269699
  %646 = sub i32 %626, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %626, 1
  %649 = sub i32 %626, 1177744003
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1177744003
  %652 = add nsw i32 %626, 1
  store i32 %651, i32* %15, align 4
  store i32 -1083197619, i32* %18
  br label %658

; <label>:653:                                    ; preds = %19
  %654 = load i64, i64* %14, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* %3, align 4
  store i32 1181522101, i32* %18
  br label %658

; <label>:658:                                    ; preds = %653, %625, %624, %619, %604, %544, %539, %505, %478, %477, %455, %439, %423, %417, %416, %411, %410, %382, %367, %361, %353, %350, %318, %302, %301, %300, %279, %264, %207, %201, %200, %194, %190, %184, %175, %171, %162, %156, %155, %133, %105, %99, %94, %88, %87, %56, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1999185581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1999185581, label %16
    i32 -417678014, label %21
    i32 -1324575648, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -417678014, i32 -1324575648
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -1324575648, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1173025659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1173025659, label %17
    i32 -1518324658, label %28
    i32 -1961329525, label %56
    i32 957063391, label %86
    i32 -999851358, label %89
    i32 364811209, label %93
    i32 -1917537328, label %106
    i32 -660036040, label %133
    i32 -2026229807, label %149
    i32 1545028199, label %150
    i32 -1057652641, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1518324658, i32 -1917537328
  store i32 %27, i32* %13
  br label %154

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -119999162
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -119999162
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
  %55 = select i1 %53, i32 -1961329525, i32 1545028199
  store i32 %55, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 992351226
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 992351226
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
  %85 = select i1 %83, i32 957063391, i32 1545028199
  store i32 %85, i32* %13
  br label %154

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -999851358, i32 364811209
  store i32 %88, i32* %13
  br label %154

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %90, i64* %91, i64* %92)
  store i32 -1917537328, i32* %13
  br label %154

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %94, -3387910717051162377
  %96 = add i64 %95, -1
  %97 = sub i64 %96, -3387910717051162377
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %8, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %99, i64* %100)
  store i64* %101, i64** %10, align 8
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %102, i64* %103, i64 %104)
  %105 = load i64*, i64** %10, align 8
  store i64* %105, i64** %7, align 8
  store i32 -1173025659, i32* %13
  br label %154

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -660036040, i32 -1057652641
  store i32 %132, i32* %13
  br label %154

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = add i32 %134, 49749049
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 49749049
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2026229807, i32 -1057652641
  store i32 %148, i32* %13
  br label %154

; <label>:149:                                    ; preds = %14
  ret void

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %8, align 8
  %152 = icmp eq i64 %151, 0
  store i32 -1961329525, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  store i32 -660036040, i32* %13
  br label %154

; <label>:154:                                    ; preds = %153, %150, %133, %106, %93, %89, %86, %56, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -2845882463573369716
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2845882463573369716
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 107351177, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 107351177, label %22
    i32 -619863546, label %26
    i32 1654618204, label %42
    i32 1565759420, label %75
    i32 -2109188950, label %76
    i32 -1338382877, label %79
    i32 1636165000, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -619863546, i32 -2109188950
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 60257693
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 60257693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1654618204, i32 1636165000
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
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
  %74 = select i1 %72, i32 1565759420, i32 1636165000
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 -1338382877, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -1338382877, i32* %18
  br label %87

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %5, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %83)
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  %86 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %85, i64* %86)
  store i32 1654618204, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -1671972509
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1671972509
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -336564359, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -336564359, label %20
    i32 -76338753, label %40
    i32 -1655503296, label %79
    i32 -682259698, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -76338753, i32 -682259698
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, 22503547
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 22503547
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
  %78 = select i1 %76, i32 -1655503296, i32 -682259698
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = load i64*, i64** %84, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i64*, i64** %82, align 8
  %91 = load i64*, i64** %83, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 -76338753, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 4035060296334844755
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4035060296334844755
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1189815685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1189815685, label %18
    i32 1837807012, label %23
    i32 253039163, label %28
    i32 1932319376, label %32
    i32 680383198, label %59
    i32 -1550089801, label %87
    i32 -242678188, label %88
    i32 -1275250881, label %91
    i32 -194668223, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1837807012, i32 -1275250881
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 253039163, i32 1932319376
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1932319376, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 680383198, i32 -194668223
  store i32 %58, i32* %14
  br label %93

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, -94081889
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -94081889
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
  %86 = select i1 %84, i32 -1550089801, i32 -194668223
  store i32 %86, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  store i32 -242678188, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  %89 = load i64*, i64** %9, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %9, align 8
  store i32 -1189815685, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  store i32 680383198, i32* %14
  br label %93

; <label>:93:                                     ; preds = %92, %88, %87, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 404039666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 404039666, label %11
    i32 546194480, label %23
    i32 -1447868804, label %29
    i32 -1466160558, label %44
    i32 1606196169, label %60
    i32 265215356, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 117915141856733700
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 117915141856733700
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 546194480, i32 -1447868804
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 404039666, i32* %7
  br label %62

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 -1466160558, i32 265215356
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -2035168895
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2035168895
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1606196169, i32 265215356
  store i32 %59, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  store i32 -1466160558, i32* %7
  br label %62

; <label>:62:                                     ; preds = %61, %44, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, 298668252
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 298668252
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1460260402, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %439
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1460260402, label %26
    i32 -76110812, label %46
    i32 1798953962, label %94
    i32 1241833286, label %97
    i32 790649002, label %98
    i32 -862055774, label %126
    i32 -1800284667, label %160
    i32 1407183282, label %161
    i32 136927595, label %177
    i32 -1768437569, label %212
    i32 -1128239537, label %215
    i32 -101540450, label %216
    i32 100251821, label %231
    i32 -644690864, label %266
    i32 -475952091, label %267
    i32 -371694284, label %268
    i32 1346333498, label %304
    i32 2124842811, label %382
    i32 1596566358, label %403
  ]

; <label>:25:                                     ; preds = %23
  br label %439

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -76110812, i32 -371694284
  store i32 %45, i32* %22
  br label %439

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, 397657303
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 397657303
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1798953962, i32 -371694284
  store i32 %93, i32* %22
  br label %439

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 1241833286, i32 790649002
  store i32 %96, i32* %22
  br label %439

; <label>:97:                                     ; preds = %23
  store i32 -475952091, i32* %22
  br label %439

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, -740317568
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -740317568
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
  %125 = select i1 %123, i32 -862055774, i32 1346333498
  store i32 %125, i32* %22
  br label %439

; <label>:126:                                    ; preds = %23
  %127 = load volatile i64**, i64*** %8
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %9
  %130 = load i64*, i64** %129, align 8
  %131 = ptrtoint i64* %128 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub i64 %131, %132
  %136 = sdiv exact i64 %134, 8
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 3334865212542093804
  %141 = sub i64 %140, 2
  %142 = sub i64 %141, 3334865212542093804
  %143 = sub nsw i64 %139, 2
  %144 = sdiv i64 %142, 2
  %145 = load volatile i64*, i64** %6
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
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
  %159 = select i1 %157, i32 -1800284667, i32 1346333498
  store i32 %159, i32* %22
  br label %439

; <label>:160:                                    ; preds = %23
  store i32 1407183282, i32* %22
  br label %439

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = sub i32 %162, 750813896
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 750813896
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 136927595, i32 2124842811
  store i32 %176, i32* %22
  br label %439

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64**, i64*** %9
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64**, i64*** %9
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %5
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %187, i64 %189, i64 %191, i64 %194)
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
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
  %211 = select i1 %209, i32 -1768437569, i32 2124842811
  store i32 %211, i32* %22
  br label %439

; <label>:212:                                    ; preds = %23
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 -1128239537, i32 -101540450
  store i32 %214, i32* %22
  br label %439

; <label>:215:                                    ; preds = %23
  store i32 -475952091, i32* %22
  br label %439

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.25
  %218 = load i32, i32* @y.26
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 100251821, i32 1596566358
  store i32 %230, i32* %22
  br label %439

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 7794588374788883941
  %235 = add i64 %234, -1
  %236 = sub i64 %235, 7794588374788883941
  %237 = add nsw i64 %233, -1
  %238 = load volatile i64*, i64** %6
  store i64 %236, i64* %238, align 8
  %239 = load i32, i32* @x.25
  %240 = load i32, i32* @y.26
  %241 = sub i32 %239, -1629881917
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1629881917
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -644690864, i32 1596566358
  store i32 %265, i32* %22
  br label %439

; <label>:266:                                    ; preds = %23
  store i32 1407183282, i32* %22
  br label %439

; <label>:267:                                    ; preds = %23
  ret void

; <label>:268:                                    ; preds = %23
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %270 = alloca i64*, align 8
  %271 = alloca i64*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %270, align 8
  store i64* %1, i64** %271, align 8
  %276 = load i64*, i64** %271, align 8
  %277 = load i64*, i64** %270, align 8
  %278 = ptrtoint i64* %276 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = shl i64 %278, %279
  %281 = shl i64 %278, %279
  %282 = sub i64 0, %278
  %283 = add i64 0, %282
  %284 = sub i64 0, %278
  %285 = sub i64 0, %279
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %279
  %288 = add i64 %278, 4578237095498817079
  %289 = sub i64 %288, %279
  %290 = sub i64 %289, 4578237095498817079
  %291 = sub i64 %278, %279
  %292 = add i64 0, 5092122296085489711
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, 5092122296085489711
  %295 = sub i64 0, %290
  %296 = sub i64 0, %294
  %297 = sub i64 0, 8
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 8
  %301 = shl i64 %290, 8
  %302 = sdiv exact i64 %290, 8
  %303 = icmp slt i64 %302, 2
  store i32 -76110812, i32* %22
  br label %439

; <label>:304:                                    ; preds = %23
  %305 = load volatile i64**, i64*** %8
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %9
  %308 = load i64*, i64** %307, align 8
  %309 = ptrtoint i64* %306 to i64
  %310 = ptrtoint i64* %308 to i64
  %311 = shl i64 %309, %310
  %312 = shl i64 %309, %310
  %313 = sub i64 0, -7501520037443235433
  %314 = sub i64 %313, %309
  %315 = add i64 %314, -7501520037443235433
  %316 = sub i64 0, %309
  %317 = add i64 %315, 3548436951732624821
  %318 = add i64 %317, %310
  %319 = sub i64 %318, 3548436951732624821
  %320 = add i64 %315, %310
  %321 = sub i64 %309, -260415338990814063
  %322 = sub i64 %321, %310
  %323 = add i64 %322, -260415338990814063
  %324 = sub i64 %309, %310
  %325 = sub i64 0, 2153447172938514390
  %326 = sub i64 %325, %323
  %327 = add i64 %326, 2153447172938514390
  %328 = sub i64 0, %323
  %329 = sub i64 %327, 8663455158930247901
  %330 = add i64 %329, 8
  %331 = add i64 %330, 8663455158930247901
  %332 = add i64 %327, 8
  %333 = sdiv exact i64 %323, 8
  %334 = load volatile i64*, i64** %7
  store i64 %333, i64* %334, align 8
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, -418520955083424713
  %338 = sub i64 %337, %336
  %339 = add i64 %338, -418520955083424713
  %340 = sub i64 0, %336
  %341 = sub i64 0, %339
  %342 = sub i64 0, 2
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 2
  %346 = shl i64 %336, 2
  %347 = sub i64 0, %336
  %348 = add i64 0, %347
  %349 = sub i64 0, %336
  %350 = sub i64 %348, -4147926285359228978
  %351 = add i64 %350, 2
  %352 = add i64 %351, -4147926285359228978
  %353 = add i64 %348, 2
  %354 = shl i64 %336, 2
  %355 = add i64 %336, 1510480685506433831
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 1510480685506433831
  %358 = sub i64 %336, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, %336
  %361 = add i64 0, %360
  %362 = sub i64 0, %336
  %363 = sub i64 0, %361
  %364 = sub i64 0, 2
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 2
  %368 = shl i64 %336, 2
  %369 = add i64 %336, -6735926806854617104
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, -6735926806854617104
  %372 = sub nsw i64 %336, 2
  %373 = add i64 %371, 6788639479516123271
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, 6788639479516123271
  %376 = sub i64 %371, 2
  %377 = mul i64 %375, 2
  %378 = shl i64 %371, 2
  %379 = shl i64 %371, 2
  %380 = sdiv i64 %371, 2
  %381 = load volatile i64*, i64** %6
  store i64 %380, i64* %381, align 8
  store i32 -862055774, i32* %22
  br label %439

; <label>:382:                                    ; preds = %23
  %383 = load volatile i64**, i64*** %9
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds i64, i64* %384, i64 %386
  %388 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %387) #3
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %5
  store i64 %389, i64* %390, align 8
  %391 = load volatile i64**, i64*** %9
  %392 = load i64*, i64** %391, align 8
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %7
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %5
  %398 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %397) #3
  %399 = load i64, i64* %398, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %392, i64 %394, i64 %396, i64 %399)
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = icmp eq i64 %401, 0
  store i32 136927595, i32* %22
  br label %439

; <label>:403:                                    ; preds = %23
  %404 = load volatile i64*, i64** %6
  %405 = load i64, i64* %404, align 8
  %406 = add i64 0, 7616635075462175808
  %407 = sub i64 %406, %405
  %408 = sub i64 %407, 7616635075462175808
  %409 = sub i64 0, %405
  %410 = add i64 %408, -3869040895081843126
  %411 = add i64 %410, -1
  %412 = sub i64 %411, -3869040895081843126
  %413 = add i64 %408, -1
  %414 = sub i64 0, -2437607361244567562
  %415 = sub i64 %414, %405
  %416 = add i64 %415, -2437607361244567562
  %417 = sub i64 0, %405
  %418 = sub i64 0, -1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, -1
  %421 = add i64 0, -4193540651891310895
  %422 = sub i64 %421, %405
  %423 = sub i64 %422, -4193540651891310895
  %424 = sub i64 0, %405
  %425 = add i64 %423, 2853374137395600088
  %426 = add i64 %425, -1
  %427 = sub i64 %426, 2853374137395600088
  %428 = add i64 %423, -1
  %429 = sub i64 %405, -6838880091466517187
  %430 = sub i64 %429, -1
  %431 = add i64 %430, -6838880091466517187
  %432 = sub i64 %405, -1
  %433 = mul i64 %431, -1
  %434 = add i64 %405, 6474114882666585739
  %435 = add i64 %434, -1
  %436 = sub i64 %435, 6474114882666585739
  %437 = add nsw i64 %405, -1
  %438 = load volatile i64*, i64** %6
  store i64 %436, i64* %438, align 8
  store i32 100251821, i32* %22
  br label %439

; <label>:439:                                    ; preds = %403, %382, %304, %268, %266, %231, %216, %215, %212, %177, %161, %160, %126, %98, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 2837736323368694292
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2837736323368694292
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 368272223, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 368272223, label %21
    i32 162218001, label %30
    i32 1624115806, label %49
    i32 1982538573, label %65
    i32 -804405869, label %85
    i32 482760131, label %86
    i32 14260085, label %96
    i32 1031603662, label %104
    i32 -64215885, label %114
    i32 -1019274672, label %135
    i32 280889611, label %151
    i32 -507194156, label %183
    i32 288243392, label %184
    i32 1929441797, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 162218001, i32 14260085
  store i32 %29, i32* %17
  br label %223

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %46)
  %48 = select i1 %47, i32 1624115806, i32 482760131
  store i32 %48, i32* %17
  br label %223

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, 731784890
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 731784890
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1982538573, i32 288243392
  store i32 %64, i32* %17
  br label %223

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %11, align 8
  %67 = add i64 %66, -6344756770526216315
  %68 = add i64 %67, -1
  %69 = sub i64 %68, -6344756770526216315
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %11, align 8
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -804405869, i32 288243392
  store i32 %84, i32* %17
  br label %223

; <label>:85:                                     ; preds = %18
  store i32 482760131, i32* %17
  br label %223

; <label>:86:                                     ; preds = %18
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i64, i64* %11, align 8
  store i64 %95, i64* %7, align 8
  store i32 368272223, i32* %17
  br label %223

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %8, align 8
  %98 = xor i64 1, -1
  %99 = xor i64 %97, %98
  %100 = and i64 %99, %97
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %100, 0
  %103 = select i1 %102, i32 1031603662, i32 -1019274672
  store i32 %103, i32* %17
  br label %223

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, -5870933422061488019
  %108 = sub i64 %107, 2
  %109 = add i64 %108, -5870933422061488019
  %110 = sub nsw i64 %106, 2
  %111 = sdiv i64 %109, 2
  %112 = icmp eq i64 %105, %111
  %113 = select i1 %112, i32 -64215885, i32 -1019274672
  store i32 %113, i32* %17
  br label %223

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = mul nsw i64 2, %117
  store i64 %119, i64* %11, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %11, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = getelementptr inbounds i64, i64* %120, i64 %123
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  store i64 %133, i64* %7, align 8
  store i32 -1019274672, i32* %17
  br label %223

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = add i32 %136, 85305770
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 85305770
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 280889611, i32 1929441797
  store i32 %150, i32* %17
  br label %223

; <label>:151:                                    ; preds = %18
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %10, align 8
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %156 = load i64, i64* %155, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %152, i64 %153, i64 %154, i64 %156)
  %157 = load i32, i32* @x.33
  %158 = load i32, i32* @y.34
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
  %182 = select i1 %180, i32 -507194156, i32 1929441797
  store i32 %182, i32* %17
  br label %223

; <label>:183:                                    ; preds = %18
  ret void

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %11, align 8
  %186 = add i64 %185, 3088860176042940305
  %187 = sub i64 %186, -1
  %188 = sub i64 %187, 3088860176042940305
  %189 = sub i64 %185, -1
  %190 = mul i64 %188, -1
  %191 = shl i64 %185, -1
  %192 = sub i64 0, %185
  %193 = add i64 0, %192
  %194 = sub i64 0, %185
  %195 = sub i64 0, -1
  %196 = sub i64 %193, %195
  %197 = add i64 %193, -1
  %198 = shl i64 %185, -1
  %199 = sub i64 0, -1
  %200 = add i64 %185, %199
  %201 = sub i64 %185, -1
  %202 = mul i64 %200, -1
  %203 = sub i64 0, 194472304810199320
  %204 = sub i64 %203, %185
  %205 = add i64 %204, 194472304810199320
  %206 = sub i64 0, %185
  %207 = sub i64 %205, 7329915321992581172
  %208 = add i64 %207, -1
  %209 = add i64 %208, 7329915321992581172
  %210 = add i64 %205, -1
  %211 = shl i64 %185, -1
  %212 = shl i64 %185, -1
  %213 = sub i64 %185, -8448716481300866893
  %214 = add i64 %213, -1
  %215 = add i64 %214, -8448716481300866893
  %216 = add nsw i64 %185, -1
  store i64 %215, i64* %11, align 8
  store i32 1982538573, i32* %17
  br label %223

; <label>:217:                                    ; preds = %18
  %218 = load i64*, i64** %6, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %10, align 8
  %221 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %222 = load i64, i64* %221, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %218, i64 %219, i64 %220, i64 %222)
  store i32 280889611, i32* %17
  br label %223

; <label>:223:                                    ; preds = %217, %184, %151, %135, %114, %104, %96, %86, %85, %65, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, 1873433328
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1873433328
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1998459567, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %338
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1998459567, label %30
    i32 807936321, label %38
    i32 762237123, label %84
    i32 678889737, label %85
    i32 -592438480, label %101
    i32 -1303444822, label %121
    i32 1624692770, label %124
    i32 -1928145699, label %152
    i32 1175902198, label %188
    i32 1794928032, label %190
    i32 -1833238469, label %193
    i32 -57976806, label %217
    i32 -1186406250, label %232
    i32 2138289517, label %268
    i32 -1067925350, label %269
    i32 253947744, label %314
    i32 699469336, label %320
    i32 -1071460577, label %329
  ]

; <label>:29:                                     ; preds = %27
  br label %338

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 807936321, i32 -1067925350
  store i32 %37, i32* %25
  br label %338

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i64**, i64*** %11
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 4208872767465240962
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 4208872767465240962
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, -407663816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -407663816
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 762237123, i32 -1067925350
  store i32 %83, i32* %25
  br label %338

; <label>:84:                                     ; preds = %27
  store i32 678889737, i32* %25
  br label %338

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = add i32 %86, 447925617
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 447925617
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -592438480, i32 253947744
  store i32 %100, i32* %25
  br label %338

; <label>:101:                                    ; preds = %27
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %103, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1303444822, i32 253947744
  store i32 %120, i32* %25
  br label %338

; <label>:121:                                    ; preds = %27
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 1624692770, i32 1794928032
  store i32 %123, i32* %25
  store i1 false, i1* %26
  br label %338

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = add i32 %125, 146407413
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 146407413
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1928145699, i32 699469336
  store i32 %151, i32* %25
  br label %338

; <label>:152:                                    ; preds = %27
  %153 = load volatile i64**, i64*** %11
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %159 = load volatile i64*, i64** %8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %158, i64* %157, i64* dereferenceable(8) %159)
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, 130447992
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 130447992
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1175902198, i32 699469336
  store i32 %187, i32* %25
  br label %338

; <label>:188:                                    ; preds = %27
  store i32 1794928032, i32* %25
  %189 = load volatile i1, i1* %5
  store i1 %189, i1* %26
  br label %338

; <label>:190:                                    ; preds = %27
  %191 = load i1, i1* %26
  %192 = select i1 %191, i32 -1833238469, i32 -57976806
  store i32 %192, i32* %25
  br label %338

; <label>:193:                                    ; preds = %27
  %194 = load volatile i64**, i64*** %11
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %195, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64**, i64*** %11
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64*, i64** %10
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  store i64 %200, i64* %205, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %10
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %10
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -872667798544068640
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -872667798544068640
  %214 = sub nsw i64 %210, 1
  %215 = sdiv i64 %213, 2
  %216 = load volatile i64*, i64** %7
  store i64 %215, i64* %216, align 8
  store i32 678889737, i32* %25
  br label %338

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* @x.35
  %219 = load i32, i32* @y.36
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1186406250, i32 -1071460577
  store i32 %231, i32* %25
  br label %338

; <label>:232:                                    ; preds = %27
  %233 = load volatile i64*, i64** %8
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64**, i64*** %11
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  store i64 %235, i64* %240, align 8
  %241 = load i32, i32* @x.35
  %242 = load i32, i32* @y.36
  %243 = sub i32 %241, 1873929445
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1873929445
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
  %267 = select i1 %265, i32 2138289517, i32 -1071460577
  store i32 %267, i32* %25
  br label %338

; <label>:268:                                    ; preds = %27
  ret void

; <label>:269:                                    ; preds = %27
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %271 = alloca i64*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  store i64* %0, i64** %271, align 8
  store i64 %1, i64* %272, align 8
  store i64 %2, i64* %273, align 8
  store i64 %3, i64* %274, align 8
  %276 = load i64, i64* %272, align 8
  %277 = shl i64 %276, 1
  %278 = sub i64 0, %276
  %279 = add i64 0, %278
  %280 = sub i64 0, %276
  %281 = add i64 %279, -3175974353181623377
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -3175974353181623377
  %284 = add i64 %279, 1
  %285 = sub i64 %276, -3186461339323705349
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -3186461339323705349
  %288 = sub i64 %276, 1
  %289 = mul i64 %287, 1
  %290 = shl i64 %276, 1
  %291 = shl i64 %276, 1
  %292 = sub i64 0, 1
  %293 = add i64 %276, %292
  %294 = sub nsw i64 %276, 1
  %295 = sub i64 0, -2336582221358994769
  %296 = sub i64 %295, %293
  %297 = add i64 %296, -2336582221358994769
  %298 = sub i64 0, %293
  %299 = sub i64 0, %297
  %300 = sub i64 0, 2
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 2
  %304 = sub i64 0, %293
  %305 = add i64 0, %304
  %306 = sub i64 0, %293
  %307 = add i64 %305, -7194209216034786089
  %308 = add i64 %307, 2
  %309 = sub i64 %308, -7194209216034786089
  %310 = add i64 %305, 2
  %311 = shl i64 %293, 2
  %312 = shl i64 %293, 2
  %313 = sdiv i64 %293, 2
  store i64 %313, i64* %275, align 8
  store i32 807936321, i32* %25
  br label %338

; <label>:314:                                    ; preds = %27
  %315 = load volatile i64*, i64** %10
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = icmp sgt i64 %316, %318
  store i32 -592438480, i32* %25
  br label %338

; <label>:320:                                    ; preds = %27
  %321 = load volatile i64**, i64*** %11
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  %326 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %327 = load volatile i64*, i64** %8
  %328 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %326, i64* %325, i64* dereferenceable(8) %327)
  store i32 -1928145699, i32* %25
  br label %338

; <label>:329:                                    ; preds = %27
  %330 = load volatile i64*, i64** %8
  %331 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64**, i64*** %11
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64*, i64** %10
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  store i64 %332, i64* %337, align 8
  store i32 -1186406250, i32* %25
  br label %338

; <label>:338:                                    ; preds = %329, %320, %314, %269, %232, %217, %193, %190, %188, %152, %124, %121, %101, %85, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 1645065701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %280
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1645065701, label %20
    i32 351115045, label %25
    i32 -1908019280, label %41
    i32 -962726600, label %60
    i32 1705293552, label %63
    i32 1396938383, label %66
    i32 735509096, label %71
    i32 229948138, label %98
    i32 -893434213, label %116
    i32 1648086265, label %117
    i32 -354693346, label %133
    i32 -899588522, label %151
    i32 -841360374, label %152
    i32 875806271, label %153
    i32 11656856, label %154
    i32 2091962114, label %159
    i32 -102021261, label %162
    i32 -724677788, label %190
    i32 -1578025524, label %209
    i32 -2019671885, label %212
    i32 1841574833, label %215
    i32 -757920931, label %218
    i32 479562919, label %219
    i32 -2106881017, label %247
    i32 -891706782, label %263
    i32 1240852543, label %264
    i32 925969469, label %265
    i32 -1983372143, label %269
    i32 23128455, label %272
    i32 -2123923114, label %275
    i32 -266007972, label %279
  ]

; <label>:19:                                     ; preds = %17
  br label %280

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 351115045, i32 11656856
  store i32 %24, i32* %16
  br label %280

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, -1925579606
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1925579606
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1908019280, i32 925969469
  store i32 %40, i32* %16
  br label %280

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %12, align 8
  %43 = load i64*, i64** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %42, i64* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = add i32 %45, 1956900873
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1956900873
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -962726600, i32 925969469
  store i32 %59, i32* %16
  br label %280

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 1705293552, i32 1396938383
  store i32 %62, i32* %16
  br label %280

; <label>:63:                                     ; preds = %17
  %64 = load i64*, i64** %10, align 8
  %65 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %64, i64* %65)
  store i32 875806271, i32* %16
  br label %280

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %11, align 8
  %68 = load i64*, i64** %13, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %67, i64* %68)
  %70 = select i1 %69, i32 735509096, i32 1648086265
  store i32 %70, i32* %16
  br label %280

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 229948138, i32 -1983372143
  store i32 %97, i32* %16
  br label %280

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %10, align 8
  %100 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = add i32 %101, -1236748894
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1236748894
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -893434213, i32 -1983372143
  store i32 %115, i32* %16
  br label %280

; <label>:116:                                    ; preds = %17
  store i32 -841360374, i32* %16
  br label %280

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 942255619
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 942255619
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -354693346, i32 23128455
  store i32 %132, i32* %16
  br label %280

; <label>:133:                                    ; preds = %17
  %134 = load i64*, i64** %10, align 8
  %135 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %134, i64* %135)
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = add i32 %136, -1880482260
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1880482260
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -899588522, i32 23128455
  store i32 %150, i32* %16
  br label %280

; <label>:151:                                    ; preds = %17
  store i32 -841360374, i32* %16
  br label %280

; <label>:152:                                    ; preds = %17
  store i32 875806271, i32* %16
  br label %280

; <label>:153:                                    ; preds = %17
  store i32 1240852543, i32* %16
  br label %280

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %11, align 8
  %156 = load i64*, i64** %13, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %155, i64* %156)
  %158 = select i1 %157, i32 2091962114, i32 -102021261
  store i32 %158, i32* %16
  br label %280

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %10, align 8
  %161 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %161)
  store i32 479562919, i32* %16
  br label %280

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = add i32 %163, 733204981
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 733204981
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -724677788, i32 -2123923114
  store i32 %189, i32* %16
  br label %280

; <label>:190:                                    ; preds = %17
  %191 = load i64*, i64** %12, align 8
  %192 = load i64*, i64** %13, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %191, i64* %192)
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.41
  %195 = load i32, i32* @y.42
  %196 = add i32 %194, 921761473
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 921761473
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1578025524, i32 -2123923114
  store i32 %208, i32* %16
  br label %280

; <label>:209:                                    ; preds = %17
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 -2019671885, i32 1841574833
  store i32 %211, i32* %16
  br label %280

; <label>:212:                                    ; preds = %17
  %213 = load i64*, i64** %10, align 8
  %214 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %214)
  store i32 -757920931, i32* %16
  br label %280

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %217)
  store i32 -757920931, i32* %16
  br label %280

; <label>:218:                                    ; preds = %17
  store i32 479562919, i32* %16
  br label %280

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.41
  %221 = load i32, i32* @y.42
  %222 = sub i32 %220, -1645845959
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1645845959
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2106881017, i32 -266007972
  store i32 %246, i32* %16
  br label %280

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.41
  %249 = load i32, i32* @y.42
  %250 = add i32 %248, -585134632
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -585134632
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -891706782, i32 -266007972
  store i32 %262, i32* %16
  br label %280

; <label>:263:                                    ; preds = %17
  store i32 1240852543, i32* %16
  br label %280

; <label>:264:                                    ; preds = %17
  ret void

; <label>:265:                                    ; preds = %17
  %266 = load i64*, i64** %12, align 8
  %267 = load i64*, i64** %13, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %266, i64* %267)
  store i32 -1908019280, i32* %16
  br label %280

; <label>:269:                                    ; preds = %17
  %270 = load i64*, i64** %10, align 8
  %271 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %271)
  store i32 229948138, i32* %16
  br label %280

; <label>:272:                                    ; preds = %17
  %273 = load i64*, i64** %10, align 8
  %274 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %274)
  store i32 -354693346, i32* %16
  br label %280

; <label>:275:                                    ; preds = %17
  %276 = load i64*, i64** %12, align 8
  %277 = load i64*, i64** %13, align 8
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %276, i64* %277)
  store i32 -724677788, i32* %16
  br label %280

; <label>:279:                                    ; preds = %17
  store i32 -2106881017, i32* %16
  br label %280

; <label>:280:                                    ; preds = %279, %275, %272, %269, %265, %263, %247, %219, %218, %215, %212, %209, %190, %162, %159, %154, %153, %152, %151, %133, %117, %116, %98, %71, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 186459538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 186459538, label %12
    i32 1973390664, label %27
    i32 1193670510, label %55
    i32 1356512362, label %56
    i32 1878045806, label %61
    i32 -484127739, label %64
    i32 -168075062, label %67
    i32 1609646877, label %72
    i32 858649701, label %75
    i32 -456409315, label %80
    i32 656590738, label %82
    i32 -1101315441, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
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
  %26 = select i1 %24, i32 1973390664, i32 -1101315441
  store i32 %26, i32* %8
  br label %88

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = add i32 %28, -2003944970
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2003944970
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
  %54 = select i1 %52, i32 1193670510, i32 -1101315441
  store i32 %54, i32* %8
  br label %88

; <label>:55:                                     ; preds = %9
  store i32 1356512362, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  %60 = select i1 %59, i32 1878045806, i32 -484127739
  store i32 %60, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %5, align 8
  store i32 1356512362, i32* %8
  br label %88

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %6, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %6, align 8
  store i32 -168075062, i32* %8
  br label %88

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  %71 = select i1 %70, i32 1609646877, i32 858649701
  store i32 %71, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  %73 = load i64*, i64** %6, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %6, align 8
  store i32 -168075062, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = icmp ult i64* %76, %77
  %79 = select i1 %78, i32 656590738, i32 -456409315
  store i32 %79, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %9
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %5, align 8
  store i32 186459538, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  store i32 1973390664, i32* %8
  br label %88

; <label>:88:                                     ; preds = %87, %82, %75, %72, %67, %64, %61, %56, %55, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 272491531
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 272491531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 528802061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 528802061, label %19
    i32 980573442, label %39
    i32 1546297887, label %59
    i32 1085435256, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 980573442, i32 1085435256
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = add i32 %44, -1725018120
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1725018120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1546297887, i32 1085435256
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64) #3
  store i32 980573442, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 353203337
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 353203337
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 19054514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 19054514, label %19
    i32 1513659768, label %27
    i32 360087646, label %55
    i32 1009636561, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1513659768, i32 1009636561
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
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
  %54 = select i1 %52, i32 360087646, i32 1009636561
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1513659768, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, -420001787
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -420001787
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1564906627, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %245
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1564906627, label %25
    i32 -2121548858, label %33
    i32 -1378893370, label %64
    i32 808644777, label %67
    i32 -1102347845, label %68
    i32 -1694047436, label %83
    i32 2075979815, label %102
    i32 -863055445, label %103
    i32 49638721, label %110
    i32 -1626889088, label %118
    i32 1086699128, label %137
    i32 1069772131, label %140
    i32 2126891001, label %141
    i32 1063319227, label %157
    i32 1498120195, label %188
    i32 1269284090, label %189
    i32 -1934987620, label %205
    i32 1595688259, label %221
    i32 1498709036, label %222
    i32 1692584225, label %234
    i32 1806519042, label %239
    i32 -521687054, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %245

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2121548858, i32 1498709036
  store i32 %32, i32* %21
  br label %245

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i64**, i64*** %7
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, -1294666272
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1294666272
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1378893370, i32 1498709036
  store i32 %63, i32* %21
  br label %245

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 808644777, i32 -1102347845
  store i32 %66, i32* %21
  br label %245

; <label>:67:                                     ; preds = %22
  store i32 1269284090, i32* %21
  br label %245

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1694047436, i32 1692584225
  store i32 %82, i32* %21
  br label %245

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  %87 = load volatile i64**, i64*** %5
  store i64* %86, i64** %87, align 8
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
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
  %101 = select i1 %99, i32 2075979815, i32 1692584225
  store i32 %101, i32* %21
  br label %245

; <label>:102:                                    ; preds = %22
  store i32 -863055445, i32* %21
  br label %245

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = icmp ne i64* %105, %107
  %109 = select i1 %108, i32 49638721, i32 1269284090
  store i32 %109, i32* %21
  br label %245

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i64* %112, i64* %114)
  %117 = select i1 %116, i32 -1626889088, i32 1086699128
  store i32 %117, i32* %21
  br label %245

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %5
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %125, i64* %127, i64* %130)
  %132 = load volatile i64*, i64** %4
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  store i64 %134, i64* %136, align 8
  store i32 1069772131, i32* %21
  br label %245

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %139)
  store i32 1069772131, i32* %21
  br label %245

; <label>:140:                                    ; preds = %22
  store i32 2126891001, i32* %21
  br label %245

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.49
  %143 = load i32, i32* @y.50
  %144 = add i32 %142, 1781545654
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1781545654
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1063319227, i32 1806519042
  store i32 %156, i32* %21
  br label %245

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  %161 = load volatile i64**, i64*** %5
  store i64* %160, i64** %161, align 8
  %162 = load i32, i32* @x.49
  %163 = load i32, i32* @y.50
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1498120195, i32 1806519042
  store i32 %187, i32* %21
  br label %245

; <label>:188:                                    ; preds = %22
  store i32 -863055445, i32* %21
  br label %245

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = sub i32 %190, 723868985
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 723868985
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1934987620, i32 -521687054
  store i32 %204, i32* %21
  br label %245

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.49
  %207 = load i32, i32* @y.50
  %208 = add i32 %206, -512351848
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -512351848
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1595688259, i32 -521687054
  store i32 %220, i32* %21
  br label %245

; <label>:221:                                    ; preds = %22
  ret void

; <label>:222:                                    ; preds = %22
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca i64*, align 8
  %225 = alloca i64*, align 8
  %226 = alloca i64*, align 8
  %227 = alloca i64, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %224, align 8
  store i64* %1, i64** %225, align 8
  %231 = load i64*, i64** %224, align 8
  %232 = load i64*, i64** %225, align 8
  %233 = icmp eq i64* %231, %232
  store i32 -2121548858, i32* %21
  br label %245

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 1
  %238 = load volatile i64**, i64*** %5
  store i64* %237, i64** %238, align 8
  store i32 -1694047436, i32* %21
  br label %245

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %5
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds i64, i64* %241, i32 1
  %243 = load volatile i64**, i64*** %5
  store i64* %242, i64** %243, align 8
  store i32 1063319227, i32* %21
  br label %245

; <label>:244:                                    ; preds = %22
  store i32 -1934987620, i32* %21
  br label %245

; <label>:245:                                    ; preds = %244, %239, %234, %222, %205, %189, %188, %157, %141, %140, %137, %118, %110, %103, %102, %83, %68, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 993704364, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 993704364, label %15
    i32 -552385380, label %20
    i32 1957152043, label %36
    i32 1967199573, label %64
    i32 241837870, label %65
    i32 -882588770, label %93
    i32 -1451367683, label %110
    i32 360124207, label %111
    i32 1496710480, label %112
    i32 -1410749648, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -552385380, i32 360124207
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, 1488310522
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1488310522
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1957152043, i32 1496710480
  store i32 %35, i32* %11
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
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
  %63 = select i1 %61, i32 1967199573, i32 1496710480
  store i32 %63, i32* %11
  br label %117

; <label>:64:                                     ; preds = %12
  store i32 241837870, i32* %11
  br label %117

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = add i32 %66, 995186549
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 995186549
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
  %92 = select i1 %90, i32 -882588770, i32 -1410749648
  store i32 %92, i32* %11
  br label %117

; <label>:93:                                     ; preds = %12
  %94 = load i64*, i64** %6, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1451367683, i32 -1410749648
  store i32 %109, i32* %11
  br label %117

; <label>:110:                                    ; preds = %12
  store i32 993704364, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %113)
  store i32 1957152043, i32* %11
  br label %117

; <label>:114:                                    ; preds = %12
  %115 = load i64*, i64** %6, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %6, align 8
  store i32 -882588770, i32* %11
  br label %117

; <label>:117:                                    ; preds = %114, %112, %110, %93, %65, %64, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 711937483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 711937483, label %16
    i32 -507235047, label %20
    i32 854280981, label %28
    i32 1126675821, label %55
    i32 624365875, label %86
    i32 -267009451, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -507235047, i32 854280981
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 711937483, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1126675821, i32 -267009451
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = add i32 %59, 43774353
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 43774353
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
  %85 = select i1 %83, i32 624365875, i32 -267009451
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  store i32 1126675821, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, 938354159
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 938354159
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1218193421, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1218193421, label %21
    i32 -1014729257, label %29
    i32 -2107927847, label %53
    i32 151581148, label %55
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
  %28 = select i1 %26, i32 -1014729257, i32 151581148
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = add i32 %38, -88329717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -88329717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2107927847, i32 151581148
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -1014729257, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 6828111823284838278
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6828111823284838278
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 2064224879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2064224879, label %24
    i32 -676600407, label %28
    i32 452691688, label %40
    i32 -569271659, label %68
    i32 -948642435, label %91
    i32 -993564311, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -676600407, i32 452691688
  store i32 %27, i32* %20
  br label %118

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 452691688, i32* %20
  br label %118

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 1092340975
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1092340975
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
  %67 = select i1 %65, i32 -569271659, i32 -993564311
  store i32 %67, i32* %20
  br label %118

; <label>:68:                                     ; preds = %21
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 0, -2689402608987180746
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -2689402608987180746
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = add i32 %76, 1524046704
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1524046704
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -948642435, i32 -993564311
  store i32 %90, i32* %20
  br label %118

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = mul i64 %97, %95
  %100 = sub i64 0, 9088580576816655447
  %101 = sub i64 %100, 0
  %102 = add i64 %101, 9088580576816655447
  %103 = sub i64 0, 0
  %104 = add i64 %102, 5169559854555054567
  %105 = add i64 %104, %95
  %106 = sub i64 %105, 5169559854555054567
  %107 = add i64 %102, %95
  %108 = add i64 0, 9055046411799843206
  %109 = sub i64 %108, %95
  %110 = sub i64 %109, 9055046411799843206
  %111 = sub i64 0, %95
  %112 = mul i64 %110, %95
  %113 = add i64 0, 6878584079812057316
  %114 = sub i64 %113, %95
  %115 = sub i64 %114, 6878584079812057316
  %116 = sub i64 0, %95
  %117 = getelementptr inbounds i64, i64* %94, i64 %115
  store i32 -569271659, i32* %20
  br label %118

; <label>:118:                                    ; preds = %93, %68, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860020818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

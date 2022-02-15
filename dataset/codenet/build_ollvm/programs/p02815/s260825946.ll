; ModuleID = 'Project_CodeNet_C++1400/p02815/s260825946.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s260825946.cpp"
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
@n = global i64 0, align 8
@cost = global [200005 x i64] zeroinitializer, align 16
@p2 = global [200005 x i64] zeroinitializer, align 16
@scost = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260825946.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %8, align 4
  %29 = alloca i32
  store i32 46821883, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %797
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 46821883, label %34
    i32 -1229477493, label %50
    i32 -1627288016, label %70
    i32 1515104265, label %73
    i32 1215216480, label %78
    i32 11649284, label %85
    i32 1441025470, label %89
    i32 -1971292013, label %95
    i32 2051373015, label %120
    i32 1004387537, label %125
    i32 -1277816055, label %152
    i32 -233415073, label %180
    i32 -2085082612, label %181
    i32 405298627, label %197
    i32 1862532153, label %217
    i32 1130294320, label %220
    i32 1511576579, label %237
    i32 2117137519, label %253
    i32 1646610575, label %273
    i32 74006947, label %274
    i32 -1262129801, label %289
    i32 -1531878920, label %304
    i32 307623053, label %305
    i32 -1758767079, label %321
    i32 825953479, label %353
    i32 2078310123, label %356
    i32 -1362401959, label %371
    i32 -905456301, label %401
    i32 2009744272, label %404
    i32 -754317111, label %410
    i32 -195575715, label %411
    i32 1709733229, label %440
    i32 87368110, label %499
    i32 -1947217568, label %500
    i32 -878014203, label %507
    i32 1898467131, label %518
    i32 113719077, label %523
    i32 -1983142335, label %524
    i32 -2030091226, label %529
    i32 591324757, label %564
    i32 -1928170862, label %565
    i32 1343935597, label %570
    i32 633212979, label %632
  ]

; <label>:33:                                     ; preds = %31
  br label %797

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -2094636118
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2094636118
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1229477493, i32 1898467131
  store i32 %49, i32* %29
  br label %797

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -378879410
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -378879410
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1627288016, i32 1898467131
  store i32 %69, i32* %29
  br label %797

; <label>:70:                                     ; preds = %31
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1515104265, i32 11649284
  store i32 %72, i32* %29
  br label %797

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 1215216480, i32* %29
  br label %797

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %8, align 4
  store i32 46821883, i32* %29
  br label %797

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* @n, align 8
  %87 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @cost, i32 0, i32 0), i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @cost, i32 0, i64 1), i64* %88)
  store i32 1, i32* %9, align 4
  store i32 1441025470, i32* %29
  br label %797

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -1971292013, i32 1004387537
  store i32 %94, i32* %29
  br label %797

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1836658335
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1836658335
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %103, 620458969378086646
  %109 = add i64 %108, %107
  %110 = add i64 %109, 620458969378086646
  %111 = add nsw i64 %103, %107
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %117, align 8
  store i32 2051373015, i32* %29
  br label %797

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %9, align 4
  store i32 1441025470, i32* %29
  br label %797

; <label>:125:                                    ; preds = %31
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
  %151 = select i1 %149, i32 -1277816055, i32 113719077
  store i32 %151, i32* %29
  br label %797

; <label>:152:                                    ; preds = %31
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1062013893
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1062013893
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
  %179 = select i1 %177, i32 -233415073, i32 113719077
  store i32 %179, i32* %29
  br label %797

; <label>:180:                                    ; preds = %31
  store i32 -2085082612, i32* %29
  br label %797

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -113439215
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -113439215
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 405298627, i32 -1983142335
  store i32 %196, i32* %29
  br label %797

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %5
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1540842284
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1540842284
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1862532153, i32 -1983142335
  store i32 %216, i32* %29
  br label %797

; <label>:217:                                    ; preds = %31
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 1130294320, i32 74006947
  store i32 %219, i32* %29
  br label %797

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 2, %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %230
  store i64 %228, i64* %231, align 8
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %234, align 8
  store i32 1511576579, i32* %29
  br label %797

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 722617895
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 722617895
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2117137519, i32 -2030091226
  store i32 %252, i32* %29
  br label %797

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %10, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1506334978
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1506334978
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1646610575, i32 -2030091226
  store i32 %272, i32* %29
  br label %797

; <label>:273:                                    ; preds = %31
  store i32 -2085082612, i32* %29
  br label %797

; <label>:274:                                    ; preds = %31
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1262129801, i32 591324757
  store i32 %288, i32* %29
  br label %797

; <label>:289:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1531878920, i32 591324757
  store i32 %303, i32* %29
  br label %797

; <label>:304:                                    ; preds = %31
  store i32 307623053, i32* %29
  br label %797

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1973140806
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1973140806
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1758767079, i32 -1928170862
  store i32 %320, i32* %29
  br label %797

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* @n, align 8
  %325 = icmp sle i64 %323, %324
  store i1 %325, i1* %4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 913907501
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 913907501
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 825953479, i32 -1928170862
  store i32 %352, i32* %29
  br label %797

; <label>:353:                                    ; preds = %31
  %354 = load volatile i1, i1* %4
  %355 = select i1 %354, i32 2078310123, i32 -878014203
  store i32 %355, i32* %29
  br label %797

; <label>:356:                                    ; preds = %31
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1362401959, i32 1343935597
  store i32 %370, i32* %29
  br label %797

; <label>:371:                                    ; preds = %31
  %372 = load i32, i32* %11, align 4
  %373 = add i32 %372, -42096892
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -42096892
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = mul nsw i64 2, %379
  store i64 %380, i64* %3
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 2
  %385 = icmp sge i32 %383, 0
  store i1 %385, i1* %2
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -352768746
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -352768746
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -905456301, i32 1343935597
  store i32 %400, i32* %29
  br label %797

; <label>:401:                                    ; preds = %31
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 2009744272, i32 -754317111
  store i32 %403, i32* %29
  br label %797

; <label>:404:                                    ; preds = %31
  %405 = load i32, i32* %11, align 4
  %406 = sub i32 %405, -2091854257
  %407 = sub i32 %406, 2
  %408 = add i32 %407, -2091854257
  %409 = sub nsw i32 %405, 2
  store i32 -195575715, i32* %29
  store i32 %408, i32* %30
  br label %797

; <label>:410:                                    ; preds = %31
  store i32 -195575715, i32* %29
  store i32 0, i32* %30
  br label %797

; <label>:411:                                    ; preds = %31
  %412 = load i32, i32* %30
  store i32 %412, i32* %1
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1989055144
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1989055144
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1709733229, i32 633212979
  store i32 %439, i32* %29
  br label %797

; <label>:440:                                    ; preds = %31
  %441 = load volatile i32, i32* %1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = mul nsw i64 %444, %451
  %453 = load volatile i64, i64* %3
  %454 = sub i64 %453, 2190493001291338776
  %455 = add i64 %454, %452
  %456 = add i64 %455, 2190493001291338776
  %457 = add nsw i64 %453, %452
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 %462, -114136435
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -114136435
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = mul nsw i64 %461, %469
  %471 = sub i64 0, %456
  %472 = sub i64 0, %470
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %456, %470
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %477
  store i64 %474, i64* %478, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = srem i64 %482, 1000000007
  store i64 %483, i64* %481, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -620007911
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -620007911
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 87368110, i32 633212979
  store i32 %498, i32* %29
  br label %797

; <label>:499:                                    ; preds = %31
  store i32 -1947217568, i32* %29
  br label %797

; <label>:500:                                    ; preds = %31
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %11, align 4
  store i32 307623053, i32* %29
  br label %797

; <label>:507:                                    ; preds = %31
  %508 = load i64, i64* @n, align 8
  %509 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i64, i64* @n, align 8
  %512 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = mul nsw i64 %510, %513
  %515 = srem i64 %514, 1000000007
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = load i32, i32* %7, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %31
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = load i64, i64* @n, align 8
  %522 = icmp sle i64 %520, %521
  store i32 -1229477493, i32* %29
  br label %797

; <label>:523:                                    ; preds = %31
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -1277816055, i32* %29
  br label %797

; <label>:524:                                    ; preds = %31
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* @n, align 8
  %528 = icmp sle i64 %526, %527
  store i32 405298627, i32* %29
  br label %797

; <label>:529:                                    ; preds = %31
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 %530, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %530, 1
  %536 = sub i32 %530, -817441333
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -817441333
  %539 = sub i32 %530, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %530, 1
  %542 = add i32 0, -1480893134
  %543 = sub i32 %542, %530
  %544 = sub i32 %543, -1480893134
  %545 = sub i32 0, %530
  %546 = sub i32 0, 1
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 1
  %549 = sub i32 %530, 1186381915
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1186381915
  %552 = sub i32 %530, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 %530, 126112929
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 126112929
  %557 = sub i32 %530, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %530, 1
  %560 = sub i32 %530, 387194748
  %561 = add i32 %560, 1
  %562 = add i32 %561, 387194748
  %563 = add nsw i32 %530, 1
  store i32 %562, i32* %10, align 4
  store i32 2117137519, i32* %29
  br label %797

; <label>:564:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -1262129801, i32* %29
  br label %797

; <label>:565:                                    ; preds = %31
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = load i64, i64* @n, align 8
  %569 = icmp sle i64 %567, %568
  store i32 -1758767079, i32* %29
  br label %797

; <label>:570:                                    ; preds = %31
  %571 = load i32, i32* %11, align 4
  %572 = add i32 %571, 584766125
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 584766125
  %575 = sub nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %578
  %580 = add i64 2, %579
  %581 = sub i64 2, %578
  %582 = mul i64 %580, %578
  %583 = add i64 0, 6919145962440966808
  %584 = sub i64 %583, 2
  %585 = sub i64 %584, 6919145962440966808
  %586 = sub i64 0, 2
  %587 = sub i64 0, %585
  %588 = sub i64 0, %578
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, %578
  %592 = sub i64 0, 2
  %593 = add i64 0, %592
  %594 = sub i64 0, 2
  %595 = sub i64 0, %593
  %596 = sub i64 0, %578
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, %578
  %600 = add i64 0, 9080172796274766255
  %601 = sub i64 %600, 2
  %602 = sub i64 %601, 9080172796274766255
  %603 = sub i64 0, 2
  %604 = add i64 %602, -6561842028193220342
  %605 = add i64 %604, %578
  %606 = sub i64 %605, -6561842028193220342
  %607 = add i64 %602, %578
  %608 = add i64 2, 4351891558714104014
  %609 = sub i64 %608, %578
  %610 = sub i64 %609, 4351891558714104014
  %611 = sub i64 2, %578
  %612 = mul i64 %610, %578
  %613 = mul nsw i64 2, %578
  %614 = load i32, i32* %11, align 4
  %615 = shl i32 %614, 2
  %616 = sub i32 %614, -787772614
  %617 = sub i32 %616, 2
  %618 = add i32 %617, -787772614
  %619 = sub i32 %614, 2
  %620 = mul i32 %618, 2
  %621 = add i32 %614, -1140729095
  %622 = sub i32 %621, 2
  %623 = sub i32 %622, -1140729095
  %624 = sub i32 %614, 2
  %625 = mul i32 %623, 2
  %626 = shl i32 %614, 2
  %627 = add i32 %614, -670244416
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, -670244416
  %630 = sub nsw i32 %614, 2
  %631 = icmp sge i32 %629, 0
  store i32 -1362401959, i32* %29
  br label %797

; <label>:632:                                    ; preds = %31
  %633 = load volatile i32, i32* %1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 %637, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, %637
  %643 = add i32 0, %642
  %644 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, 1
  %648 = sub i32 0, -679529347
  %649 = sub i32 %648, %637
  %650 = add i32 %649, -679529347
  %651 = sub i32 0, %637
  %652 = sub i32 %650, -109863964
  %653 = add i32 %652, 1
  %654 = add i32 %653, -109863964
  %655 = add i32 %650, 1
  %656 = add i32 %637, 1295071689
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1295071689
  %659 = sub nsw i32 %637, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = shl i64 %636, %662
  %664 = sub i64 %636, 585111276230927313
  %665 = sub i64 %664, %662
  %666 = add i64 %665, 585111276230927313
  %667 = sub i64 %636, %662
  %668 = mul i64 %666, %662
  %669 = sub i64 %636, -4184358591895918575
  %670 = sub i64 %669, %662
  %671 = add i64 %670, -4184358591895918575
  %672 = sub i64 %636, %662
  %673 = mul i64 %671, %662
  %674 = shl i64 %636, %662
  %675 = mul nsw i64 %636, %662
  %676 = load volatile i64, i64* %3
  %677 = sub i64 0, %675
  %678 = add i64 %676, %677
  %679 = sub i64 %676, %675
  %680 = mul i64 %678, %675
  %681 = load volatile i64, i64* %3
  %682 = shl i64 %681, %675
  %683 = load volatile i64, i64* %3
  %684 = sub i64 0, %683
  %685 = add i64 0, %684
  %686 = sub i64 0, %683
  %687 = add i64 %685, -3530277516695081456
  %688 = add i64 %687, %675
  %689 = sub i64 %688, -3530277516695081456
  %690 = add i64 %685, %675
  %691 = load volatile i64, i64* %3
  %692 = add i64 0, -5917720035218779046
  %693 = sub i64 %692, %691
  %694 = sub i64 %693, -5917720035218779046
  %695 = sub i64 0, %691
  %696 = sub i64 0, %675
  %697 = sub i64 %694, %696
  %698 = add i64 %694, %675
  %699 = load volatile i64, i64* %3
  %700 = sub i64 0, %699
  %701 = add i64 0, %700
  %702 = sub i64 0, %699
  %703 = add i64 %701, 4838117066424507707
  %704 = add i64 %703, %675
  %705 = sub i64 %704, 4838117066424507707
  %706 = add i64 %701, %675
  %707 = load volatile i64, i64* %3
  %708 = add i64 %707, -1259216910086023234
  %709 = add i64 %708, %675
  %710 = sub i64 %709, -1259216910086023234
  %711 = add nsw i64 %707, %675
  %712 = load i32, i32* %11, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i32, i32* %11, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %719 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 %716, 795072829
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 795072829
  %726 = sub i32 %716, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %716, 1
  %729 = sub i32 0, 1
  %730 = add i32 %716, %729
  %731 = sub nsw i32 %716, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = shl i64 %715, %734
  %736 = shl i64 %715, %734
  %737 = shl i64 %715, %734
  %738 = sub i64 0, 6371356841680055484
  %739 = sub i64 %738, %715
  %740 = add i64 %739, 6371356841680055484
  %741 = sub i64 0, %715
  %742 = sub i64 0, %734
  %743 = sub i64 %740, %742
  %744 = add i64 %740, %734
  %745 = shl i64 %715, %734
  %746 = add i64 0, 3526299057490490578
  %747 = sub i64 %746, %715
  %748 = sub i64 %747, 3526299057490490578
  %749 = sub i64 0, %715
  %750 = sub i64 0, %748
  %751 = sub i64 0, %734
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, %734
  %755 = shl i64 %715, %734
  %756 = sub i64 0, %734
  %757 = add i64 %715, %756
  %758 = sub i64 %715, %734
  %759 = mul i64 %757, %734
  %760 = sub i64 0, %734
  %761 = add i64 %715, %760
  %762 = sub i64 %715, %734
  %763 = mul i64 %761, %734
  %764 = mul nsw i64 %715, %734
  %765 = add i64 0, 5171902517515191988
  %766 = sub i64 %765, %710
  %767 = sub i64 %766, 5171902517515191988
  %768 = sub i64 0, %710
  %769 = add i64 %767, 6648826398607511390
  %770 = add i64 %769, %764
  %771 = sub i64 %770, 6648826398607511390
  %772 = add i64 %767, %764
  %773 = shl i64 %710, %764
  %774 = shl i64 %710, %764
  %775 = shl i64 %710, %764
  %776 = sub i64 0, -787594255389302068
  %777 = sub i64 %776, %710
  %778 = add i64 %777, -787594255389302068
  %779 = sub i64 0, %710
  %780 = sub i64 0, %778
  %781 = sub i64 0, %764
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %764
  %785 = sub i64 %710, -5785035398016929143
  %786 = add i64 %785, %764
  %787 = add i64 %786, -5785035398016929143
  %788 = add nsw i64 %710, %764
  %789 = load i32, i32* %11, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %790
  store i64 %787, i64* %791, align 8
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = srem i64 %795, 1000000007
  store i64 %796, i64* %794, align 8
  store i32 1709733229, i32* %29
  br label %797

; <label>:797:                                    ; preds = %632, %570, %565, %564, %529, %524, %523, %518, %500, %499, %440, %411, %410, %404, %401, %371, %356, %353, %321, %305, %304, %289, %274, %273, %253, %237, %220, %217, %197, %181, %180, %152, %125, %120, %95, %89, %85, %78, %73, %70, %50, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  store i32 -215849142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -215849142, label %16
    i32 978735805, label %21
    i32 1672337203, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 978735805, i32 1672337203
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, 4230711714426702807
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 4230711714426702807
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1672337203, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1415519242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1415519242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1011974699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1011974699, label %17
    i32 1103234949, label %25
    i32 -815405162, label %42
    i32 -1028881493, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1103234949, i32 -1028881493
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 331381778
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 331381778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -815405162, i32 -1028881493
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1103234949, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -34989657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -34989657, label %16
    i32 -1502456106, label %28
    i32 1184644290, label %32
    i32 -837927117, label %60
    i32 165450130, label %79
    i32 -1423173135, label %80
    i32 1088866789, label %92
    i32 -1114869204, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -1254916829948704492
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1254916829948704492
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1502456106, i32 1088866789
  store i32 %27, i32* %12
  br label %97

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1184644290, i32 -1423173135
  store i32 %31, i32* %12
  br label %97

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -1704161291
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1704161291
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -837927117, i32 -1114869204
  store i32 %59, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = add i32 %64, 1093278882
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1093278882
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 165450130, i32 -1114869204
  store i32 %78, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  store i32 1088866789, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, -1
  store i64 %83, i64* %7, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %85, i64* %86)
  store i64* %87, i64** %9, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %89, i64 %90)
  %91 = load i64*, i64** %9, align 8
  store i64* %91, i64** %6, align 8
  store i32 -34989657, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %94, i64* %95, i64* %96)
  store i32 -837927117, i32* %12
  br label %97

; <label>:97:                                     ; preds = %93, %80, %79, %60, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 9178927286720229544
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 9178927286720229544
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
  %14 = add i64 %12, 6282288374130476317
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6282288374130476317
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -542616138, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -542616138, label %23
    i32 -683863103, label %27
    i32 -2014705872, label %34
    i32 1367877444, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -683863103, i32 -2014705872
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1367877444, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1367877444, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -1197049536
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1197049536
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1769391759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1769391759, label %20
    i32 414556123, label %40
    i32 -1690327202, label %85
    i32 238447080, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %166

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
  %39 = select i1 %37, i32 414556123, i32 238447080
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, -3871349524331415951
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -3871349524331415951
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 244654371
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 244654371
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1690327202, i32 238447080
  store i32 %84, i32* %16
  br label %166

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %89, align 8
  store i64* %1, i64** %90, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %90, align 8
  %96 = load i64*, i64** %89, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = sub i64 0, -8055166541872975239
  %104 = sub i64 %103, %97
  %105 = add i64 %104, -8055166541872975239
  %106 = sub i64 0, %97
  %107 = add i64 %105, -6681557425058803771
  %108 = add i64 %107, %98
  %109 = sub i64 %108, -6681557425058803771
  %110 = add i64 %105, %98
  %111 = add i64 %97, -7202846577659536636
  %112 = sub i64 %111, %98
  %113 = sub i64 %112, -7202846577659536636
  %114 = sub i64 %97, %98
  %115 = shl i64 %113, 8
  %116 = add i64 %113, 6358143606703992448
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, 6358143606703992448
  %119 = sub i64 %113, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 %113, -6443280583942947814
  %122 = sub i64 %121, 8
  %123 = add i64 %122, -6443280583942947814
  %124 = sub i64 %113, 8
  %125 = mul i64 %123, 8
  %126 = sub i64 %113, -4122988402150420639
  %127 = sub i64 %126, 8
  %128 = add i64 %127, -4122988402150420639
  %129 = sub i64 %113, 8
  %130 = mul i64 %128, 8
  %131 = sub i64 %113, -6388227963517036659
  %132 = sub i64 %131, 8
  %133 = add i64 %132, -6388227963517036659
  %134 = sub i64 %113, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %113, 8
  %137 = sdiv exact i64 %113, 8
  %138 = sub i64 0, -8878148827002914475
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -8878148827002914475
  %141 = sub i64 0, %137
  %142 = add i64 %140, -7593419640276329775
  %143 = add i64 %142, 2
  %144 = sub i64 %143, -7593419640276329775
  %145 = add i64 %140, 2
  %146 = shl i64 %137, 2
  %147 = sub i64 %137, -7677162546509396104
  %148 = sub i64 %147, 2
  %149 = add i64 %148, -7677162546509396104
  %150 = sub i64 %137, 2
  %151 = mul i64 %149, 2
  %152 = shl i64 %137, 2
  %153 = sdiv i64 %137, 2
  %154 = getelementptr inbounds i64, i64* %94, i64 %153
  store i64* %154, i64** %91, align 8
  %155 = load i64*, i64** %89, align 8
  %156 = load i64*, i64** %89, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = load i64*, i64** %91, align 8
  %159 = load i64*, i64** %90, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %155, i64* %157, i64* %158, i64* %160)
  %161 = load i64*, i64** %89, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = load i64*, i64** %90, align 8
  %164 = load i64*, i64** %89, align 8
  %165 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %162, i64* %163, i64* %164)
  store i32 414556123, i32* %16
  br label %166

; <label>:166:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 823522383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 823522383, label %19
    i32 -740620284, label %24
    i32 -44693405, label %51
    i32 -1114195619, label %69
    i32 1705328555, label %72
    i32 1200089088, label %76
    i32 -1923123499, label %77
    i32 -1326908921, label %105
    i32 1972438200, label %134
    i32 1606324590, label %135
    i32 2128725460, label %163
    i32 -1109208119, label %179
    i32 -632375024, label %180
    i32 -204259272, label %184
    i32 1743081281, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -740620284, i32 1606324590
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
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
  %50 = select i1 %48, i32 -44693405, i32 -632375024
  store i32 %50, i32* %15
  br label %188

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %52, i64* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1114195619, i32 -632375024
  store i32 %68, i32* %15
  br label %188

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1705328555, i32 1200089088
  store i32 %71, i32* %15
  br label %188

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  store i32 1200089088, i32* %15
  br label %188

; <label>:76:                                     ; preds = %16
  store i32 -1923123499, i32* %15
  br label %188

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, -1404070816
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1404070816
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1326908921, i32 -204259272
  store i32 %104, i32* %15
  br label %188

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %10, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %10, align 8
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1972438200, i32 -204259272
  store i32 %133, i32* %15
  br label %188

; <label>:134:                                    ; preds = %16
  store i32 823522383, i32* %15
  br label %188

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = add i32 %136, -717275898
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -717275898
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2128725460, i32 1743081281
  store i32 %162, i32* %15
  br label %188

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, -376523474
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -376523474
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1109208119, i32 1743081281
  store i32 %178, i32* %15
  br label %188

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %10, align 8
  %182 = load i64*, i64** %6, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %181, i64* %182)
  store i32 -44693405, i32* %15
  br label %188

; <label>:184:                                    ; preds = %16
  %185 = load i64*, i64** %10, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 1
  store i64* %186, i64** %10, align 8
  store i32 -1326908921, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  store i32 2128725460, i32* %15
  br label %188

; <label>:188:                                    ; preds = %187, %184, %180, %163, %135, %134, %105, %77, %76, %72, %69, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -393951762
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -393951762
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 760010833, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 760010833, label %21
    i32 1049162963, label %29
    i32 531232115, label %50
    i32 -870542465, label %51
    i32 1351227347, label %65
    i32 1171896461, label %81
    i32 -1243055151, label %119
    i32 -1069715350, label %120
    i32 -1236373098, label %121
    i32 2107903160, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1049162963, i32 -1236373098
  store i32 %28, i32* %17
  br label %137

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 531232115, i32 -1236373098
  store i32 %49, i32* %17
  br label %137

; <label>:50:                                     ; preds = %18
  store i32 -870542465, i32* %17
  br label %137

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64**, i64*** %3
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %4
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, 5774823510537400211
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5774823510537400211
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 1351227347, i32 -1069715350
  store i32 %64, i32* %17
  br label %137

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = add i32 %66, -1282113376
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1282113376
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1171896461, i32 2107903160
  store i32 %80, i32* %17
  br label %137

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64**, i64*** %3
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 -1
  %85 = load volatile i64**, i64*** %3
  store i64* %84, i64** %85, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %89, i64* %91)
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, -238236941
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -238236941
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1243055151, i32 2107903160
  store i32 %118, i32* %17
  br label %137

; <label>:119:                                    ; preds = %18
  store i32 -870542465, i32* %17
  br label %137

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %18
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %123, align 8
  store i64* %1, i64** %124, align 8
  store i32 1049162963, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64**, i64*** %3
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  %130 = load volatile i64**, i64*** %3
  store i64* %129, i64** %130, align 8
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %3
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %3
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %132, i64* %134, i64* %136)
  store i32 1171896461, i32* %17
  br label %137

; <label>:137:                                    ; preds = %126, %121, %119, %81, %65, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -1665866887307489804
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1665866887307489804
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -935184047, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %226
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -935184047, label %24
    i32 752078234, label %28
    i32 -900498517, label %29
    i32 -1775513298, label %57
    i32 -318723299, label %100
    i32 -1857801555, label %101
    i32 1602654003, label %115
    i32 1768253534, label %116
    i32 623074336, label %121
    i32 225695827, label %136
    i32 -443960040, label %151
    i32 1640161015, label %152
    i32 880242842, label %225
  ]

; <label>:23:                                     ; preds = %21
  br label %226

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 752078234, i32 -900498517
  store i32 %27, i32* %20
  br label %226

; <label>:28:                                     ; preds = %21
  store i32 623074336, i32* %20
  br label %226

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, 197007390
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 197007390
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
  %56 = select i1 %54, i32 -1775513298, i32 1640161015
  store i32 %56, i32* %20
  br label %226

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, -7510904303613260940
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -7510904303613260940
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, -8197169385628609247
  %69 = sub i64 %68, 2
  %70 = sub i64 %69, -8197169385628609247
  %71 = sub nsw i64 %67, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %8, align 8
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1339679749
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1339679749
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
  %99 = select i1 %97, i32 -318723299, i32 1640161015
  store i32 %99, i32* %20
  br label %226

; <label>:100:                                    ; preds = %21
  store i32 -1857801555, i32* %20
  br label %226

; <label>:101:                                    ; preds = %21
  %102 = load i64*, i64** %5, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %9, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %111 = load i64, i64* %110, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %107, i64 %108, i64 %109, i64 %111)
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1602654003, i32 1768253534
  store i32 %114, i32* %20
  br label %226

; <label>:115:                                    ; preds = %21
  store i32 623074336, i32* %20
  br label %226

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %8, align 8
  store i32 -1857801555, i32* %20
  br label %226

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 225695827, i32 880242842
  store i32 %135, i32* %20
  br label %226

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -443960040, i32 880242842
  store i32 %150, i32* %20
  br label %226

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = load i64*, i64** %6, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, -9217719069187408571
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -9217719069187408571
  %160 = sub i64 %155, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 0, 4293632687576983890
  %163 = sub i64 %162, %155
  %164 = add i64 %163, 4293632687576983890
  %165 = sub i64 0, %155
  %166 = sub i64 %164, -8720778197402185200
  %167 = add i64 %166, %156
  %168 = add i64 %167, -8720778197402185200
  %169 = add i64 %164, %156
  %170 = add i64 %155, 2135926083801458258
  %171 = sub i64 %170, %156
  %172 = sub i64 %171, 2135926083801458258
  %173 = sub i64 %155, %156
  %174 = sub i64 0, -5713612292311420394
  %175 = sub i64 %174, %172
  %176 = add i64 %175, -5713612292311420394
  %177 = sub i64 0, %172
  %178 = add i64 %176, -2752255191818629260
  %179 = add i64 %178, 8
  %180 = sub i64 %179, -2752255191818629260
  %181 = add i64 %176, 8
  %182 = shl i64 %172, 8
  %183 = shl i64 %172, 8
  %184 = sub i64 %172, -9082823805917632605
  %185 = sub i64 %184, 8
  %186 = add i64 %185, -9082823805917632605
  %187 = sub i64 %172, 8
  %188 = mul i64 %186, 8
  %189 = sub i64 %172, 7801267024513592384
  %190 = sub i64 %189, 8
  %191 = add i64 %190, 7801267024513592384
  %192 = sub i64 %172, 8
  %193 = mul i64 %191, 8
  %194 = add i64 %172, -3838315215707555035
  %195 = sub i64 %194, 8
  %196 = sub i64 %195, -3838315215707555035
  %197 = sub i64 %172, 8
  %198 = mul i64 %196, 8
  %199 = add i64 %172, -4478633952220457735
  %200 = sub i64 %199, 8
  %201 = sub i64 %200, -4478633952220457735
  %202 = sub i64 %172, 8
  %203 = mul i64 %201, 8
  %204 = sdiv exact i64 %172, 8
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %7, align 8
  %206 = shl i64 %205, 2
  %207 = add i64 0, 6630796277591063230
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, 6630796277591063230
  %210 = sub i64 0, %205
  %211 = sub i64 %209, 7237367186792607272
  %212 = add i64 %211, 2
  %213 = add i64 %212, 7237367186792607272
  %214 = add i64 %209, 2
  %215 = add i64 %205, 2425925522615970485
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, 2425925522615970485
  %218 = sub nsw i64 %205, 2
  %219 = sub i64 0, 2
  %220 = add i64 %217, %219
  %221 = sub i64 %217, 2
  %222 = mul i64 %220, 2
  %223 = shl i64 %217, 2
  %224 = sdiv i64 %217, 2
  store i64 %224, i64* %8, align 8
  store i32 -1775513298, i32* %20
  br label %226

; <label>:225:                                    ; preds = %21
  store i32 225695827, i32* %20
  br label %226

; <label>:226:                                    ; preds = %225, %152, %136, %121, %116, %115, %101, %100, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -1388069663
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1388069663
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 967459554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 967459554, label %21
    i32 -638662573, label %41
    i32 20873471, label %78
    i32 965377696, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -638662573, i32 965377696
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -925358329
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -925358329
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 20873471, i32 965377696
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -638662573, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %22 = add i64 %20, 4993742774775179292
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4993742774775179292
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1719172977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1719172977, label %21
    i32 -219668145, label %31
    i32 -1591888093, label %49
    i32 846787694, label %56
    i32 1702302399, label %66
    i32 1915901002, label %78
    i32 -1466097228, label %88
    i32 1199596644, label %111
    i32 198708529, label %127
    i32 -1420736943, label %160
    i32 -1474189348, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 342275959393332369
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 342275959393332369
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -219668145, i32 1702302399
  store i32 %30, i32* %17
  br label %167

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, -6350115578965922584
  %34 = add i64 %33, 1
  %35 = add i64 %34, -6350115578965922584
  %36 = add nsw i64 %32, 1
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
  %48 = select i1 %47, i32 -1591888093, i32 846787694
  store i32 %48, i32* %17
  br label %167

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %11, align 8
  store i32 846787694, i32* %17
  br label %167

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -1719172977, i32* %17
  br label %167

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 6661835881441619111, -1
  %71 = or i64 %68, %69
  %72 = or i64 6661835881441619111, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 1915901002, i32 1199596644
  store i32 %77, i32* %17
  br label %167

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 %80, -7662475518773733654
  %82 = sub i64 %81, 2
  %83 = sub i64 %82, -7662475518773733654
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %86, i32 -1466097228, i32 1199596644
  store i32 %87, i32* %17
  br label %167

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %11, align 8
  %90 = add i64 %89, -2650934567295163665
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -2650934567295163665
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %11, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %11, align 8
  %97 = add i64 %96, -8602404163412757240
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -8602404163412757240
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds i64, i64* %95, i64 %99
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  store i64 %109, i64* %7, align 8
  store i32 1199596644, i32* %17
  br label %167

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = sub i32 %112, -472769546
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -472769546
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 198708529, i32 -1474189348
  store i32 %126, i32* %17
  br label %167

; <label>:127:                                    ; preds = %18
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %10, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %132 = load i64, i64* %131, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %128, i64 %129, i64 %130, i64 %132)
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = add i32 %133, 1453351848
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1453351848
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
  %159 = select i1 %157, i32 -1420736943, i32 -1474189348
  store i32 %159, i32* %17
  br label %167

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = load i64*, i64** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %10, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %166 = load i64, i64* %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %162, i64 %163, i64 %164, i64 %166)
  store i32 198708529, i32* %17
  br label %167

; <label>:167:                                    ; preds = %161, %127, %111, %88, %78, %66, %56, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, -4160336973187616099
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -4160336973187616099
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 139443323, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %232
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 139443323, label %24
    i32 -682319684, label %52
    i32 -319815248, label %83
    i32 406375342, label %86
    i32 1772910171, label %114
    i32 2130212289, label %146
    i32 703795458, label %148
    i32 -859861258, label %151
    i32 -1128431833, label %167
    i32 -462203773, label %195
    i32 1128550805, label %216
    i32 386531818, label %217
    i32 1050609064, label %221
    i32 -1132029015, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %232

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, -121284187
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -121284187
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -682319684, i32 386531818
  store i32 %51, i32* %19
  br label %232

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = add i32 %56, 1250319969
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1250319969
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -319815248, i32 386531818
  store i32 %82, i32* %19
  br label %232

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 406375342, i32 703795458
  store i32 %85, i32* %19
  store i1 false, i1* %20
  br label %232

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = add i32 %87, 26240847
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 26240847
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1772910171, i32 1050609064
  store i32 %113, i32* %19
  br label %232

; <label>:114:                                    ; preds = %21
  %115 = load i64*, i64** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %117, i64* dereferenceable(8) %11)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = sub i32 %119, 1648008594
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1648008594
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2130212289, i32 1050609064
  store i32 %145, i32* %19
  br label %232

; <label>:146:                                    ; preds = %21
  store i32 703795458, i32* %19
  %147 = load volatile i1, i1* %5
  store i1 %147, i1* %20
  br label %232

; <label>:148:                                    ; preds = %21
  %149 = load i1, i1* %20
  %150 = select i1 %149, i32 -859861258, i32 -1128431833
  store i32 %150, i32* %19
  br label %232

; <label>:151:                                    ; preds = %21
  %152 = load i64*, i64** %8, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %154) #3
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %12, align 8
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* %9, align 8
  %162 = add i64 %161, -379869929958124463
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -379869929958124463
  %165 = sub nsw i64 %161, 1
  %166 = sdiv i64 %164, 2
  store i64 %166, i64* %12, align 8
  store i32 139443323, i32* %19
  br label %232

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 %168, -1519815547
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1519815547
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
  %194 = select i1 %192, i32 -462203773, i32 -1132029015
  store i32 %194, i32* %19
  br label %232

; <label>:195:                                    ; preds = %21
  %196 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %197 = load i64, i64* %196, align 8
  %198 = load i64*, i64** %8, align 8
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  store i64 %197, i64* %200, align 8
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = add i32 %201, -1937018629
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1937018629
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1128550805, i32 -1132029015
  store i32 %215, i32* %19
  br label %232

; <label>:216:                                    ; preds = %21
  ret void

; <label>:217:                                    ; preds = %21
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = icmp sgt i64 %218, %219
  store i32 -682319684, i32* %19
  br label %232

; <label>:221:                                    ; preds = %21
  %222 = load i64*, i64** %8, align 8
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %224, i64* dereferenceable(8) %11)
  store i32 1772910171, i32* %19
  br label %232

; <label>:226:                                    ; preds = %21
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %228 = load i64, i64* %227, align 8
  %229 = load i64*, i64** %8, align 8
  %230 = load i64, i64* %9, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 %230
  store i64 %228, i64* %231, align 8
  store i32 -462203773, i32* %19
  br label %232

; <label>:232:                                    ; preds = %226, %221, %217, %195, %167, %151, %148, %146, %114, %86, %83, %52, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, 1468610233
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1468610233
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 769230064, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %445
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 769230064, label %29
    i32 -1788930634, label %49
    i32 -875230305, label %79
    i32 330924956, label %82
    i32 2086314301, label %110
    i32 1141594223, label %143
    i32 1172492808, label %146
    i32 1134552957, label %173
    i32 -2121534176, label %193
    i32 791111870, label %194
    i32 -1628539652, label %202
    i32 -1842004698, label %207
    i32 161932456, label %212
    i32 -530896570, label %213
    i32 -1854915644, label %240
    i32 -1622835134, label %256
    i32 1566178740, label %257
    i32 868328027, label %273
    i32 -1790490103, label %295
    i32 -2101809865, label %298
    i32 768909031, label %325
    i32 -1358706162, label %345
    i32 1806626071, label %346
    i32 -501866307, label %354
    i32 -1147201406, label %359
    i32 -1494622246, label %364
    i32 -1349027585, label %365
    i32 1667043203, label %366
    i32 -1159742163, label %393
    i32 463137502, label %409
    i32 -754049856, label %410
    i32 1766766106, label %419
    i32 494572503, label %426
    i32 -1112638048, label %431
    i32 -883728145, label %432
    i32 1251534937, label %439
    i32 551868701, label %444
  ]

; <label>:28:                                     ; preds = %26
  br label %445

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
  %48 = select i1 %46, i32 -1788930634, i32 -754049856
  store i32 %48, i32* %25
  br label %445

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
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
  %78 = select i1 %76, i32 -875230305, i32 -754049856
  store i32 %78, i32* %25
  br label %445

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 330924956, i32 1566178740
  store i32 %81, i32* %25
  br label %445

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 %83, 991553317
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 991553317
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 2086314301, i32 1766766106
  store i32 %109, i32* %25
  br label %445

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64**, i64*** %9
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i64* %112, i64* %114)
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1141594223, i32 1766766106
  store i32 %142, i32* %25
  br label %445

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 1172492808, i32 791111870
  store i32 %145, i32* %25
  br label %445

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1134552957, i32 494572503
  store i32 %172, i32* %25
  br label %445

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64**, i64*** %11
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %9
  %177 = load i64*, i64** %176, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %175, i64* %177)
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = add i32 %178, -768813156
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -768813156
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2121534176, i32 494572503
  store i32 %192, i32* %25
  br label %445

; <label>:193:                                    ; preds = %26
  store i32 -530896570, i32* %25
  br label %445

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64**, i64*** %10
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %8
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %199, i64* %196, i64* %198)
  %201 = select i1 %200, i32 -1628539652, i32 -1842004698
  store i32 %201, i32* %25
  br label %445

; <label>:202:                                    ; preds = %26
  %203 = load volatile i64**, i64*** %11
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %8
  %206 = load i64*, i64** %205, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %204, i64* %206)
  store i32 161932456, i32* %25
  br label %445

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64**, i64*** %11
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %10
  %211 = load i64*, i64** %210, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %209, i64* %211)
  store i32 161932456, i32* %25
  br label %445

; <label>:212:                                    ; preds = %26
  store i32 -530896570, i32* %25
  br label %445

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.39
  %215 = load i32, i32* @y.40
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1854915644, i32 -1112638048
  store i32 %239, i32* %25
  br label %445

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = add i32 %241, -747782308
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -747782308
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1622835134, i32 -1112638048
  store i32 %255, i32* %25
  br label %445

; <label>:256:                                    ; preds = %26
  store i32 1667043203, i32* %25
  br label %445

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.39
  %259 = load i32, i32* @y.40
  %260 = sub i32 %258, 855960474
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 855960474
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 868328027, i32 -883728145
  store i32 %272, i32* %25
  br label %445

; <label>:273:                                    ; preds = %26
  %274 = load volatile i64**, i64*** %10
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile i64**, i64*** %8
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %278, i64* %275, i64* %277)
  store i1 %279, i1* %5
  %280 = load i32, i32* @x.39
  %281 = load i32, i32* @y.40
  %282 = add i32 %280, 1529877276
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1529877276
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1790490103, i32 -883728145
  store i32 %294, i32* %25
  br label %445

; <label>:295:                                    ; preds = %26
  %296 = load volatile i1, i1* %5
  %297 = select i1 %296, i32 -2101809865, i32 1806626071
  store i32 %297, i32* %25
  br label %445

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* @x.39
  %300 = load i32, i32* @y.40
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 768909031, i32 1251534937
  store i32 %324, i32* %25
  br label %445

; <label>:325:                                    ; preds = %26
  %326 = load volatile i64**, i64*** %11
  %327 = load i64*, i64** %326, align 8
  %328 = load volatile i64**, i64*** %10
  %329 = load i64*, i64** %328, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %327, i64* %329)
  %330 = load i32, i32* @x.39
  %331 = load i32, i32* @y.40
  %332 = sub i32 %330, 298745073
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 298745073
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1358706162, i32 1251534937
  store i32 %344, i32* %25
  br label %445

; <label>:345:                                    ; preds = %26
  store i32 -1349027585, i32* %25
  br label %445

; <label>:346:                                    ; preds = %26
  %347 = load volatile i64**, i64*** %9
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64**, i64*** %8
  %350 = load i64*, i64** %349, align 8
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %352 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %351, i64* %348, i64* %350)
  %353 = select i1 %352, i32 -501866307, i32 -1147201406
  store i32 %353, i32* %25
  br label %445

; <label>:354:                                    ; preds = %26
  %355 = load volatile i64**, i64*** %11
  %356 = load i64*, i64** %355, align 8
  %357 = load volatile i64**, i64*** %8
  %358 = load i64*, i64** %357, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %356, i64* %358)
  store i32 -1494622246, i32* %25
  br label %445

; <label>:359:                                    ; preds = %26
  %360 = load volatile i64**, i64*** %11
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64**, i64*** %9
  %363 = load i64*, i64** %362, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %361, i64* %363)
  store i32 -1494622246, i32* %25
  br label %445

; <label>:364:                                    ; preds = %26
  store i32 -1349027585, i32* %25
  br label %445

; <label>:365:                                    ; preds = %26
  store i32 1667043203, i32* %25
  br label %445

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* @x.39
  %368 = load i32, i32* @y.40
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1159742163, i32 551868701
  store i32 %392, i32* %25
  br label %445

; <label>:393:                                    ; preds = %26
  %394 = load i32, i32* @x.39
  %395 = load i32, i32* @y.40
  %396 = sub i32 %394, 483615721
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 483615721
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 463137502, i32 551868701
  store i32 %408, i32* %25
  br label %445

; <label>:409:                                    ; preds = %26
  ret void

; <label>:410:                                    ; preds = %26
  %411 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %412 = alloca i64*, align 8
  %413 = alloca i64*, align 8
  %414 = alloca i64*, align 8
  %415 = alloca i64*, align 8
  store i64* %0, i64** %412, align 8
  store i64* %1, i64** %413, align 8
  store i64* %2, i64** %414, align 8
  store i64* %3, i64** %415, align 8
  %416 = load i64*, i64** %413, align 8
  %417 = load i64*, i64** %414, align 8
  %418 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %411, i64* %416, i64* %417)
  store i32 -1788930634, i32* %25
  br label %445

; <label>:419:                                    ; preds = %26
  %420 = load volatile i64**, i64*** %9
  %421 = load i64*, i64** %420, align 8
  %422 = load volatile i64**, i64*** %8
  %423 = load i64*, i64** %422, align 8
  %424 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %425 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %424, i64* %421, i64* %423)
  store i32 2086314301, i32* %25
  br label %445

; <label>:426:                                    ; preds = %26
  %427 = load volatile i64**, i64*** %11
  %428 = load i64*, i64** %427, align 8
  %429 = load volatile i64**, i64*** %9
  %430 = load i64*, i64** %429, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %428, i64* %430)
  store i32 1134552957, i32* %25
  br label %445

; <label>:431:                                    ; preds = %26
  store i32 -1854915644, i32* %25
  br label %445

; <label>:432:                                    ; preds = %26
  %433 = load volatile i64**, i64*** %10
  %434 = load i64*, i64** %433, align 8
  %435 = load volatile i64**, i64*** %8
  %436 = load i64*, i64** %435, align 8
  %437 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %438 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %437, i64* %434, i64* %436)
  store i32 868328027, i32* %25
  br label %445

; <label>:439:                                    ; preds = %26
  %440 = load volatile i64**, i64*** %11
  %441 = load i64*, i64** %440, align 8
  %442 = load volatile i64**, i64*** %10
  %443 = load i64*, i64** %442, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %441, i64* %443)
  store i32 768909031, i32* %25
  br label %445

; <label>:444:                                    ; preds = %26
  store i32 -1159742163, i32* %25
  br label %445

; <label>:445:                                    ; preds = %444, %439, %432, %431, %426, %419, %410, %393, %366, %365, %364, %359, %354, %346, %345, %325, %298, %295, %273, %257, %256, %240, %213, %212, %207, %202, %194, %193, %173, %146, %143, %110, %82, %79, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = add i32 %10, 432919881
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 432919881
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1351487830, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1351487830, label %24
    i32 146313162, label %32
    i32 2145492122, label %67
    i32 650285466, label %68
    i32 1885918522, label %69
    i32 -864458932, label %77
    i32 -1673754297, label %93
    i32 -1258812477, label %125
    i32 1812358845, label %126
    i32 292114443, label %131
    i32 992512196, label %139
    i32 582684014, label %167
    i32 252974409, label %198
    i32 -926000900, label %199
    i32 1223175385, label %206
    i32 1536434544, label %209
    i32 -123091419, label %218
    i32 -1370463421, label %223
    i32 1827807062, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %233

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 146313162, i32 -123091419
  store i32 %31, i32* %20
  br label %233

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1168958477
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1168958477
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
  %66 = select i1 %64, i32 2145492122, i32 -123091419
  store i32 %66, i32* %20
  br label %233

; <label>:67:                                     ; preds = %21
  store i32 650285466, i32* %20
  br label %233

; <label>:68:                                     ; preds = %21
  store i32 1885918522, i32* %20
  br label %233

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %4
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 -864458932, i32 1812358845
  store i32 %76, i32* %20
  br label %233

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1358260570
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1358260570
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1673754297, i32 -1370463421
  store i32 %92, i32* %20
  br label %233

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = sub i32 %98, 1537133407
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1537133407
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1258812477, i32 -1370463421
  store i32 %124, i32* %20
  br label %233

; <label>:125:                                    ; preds = %21
  store i32 1885918522, i32* %20
  br label %233

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  %130 = load volatile i64**, i64*** %5
  store i64* %129, i64** %130, align 8
  store i32 292114443, i32* %20
  br label %233

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %4
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, i64* %133, i64* %135)
  %138 = select i1 %137, i32 992512196, i32 -926000900
  store i32 %138, i32* %20
  br label %233

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, -921016951
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -921016951
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
  %166 = select i1 %164, i32 582684014, i32 1827807062
  store i32 %166, i32* %20
  br label %233

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  %171 = load volatile i64**, i64*** %5
  store i64* %170, i64** %171, align 8
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 252974409, i32 1827807062
  store i32 %197, i32* %20
  br label %233

; <label>:198:                                    ; preds = %21
  store i32 292114443, i32* %20
  br label %233

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %5
  %203 = load i64*, i64** %202, align 8
  %204 = icmp ult i64* %201, %203
  %205 = select i1 %204, i32 1536434544, i32 1223175385
  store i32 %205, i32* %20
  br label %233

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  ret i64* %208

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64**, i64*** %6
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64**, i64*** %5
  %213 = load i64*, i64** %212, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %213)
  %214 = load volatile i64**, i64*** %6
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  %217 = load volatile i64**, i64*** %6
  store i64* %216, i64** %217, align 8
  store i32 650285466, i32* %20
  br label %233

; <label>:218:                                    ; preds = %21
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i64*, align 8
  %221 = alloca i64*, align 8
  %222 = alloca i64*, align 8
  store i64* %0, i64** %220, align 8
  store i64* %1, i64** %221, align 8
  store i64* %2, i64** %222, align 8
  store i32 146313162, i32* %20
  br label %233

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %6
  store i64* %226, i64** %227, align 8
  store i32 -1673754297, i32* %20
  br label %233

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 -1
  %232 = load volatile i64**, i64*** %5
  store i64* %231, i64** %232, align 8
  store i32 582684014, i32* %20
  br label %233

; <label>:233:                                    ; preds = %228, %223, %218, %209, %199, %198, %167, %139, %131, %126, %125, %93, %77, %69, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 615984180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %214
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 615984180, label %20
    i32 1536763374, label %25
    i32 -1122568115, label %41
    i32 -1042412588, label %56
    i32 -1057636596, label %57
    i32 1366787823, label %85
    i32 -1600503761, label %114
    i32 54881570, label %115
    i32 743826240, label %120
    i32 -1485607580, label %135
    i32 -1695654327, label %153
    i32 -1161512135, label %156
    i32 1647311792, label %168
    i32 629479912, label %170
    i32 -872029099, label %171
    i32 1739711449, label %174
    i32 614030866, label %189
    i32 1270182418, label %204
    i32 -2050435211, label %205
    i32 -1684709383, label %206
    i32 -1818366362, label %209
    i32 -576451597, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1536763374, i32 -1057636596
  store i32 %24, i32* %16
  br label %214

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = add i32 %26, 155995784
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 155995784
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1122568115, i32 -2050435211
  store i32 %40, i32* %16
  br label %214

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 -1042412588, i32 -2050435211
  store i32 %55, i32* %16
  br label %214

; <label>:56:                                     ; preds = %17
  store i32 1739711449, i32* %16
  br label %214

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = add i32 %58, 1172591312
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1172591312
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1366787823, i32 -1684709383
  store i32 %84, i32* %16
  br label %214

; <label>:85:                                     ; preds = %17
  %86 = load i64*, i64** %7, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %87, i64** %9, align 8
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1600503761, i32 -1684709383
  store i32 %113, i32* %16
  br label %214

; <label>:114:                                    ; preds = %17
  store i32 54881570, i32* %16
  br label %214

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %8, align 8
  %118 = icmp ne i64* %116, %117
  %119 = select i1 %118, i32 743826240, i32 1739711449
  store i32 %119, i32* %16
  br label %214

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
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
  %134 = select i1 %132, i32 -1485607580, i32 -1818366362
  store i32 %134, i32* %16
  br label %214

; <label>:135:                                    ; preds = %17
  %136 = load i64*, i64** %9, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %136, i64* %137)
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1695654327, i32 -1818366362
  store i32 %152, i32* %16
  br label %214

; <label>:153:                                    ; preds = %17
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 -1161512135, i32 1647311792
  store i32 %155, i32* %16
  br label %214

; <label>:156:                                    ; preds = %17
  %157 = load i64*, i64** %9, align 8
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %10, align 8
  %160 = load i64*, i64** %7, align 8
  %161 = load i64*, i64** %9, align 8
  %162 = load i64*, i64** %9, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %160, i64* %161, i64* %163)
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %7, align 8
  store i64 %166, i64* %167, align 8
  store i32 629479912, i32* %16
  br label %214

; <label>:168:                                    ; preds = %17
  %169 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %169)
  store i32 629479912, i32* %16
  br label %214

; <label>:170:                                    ; preds = %17
  store i32 -872029099, i32* %16
  br label %214

; <label>:171:                                    ; preds = %17
  %172 = load i64*, i64** %9, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %9, align 8
  store i32 54881570, i32* %16
  br label %214

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 614030866, i32 -576451597
  store i32 %188, i32* %16
  br label %214

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.47
  %191 = load i32, i32* @y.48
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1270182418, i32 -576451597
  store i32 %203, i32* %16
  br label %214

; <label>:204:                                    ; preds = %17
  ret void

; <label>:205:                                    ; preds = %17
  store i32 -1122568115, i32* %16
  br label %214

; <label>:206:                                    ; preds = %17
  %207 = load i64*, i64** %7, align 8
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  store i64* %208, i64** %9, align 8
  store i32 1366787823, i32* %16
  br label %214

; <label>:209:                                    ; preds = %17
  %210 = load i64*, i64** %9, align 8
  %211 = load i64*, i64** %7, align 8
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %210, i64* %211)
  store i32 -1485607580, i32* %16
  br label %214

; <label>:213:                                    ; preds = %17
  store i32 614030866, i32* %16
  br label %214

; <label>:214:                                    ; preds = %213, %209, %206, %205, %189, %174, %171, %170, %168, %156, %153, %135, %120, %115, %114, %85, %57, %56, %41, %25, %20, %19
  br label %17
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
  store i32 -1036150748, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1036150748, label %15
    i32 1091828826, label %20
    i32 962854645, label %22
    i32 -662637901, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1091828826, i32 -662637901
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 962854645, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1036150748, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 927947800
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 927947800
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1159270838, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1159270838, label %21
    i32 1549533334, label %41
    i32 883850744, label %78
    i32 -1186944726, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1549533334, i32 -1186944726
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, 1834088584
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1834088584
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 883850744, i32 -1186944726
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 1549533334, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 127032013
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 127032013
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1455284590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1455284590, label %22
    i32 231442953, label %30
    i32 -430638761, label %75
    i32 -1982580560, label %76
    i32 836601282, label %83
    i32 2140924625, label %99
    i32 794726852, label %139
    i32 -27307607, label %140
    i32 -1948485127, label %146
    i32 -883494761, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 231442953, i32 -1948485127
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 789130220
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 789130220
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -430638761, i32 -1948485127
  store i32 %74, i32* %18
  br label %171

; <label>:75:                                     ; preds = %19
  store i32 -1982580560, i32* %18
  br label %171

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 836601282, i32 -27307607
  store i32 %82, i32* %18
  br label %171

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 %84, 218014472
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 218014472
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2140924625, i32 -883494761
  store i32 %98, i32* %18
  br label %171

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %2
  %101 = load i64*, i64** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64**, i64*** %2
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  store i64* %107, i64** %108, align 8
  %109 = load volatile i64**, i64*** %2
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  %112 = load volatile i64**, i64*** %2
  store i64* %111, i64** %112, align 8
  %113 = load i32, i32* @x.53
  %114 = load i32, i32* @y.54
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 794726852, i32 -883494761
  store i32 %138, i32* %18
  br label %171

; <label>:139:                                    ; preds = %19
  store i32 -1982580560, i32* %18
  br label %171

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %3
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %4
  %145 = load i64*, i64** %144, align 8
  store i64 %143, i64* %145, align 8
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %148, align 8
  %151 = load i64*, i64** %148, align 8
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %149, align 8
  %154 = load i64*, i64** %148, align 8
  store i64* %154, i64** %150, align 8
  %155 = load i64*, i64** %150, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 -1
  store i64* %156, i64** %150, align 8
  store i32 231442953, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64**, i64*** %2
  %159 = load i64*, i64** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64**, i64*** %2
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %4
  store i64* %165, i64** %166, align 8
  %167 = load volatile i64**, i64*** %2
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  %170 = load volatile i64**, i64*** %2
  store i64* %169, i64** %170, align 8
  store i32 2140924625, i32* %18
  br label %171

; <label>:171:                                    ; preds = %157, %146, %139, %99, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -872549272
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -872549272
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 767649496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 767649496, label %17
    i32 1385453230, label %37
    i32 -1454329348, label %67
    i32 587204989, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1385453230, i32 587204989
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, 194318113
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 194318113
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
  %66 = select i1 %64, i32 -1454329348, i32 587204989
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1385453230, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -1384071590
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1384071590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -690639097, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -690639097, label %21
    i32 -1041183061, label %41
    i32 -578220852, label %67
    i32 -1359125390, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1041183061, i32 -1359125390
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, 1732315087
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1732315087
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -578220852, i32 -1359125390
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -1041183061, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1082269083
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1082269083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1436490977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1436490977, label %19
    i32 1422211141, label %27
    i32 1136473941, label %58
    i32 -423036051, label %60
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
  %26 = select i1 %24, i32 1422211141, i32 -423036051
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 1344063305
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1344063305
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
  %57 = select i1 %55, i32 1136473941, i32 -423036051
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 1422211141, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -252703484, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -252703484, label %22
    i32 864034842, label %26
    i32 1912303938, label %54
    i32 2104860007, label %94
    i32 957323904, label %95
    i32 1976034524, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 864034842, i32 957323904
  store i32 %25, i32* %18
  br label %183

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 121106646
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 121106646
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
  %53 = select i1 %51, i32 1912303938, i32 1976034524
  store i32 %53, i32* %18
  br label %183

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 4508618515712814567
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 4508618515712814567
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, -901981075
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -901981075
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
  %93 = select i1 %91, i32 2104860007, i32 1976034524
  store i32 %93, i32* %18
  br label %183

; <label>:94:                                     ; preds = %19
  store i32 957323904, i32* %18
  br label %183

; <label>:95:                                     ; preds = %19
  %96 = load i64*, i64** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add i64 0, -6245911625411540291
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -6245911625411540291
  %101 = sub i64 0, %97
  %102 = getelementptr inbounds i64, i64* %96, i64 %100
  ret i64* %102

; <label>:103:                                    ; preds = %19
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, 4114556436295162287
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 4114556436295162287
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, -7795243710682479985
  %112 = sub i64 %111, 0
  %113 = add i64 %112, -7795243710682479985
  %114 = sub i64 0, 0
  %115 = sub i64 %113, -2115765188770125712
  %116 = add i64 %115, %105
  %117 = add i64 %116, -2115765188770125712
  %118 = add i64 %113, %105
  %119 = sub i64 0, 4618537395464152686
  %120 = sub i64 %119, 0
  %121 = add i64 %120, 4618537395464152686
  %122 = sub i64 0, 0
  %123 = add i64 %121, 7078678288478064873
  %124 = add i64 %123, %105
  %125 = sub i64 %124, 7078678288478064873
  %126 = add i64 %121, %105
  %127 = shl i64 0, %105
  %128 = sub i64 0, %105
  %129 = add i64 0, %128
  %130 = sub i64 0, %105
  %131 = getelementptr inbounds i64, i64* %104, i64 %129
  %132 = bitcast i64* %131 to i8*
  %133 = load i64*, i64** %5, align 8
  %134 = bitcast i64* %133 to i8*
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, 8
  %137 = add i64 0, %136
  %138 = sub i64 0, 8
  %139 = add i64 %137, -2628030597971330937
  %140 = add i64 %139, %135
  %141 = sub i64 %140, -2628030597971330937
  %142 = add i64 %137, %135
  %143 = add i64 0, 6756848899256195699
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, 6756848899256195699
  %146 = sub i64 0, 8
  %147 = add i64 %145, -2820209171142520483
  %148 = add i64 %147, %135
  %149 = sub i64 %148, -2820209171142520483
  %150 = add i64 %145, %135
  %151 = sub i64 0, %135
  %152 = add i64 8, %151
  %153 = sub i64 8, %135
  %154 = mul i64 %152, %135
  %155 = sub i64 0, -8121761370178760190
  %156 = sub i64 %155, 8
  %157 = add i64 %156, -8121761370178760190
  %158 = sub i64 0, 8
  %159 = sub i64 0, %157
  %160 = sub i64 0, %135
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %135
  %164 = add i64 0, 4119325449474662276
  %165 = sub i64 %164, 8
  %166 = sub i64 %165, 4119325449474662276
  %167 = sub i64 0, 8
  %168 = sub i64 0, %166
  %169 = sub i64 0, %135
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %135
  %173 = add i64 0, 2725613330576475113
  %174 = sub i64 %173, 8
  %175 = sub i64 %174, 2725613330576475113
  %176 = sub i64 0, 8
  %177 = sub i64 %175, -5016693069850367519
  %178 = add i64 %177, %135
  %179 = add i64 %178, -5016693069850367519
  %180 = add i64 %175, %135
  %181 = shl i64 8, %135
  %182 = mul i64 8, %135
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %134, i64 %182, i32 8, i1 false)
  store i32 1912303938, i32* %18
  br label %183

; <label>:183:                                    ; preds = %103, %94, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 1112174724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1112174724, label %20
    i32 -1562212466, label %40
    i32 -1591175232, label %65
    i32 -1866238850, label %67
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
  %39 = select i1 %37, i32 -1562212466, i32 -1866238850
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, -2095408450
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2095408450
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1591175232, i32 -1866238850
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1562212466, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260825946.cpp() #0 section ".text.startup" {
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

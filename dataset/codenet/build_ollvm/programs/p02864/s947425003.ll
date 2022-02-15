; ModuleID = 'Project_CodeNet_C++1400/p02864/s947425003.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s947425003.cpp"
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
%class.anon = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [305 x i32] zeroinitializer, align 16
@ord = global [305 x i32] zeroinitializer, align 16
@X = global [305 x i32] zeroinitializer, align 16
@dp = global [2 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947425003.cpp, i8* null }]
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
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @K)
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @ord, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %30 = alloca i32
  store i32 -1026356459, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1039
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1026356459, label %34
    i32 -1936076615, label %39
    i32 -372462912, label %67
    i32 988268853, label %91
    i32 -1666521491, label %92
    i32 815056454, label %98
    i32 -1432685965, label %103
    i32 -1334719765, label %108
    i32 -443727459, label %116
    i32 -370189565, label %143
    i32 -1860533662, label %163
    i32 1788302413, label %164
    i32 1848142583, label %170
    i32 -28912350, label %174
    i32 505937356, label %188
    i32 905031175, label %193
    i32 -163164266, label %194
    i32 -1275480878, label %221
    i32 549976813, label %240
    i32 -340851065, label %243
    i32 -2063933997, label %271
    i32 2022098222, label %337
    i32 -1924123047, label %340
    i32 -1113493455, label %368
    i32 1265090783, label %433
    i32 -603897682, label %434
    i32 675431215, label %435
    i32 -332030154, label %462
    i32 -954114778, label %495
    i32 2038470914, label %496
    i32 -1489590022, label %548
    i32 -1558267580, label %553
    i32 -1886307112, label %652
    i32 501038833, label %657
    i32 -1402802898, label %685
    i32 381516007, label %701
    i32 -1035698735, label %702
    i32 1742022105, label %708
    i32 -1984412353, label %724
    i32 -1748484006, label %731
    i32 607478342, label %750
    i32 -416968344, label %759
    i32 2060325569, label %797
    i32 477253842, label %801
    i32 -1028424572, label %919
    i32 1971638626, label %1007
    i32 1754935813, label %1038
  ]

; <label>:33:                                     ; preds = %31
  br label %1039

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1936076615, i32 815056454
  store i32 %38, i32* %30
  br label %1039

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -628918319
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -628918319
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
  %66 = select i1 %64, i32 -372462912, i32 607478342
  store i32 %66, i32* %30
  br label %1039

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* @ord, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 471887781
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 471887781
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 988268853, i32 607478342
  store i32 %90, i32* %30
  br label %1039

; <label>:91:                                     ; preds = %31
  store i32 -1666521491, i32* %30
  br label %1039

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 2044659020
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2044659020
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  store i32 -1026356459, i32* %30
  br label %1039

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @N, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @ord, i32 0, i32 0), i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([305 x i32], [305 x i32]* @ord, i32 0, i32 0), i32* %102)
  store i32 0, i32* %8, align 4
  store i32 -1432685965, i32* %30
  br label %1039

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* @N, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1334719765, i32 1788302413
  store i32 %107, i32* %30
  br label %1039

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @ord, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* @X, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -443727459, i32* %30
  br label %1039

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
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
  %142 = select i1 %140, i32 -370189565, i32 -416968344
  store i32 %142, i32* %30
  br label %1039

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 560854595
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 560854595
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1860533662, i32 -416968344
  store i32 %162, i32* %30
  br label %1039

; <label>:163:                                    ; preds = %31
  store i32 -1432685965, i32* %30
  br label %1039

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* @N, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i32 0, i32 0), i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i32 0, i32 0), i32* %168)
  store i32 0, i32* %9, align 4
  %169 = load i32, i32* @N, align 4
  store i32 %169, i32* %10, align 4
  store i32 1848142583, i32* %30
  br label %1039

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 1
  %173 = select i1 %172, i32 -28912350, i32 -1748484006
  store i32 %173, i32* %30
  br label %1039

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* @N, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = zext i32 %177 to i64
  %180 = call i8* @llvm.stacksave()
  store i8* %180, i8** %11, align 8
  %181 = alloca i64, i64 %179, align 16
  store i64* %181, i64** %4
  %182 = load i32, i32* @N, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = zext i32 %184 to i64
  %187 = alloca i64, i64 %186, align 16
  store i64* %187, i64** %3
  store i32 0, i32* %12, align 4
  store i32 505937356, i32* %30
  br label %1039

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* @K, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 905031175, i32 1742022105
  store i32 %192, i32* %30
  br label %1039

; <label>:193:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -163164266, i32* %30
  br label %1039

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1275480878, i32 2060325569
  store i32 %220, i32* %30
  br label %1039

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* @N, align 4
  %224 = icmp sle i32 %222, %223
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1091491882
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1091491882
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 549976813, i32 2060325569
  store i32 %239, i32* %30
  br label %1039

; <label>:240:                                    ; preds = %31
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -340851065, i32 2038470914
  store i32 %242, i32* %30
  br label %1039

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1837682384
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1837682384
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
  %270 = select i1 %268, i32 -2063933997, i32 477253842
  store i32 %270, i32* %30
  br label %1039

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  %275 = and i1 true, %274
  %276 = xor i1 true, true
  %277 = and i1 %273, %276
  %278 = or i1 %275, %277
  %279 = xor i1 %273, true
  %280 = zext i1 %278 to i64
  %281 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* @X, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x i64], [305 x i64]* %284, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x i32], [305 x i32]* @X, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %298, %303
  %305 = sub nsw i32 %298, %302
  store i32 %304, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, %308
  %310 = sub i64 %291, %309
  %311 = add nsw i64 %291, %308
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x i64], [305 x i64]* %317, i64 0, i64 %319
  store i64 %310, i64* %320, align 8
  %321 = load i32, i32* %12, align 4
  %322 = icmp sgt i32 %321, 0
  store i1 %322, i1* %1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2022098222, i32 477253842
  store i32 %336, i32* %30
  br label %1039

; <label>:337:                                    ; preds = %31
  %338 = load volatile i1, i1* %1
  %339 = select i1 %338, i32 -1924123047, i32 -603897682
  store i32 %339, i32* %30
  br label %1039

; <label>:340:                                    ; preds = %31
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 670421851
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 670421851
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1113493455, i32 -1028424572
  store i32 %367, i32* %30
  br label %1039

; <label>:368:                                    ; preds = %31
  %369 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x i64], [305 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %369, align 8
  %380 = getelementptr inbounds i64, i64* %369, i64 1
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64*, i64** %4
  %384 = getelementptr inbounds i64, i64* %383, i64 %382
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %380, align 8
  %386 = getelementptr inbounds i64, i64* %380, i64 1
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64*, i64** %3
  %390 = getelementptr inbounds i64, i64* %389, i64 %388
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %391, 9209065904931766675
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 9209065904931766675
  %400 = sub nsw i64 %391, %396
  store i64 %399, i64* %386, align 8
  %401 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %402 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %402, i64** %401, align 8
  %403 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %403, align 8
  %404 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %405 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %404, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8
  %407 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %404, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %406, i64 %408)
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x i64], [305 x i64]* %415, i64 0, i64 %417
  store i64 %409, i64* %418, align 8
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1265090783, i32 -1028424572
  store i32 %432, i32* %30
  br label %1039

; <label>:433:                                    ; preds = %31
  store i32 -603897682, i32* %30
  br label %1039

; <label>:434:                                    ; preds = %31
  store i32 675431215, i32* %30
  br label %1039

; <label>:435:                                    ; preds = %31
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -332030154, i32 1971638626
  store i32 %461, i32* %30
  br label %1039

; <label>:462:                                    ; preds = %31
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %13, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
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
  %494 = select i1 %492, i32 -954114778, i32 1971638626
  store i32 %494, i32* %30
  br label %1039

; <label>:495:                                    ; preds = %31
  store i32 -163164266, i32* %30
  br label %1039

; <label>:496:                                    ; preds = %31
  %497 = load i32, i32* %9, align 4
  %498 = icmp ne i32 %497, 0
  %499 = xor i1 %498, true
  %500 = and i1 true, %499
  %501 = xor i1 true, true
  %502 = and i1 %498, %501
  %503 = or i1 %500, %502
  %504 = xor i1 %498, true
  %505 = zext i1 %503 to i64
  %506 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %506, i64 0, i64 %508
  %510 = getelementptr inbounds [305 x i64], [305 x i64]* %509, i64 0, i64 0
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %4
  %513 = getelementptr inbounds i64, i64* %512, i64 0
  store i64 %511, i64* %513, align 16
  %514 = load i32, i32* %9, align 4
  %515 = icmp ne i32 %514, 0
  %516 = xor i1 %515, true
  %517 = and i1 false, %516
  %518 = xor i1 false, true
  %519 = and i1 %515, %518
  %520 = xor i1 true, true
  %521 = and i1 %520, false
  %522 = and i1 true, %518
  %523 = or i1 %517, %519
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = xor i1 %515, true
  %527 = zext i1 %525 to i64
  %528 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %527
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %528, i64 0, i64 %530
  %532 = load i32, i32* @N, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [305 x i64], [305 x i64]* %531, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i32, i32* @N, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = sub i64 0, %540
  %542 = sub i64 %535, %541
  %543 = add nsw i64 %535, %540
  %544 = load i32, i32* @N, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64*, i64** %3
  %547 = getelementptr inbounds i64, i64* %546, i64 %545
  store i64 %542, i64* %547, align 8
  store i32 1, i32* %18, align 4
  store i32 -1489590022, i32* %30
  br label %1039

; <label>:548:                                    ; preds = %31
  %549 = load i32, i32* %18, align 4
  %550 = load i32, i32* @N, align 4
  %551 = icmp sle i32 %549, %550
  %552 = select i1 %551, i32 -1558267580, i32 501038833
  store i32 %552, i32* %30
  br label %1039

; <label>:553:                                    ; preds = %31
  %554 = load i32, i32* %18, align 4
  %555 = add i32 %554, -1890410048
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1890410048
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = load volatile i64*, i64** %4
  %561 = getelementptr inbounds i64, i64* %560, i64 %559
  %562 = load i32, i32* %9, align 4
  %563 = icmp ne i32 %562, 0
  %564 = xor i1 %563, true
  %565 = and i1 false, %564
  %566 = xor i1 false, true
  %567 = and i1 %563, %566
  %568 = xor i1 true, true
  %569 = and i1 %568, false
  %570 = and i1 true, %566
  %571 = or i1 %565, %567
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = xor i1 %563, true
  %575 = zext i1 %573 to i64
  %576 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %575
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %576, i64 0, i64 %578
  %580 = load i32, i32* %18, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [305 x i64], [305 x i64]* %579, i64 0, i64 %581
  %583 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %582)
  %584 = load i64, i64* %583, align 8
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64*, i64** %4
  %588 = getelementptr inbounds i64, i64* %587, i64 %586
  store i64 %584, i64* %588, align 8
  %589 = load i32, i32* @N, align 4
  %590 = load i32, i32* %18, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %593 = sub nsw i32 %589, %590
  %594 = add i32 %592, 23307375
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 23307375
  %597 = add nsw i32 %592, 1
  %598 = sext i32 %596 to i64
  %599 = load volatile i64*, i64** %3
  %600 = getelementptr inbounds i64, i64* %599, i64 %598
  %601 = load i32, i32* %9, align 4
  %602 = icmp ne i32 %601, 0
  %603 = xor i1 %602, true
  %604 = and i1 false, %603
  %605 = xor i1 false, true
  %606 = and i1 %602, %605
  %607 = xor i1 true, true
  %608 = and i1 %607, false
  %609 = and i1 true, %605
  %610 = or i1 %604, %606
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = xor i1 %602, true
  %614 = zext i1 %612 to i64
  %615 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %615, i64 0, i64 %617
  %619 = load i32, i32* @N, align 4
  %620 = load i32, i32* %18, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %623 = sub nsw i32 %619, %620
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [305 x i64], [305 x i64]* %618, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load i32, i32* @N, align 4
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 %627, -1942957582
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1942957582
  %632 = sub nsw i32 %627, %628
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = add i64 %626, -3801953855947050123
  %638 = add i64 %637, %636
  %639 = sub i64 %638, -3801953855947050123
  %640 = add nsw i64 %626, %636
  store i64 %639, i64* %19, align 8
  %641 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %600, i64* dereferenceable(8) %19)
  %642 = load i64, i64* %641, align 8
  %643 = load i32, i32* @N, align 4
  %644 = load i32, i32* %18, align 4
  %645 = add i32 %643, -2047791040
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -2047791040
  %648 = sub nsw i32 %643, %644
  %649 = sext i32 %647 to i64
  %650 = load volatile i64*, i64** %3
  %651 = getelementptr inbounds i64, i64* %650, i64 %649
  store i64 %642, i64* %651, align 8
  store i32 -1886307112, i32* %30
  br label %1039

; <label>:652:                                    ; preds = %31
  %653 = load i32, i32* %18, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, 1
  store i32 %655, i32* %18, align 4
  store i32 -1489590022, i32* %30
  br label %1039

; <label>:657:                                    ; preds = %31
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 2132674886
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 2132674886
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1402802898, i32 1754935813
  store i32 %684, i32* %30
  br label %1039

; <label>:685:                                    ; preds = %31
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -813765513
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -813765513
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 381516007, i32 1754935813
  store i32 %700, i32* %30
  br label %1039

; <label>:701:                                    ; preds = %31
  store i32 -1035698735, i32* %30
  br label %1039

; <label>:702:                                    ; preds = %31
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 %703, 1349319838
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1349319838
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %12, align 4
  store i32 505937356, i32* %30
  br label %1039

; <label>:708:                                    ; preds = %31
  %709 = load i32, i32* %9, align 4
  %710 = icmp ne i32 %709, 0
  %711 = xor i1 %710, true
  %712 = and i1 false, %711
  %713 = xor i1 false, true
  %714 = and i1 %710, %713
  %715 = xor i1 true, true
  %716 = and i1 %715, false
  %717 = and i1 true, %713
  %718 = or i1 %712, %714
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = xor i1 %710, true
  %722 = zext i1 %720 to i32
  store i32 %722, i32* %9, align 4
  %723 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %723)
  store i32 -1984412353, i32* %30
  br label %1039

; <label>:724:                                    ; preds = %31
  %725 = load i32, i32* %10, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, -1
  store i32 %729, i32* %10, align 4
  store i32 1848142583, i32* %30
  br label %1039

; <label>:731:                                    ; preds = %31
  %732 = load i32, i32* %9, align 4
  %733 = icmp ne i32 %732, 0
  %734 = xor i1 %733, true
  %735 = and i1 true, %734
  %736 = xor i1 true, true
  %737 = and i1 %733, %736
  %738 = or i1 %735, %737
  %739 = xor i1 %733, true
  %740 = zext i1 %738 to i64
  %741 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %740
  %742 = load i32, i32* @K, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %741, i64 0, i64 %743
  %745 = getelementptr inbounds [305 x i64], [305 x i64]* %744, i64 0, i64 0
  %746 = load i64, i64* %745, align 8
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %747, i8 signext 10)
  %749 = load i32, i32* %5, align 4
  ret i32 %749

; <label>:750:                                    ; preds = %31
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %752
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %753)
  %755 = load i32, i32* %6, align 4
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [305 x i32], [305 x i32]* @ord, i64 0, i64 %757
  store i32 %755, i32* %758, align 4
  store i32 -372462912, i32* %30
  br label %1039

; <label>:759:                                    ; preds = %31
  %760 = load i32, i32* %8, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %763 = sub i32 0, %760
  %764 = sub i32 %762, -1486011243
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1486011243
  %767 = add i32 %762, 1
  %768 = add i32 0, 713958165
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, 713958165
  %771 = sub i32 0, %760
  %772 = sub i32 %770, -1183785193
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1183785193
  %775 = add i32 %770, 1
  %776 = add i32 %760, 224622100
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 224622100
  %779 = sub i32 %760, 1
  %780 = mul i32 %778, 1
  %781 = add i32 %760, 761510526
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 761510526
  %784 = sub i32 %760, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, %760
  %787 = add i32 0, %786
  %788 = sub i32 0, %760
  %789 = add i32 %787, 839225397
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 839225397
  %792 = add i32 %787, 1
  %793 = shl i32 %760, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %760, %794
  %796 = add nsw i32 %760, 1
  store i32 %795, i32* %8, align 4
  store i32 -370189565, i32* %30
  br label %1039

; <label>:797:                                    ; preds = %31
  %798 = load i32, i32* %13, align 4
  %799 = load i32, i32* @N, align 4
  %800 = icmp sle i32 %798, %799
  store i32 -1275480878, i32* %30
  br label %1039

; <label>:801:                                    ; preds = %31
  %802 = load i32, i32* %9, align 4
  %803 = icmp ne i32 %802, 0
  %804 = shl i1 %803, true
  %805 = sub i1 false, %803
  %806 = add i1 false, %805
  %807 = sub i1 false, %803
  %808 = sub i1 false, %806
  %809 = sub i1 false, true
  %810 = add i1 %808, %809
  %811 = sub i1 false, %810
  %812 = add i1 %806, true
  %813 = add i1 %803, true
  %814 = sub i1 %813, true
  %815 = sub i1 %814, true
  %816 = sub i1 %803, true
  %817 = mul i1 %815, true
  %818 = sub i1 false, true
  %819 = sub i1 %818, %803
  %820 = add i1 %819, true
  %821 = sub i1 false, %803
  %822 = add i1 %820, true
  %823 = add i1 %822, true
  %824 = sub i1 %823, true
  %825 = add i1 %820, true
  %826 = sub i1 false, %803
  %827 = add i1 false, %826
  %828 = sub i1 false, %803
  %829 = sub i1 %827, true
  %830 = add i1 %829, true
  %831 = add i1 %830, true
  %832 = add i1 %827, true
  %833 = xor i1 %803, true
  %834 = and i1 true, %833
  %835 = xor i1 true, true
  %836 = and i1 %803, %835
  %837 = or i1 %834, %836
  %838 = xor i1 %803, true
  %839 = zext i1 %837 to i64
  %840 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %839
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %840, i64 0, i64 %842
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [305 x i32], [305 x i32]* @X, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [305 x i64], [305 x i64]* %843, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [305 x i32], [305 x i32]* @X, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %13, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = shl i32 %857, %861
  %863 = shl i32 %857, %861
  %864 = shl i32 %857, %861
  %865 = shl i32 %857, %861
  %866 = sub i32 %857, -1064327739
  %867 = sub i32 %866, %861
  %868 = add i32 %867, -1064327739
  %869 = sub i32 %857, %861
  %870 = mul i32 %868, %861
  %871 = sub i32 0, -817137043
  %872 = sub i32 %871, %857
  %873 = add i32 %872, -817137043
  %874 = sub i32 0, %857
  %875 = sub i32 %873, 1172218593
  %876 = add i32 %875, %861
  %877 = add i32 %876, 1172218593
  %878 = add i32 %873, %861
  %879 = sub i32 %857, -516065490
  %880 = sub i32 %879, %861
  %881 = add i32 %880, -516065490
  %882 = sub i32 %857, %861
  %883 = mul i32 %881, %861
  %884 = add i32 %857, -1343243458
  %885 = sub i32 %884, %861
  %886 = sub i32 %885, -1343243458
  %887 = sub nsw i32 %857, %861
  store i32 %886, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %888 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = add i64 0, 9079020754902152454
  %892 = sub i64 %891, %850
  %893 = sub i64 %892, 9079020754902152454
  %894 = sub i64 0, %850
  %895 = sub i64 %893, 3144643540280609722
  %896 = add i64 %895, %890
  %897 = add i64 %896, 3144643540280609722
  %898 = add i64 %893, %890
  %899 = add i64 %850, 8861565836409935828
  %900 = sub i64 %899, %890
  %901 = sub i64 %900, 8861565836409935828
  %902 = sub i64 %850, %890
  %903 = mul i64 %901, %890
  %904 = add i64 %850, 3011083064724360387
  %905 = add i64 %904, %890
  %906 = sub i64 %905, 3011083064724360387
  %907 = add nsw i64 %850, %890
  %908 = load i32, i32* %9, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %909
  %911 = load i32, i32* %12, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %910, i64 0, i64 %912
  %914 = load i32, i32* %13, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [305 x i64], [305 x i64]* %913, i64 0, i64 %915
  store i64 %906, i64* %916, align 8
  %917 = load i32, i32* %12, align 4
  %918 = icmp sgt i32 %917, 0
  store i32 -2063933997, i32* %30
  br label %1039

; <label>:919:                                    ; preds = %31
  %920 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %921 = load i32, i32* %9, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %922
  %924 = load i32, i32* %12, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %923, i64 0, i64 %925
  %927 = load i32, i32* %13, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [305 x i64], [305 x i64]* %926, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  store i64 %930, i64* %920, align 8
  %931 = getelementptr inbounds i64, i64* %920, i64 1
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = load volatile i64*, i64** %4
  %935 = getelementptr inbounds i64, i64* %934, i64 %933
  %936 = load i64, i64* %935, align 8
  store i64 %936, i64* %931, align 8
  %937 = getelementptr inbounds i64, i64* %931, i64 1
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = load volatile i64*, i64** %3
  %941 = getelementptr inbounds i64, i64* %940, i64 %939
  %942 = load i64, i64* %941, align 8
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = sub i64 0, 3066703274172746569
  %949 = sub i64 %948, %942
  %950 = add i64 %949, 3066703274172746569
  %951 = sub i64 0, %942
  %952 = add i64 %950, -2720629110557271434
  %953 = add i64 %952, %947
  %954 = sub i64 %953, -2720629110557271434
  %955 = add i64 %950, %947
  %956 = sub i64 0, -6082724494883427652
  %957 = sub i64 %956, %942
  %958 = add i64 %957, -6082724494883427652
  %959 = sub i64 0, %942
  %960 = sub i64 0, %947
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %947
  %963 = sub i64 0, 4536272323762426872
  %964 = sub i64 %963, %942
  %965 = add i64 %964, 4536272323762426872
  %966 = sub i64 0, %942
  %967 = add i64 %965, 50021197608166120
  %968 = add i64 %967, %947
  %969 = sub i64 %968, 50021197608166120
  %970 = add i64 %965, %947
  %971 = shl i64 %942, %947
  %972 = sub i64 %942, -1659836317710972689
  %973 = sub i64 %972, %947
  %974 = add i64 %973, -1659836317710972689
  %975 = sub i64 %942, %947
  %976 = mul i64 %974, %947
  %977 = add i64 0, -1316916492801229518
  %978 = sub i64 %977, %942
  %979 = sub i64 %978, -1316916492801229518
  %980 = sub i64 0, %942
  %981 = sub i64 %979, 993086246307052744
  %982 = add i64 %981, %947
  %983 = add i64 %982, 993086246307052744
  %984 = add i64 %979, %947
  %985 = add i64 %942, -8321931957529700056
  %986 = sub i64 %985, %947
  %987 = sub i64 %986, -8321931957529700056
  %988 = sub nsw i64 %942, %947
  store i64 %987, i64* %937, align 8
  %989 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %990 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %990, i64** %989, align 8
  %991 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %991, align 8
  %992 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %993 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %992, i32 0, i32 0
  %994 = load i64*, i64** %993, align 8
  %995 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %992, i32 0, i32 1
  %996 = load i64, i64* %995, align 8
  %997 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %994, i64 %996)
  %998 = load i32, i32* %9, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2 x [305 x [305 x i64]]], [2 x [305 x [305 x i64]]]* @dp, i64 0, i64 %999
  %1001 = load i32, i32* %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %13, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [305 x i64], [305 x i64]* %1003, i64 0, i64 %1005
  store i64 %997, i64* %1006, align 8
  store i32 -1113493455, i32* %30
  br label %1039

; <label>:1007:                                   ; preds = %31
  %1008 = load i32, i32* %13, align 4
  %1009 = shl i32 %1008, 1
  %1010 = shl i32 %1008, 1
  %1011 = shl i32 %1008, 1
  %1012 = add i32 0, -377553177
  %1013 = sub i32 %1012, %1008
  %1014 = sub i32 %1013, -377553177
  %1015 = sub i32 0, %1008
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = add i32 0, 1724910156
  %1022 = sub i32 %1021, %1008
  %1023 = sub i32 %1022, 1724910156
  %1024 = sub i32 0, %1008
  %1025 = sub i32 %1023, -2123815892
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -2123815892
  %1028 = add i32 %1023, 1
  %1029 = shl i32 %1008, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1008, %1030
  %1032 = sub i32 %1008, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1008, 309943245
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 309943245
  %1037 = add nsw i32 %1008, 1
  store i32 %1036, i32* %13, align 4
  store i32 -332030154, i32* %30
  br label %1039

; <label>:1038:                                   ; preds = %31
  store i32 -1402802898, i32* %30
  br label %1039

; <label>:1039:                                   ; preds = %1038, %1007, %919, %801, %797, %759, %750, %724, %708, %702, %701, %685, %657, %652, %553, %548, %496, %495, %462, %435, %434, %433, %368, %340, %337, %271, %243, %240, %221, %194, %193, %188, %174, %170, %164, %163, %143, %116, %108, %103, %98, %92, %91, %67, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32*, i32*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %9, i32* %10)
  ret void
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

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -846188836, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -846188836, label %22
    i32 128857941, label %30
    i32 -1971445506, label %70
    i32 -526180223, label %73
    i32 -341954241, label %77
    i32 -364860925, label %81
    i32 -995860517, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 128857941, i32 -995860517
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -835412638
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -835412638
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
  %69 = select i1 %67, i32 -1971445506, i32 -995860517
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -526180223, i32 -341954241
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -364860925, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -364860925, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 128857941, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

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
  store i32 -958630285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -958630285, label %16
    i32 35968735, label %21
    i32 1040062748, label %37
    i32 1931605731, label %54
    i32 -1617445806, label %55
    i32 -505478463, label %57
    i32 385907388, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 35968735, i32 -1617445806
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 682056793
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 682056793
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1040062748, i32 385907388
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 413080178
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 413080178
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1931605731, i32 385907388
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -505478463, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -505478463, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 1040062748, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
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
  store i32 -1959822750, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %115
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1959822750, label %24
    i32 986984476, label %32
    i32 894976643, label %72
    i32 1426282474, label %75
    i32 727447415, label %105
    i32 1226266449, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 986984476, i32 1226266449
  store i32 %31, i32* %20
  br label %115

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %6
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -452547285
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -452547285
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
  %71 = select i1 %69, i32 894976643, i32 1226266449
  store i32 %71, i32* %20
  br label %115

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1426282474, i32 727447415
  store i32 %74, i32* %20
  br label %115

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %81 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, -7070371207712224407
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -7070371207712224407
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 4
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %77, i32* %79, i64 %92)
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %98, i32* %100)
  store i32 727447415, i32* %20
  br label %115

; <label>:105:                                    ; preds = %21
  ret void

; <label>:106:                                    ; preds = %21
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  %112 = load i32*, i32** %108, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = icmp ne i32* %112, %113
  store i32 986984476, i32* %20
  br label %115

; <label>:115:                                    ; preds = %106, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1218359744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1218359744, label %17
    i32 2101819991, label %33
    i32 -2111698322, label %58
    i32 -597227288, label %61
    i32 -1601355319, label %65
    i32 -71066065, label %71
    i32 194883582, label %88
    i32 -1813677725, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 142439874
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 142439874
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2101819991, i32 -1813677725
  store i32 %32, i32* %13
  br label %147

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, 1841686175798462525
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1841686175798462525
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2111698322, i32 -1813677725
  store i32 %57, i32* %13
  br label %147

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -597227288, i32 194883582
  store i32 %60, i32* %13
  br label %147

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1601355319, i32 -71066065
  store i32 %64, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %66, i32* %67, i32* %68)
  store i32 194883582, i32* %13
  br label %147

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, -2608012351889206414
  %74 = add i64 %73, -1
  %75 = add i64 %74, -2608012351889206414
  %76 = add nsw i64 %72, -1
  store i64 %75, i64* %8, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  %81 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %77, i32* %78)
  store i32* %81, i32** %10, align 8
  %82 = load i32*, i32** %10, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %82, i32* %83, i64 %84)
  %87 = load i32*, i32** %10, align 8
  store i32* %87, i32** %7, align 8
  store i32 -1218359744, i32* %13
  br label %147

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = add i64 %92, 8182830840981698194
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 8182830840981698194
  %97 = sub i64 %92, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, 3024786858049969023
  %100 = sub i64 %99, %92
  %101 = add i64 %100, 3024786858049969023
  %102 = sub i64 0, %92
  %103 = sub i64 %101, 6083225055490638063
  %104 = add i64 %103, %93
  %105 = add i64 %104, 6083225055490638063
  %106 = add i64 %101, %93
  %107 = sub i64 0, %93
  %108 = add i64 %92, %107
  %109 = sub i64 %92, %93
  %110 = add i64 0, 7454971716488951476
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, 7454971716488951476
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, 4
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 4
  %119 = sub i64 %108, 4097421684219120783
  %120 = sub i64 %119, 4
  %121 = add i64 %120, 4097421684219120783
  %122 = sub i64 %108, 4
  %123 = mul i64 %121, 4
  %124 = sub i64 0, %108
  %125 = add i64 0, %124
  %126 = sub i64 0, %108
  %127 = sub i64 %125, 8704910839852005860
  %128 = add i64 %127, 4
  %129 = add i64 %128, 8704910839852005860
  %130 = add i64 %125, 4
  %131 = shl i64 %108, 4
  %132 = shl i64 %108, 4
  %133 = add i64 0, 6697855222642689338
  %134 = sub i64 %133, %108
  %135 = sub i64 %134, 6697855222642689338
  %136 = sub i64 0, %108
  %137 = add i64 %135, -6149849490833724055
  %138 = add i64 %137, 4
  %139 = sub i64 %138, -6149849490833724055
  %140 = add i64 %135, 4
  %141 = sub i64 0, 4
  %142 = add i64 %108, %141
  %143 = sub i64 %108, 4
  %144 = mul i64 %142, 4
  %145 = sdiv exact i64 %108, 4
  %146 = icmp sgt i64 %145, 16
  store i32 2101819991, i32* %13
  br label %147

; <label>:147:                                    ; preds = %89, %71, %65, %61, %58, %33, %17, %16
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
  %7 = add i64 63, -94110749465805176
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -94110749465805176
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -1329584363, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1329584363, label %22
    i32 -1539639921, label %26
    i32 -1761320315, label %37
    i32 -1307973735, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1539639921, i32 -1761320315
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %27, i32* %29)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 16
  %34 = load i32*, i32** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %33, i32* %34)
  store i32 -1307973735, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %5, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %38, i32* %39)
  store i32 -1307973735, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 9208551068757439402
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 9208551068757439402
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 1200618333, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1200618333, label %21
    i32 -389893740, label %26
    i32 1310710287, label %53
    i32 -1483808717, label %84
    i32 903745509, label %87
    i32 1660216872, label %93
    i32 -346346982, label %94
    i32 804086336, label %97
    i32 586845973, label %112
    i32 2073184854, label %140
    i32 -1154216028, label %141
    i32 -2029236000, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = icmp ult i32* %22, %23
  %25 = select i1 %24, i32 -389893740, i32 804086336
  store i32 %25, i32* %17
  br label %146

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1310710287, i32 -1154216028
  store i32 %52, i32* %17
  br label %146

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %10, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %54, i32* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, -660128712
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -660128712
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
  %83 = select i1 %81, i32 -1483808717, i32 -1154216028
  store i32 %83, i32* %17
  br label %146

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 903745509, i32 1660216872
  store i32 %86, i32* %17
  br label %146

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %88, i32* %89, i32* %90)
  store i32 1660216872, i32* %17
  br label %146

; <label>:93:                                     ; preds = %18
  store i32 -346346982, i32* %17
  br label %146

; <label>:94:                                     ; preds = %18
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %10, align 8
  store i32 1200618333, i32* %17
  br label %146

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 586845973, i32 -2029236000
  store i32 %111, i32* %17
  br label %146

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 %113, -1497723804
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1497723804
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2073184854, i32 -2029236000
  store i32 %139, i32* %17
  br label %146

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %142, i32* %143)
  store i32 1310710287, i32* %17
  br label %146

; <label>:145:                                    ; preds = %18
  store i32 586845973, i32* %17
  br label %146

; <label>:146:                                    ; preds = %145, %141, %112, %97, %94, %93, %87, %84, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 143989694, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 143989694, label %12
    i32 -1759196138, label %28
    i32 835657083, label %52
    i32 -2087027141, label %55
    i32 610043162, label %83
    i32 -252192394, label %118
    i32 -1707353128, label %119
    i32 -1440231380, label %120
    i32 976855642, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = add i32 %13, 80762857
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 80762857
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1759196138, i32 -1440231380
  store i32 %27, i32* %8
  br label %179

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 4
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
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
  %51 = select i1 %49, i32 835657083, i32 -1440231380
  store i32 %51, i32* %8
  br label %179

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -2087027141, i32 -1707353128
  store i32 %54, i32* %8
  br label %179

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = add i32 %56, -1022224338
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1022224338
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
  %82 = select i1 %80, i32 610043162, i32 976855642
  store i32 %82, i32* %8
  br label %179

; <label>:83:                                     ; preds = %9
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %6, align 8
  %86 = load i32*, i32** %5, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %86, i32* %87, i32* %88)
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = add i32 %91, -1932233391
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1932233391
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
  %117 = select i1 %115, i32 -252192394, i32 976855642
  store i32 %117, i32* %8
  br label %179

; <label>:118:                                    ; preds = %9
  store i32 143989694, i32* %8
  br label %179

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %9
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = add i64 %123, 6744721972432603241
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 6744721972432603241
  %128 = sub i64 %123, %124
  %129 = mul i64 %127, %124
  %130 = add i64 %123, 7159769866265434224
  %131 = sub i64 %130, %124
  %132 = sub i64 %131, 7159769866265434224
  %133 = sub i64 %123, %124
  %134 = sub i64 0, 4
  %135 = add i64 %132, %134
  %136 = sub i64 %132, 4
  %137 = mul i64 %135, 4
  %138 = add i64 0, -7879181765192903423
  %139 = sub i64 %138, %132
  %140 = sub i64 %139, -7879181765192903423
  %141 = sub i64 0, %132
  %142 = add i64 %140, -6641190711526594434
  %143 = add i64 %142, 4
  %144 = sub i64 %143, -6641190711526594434
  %145 = add i64 %140, 4
  %146 = shl i64 %132, 4
  %147 = shl i64 %132, 4
  %148 = add i64 %132, 7304880055137671980
  %149 = sub i64 %148, 4
  %150 = sub i64 %149, 7304880055137671980
  %151 = sub i64 %132, 4
  %152 = mul i64 %150, 4
  %153 = add i64 0, 960431140729549458
  %154 = sub i64 %153, %132
  %155 = sub i64 %154, 960431140729549458
  %156 = sub i64 0, %132
  %157 = sub i64 %155, 1132429345014418707
  %158 = add i64 %157, 4
  %159 = add i64 %158, 1132429345014418707
  %160 = add i64 %155, 4
  %161 = sub i64 0, -2469440193048733028
  %162 = sub i64 %161, %132
  %163 = add i64 %162, -2469440193048733028
  %164 = sub i64 0, %132
  %165 = sub i64 0, 4
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 4
  %168 = shl i64 %132, 4
  %169 = sdiv exact i64 %132, 4
  %170 = icmp sgt i64 %169, 1
  store i32 -1759196138, i32* %8
  br label %179

; <label>:171:                                    ; preds = %9
  %172 = load i32*, i32** %6, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 -1
  store i32* %173, i32** %6, align 8
  %174 = load i32*, i32** %5, align 8
  %175 = load i32*, i32** %6, align 8
  %176 = load i32*, i32** %6, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %174, i32* %175, i32* %176)
  store i32 610043162, i32* %8
  br label %179

; <label>:179:                                    ; preds = %171, %120, %118, %83, %55, %52, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, 5147377026456332156
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5147377026456332156
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1324313278, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %68
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1324313278, label %24
    i32 -1556821517, label %28
    i32 -1173581200, label %29
    i32 -483284196, label %44
    i32 1007588906, label %60
    i32 363261398, label %61
    i32 -701189300, label %67
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1556821517, i32 -1173581200
  store i32 %27, i32* %20
  br label %68

; <label>:28:                                     ; preds = %21
  store i32 -701189300, i32* %20
  br label %68

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -9109646941022828589
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -9109646941022828589
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -483284196, i32* %20
  br label %68

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
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %50, i64 %51, i64 %52, i32 %54)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1007588906, i32 363261398
  store i32 %59, i32* %20
  br label %68

; <label>:60:                                     ; preds = %21
  store i32 -701189300, i32* %20
  br label %68

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %8, align 8
  %63 = add i64 %62, -3589384972176251555
  %64 = add i64 %63, -1
  %65 = sub i64 %64, -3589384972176251555
  %66 = add nsw i64 %62, -1
  store i64 %65, i64* %8, align 8
  store i32 -483284196, i32* %20
  br label %68

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %61, %60, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 1971219562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1971219562, label %19
    i32 -815212212, label %27
    i32 -453523841, label %82
    i32 1863396055, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -815212212, i32 1863396055
  store i32 %26, i32* %15
  br label %146

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %46 = add i64 %44, -469942676631675230
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -469942676631675230
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %41, i64 0, i64 %50, i32 %52)
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, -2018133569
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2018133569
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
  %81 = select i1 %79, i32 -453523841, i32 1863396055
  store i32 %81, i32* %15
  br label %146

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  %90 = load i32*, i32** %87, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 4
  %93 = load i32*, i32** %85, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %87, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %86, align 8
  %99 = load i32*, i32** %85, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = add i64 %103, 6217090305929127
  %106 = add i64 %105, %101
  %107 = sub i64 %106, 6217090305929127
  %108 = add i64 %103, %101
  %109 = sub i64 0, %101
  %110 = add i64 %100, %109
  %111 = sub i64 %100, %101
  %112 = sub i64 0, -9113780553894932522
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -9113780553894932522
  %115 = sub i64 0, %110
  %116 = add i64 %114, -714468933114825067
  %117 = add i64 %116, 4
  %118 = sub i64 %117, -714468933114825067
  %119 = add i64 %114, 4
  %120 = add i64 0, 12143189550519164
  %121 = sub i64 %120, %110
  %122 = sub i64 %121, 12143189550519164
  %123 = sub i64 0, %110
  %124 = sub i64 0, %122
  %125 = sub i64 0, 4
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 4
  %129 = add i64 0, -5387870812071442239
  %130 = sub i64 %129, %110
  %131 = sub i64 %130, -5387870812071442239
  %132 = sub i64 0, %110
  %133 = sub i64 %131, 8388132525656083342
  %134 = add i64 %133, 4
  %135 = add i64 %134, 8388132525656083342
  %136 = add i64 %131, 4
  %137 = sub i64 0, 4
  %138 = add i64 %110, %137
  %139 = sub i64 %110, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %110, 4
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %143 = load i32, i32* %142, align 4
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %97, i64 0, i64 %141, i32 %143)
  store i32 -815212212, i32* %15
  br label %146

; <label>:146:                                    ; preds = %83, %27, %19, %18
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
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, -1756106953
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1756106953
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1660686057, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %333
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1660686057, label %30
    i32 -2043508721, label %38
    i32 -728405615, label %86
    i32 -1340629164, label %87
    i32 1277741679, label %115
    i32 932506552, label %152
    i32 -1857881618, label %155
    i32 1014634848, label %180
    i32 2068879234, label %187
    i32 -1879310920, label %203
    i32 428237352, label %212
    i32 2107707750, label %224
    i32 -2133946146, label %256
    i32 454580930, label %270
    i32 -1931799656, label %283
  ]

; <label>:29:                                     ; preds = %27
  br label %333

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2043508721, i32 454580930
  store i32 %37, i32* %26
  br label %333

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %49 = load volatile i32**, i32*** %12
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %9
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, -2078715870
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2078715870
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
  %85 = select i1 %83, i32 -728405615, i32 454580930
  store i32 %85, i32* %26
  br label %333

; <label>:86:                                     ; preds = %27
  store i32 -1340629164, i32* %26
  br label %333

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = sub i32 %88, -357365750
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -357365750
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1277741679, i32 -1931799656
  store i32 %114, i32* %26
  br label %333

; <label>:115:                                    ; preds = %27
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %117, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = add i32 %125, 1080671456
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1080671456
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
  %151 = select i1 %149, i32 932506552, i32 -1931799656
  store i32 %151, i32* %26
  br label %333

; <label>:152:                                    ; preds = %27
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1857881618, i32 -1879310920
  store i32 %154, i32* %26
  br label %333

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  %161 = mul nsw i64 2, %159
  %162 = load volatile i64*, i64** %7
  store i64 %161, i64* %162, align 8
  %163 = load volatile i32**, i32*** %12
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load volatile i32**, i32*** %12
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -193741572420845882
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -193741572420845882
  %175 = sub nsw i64 %171, 1
  %176 = getelementptr inbounds i32, i32* %169, i64 %174
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %178 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177, i32* %167, i32* %176)
  %179 = select i1 %178, i32 1014634848, i32 2068879234
  store i32 %179, i32* %26
  br label %333

; <label>:180:                                    ; preds = %27
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, -1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, -1
  %186 = load volatile i64*, i64** %7
  store i64 %184, i64* %186, align 8
  store i32 2068879234, i32* %26
  br label %333

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32**, i32*** %12
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %12
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %194, i32* %199, align 4
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %11
  store i64 %201, i64* %202, align 8
  store i32 -1340629164, i32* %26
  br label %333

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 1, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, 1
  %210 = icmp eq i64 %208, 0
  %211 = select i1 %210, i32 428237352, i32 -2133946146
  store i32 %211, i32* %26
  br label %333

; <label>:212:                                    ; preds = %27
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %10
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, -1440012973370473403
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, -1440012973370473403
  %220 = sub nsw i64 %216, 2
  %221 = sdiv i64 %219, 2
  %222 = icmp eq i64 %214, %221
  %223 = select i1 %222, i32 2107707750, i32 -2133946146
  store i32 %223, i32* %26
  br label %333

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, -6403684647694074881
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -6403684647694074881
  %230 = add nsw i64 %226, 1
  %231 = mul nsw i64 2, %229
  %232 = load volatile i64*, i64** %7
  store i64 %231, i64* %232, align 8
  %233 = load volatile i32**, i32*** %12
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 3491348186525422497
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 3491348186525422497
  %240 = sub nsw i64 %236, 1
  %241 = getelementptr inbounds i32, i32* %234, i64 %239
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32**, i32*** %12
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i64*, i64** %11
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %243, i32* %248, align 4
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -6261112571267711204
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -6261112571267711204
  %254 = sub nsw i64 %250, 1
  %255 = load volatile i64*, i64** %11
  store i64 %253, i64* %255, align 8
  store i32 -2133946146, i32* %26
  br label %333

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32**, i32*** %12
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i64*, i64** %11
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i32*, i32** %9
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266 to i8*
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %269, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %258, i64 %260, i64 %262, i32 %265)
  ret void

; <label>:270:                                    ; preds = %27
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %272 = alloca i32*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %272, align 8
  store i64 %1, i64* %273, align 8
  store i64 %2, i64* %274, align 8
  store i32 %3, i32* %275, align 4
  %281 = load i64, i64* %273, align 8
  store i64 %281, i64* %276, align 8
  %282 = load i64, i64* %273, align 8
  store i64 %282, i64* %277, align 8
  store i32 -2043508721, i32* %26
  br label %333

; <label>:283:                                    ; preds = %27
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %10
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = add i64 %289, 7633230450879605991
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 7633230450879605991
  %294 = add i64 %289, 1
  %295 = shl i64 %287, 1
  %296 = shl i64 %287, 1
  %297 = shl i64 %287, 1
  %298 = add i64 0, 7577975172248130483
  %299 = sub i64 %298, %287
  %300 = sub i64 %299, 7577975172248130483
  %301 = sub i64 0, %287
  %302 = add i64 %300, -244310805459177231
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -244310805459177231
  %305 = add i64 %300, 1
  %306 = shl i64 %287, 1
  %307 = sub i64 %287, 8629150563795270136
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 8629150563795270136
  %310 = sub i64 %287, 1
  %311 = mul i64 %309, 1
  %312 = add i64 %287, -5877796408589060371
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, -5877796408589060371
  %315 = sub nsw i64 %287, 1
  %316 = sub i64 0, 329009676818346743
  %317 = sub i64 %316, %314
  %318 = add i64 %317, 329009676818346743
  %319 = sub i64 0, %314
  %320 = sub i64 0, 2
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 2
  %323 = sub i64 0, %314
  %324 = add i64 0, %323
  %325 = sub i64 0, %314
  %326 = add i64 %324, -4950587916705922547
  %327 = add i64 %326, 2
  %328 = sub i64 %327, -4950587916705922547
  %329 = add i64 %324, 2
  %330 = shl i64 %314, 2
  %331 = sdiv i64 %314, 2
  %332 = icmp slt i64 %285, %331
  store i32 1277741679, i32* %26
  br label %333

; <label>:333:                                    ; preds = %283, %270, %224, %212, %203, %187, %180, %155, %152, %115, %87, %86, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  store i32 1813579721, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %167
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1813579721, label %22
    i32 901575791, label %27
    i32 -1392181237, label %54
    i32 1072576360, label %86
    i32 -670152415, label %88
    i32 -825586292, label %91
    i32 1218672632, label %106
    i32 -511695319, label %134
    i32 -1604767770, label %155
    i32 -1543384696, label %156
    i32 -1058695804, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 901575791, i32 -670152415
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %167

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1392181237, i32 -1543384696
  store i32 %53, i32* %17
  br label %167

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %57, i32* dereferenceable(4) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = add i32 %59, -344693242
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -344693242
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
  %85 = select i1 %83, i32 1072576360, i32 -1543384696
  store i32 %85, i32* %17
  br label %167

; <label>:86:                                     ; preds = %19
  store i32 -670152415, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %167

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -825586292, i32 1218672632
  store i32 %90, i32* %17
  br label %167

; <label>:91:                                     ; preds = %19
  %92 = load i32*, i32** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %11, align 8
  store i32 1813579721, i32* %17
  br label %167

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = add i32 %107, 1063944172
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1063944172
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -511695319, i32 -1058695804
  store i32 %133, i32* %17
  br label %167

; <label>:134:                                    ; preds = %19
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, -2133494938
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2133494938
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1604767770, i32 -1058695804
  store i32 %154, i32* %17
  br label %167

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %159, i32* dereferenceable(4) %10)
  store i32 -1392181237, i32* %17
  br label %167

; <label>:161:                                    ; preds = %19
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -511695319, i32* %17
  br label %167

; <label>:167:                                    ; preds = %161, %156, %134, %106, %91, %88, %86, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, -1673164058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1673164058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 999125408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 999125408, label %17
    i32 1881488607, label %37
    i32 85749555, label %57
    i32 1042075457, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 1881488607, i32 1042075457
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, -324983707
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -324983707
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 85749555, i32 1042075457
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 1881488607, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, -1394485229
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1394485229
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1058619596, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1058619596, label %21
    i32 -61213867, label %29
    i32 1380255897, label %55
    i32 -1441839909, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -61213867, i32 -1441839909
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %34, i32 %36, i32 %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, -1081750419
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1081750419
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1380255897, i32 -1441839909
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %60, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %62, i32 %64, i32 %66)
  store i32 -61213867, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.anon*, %class.anon** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 1445231753, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1445231753, label %24
    i32 350173272, label %29
    i32 876004517, label %33
    i32 -689870212, label %43
    i32 -556704534, label %70
    i32 -2074565598, label %98
    i32 811948864, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 350173272, i32 876004517
  store i32 %28, i32* %20
  br label %102

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %7, align 1
  store i32 -689870212, i32* %20
  br label %102

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  store i1 %42, i1* %7, align 1
  store i32 -689870212, i32* %20
  br label %102

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -556704534, i32 811948864
  store i32 %69, i32* %20
  br label %102

; <label>:70:                                     ; preds = %21
  %71 = load i1, i1* %7, align 1
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2074565598, i32 811948864
  store i32 %97, i32* %20
  br label %102

; <label>:98:                                     ; preds = %21
  %99 = load volatile i1, i1* %4
  ret i1 %99

; <label>:100:                                    ; preds = %21
  %101 = load i1, i1* %7, align 1
  store i32 -556704534, i32* %20
  br label %102

; <label>:102:                                    ; preds = %100, %70, %43, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
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
  store i32 -2003618761, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %369
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2003618761, label %27
    i32 752152581, label %47
    i32 -145774552, label %89
    i32 1671708100, label %92
    i32 559205010, label %100
    i32 1600172562, label %105
    i32 -494293949, label %113
    i32 -305850223, label %118
    i32 157848181, label %123
    i32 2006302015, label %124
    i32 1493149695, label %125
    i32 132432821, label %133
    i32 -1403410296, label %138
    i32 -458288252, label %166
    i32 -1037803835, label %188
    i32 -1979287126, label %191
    i32 1948695816, label %207
    i32 27139870, label %239
    i32 2072915486, label %240
    i32 -1360162887, label %245
    i32 -838819217, label %261
    i32 1324188241, label %289
    i32 -1026485352, label %290
    i32 1082602062, label %291
    i32 -1967474771, label %318
    i32 -1532695466, label %345
    i32 4970425, label %346
    i32 2086264370, label %355
    i32 -569818713, label %362
    i32 -372067291, label %367
    i32 826804420, label %368
  ]

; <label>:26:                                     ; preds = %24
  br label %369

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 752152581, i32 4970425
  store i32 %46, i32* %23
  br label %369

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %62 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -145774552, i32 4970425
  store i32 %88, i32* %23
  br label %369

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1671708100, i32 1493149695
  store i32 %91, i32* %23
  br label %369

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %98 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 559205010, i32 1600172562
  store i32 %99, i32* %23
  br label %369

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32**, i32*** %10
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 2006302015, i32* %23
  br label %369

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %111 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32* %107, i32* %109)
  %112 = select i1 %111, i32 -494293949, i32 -305850223
  store i32 %112, i32* %23
  br label %369

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32**, i32*** %10
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %117)
  store i32 157848181, i32* %23
  br label %369

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32**, i32*** %10
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  store i32 157848181, i32* %23
  br label %369

; <label>:123:                                    ; preds = %24
  store i32 2006302015, i32* %23
  br label %369

; <label>:124:                                    ; preds = %24
  store i32 1082602062, i32* %23
  br label %369

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32**, i32*** %9
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %131 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 132432821, i32 -1403410296
  store i32 %132, i32* %23
  br label %369

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32**, i32*** %10
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %137)
  store i32 -1026485352, i32* %23
  br label %369

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = add i32 %139, 338489162
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 338489162
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -458288252, i32 2086264370
  store i32 %165, i32* %23
  br label %369

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %172 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32* %168, i32* %170)
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = add i32 %173, -1249303084
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1249303084
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1037803835, i32 2086264370
  store i32 %187, i32* %23
  br label %369

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -1979287126, i32 2072915486
  store i32 %190, i32* %23
  br label %369

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.51
  %193 = load i32, i32* @y.52
  %194 = add i32 %192, 1589553626
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1589553626
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1948695816, i32 -569818713
  store i32 %206, i32* %23
  br label %369

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32**, i32*** %10
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %211)
  %212 = load i32, i32* @x.51
  %213 = load i32, i32* @y.52
  %214 = sub i32 %212, -1045055665
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1045055665
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 27139870, i32 -569818713
  store i32 %238, i32* %23
  br label %369

; <label>:239:                                    ; preds = %24
  store i32 -1360162887, i32* %23
  br label %369

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32**, i32*** %10
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %8
  %244 = load i32*, i32** %243, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %244)
  store i32 -1360162887, i32* %23
  br label %369

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.51
  %247 = load i32, i32* @y.52
  %248 = add i32 %246, 596209227
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 596209227
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -838819217, i32 -372067291
  store i32 %260, i32* %23
  br label %369

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.51
  %263 = load i32, i32* @y.52
  %264 = add i32 %262, 746809009
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 746809009
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1324188241, i32 -372067291
  store i32 %288, i32* %23
  br label %369

; <label>:289:                                    ; preds = %24
  store i32 -1026485352, i32* %23
  br label %369

; <label>:290:                                    ; preds = %24
  store i32 1082602062, i32* %23
  br label %369

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.51
  %293 = load i32, i32* @y.52
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1967474771, i32 826804420
  store i32 %317, i32* %23
  br label %369

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* @x.51
  %320 = load i32, i32* @y.52
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1532695466, i32 826804420
  store i32 %344, i32* %23
  br label %369

; <label>:345:                                    ; preds = %24
  ret void

; <label>:346:                                    ; preds = %24
  %347 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %348 = alloca i32*, align 8
  %349 = alloca i32*, align 8
  %350 = alloca i32*, align 8
  %351 = alloca i32*, align 8
  store i32* %0, i32** %348, align 8
  store i32* %1, i32** %349, align 8
  store i32* %2, i32** %350, align 8
  store i32* %3, i32** %351, align 8
  %352 = load i32*, i32** %349, align 8
  %353 = load i32*, i32** %350, align 8
  %354 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %347, i32* %352, i32* %353)
  store i32 752152581, i32* %23
  br label %369

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32**, i32*** %8
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %7
  %359 = load i32*, i32** %358, align 8
  %360 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %361 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %360, i32* %357, i32* %359)
  store i32 -458288252, i32* %23
  br label %369

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32**, i32*** %10
  %364 = load i32*, i32** %363, align 8
  %365 = load volatile i32**, i32*** %7
  %366 = load i32*, i32** %365, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %364, i32* %366)
  store i32 1948695816, i32* %23
  br label %369

; <label>:367:                                    ; preds = %24
  store i32 -838819217, i32* %23
  br label %369

; <label>:368:                                    ; preds = %24
  store i32 -1967474771, i32* %23
  br label %369

; <label>:369:                                    ; preds = %368, %367, %362, %355, %346, %318, %291, %290, %289, %261, %245, %240, %239, %207, %191, %188, %166, %138, %133, %125, %124, %123, %118, %113, %105, %100, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #5 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = add i32 %12, -327121934
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -327121934
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1852379747, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %308
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1852379747, label %26
    i32 1062310445, label %46
    i32 -1068203377, label %68
    i32 -1042327731, label %69
    i32 1274166816, label %96
    i32 1498850254, label %124
    i32 733834231, label %125
    i32 -60925538, label %133
    i32 940377103, label %149
    i32 -368802908, label %169
    i32 -243790670, label %170
    i32 -1152419608, label %175
    i32 444792054, label %190
    i32 512868519, label %212
    i32 -278496113, label %215
    i32 -583735265, label %220
    i32 -1558214054, label %236
    i32 -377417627, label %269
    i32 761914784, label %272
    i32 -437101678, label %275
    i32 133286613, label %284
    i32 -1936681624, label %289
    i32 -2129098674, label %290
    i32 -1733266871, label %295
    i32 -218389547, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %308

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
  %45 = select i1 %43, i32 1062310445, i32 133286613
  store i32 %45, i32* %22
  br label %308

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1068203377, i32 133286613
  store i32 %67, i32* %22
  br label %308

; <label>:68:                                     ; preds = %23
  store i32 -1042327731, i32* %22
  br label %308

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1274166816, i32 -1936681624
  store i32 %95, i32* %22
  br label %308

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, 1677990453
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1677990453
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1498850254, i32 -1936681624
  store i32 %123, i32* %22
  br label %308

; <label>:124:                                    ; preds = %23
  store i32 733834231, i32* %22
  br label %308

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %131 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 -60925538, i32 -243790670
  store i32 %132, i32* %22
  br label %308

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.53
  %135 = load i32, i32* @y.54
  %136 = sub i32 %134, -526824935
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -526824935
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 940377103, i32 -2129098674
  store i32 %148, i32* %22
  br label %308

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  %153 = load volatile i32**, i32*** %8
  store i32* %152, i32** %153, align 8
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = add i32 %154, 1073214096
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1073214096
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -368802908, i32 -2129098674
  store i32 %168, i32* %22
  br label %308

; <label>:169:                                    ; preds = %23
  store i32 733834231, i32* %22
  br label %308

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 -1
  %174 = load volatile i32**, i32*** %7
  store i32* %173, i32** %174, align 8
  store i32 -1152419608, i32* %22
  br label %308

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.53
  %177 = load i32, i32* @y.54
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 444792054, i32 -1733266871
  store i32 %189, i32* %22
  br label %308

; <label>:190:                                    ; preds = %23
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %7
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %196 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, i32* %192, i32* %194)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.53
  %198 = load i32, i32* @y.54
  %199 = sub i32 %197, -1725020530
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1725020530
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 512868519, i32 -1733266871
  store i32 %211, i32* %22
  br label %308

; <label>:212:                                    ; preds = %23
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 -278496113, i32 -583735265
  store i32 %214, i32* %22
  br label %308

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  %219 = load volatile i32**, i32*** %7
  store i32* %218, i32** %219, align 8
  store i32 -1152419608, i32* %22
  br label %308

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.53
  %222 = load i32, i32* @y.54
  %223 = add i32 %221, -1192787424
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1192787424
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1558214054, i32 -218389547
  store i32 %235, i32* %22
  br label %308

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %8
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %7
  %240 = load i32*, i32** %239, align 8
  %241 = icmp ult i32* %238, %240
  store i1 %241, i1* %4
  %242 = load i32, i32* @x.53
  %243 = load i32, i32* @y.54
  %244 = sub i32 %242, -1628911766
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1628911766
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -377417627, i32 -218389547
  store i32 %268, i32* %22
  br label %308

; <label>:269:                                    ; preds = %23
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 -437101678, i32 761914784
  store i32 %271, i32* %22
  br label %308

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32**, i32*** %8
  %274 = load i32*, i32** %273, align 8
  ret i32* %274

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32**, i32*** %8
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %7
  %279 = load i32*, i32** %278, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %279)
  %280 = load volatile i32**, i32*** %8
  %281 = load i32*, i32** %280, align 8
  %282 = getelementptr inbounds i32, i32* %281, i32 1
  %283 = load volatile i32**, i32*** %8
  store i32* %282, i32** %283, align 8
  store i32 -1042327731, i32* %22
  br label %308

; <label>:284:                                    ; preds = %23
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %286 = alloca i32*, align 8
  %287 = alloca i32*, align 8
  %288 = alloca i32*, align 8
  store i32* %0, i32** %286, align 8
  store i32* %1, i32** %287, align 8
  store i32* %2, i32** %288, align 8
  store i32 1062310445, i32* %22
  br label %308

; <label>:289:                                    ; preds = %23
  store i32 1274166816, i32* %22
  br label %308

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds i32, i32* %292, i32 1
  %294 = load volatile i32**, i32*** %8
  store i32* %293, i32** %294, align 8
  store i32 940377103, i32* %22
  br label %308

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32**, i32*** %6
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %7
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %301 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300, i32* %297, i32* %299)
  store i32 444792054, i32* %22
  br label %308

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32**, i32*** %8
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  %307 = icmp ult i32* %304, %306
  store i32 -1558214054, i32* %22
  br label %308

; <label>:308:                                    ; preds = %302, %295, %290, %289, %284, %275, %269, %236, %220, %215, %212, %190, %175, %170, %169, %149, %133, %125, %124, %96, %69, %68, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 1105556269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1105556269, label %18
    i32 651955184, label %38
    i32 1354745637, label %57
    i32 -1783597028, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 651955184, i32 -1783597028
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
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
  %56 = select i1 %54, i32 1354745637, i32 -1783597028
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 651955184, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
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
  store i32 -2140418623, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2140418623, label %25
    i32 1432190643, label %45
    i32 -1898084240, label %76
    i32 -913198965, label %79
    i32 588599946, label %106
    i32 461120761, label %134
    i32 -1573049717, label %135
    i32 1405538246, label %140
    i32 -1200419768, label %147
    i32 -688773747, label %155
    i32 -1850578640, label %174
    i32 -302151196, label %202
    i32 15498264, label %223
    i32 1843408752, label %224
    i32 -126689880, label %239
    i32 2047340738, label %255
    i32 75927875, label %256
    i32 -136674974, label %261
    i32 510581160, label %262
    i32 -1285720911, label %274
    i32 -374612708, label %275
    i32 746169703, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %283

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
  %44 = select i1 %42, i32 1432190643, i32 510581160
  store i32 %44, i32* %21
  br label %283

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = sub i32 %61, 253007446
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 253007446
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1898084240, i32 510581160
  store i32 %75, i32* %21
  br label %283

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -913198965, i32 -1573049717
  store i32 %78, i32* %21
  br label %283

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 588599946, i32 -1285720911
  store i32 %105, i32* %21
  br label %283

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = add i32 %107, 1034611664
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1034611664
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 461120761, i32 -1285720911
  store i32 %133, i32* %21
  br label %283

; <label>:134:                                    ; preds = %22
  store i32 -136674974, i32* %21
  br label %283

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %8
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 1405538246, i32* %21
  br label %283

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  %145 = icmp ne i32* %142, %144
  %146 = select i1 %145, i32 -1200419768, i32 -136674974
  store i32 %146, i32* %21
  br label %283

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %153 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i32* %149, i32* %151)
  %154 = select i1 %153, i32 -688773747, i32 -1850578640
  store i32 %154, i32* %21
  br label %283

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %5
  store i32 %159, i32* %160, align 4
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %162, i32* %164, i32* %167)
  %169 = load volatile i32*, i32** %5
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  store i32 %171, i32* %173, align 4
  store i32 1843408752, i32* %21
  br label %283

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.59
  %176 = load i32, i32* @y.60
  %177 = sub i32 %175, 483239671
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 483239671
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
  %201 = select i1 %199, i32 -302151196, i32 -374612708
  store i32 %201, i32* %21
  br label %283

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %204)
  %209 = load i32, i32* @x.59
  %210 = load i32, i32* @y.60
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
  %222 = select i1 %220, i32 15498264, i32 -374612708
  store i32 %222, i32* %21
  br label %283

; <label>:223:                                    ; preds = %22
  store i32 1843408752, i32* %21
  br label %283

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.59
  %226 = load i32, i32* @y.60
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -126689880, i32 746169703
  store i32 %238, i32* %21
  br label %283

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* @x.59
  %241 = load i32, i32* @y.60
  %242 = add i32 %240, -1472494217
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1472494217
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2047340738, i32 746169703
  store i32 %254, i32* %21
  br label %283

; <label>:255:                                    ; preds = %22
  store i32 75927875, i32* %21
  br label %283

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32**, i32*** %6
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  %260 = load volatile i32**, i32*** %6
  store i32* %259, i32** %260, align 8
  store i32 1405538246, i32* %21
  br label %283

; <label>:261:                                    ; preds = %22
  ret void

; <label>:262:                                    ; preds = %22
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %264 = alloca i32*, align 8
  %265 = alloca i32*, align 8
  %266 = alloca i32*, align 8
  %267 = alloca i32, align 4
  %268 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %270 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %264, align 8
  store i32* %1, i32** %265, align 8
  %271 = load i32*, i32** %264, align 8
  %272 = load i32*, i32** %265, align 8
  %273 = icmp eq i32* %271, %272
  store i32 1432190643, i32* %21
  br label %283

; <label>:274:                                    ; preds = %22
  store i32 588599946, i32* %21
  br label %283

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32**, i32*** %6
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %277)
  store i32 -302151196, i32* %21
  br label %283

; <label>:282:                                    ; preds = %22
  store i32 -126689880, i32* %21
  br label %283

; <label>:283:                                    ; preds = %282, %275, %274, %262, %256, %255, %239, %224, %223, %202, %174, %155, %147, %140, %135, %134, %106, %79, %76, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1363918107, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1363918107, label %15
    i32 1840262633, label %20
    i32 540989101, label %36
    i32 432724547, label %54
    i32 811711966, label %55
    i32 -1439420931, label %58
    i32 -535146375, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1840262633, i32 -1439420931
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 51913926
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 51913926
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 540989101, i32 -535146375
  store i32 %35, i32* %11
  br label %63

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %37)
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
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
  %53 = select i1 %51, i32 432724547, i32 -535146375
  store i32 %53, i32* %11
  br label %63

; <label>:54:                                     ; preds = %12
  store i32 811711966, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %6, align 8
  store i32 1363918107, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  ret void

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %6, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %60)
  store i32 540989101, i32* %11
  br label %63

; <label>:63:                                     ; preds = %59, %55, %54, %36, %20, %15, %14
  br label %12
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
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32*) #0 {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 412529011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 412529011, label %17
    i32 -1834829057, label %45
    i32 -1761547512, label %63
    i32 1957711808, label %66
    i32 -995623890, label %74
    i32 361249399, label %101
    i32 130404855, label %119
    i32 -1607643189, label %120
    i32 635810809, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = add i32 %18, -2093741565
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2093741565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1834829057, i32 -1607643189
  store i32 %44, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = add i32 %48, 1904422441
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1904422441
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1761547512, i32 -1607643189
  store i32 %62, i32* %13
  br label %127

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1957711808, i32 -995623890
  store i32 %65, i32* %13
  br label %127

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %4, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 412529011, i32* %13
  br label %127

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.65
  %76 = load i32, i32* @y.66
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 361249399, i32 635810809
  store i32 %100, i32* %13
  br label %127

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.65
  %106 = load i32, i32* @y.66
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
  %118 = select i1 %116, i32 130404855, i32 635810809
  store i32 %118, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  ret void

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %6, align 8
  %122 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %121)
  store i32 -1834829057, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %4, align 8
  store i32 %125, i32* %126, align 4
  store i32 361249399, i32* %13
  br label %127

; <label>:127:                                    ; preds = %123, %120, %101, %74, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 1424122991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1424122991, label %20
    i32 1735988747, label %28
    i32 1032855896, label %66
    i32 -832568284, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1735988747, i32 -832568284
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = add i32 %39, 1028422290
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1028422290
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
  %65 = select i1 %63, i32 1032855896, i32 -832568284
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 1735988747, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 2091101014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2091101014, label %18
    i32 319754138, label %38
    i32 -1386639695, label %57
    i32 158519595, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 319754138, i32 158519595
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = add i32 %42, -794651461
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -794651461
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1386639695, i32 158519595
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
  store i32 319754138, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
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
  store i32 -1280666924, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1280666924, label %23
    i32 -1765093768, label %43
    i32 -1299490508, label %91
    i32 84189920, label %94
    i32 1477706441, label %122
    i32 -566682450, label %153
    i32 1572717772, label %154
    i32 1469135663, label %163
    i32 20157506, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %247

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
  %42 = select i1 %40, i32 -1765093768, i32 1469135663
  store i32 %42, i32* %19
  br label %247

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = add i64 %53, 5013305345137554270
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 5013305345137554270
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = add i32 %64, 1787740281
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1787740281
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
  %90 = select i1 %88, i32 -1299490508, i32 1469135663
  store i32 %90, i32* %19
  br label %247

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 84189920, i32 1572717772
  store i32 %93, i32* %19
  br label %247

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.77
  %96 = load i32, i32* @y.78
  %97 = sub i32 %95, -1325242700
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1325242700
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 1477706441, i32 20157506
  store i32 %121, i32* %19
  br label %247

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = getelementptr inbounds i32, i32* %124, i64 %128
  %131 = bitcast i32* %130 to i8*
  %132 = load volatile i32**, i32*** %7
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = mul i64 4, %136
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %131, i8* %134, i64 %137, i32 4, i1 false)
  %138 = load i32, i32* @x.77
  %139 = load i32, i32* @y.78
  %140 = add i32 %138, 189581016
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 189581016
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -566682450, i32 20157506
  store i32 %152, i32* %19
  br label %247

; <label>:153:                                    ; preds = %20
  store i32 1572717772, i32* %19
  br label %247

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32**, i32*** %6
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = getelementptr inbounds i32, i32* %156, i64 %160
  ret i32* %162

; <label>:163:                                    ; preds = %20
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i64, align 8
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  store i32* %2, i32** %166, align 8
  %168 = load i32*, i32** %165, align 8
  %169 = load i32*, i32** %164, align 8
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub i64 %170, %171
  %175 = mul i64 %173, %171
  %176 = sub i64 %170, 9193808648698527338
  %177 = sub i64 %176, %171
  %178 = add i64 %177, 9193808648698527338
  %179 = sub i64 %170, %171
  %180 = sub i64 0, %178
  %181 = add i64 0, %180
  %182 = sub i64 0, %178
  %183 = sub i64 0, 4
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 4
  %186 = sub i64 0, 7953868833852089757
  %187 = sub i64 %186, %178
  %188 = add i64 %187, 7953868833852089757
  %189 = sub i64 0, %178
  %190 = sub i64 %188, -3802590894585242262
  %191 = add i64 %190, 4
  %192 = add i64 %191, -3802590894585242262
  %193 = add i64 %188, 4
  %194 = sdiv exact i64 %178, 4
  store i64 %194, i64* %167, align 8
  %195 = load i64, i64* %167, align 8
  %196 = icmp ne i64 %195, 0
  store i32 -1765093768, i32* %19
  br label %247

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 0, %201
  %203 = add i64 0, -4487632764613600171
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -4487632764613600171
  %206 = sub i64 0, %201
  %207 = getelementptr inbounds i32, i32* %199, i64 %205
  %208 = bitcast i32* %207 to i8*
  %209 = load volatile i32**, i32*** %7
  %210 = load i32*, i32** %209, align 8
  %211 = bitcast i32* %210 to i8*
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 4, %213
  %215 = sub i64 0, 4
  %216 = add i64 0, %215
  %217 = sub i64 0, 4
  %218 = sub i64 0, %213
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %213
  %221 = sub i64 4, 1331020455827079845
  %222 = sub i64 %221, %213
  %223 = add i64 %222, 1331020455827079845
  %224 = sub i64 4, %213
  %225 = mul i64 %223, %213
  %226 = add i64 4, 7638011916736864544
  %227 = sub i64 %226, %213
  %228 = sub i64 %227, 7638011916736864544
  %229 = sub i64 4, %213
  %230 = mul i64 %228, %213
  %231 = shl i64 4, %213
  %232 = sub i64 0, %213
  %233 = add i64 4, %232
  %234 = sub i64 4, %213
  %235 = mul i64 %233, %213
  %236 = shl i64 4, %213
  %237 = add i64 0, 6182338200477016078
  %238 = sub i64 %237, 4
  %239 = sub i64 %238, 6182338200477016078
  %240 = sub i64 0, 4
  %241 = sub i64 0, %239
  %242 = sub i64 0, %213
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %213
  %246 = mul i64 4, %213
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %208, i8* %211, i64 %246, i32 4, i1 false)
  store i32 1477706441, i32* %19
  br label %247

; <label>:247:                                    ; preds = %197, %163, %153, %122, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, -299265096
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -299265096
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -725767817, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -725767817, label %18
    i32 1874282091, label %38
    i32 -1184600780, label %70
    i32 1239367103, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1874282091, i32 1239367103
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 %43, -1426104405
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1426104405
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
  %69 = select i1 %67, i32 -1184600780, i32 1239367103
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 1874282091, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
  %10 = sub i32 %8, -2130277128
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2130277128
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 622527559, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 622527559, label %22
    i32 -1302941371, label %42
    i32 -1298919105, label %69
    i32 1155217492, label %72
    i32 -123634421, label %94
    i32 -581871638, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1302941371, i32 -581871638
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
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
  %68 = select i1 %66, i32 -1298919105, i32 -581871638
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1155217492, i32 -123634421
  store i32 %71, i32* %18
  br label %104

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
  %83 = sub i64 %81, -8975668197787230105
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -8975668197787230105
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
  store i32 -123634421, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 -1302941371, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
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
  store i32 -378906553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -378906553, label %16
    i32 276681963, label %28
    i32 -837709217, label %32
    i32 1772195522, label %36
    i32 -912810402, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -1717309512477955304
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1717309512477955304
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 276681963, i32 -912810402
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -837709217, i32 1772195522
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -912810402, i32* %12
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
  store i32 -378906553, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
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
  %14 = add i64 %12, 3269065465699357613
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3269065465699357613
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -242258929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -242258929, label %23
    i32 874338203, label %27
    i32 880497981, label %34
    i32 -508301946, label %62
    i32 1292198771, label %80
    i32 -1411086815, label %81
    i32 -1916773154, label %96
    i32 380734566, label %123
    i32 -1093071359, label %124
    i32 -211840174, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 874338203, i32 880497981
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1411086815, i32* %19
  br label %128

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, 956136282
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 956136282
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
  %61 = select i1 %59, i32 -508301946, i32 -1093071359
  store i32 %61, i32* %19
  br label %128

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
  %67 = add i32 %65, -1481291088
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1481291088
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1292198771, i32 -1093071359
  store i32 %79, i32* %19
  br label %128

; <label>:80:                                     ; preds = %20
  store i32 -1411086815, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.93
  %83 = load i32, i32* @y.94
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1916773154, i32 -211840174
  store i32 %95, i32* %19
  br label %128

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.93
  %98 = load i32, i32* @y.94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 380734566, i32 -211840174
  store i32 %122, i32* %19
  br label %128

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %126)
  store i32 -508301946, i32* %19
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 -1916773154, i32* %19
  br label %128

; <label>:128:                                    ; preds = %127, %124, %96, %81, %80, %62, %34, %27, %23, %22
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
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 -237916019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -237916019, label %19
    i32 -1710619743, label %27
    i32 832714963, label %72
    i32 -1012767708, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1710619743, i32 -1012767708
  store i32 %26, i32* %15
  br label %180

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, 4997282051975165176
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 4997282051975165176
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.97
  %58 = load i32, i32* @y.98
  %59 = sub i32 %57, -2035814817
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2035814817
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 832714963, i32 -1012767708
  store i32 %71, i32* %15
  br label %180

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 0, %84
  %88 = add i64 0, %87
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = shl i64 %84, %85
  %94 = shl i64 %84, %85
  %95 = sub i64 0, -1231081596844209532
  %96 = sub i64 %95, %84
  %97 = add i64 %96, -1231081596844209532
  %98 = sub i64 0, %84
  %99 = sub i64 %97, -366524552979086415
  %100 = add i64 %99, %85
  %101 = add i64 %100, -366524552979086415
  %102 = add i64 %97, %85
  %103 = sub i64 0, -2505471055619963658
  %104 = sub i64 %103, %84
  %105 = add i64 %104, -2505471055619963658
  %106 = sub i64 0, %84
  %107 = sub i64 0, %105
  %108 = sub i64 0, %85
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %85
  %112 = sub i64 0, %84
  %113 = add i64 0, %112
  %114 = sub i64 0, %84
  %115 = sub i64 %113, -8777937053975038054
  %116 = add i64 %115, %85
  %117 = add i64 %116, -8777937053975038054
  %118 = add i64 %113, %85
  %119 = shl i64 %84, %85
  %120 = sub i64 0, %85
  %121 = add i64 %84, %120
  %122 = sub i64 %84, %85
  %123 = mul i64 %121, %85
  %124 = sub i64 0, %85
  %125 = add i64 %84, %124
  %126 = sub i64 %84, %85
  %127 = add i64 %125, -2313055768286471772
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, -2313055768286471772
  %130 = sub i64 %125, 4
  %131 = mul i64 %129, 4
  %132 = sub i64 0, %125
  %133 = add i64 0, %132
  %134 = sub i64 0, %125
  %135 = sub i64 0, %133
  %136 = sub i64 0, 4
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 4
  %140 = add i64 0, -7620729752957656585
  %141 = sub i64 %140, %125
  %142 = sub i64 %141, -7620729752957656585
  %143 = sub i64 0, %125
  %144 = add i64 %142, -4034190195609801585
  %145 = add i64 %144, 4
  %146 = sub i64 %145, -4034190195609801585
  %147 = add i64 %142, 4
  %148 = shl i64 %125, 4
  %149 = shl i64 %125, 4
  %150 = add i64 %125, 7381703588648836708
  %151 = sub i64 %150, 4
  %152 = sub i64 %151, 7381703588648836708
  %153 = sub i64 %125, 4
  %154 = mul i64 %152, 4
  %155 = sdiv exact i64 %125, 4
  %156 = sub i64 0, 3208536291222809207
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 3208536291222809207
  %159 = sub i64 0, %155
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = shl i64 %155, 2
  %166 = shl i64 %155, 2
  %167 = sdiv i64 %155, 2
  %168 = getelementptr inbounds i32, i32* %81, i64 %167
  store i32* %168, i32** %78, align 8
  %169 = load i32*, i32** %76, align 8
  %170 = load i32*, i32** %76, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32*, i32** %78, align 8
  %173 = load i32*, i32** %77, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %169, i32* %171, i32* %172, i32* %174)
  %175 = load i32*, i32** %76, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32*, i32** %77, align 8
  %178 = load i32*, i32** %76, align 8
  %179 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %176, i32* %177, i32* %178)
  store i32 -1710619743, i32* %15
  br label %180

; <label>:180:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.99
  %13 = load i32, i32* @y.100
  %14 = sub i32 %12, -2014481018
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2014481018
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1641813629, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %269
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1641813629, label %26
    i32 700811211, label %34
    i32 1794363692, label %79
    i32 -1793384355, label %80
    i32 295847525, label %108
    i32 405836722, label %141
    i32 24458041, label %144
    i32 -177136286, label %152
    i32 1965012216, label %168
    i32 1288997871, label %190
    i32 -581986370, label %191
    i32 1521202948, label %192
    i32 1910985512, label %207
    i32 1413917016, label %238
    i32 -63023814, label %239
    i32 632141489, label %240
    i32 -1366373844, label %251
    i32 1077243277, label %257
    i32 -1565662752, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %269

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 700811211, i32 632141489
  store i32 %33, i32* %22
  br label %269

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %7
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.99
  %53 = load i32, i32* @y.100
  %54 = sub i32 %52, 390837432
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 390837432
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
  %78 = select i1 %76, i32 1794363692, i32 632141489
  store i32 %78, i32* %22
  br label %269

; <label>:79:                                     ; preds = %23
  store i32 -1793384355, i32* %22
  br label %269

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = sub i32 %81, -1604084057
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1604084057
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
  %107 = select i1 %105, i32 295847525, i32 -1366373844
  store i32 %107, i32* %22
  br label %269

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ult i32* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.99
  %115 = load i32, i32* @y.100
  %116 = sub i32 %114, -1866859110
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1866859110
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
  %140 = select i1 %138, i32 405836722, i32 -1366373844
  store i32 %140, i32* %22
  br label %269

; <label>:141:                                    ; preds = %23
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 24458041, i32 -63023814
  store i32 %143, i32* %22
  br label %269

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %5
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i32* %146, i32* %148)
  %151 = select i1 %150, i32 -177136286, i32 -581986370
  store i32 %151, i32* %22
  br label %269

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.99
  %154 = load i32, i32* @y.100
  %155 = add i32 %153, -858323449
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -858323449
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1965012216, i32 1077243277
  store i32 %167, i32* %22
  br label %269

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32**, i32*** %8
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %170, i32* %172, i32* %174)
  %175 = load i32, i32* @x.99
  %176 = load i32, i32* @y.100
  %177 = sub i32 %175, 156982073
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 156982073
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1288997871, i32 1077243277
  store i32 %189, i32* %22
  br label %269

; <label>:190:                                    ; preds = %23
  store i32 -581986370, i32* %22
  br label %269

; <label>:191:                                    ; preds = %23
  store i32 1521202948, i32* %22
  br label %269

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.99
  %194 = load i32, i32* @y.100
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1910985512, i32 -1565662752
  store i32 %206, i32* %22
  br label %269

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  %211 = load volatile i32**, i32*** %5
  store i32* %210, i32** %211, align 8
  %212 = load i32, i32* @x.99
  %213 = load i32, i32* @y.100
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1413917016, i32 -1565662752
  store i32 %237, i32* %22
  br label %269

; <label>:238:                                    ; preds = %23
  store i32 -1793384355, i32* %22
  br label %269

; <label>:239:                                    ; preds = %23
  ret void

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca i32*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  %248 = load i32*, i32** %242, align 8
  %249 = load i32*, i32** %243, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %248, i32* %249)
  %250 = load i32*, i32** %243, align 8
  store i32* %250, i32** %246, align 8
  store i32 700811211, i32* %22
  br label %269

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32**, i32*** %5
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %6
  %255 = load i32*, i32** %254, align 8
  %256 = icmp ult i32* %253, %255
  store i32 295847525, i32* %22
  br label %269

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %5
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %259, i32* %261, i32* %263)
  store i32 1965012216, i32* %22
  br label %269

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32**, i32*** %5
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %5
  store i32* %267, i32** %268, align 8
  store i32 1910985512, i32* %22
  br label %269

; <label>:269:                                    ; preds = %264, %257, %251, %240, %238, %207, %192, %191, %190, %168, %152, %144, %141, %108, %80, %79, %34, %26, %25
  br label %23
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
  store i32 -1730905133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1730905133, label %11
    i32 -744965286, label %23
    i32 480373698, label %38
    i32 1363205308, label %71
    i32 644895862, label %72
    i32 559386260, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6960752126993894094
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6960752126993894094
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -744965286, i32 644895862
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.101
  %25 = load i32, i32* @y.102
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 480373698, i32 559386260
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = sub i32 %44, -760288178
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -760288178
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1363205308, i32 559386260
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -1730905133, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %5, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %76, i32* %77, i32* %78)
  store i32 480373698, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %38, %23, %11, %10
  br label %8
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
  %11 = load i32, i32* @x.103
  %12 = load i32, i32* @y.104
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
  store i32 -648201682, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %428
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -648201682, label %24
    i32 699065119, label %32
    i32 -996424565, label %68
    i32 -732691107, label %71
    i32 -556112665, label %86
    i32 693865220, label %102
    i32 515088817, label %103
    i32 -907011721, label %118
    i32 -1550963994, label %166
    i32 -272116348, label %167
    i32 209634364, label %189
    i32 238750388, label %190
    i32 659086528, label %206
    i32 -2001241482, label %227
    i32 1712295737, label %228
    i32 -2109064368, label %256
    i32 -732670115, label %272
    i32 -510492977, label %273
    i32 59935987, label %328
    i32 -965746364, label %329
    i32 -967989887, label %409
    i32 -1779075007, label %427
  ]

; <label>:23:                                     ; preds = %21
  br label %428

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 699065119, i32 -510492977
  store i32 %31, i32* %20
  br label %428

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, 5692489502406107834
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 5692489502406107834
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.103
  %55 = load i32, i32* @y.104
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -996424565, i32 -510492977
  store i32 %67, i32* %20
  br label %428

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -732691107, i32 515088817
  store i32 %70, i32* %20
  br label %428

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.103
  %73 = load i32, i32* @y.104
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
  %85 = select i1 %83, i32 -556112665, i32 59935987
  store i32 %85, i32* %20
  br label %428

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.103
  %88 = load i32, i32* @y.104
  %89 = add i32 %87, 1910828040
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1910828040
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 693865220, i32 59935987
  store i32 %101, i32* %20
  br label %428

; <label>:102:                                    ; preds = %21
  store i32 1712295737, i32* %20
  br label %428

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.103
  %105 = load i32, i32* @y.104
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -907011721, i32 -965746364
  store i32 %117, i32* %20
  br label %428

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = ptrtoint i32* %120 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, -4944058182854403326
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -4944058182854403326
  %128 = sub i64 %123, %124
  %129 = sdiv exact i64 %127, 4
  %130 = load volatile i64*, i64** %6
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -1756872514871587090
  %134 = sub i64 %133, 2
  %135 = add i64 %134, -1756872514871587090
  %136 = sub nsw i64 %132, 2
  %137 = sdiv i64 %135, 2
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.103
  %140 = load i32, i32* @y.104
  %141 = sub i32 %139, -500411182
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -500411182
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1550963994, i32 -965746364
  store i32 %165, i32* %20
  br label %428

; <label>:166:                                    ; preds = %21
  store i32 -272116348, i32* %20
  br label %428

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32**, i32*** %8
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  store i32 %174, i32* %175, align 4
  %176 = load volatile i32**, i32*** %8
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %4
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %177, i64 %179, i64 %181, i32 %184)
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 209634364, i32 238750388
  store i32 %188, i32* %20
  br label %428

; <label>:189:                                    ; preds = %21
  store i32 1712295737, i32* %20
  br label %428

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.103
  %192 = load i32, i32* @y.104
  %193 = sub i32 %191, 650089141
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 650089141
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 659086528, i32 -967989887
  store i32 %205, i32* %20
  br label %428

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, -1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, -1
  %212 = load volatile i64*, i64** %5
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.103
  %214 = load i32, i32* @y.104
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2001241482, i32 -967989887
  store i32 %226, i32* %20
  br label %428

; <label>:227:                                    ; preds = %21
  store i32 -272116348, i32* %20
  br label %428

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.103
  %230 = load i32, i32* @y.104
  %231 = sub i32 %229, -1078726661
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1078726661
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2109064368, i32 -1779075007
  store i32 %255, i32* %20
  br label %428

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.103
  %258 = load i32, i32* @y.104
  %259 = sub i32 %257, 1359592116
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1359592116
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -732670115, i32 -1779075007
  store i32 %271, i32* %20
  br label %428

; <label>:272:                                    ; preds = %21
  ret void

; <label>:273:                                    ; preds = %21
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %275 = alloca i32*, align 8
  %276 = alloca i32*, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i32, align 4
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %275, align 8
  store i32* %1, i32** %276, align 8
  %281 = load i32*, i32** %276, align 8
  %282 = load i32*, i32** %275, align 8
  %283 = ptrtoint i32* %281 to i64
  %284 = ptrtoint i32* %282 to i64
  %285 = shl i64 %283, %284
  %286 = sub i64 0, %283
  %287 = add i64 0, %286
  %288 = sub i64 0, %283
  %289 = sub i64 0, %287
  %290 = sub i64 0, %284
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, %284
  %294 = sub i64 0, %284
  %295 = add i64 %283, %294
  %296 = sub i64 %283, %284
  %297 = mul i64 %295, %284
  %298 = sub i64 0, 3338502921694087982
  %299 = sub i64 %298, %283
  %300 = add i64 %299, 3338502921694087982
  %301 = sub i64 0, %283
  %302 = add i64 %300, -7989365188879492717
  %303 = add i64 %302, %284
  %304 = sub i64 %303, -7989365188879492717
  %305 = add i64 %300, %284
  %306 = shl i64 %283, %284
  %307 = add i64 %283, -3419937322178794022
  %308 = sub i64 %307, %284
  %309 = sub i64 %308, -3419937322178794022
  %310 = sub i64 %283, %284
  %311 = shl i64 %309, 4
  %312 = sub i64 0, %309
  %313 = add i64 0, %312
  %314 = sub i64 0, %309
  %315 = sub i64 0, 4
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 4
  %318 = shl i64 %309, 4
  %319 = shl i64 %309, 4
  %320 = sub i64 %309, 1155246235921569099
  %321 = sub i64 %320, 4
  %322 = add i64 %321, 1155246235921569099
  %323 = sub i64 %309, 4
  %324 = mul i64 %322, 4
  %325 = shl i64 %309, 4
  %326 = sdiv exact i64 %309, 4
  %327 = icmp slt i64 %326, 2
  store i32 699065119, i32* %20
  br label %428

; <label>:328:                                    ; preds = %21
  store i32 -556112665, i32* %20
  br label %428

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32**, i32*** %7
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i32**, i32*** %8
  %333 = load i32*, i32** %332, align 8
  %334 = ptrtoint i32* %331 to i64
  %335 = ptrtoint i32* %333 to i64
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = sub i64 %337, -7091914521157674
  %340 = add i64 %339, %335
  %341 = add i64 %340, -7091914521157674
  %342 = add i64 %337, %335
  %343 = add i64 %334, 3530689910965127256
  %344 = sub i64 %343, %335
  %345 = sub i64 %344, 3530689910965127256
  %346 = sub i64 %334, %335
  %347 = mul i64 %345, %335
  %348 = sub i64 %334, 9110618128589463189
  %349 = sub i64 %348, %335
  %350 = add i64 %349, 9110618128589463189
  %351 = sub i64 %334, %335
  %352 = mul i64 %350, %335
  %353 = add i64 %334, -5204361926707386208
  %354 = sub i64 %353, %335
  %355 = sub i64 %354, -5204361926707386208
  %356 = sub i64 %334, %335
  %357 = sub i64 0, -9212273088017505429
  %358 = sub i64 %357, %355
  %359 = add i64 %358, -9212273088017505429
  %360 = sub i64 0, %355
  %361 = sub i64 0, 4
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 4
  %364 = add i64 0, -7890558405771469156
  %365 = sub i64 %364, %355
  %366 = sub i64 %365, -7890558405771469156
  %367 = sub i64 0, %355
  %368 = sub i64 0, %366
  %369 = sub i64 0, 4
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 4
  %373 = add i64 %355, -805061734760664265
  %374 = sub i64 %373, 4
  %375 = sub i64 %374, -805061734760664265
  %376 = sub i64 %355, 4
  %377 = mul i64 %375, 4
  %378 = sub i64 0, 4
  %379 = add i64 %355, %378
  %380 = sub i64 %355, 4
  %381 = mul i64 %379, 4
  %382 = shl i64 %355, 4
  %383 = sdiv exact i64 %355, 4
  %384 = load volatile i64*, i64** %6
  store i64 %383, i64* %384, align 8
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, 2
  %388 = add i64 0, 1444934774838930291
  %389 = sub i64 %388, %386
  %390 = sub i64 %389, 1444934774838930291
  %391 = sub i64 0, %386
  %392 = sub i64 0, 2
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 2
  %395 = shl i64 %386, 2
  %396 = sub i64 %386, 7588097330249397588
  %397 = sub i64 %396, 2
  %398 = add i64 %397, 7588097330249397588
  %399 = sub nsw i64 %386, 2
  %400 = sub i64 %398, -5916427997405680146
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -5916427997405680146
  %403 = sub i64 %398, 2
  %404 = mul i64 %402, 2
  %405 = shl i64 %398, 2
  %406 = shl i64 %398, 2
  %407 = sdiv i64 %398, 2
  %408 = load volatile i64*, i64** %5
  store i64 %407, i64* %408, align 8
  store i32 -907011721, i32* %20
  br label %428

; <label>:409:                                    ; preds = %21
  %410 = load volatile i64*, i64** %5
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, -1
  %413 = add i64 %411, %412
  %414 = sub i64 %411, -1
  %415 = mul i64 %413, -1
  %416 = sub i64 0, -8680394395506488678
  %417 = sub i64 %416, %411
  %418 = add i64 %417, -8680394395506488678
  %419 = sub i64 0, %411
  %420 = sub i64 0, -1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, -1
  %423 = sub i64 0, -1
  %424 = sub i64 %411, %423
  %425 = add nsw i64 %411, -1
  %426 = load volatile i64*, i64** %5
  store i64 %424, i64* %426, align 8
  store i32 659086528, i32* %20
  br label %428

; <label>:427:                                    ; preds = %21
  store i32 -2109064368, i32* %20
  br label %428

; <label>:428:                                    ; preds = %427, %409, %329, %328, %273, %256, %228, %227, %206, %190, %189, %167, %166, %118, %103, %102, %86, %71, %68, %32, %24, %23
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
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, 1705818528
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1705818528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -741427256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -741427256, label %20
    i32 77359471, label %28
    i32 1855537401, label %81
    i32 -240031704, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 77359471, i32 -240031704
  store i32 %27, i32* %16
  br label %139

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
  %47 = sub i64 %45, 3931060078086274037
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 3931060078086274037
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.107
  %55 = load i32, i32* @y.108
  %56 = sub i32 %54, 1376204103
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1376204103
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
  %80 = select i1 %78, i32 1855537401, i32 -240031704
  store i32 %80, i32* %16
  br label %139

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
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %100
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %100
  %109 = add i64 0, -5677139807637463006
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, -5677139807637463006
  %112 = sub i64 0, %99
  %113 = sub i64 %111, -6839267044538524615
  %114 = add i64 %113, %100
  %115 = add i64 %114, -6839267044538524615
  %116 = add i64 %111, %100
  %117 = add i64 %99, -1199762767558372221
  %118 = sub i64 %117, %100
  %119 = sub i64 %118, -1199762767558372221
  %120 = sub i64 %99, %100
  %121 = shl i64 %119, 4
  %122 = sub i64 0, 4
  %123 = add i64 %119, %122
  %124 = sub i64 %119, 4
  %125 = mul i64 %123, 4
  %126 = sub i64 %119, 1345116144129008643
  %127 = sub i64 %126, 4
  %128 = add i64 %127, 1345116144129008643
  %129 = sub i64 %119, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 0, 4
  %132 = add i64 %119, %131
  %133 = sub i64 %119, 4
  %134 = mul i64 %132, 4
  %135 = shl i64 %119, 4
  %136 = sdiv exact i64 %119, 4
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %138 = load i32, i32* %137, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %136, i32 %138)
  store i32 77359471, i32* %16
  br label %139

; <label>:139:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 1114375783, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %424
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1114375783, label %24
    i32 -1657425043, label %51
    i32 1739054044, label %75
    i32 1565332883, label %78
    i32 118036580, label %97
    i32 -1299062105, label %104
    i32 -712111953, label %120
    i32 945280808, label %157
    i32 53421184, label %158
    i32 594763242, label %173
    i32 -137521054, label %211
    i32 1277901308, label %214
    i32 -1243068167, label %242
    i32 953630702, label %266
    i32 -1445047302, label %269
    i32 309691236, label %291
    i32 937883097, label %297
    i32 2052312438, label %350
    i32 1538015221, label %360
    i32 -156044034, label %386
  ]

; <label>:23:                                     ; preds = %21
  br label %424

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.109
  %26 = load i32, i32* @y.110
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
  %50 = select i1 %48, i32 -1657425043, i32 937883097
  store i32 %50, i32* %20
  br label %424

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, 1692478257313803819
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 1692478257313803819
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.109
  %61 = load i32, i32* @y.110
  %62 = sub i32 %60, 1832538295
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1832538295
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1739054044, i32 937883097
  store i32 %74, i32* %20
  br label %424

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 1565332883, i32 53421184
  store i32 %77, i32* %20
  br label %424

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %14, align 8
  %80 = add i64 %79, 4573653204177234299
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 4573653204177234299
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %14, align 8
  %85 = load i32*, i32** %9, align 8
  %86 = load i64, i64* %14, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32*, i32** %9, align 8
  %89 = load i64, i64* %14, align 8
  %90 = sub i64 %89, 7255969449967283372
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 7255969449967283372
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %88, i64 %92
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %87, i32* %94)
  %96 = select i1 %95, i32 118036580, i32 -1299062105
  store i32 %96, i32* %20
  br label %424

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %14, align 8
  store i32 -1299062105, i32* %20
  br label %424

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.109
  %106 = load i32, i32* @y.110
  %107 = sub i32 %105, 1113957203
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1113957203
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -712111953, i32 2052312438
  store i32 %119, i32* %20
  br label %424

; <label>:120:                                    ; preds = %21
  %121 = load i32*, i32** %9, align 8
  %122 = load i64, i64* %14, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %123) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i64, i64* %14, align 8
  store i64 %129, i64* %10, align 8
  %130 = load i32, i32* @x.109
  %131 = load i32, i32* @y.110
  %132 = sub i32 %130, 2093045771
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2093045771
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
  %156 = select i1 %154, i32 945280808, i32 2052312438
  store i32 %156, i32* %20
  br label %424

; <label>:157:                                    ; preds = %21
  store i32 1114375783, i32* %20
  br label %424

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.109
  %160 = load i32, i32* @y.110
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 594763242, i32 1538015221
  store i32 %172, i32* %20
  br label %424

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* %11, align 8
  %175 = xor i64 %174, -1
  %176 = xor i64 1, -1
  %177 = xor i64 4785063790081822959, -1
  %178 = or i64 %175, %176
  %179 = or i64 4785063790081822959, %177
  %180 = xor i64 %178, -1
  %181 = and i64 %180, %179
  %182 = and i64 %174, 1
  %183 = icmp eq i64 %181, 0
  store i1 %183, i1* %6
  %184 = load i32, i32* @x.109
  %185 = load i32, i32* @y.110
  %186 = sub i32 %184, 2081840240
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2081840240
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -137521054, i32 1538015221
  store i32 %210, i32* %20
  br label %424

; <label>:211:                                    ; preds = %21
  %212 = load volatile i1, i1* %6
  %213 = select i1 %212, i32 1277901308, i32 309691236
  store i32 %213, i32* %20
  br label %424

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.109
  %216 = load i32, i32* @y.110
  %217 = add i32 %215, -1513191847
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1513191847
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1243068167, i32 -156044034
  store i32 %241, i32* %20
  br label %424

; <label>:242:                                    ; preds = %21
  %243 = load i64, i64* %14, align 8
  %244 = load i64, i64* %11, align 8
  %245 = add i64 %244, -7140493267880647393
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, -7140493267880647393
  %248 = sub nsw i64 %244, 2
  %249 = sdiv i64 %247, 2
  %250 = icmp eq i64 %243, %249
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.109
  %252 = load i32, i32* @y.110
  %253 = sub i32 %251, -168037572
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -168037572
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 953630702, i32 -156044034
  store i32 %265, i32* %20
  br label %424

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -1445047302, i32 309691236
  store i32 %268, i32* %20
  br label %424

; <label>:269:                                    ; preds = %21
  %270 = load i64, i64* %14, align 8
  %271 = add i64 %270, 6058203294851400509
  %272 = add i64 %271, 1
  %273 = sub i64 %272, 6058203294851400509
  %274 = add nsw i64 %270, 1
  %275 = mul nsw i64 2, %273
  store i64 %275, i64* %14, align 8
  %276 = load i32*, i32** %9, align 8
  %277 = load i64, i64* %14, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = getelementptr inbounds i32, i32* %276, i64 %279
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %9, align 8
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds i32, i32* %284, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i64, i64* %14, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  store i64 %289, i64* %10, align 8
  store i32 309691236, i32* %20
  br label %424

; <label>:291:                                    ; preds = %21
  %292 = load i32*, i32** %9, align 8
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %13, align 8
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %296 = load i32, i32* %295, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %292, i64 %293, i64 %294, i32 %296)
  ret void

; <label>:297:                                    ; preds = %21
  %298 = load i64, i64* %14, align 8
  %299 = load i64, i64* %11, align 8
  %300 = sub i64 %299, -1403790522391214621
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -1403790522391214621
  %303 = sub i64 %299, 1
  %304 = mul i64 %302, 1
  %305 = add i64 %299, 6712043062271874215
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, 6712043062271874215
  %308 = sub nsw i64 %299, 1
  %309 = sub i64 0, 9096304305564892759
  %310 = sub i64 %309, %307
  %311 = add i64 %310, 9096304305564892759
  %312 = sub i64 0, %307
  %313 = sub i64 0, 2
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 2
  %316 = sub i64 %307, 7312007136785232940
  %317 = sub i64 %316, 2
  %318 = add i64 %317, 7312007136785232940
  %319 = sub i64 %307, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 0, 2
  %322 = add i64 %307, %321
  %323 = sub i64 %307, 2
  %324 = mul i64 %322, 2
  %325 = add i64 %307, -3547899532625932481
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, -3547899532625932481
  %328 = sub i64 %307, 2
  %329 = mul i64 %327, 2
  %330 = add i64 0, 8761718099440614292
  %331 = sub i64 %330, %307
  %332 = sub i64 %331, 8761718099440614292
  %333 = sub i64 0, %307
  %334 = add i64 %332, -2236355172658854981
  %335 = add i64 %334, 2
  %336 = sub i64 %335, -2236355172658854981
  %337 = add i64 %332, 2
  %338 = sub i64 %307, -3232554462487177924
  %339 = sub i64 %338, 2
  %340 = add i64 %339, -3232554462487177924
  %341 = sub i64 %307, 2
  %342 = mul i64 %340, 2
  %343 = sub i64 0, 2
  %344 = add i64 %307, %343
  %345 = sub i64 %307, 2
  %346 = mul i64 %344, 2
  %347 = shl i64 %307, 2
  %348 = sdiv i64 %307, 2
  %349 = icmp slt i64 %298, %348
  store i32 -1657425043, i32* %20
  br label %424

; <label>:350:                                    ; preds = %21
  %351 = load i32*, i32** %9, align 8
  %352 = load i64, i64* %14, align 8
  %353 = getelementptr inbounds i32, i32* %351, i64 %352
  %354 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %353) #3
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %9, align 8
  %357 = load i64, i64* %10, align 8
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i64, i64* %14, align 8
  store i64 %359, i64* %10, align 8
  store i32 -712111953, i32* %20
  br label %424

; <label>:360:                                    ; preds = %21
  %361 = load i64, i64* %11, align 8
  %362 = shl i64 %361, 1
  %363 = shl i64 %361, 1
  %364 = add i64 0, -3552127276250635024
  %365 = sub i64 %364, %361
  %366 = sub i64 %365, -3552127276250635024
  %367 = sub i64 0, %361
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = shl i64 %361, 1
  %372 = sub i64 %361, -2619083352129394247
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -2619083352129394247
  %375 = sub i64 %361, 1
  %376 = mul i64 %374, 1
  %377 = xor i64 %361, -1
  %378 = xor i64 1, -1
  %379 = xor i64 5886963884809316962, -1
  %380 = or i64 %377, %378
  %381 = or i64 5886963884809316962, %379
  %382 = xor i64 %380, -1
  %383 = and i64 %382, %381
  %384 = and i64 %361, 1
  %385 = icmp eq i64 %383, 0
  store i32 594763242, i32* %20
  br label %424

; <label>:386:                                    ; preds = %21
  %387 = load i64, i64* %14, align 8
  %388 = load i64, i64* %11, align 8
  %389 = add i64 %388, 105798677976116845
  %390 = sub i64 %389, 2
  %391 = sub i64 %390, 105798677976116845
  %392 = sub i64 %388, 2
  %393 = mul i64 %391, 2
  %394 = shl i64 %388, 2
  %395 = add i64 %388, -5973068364172119992
  %396 = sub i64 %395, 2
  %397 = sub i64 %396, -5973068364172119992
  %398 = sub i64 %388, 2
  %399 = mul i64 %397, 2
  %400 = sub i64 0, 2
  %401 = add i64 %388, %400
  %402 = sub i64 %388, 2
  %403 = mul i64 %401, 2
  %404 = add i64 0, -6842246303209832527
  %405 = sub i64 %404, %388
  %406 = sub i64 %405, -6842246303209832527
  %407 = sub i64 0, %388
  %408 = add i64 %406, 5817034184380951717
  %409 = add i64 %408, 2
  %410 = sub i64 %409, 5817034184380951717
  %411 = add i64 %406, 2
  %412 = sub i64 0, %388
  %413 = add i64 0, %412
  %414 = sub i64 0, %388
  %415 = sub i64 0, 2
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 2
  %418 = sub i64 %388, -2860577120145772436
  %419 = sub i64 %418, 2
  %420 = add i64 %419, -2860577120145772436
  %421 = sub nsw i64 %388, 2
  %422 = sdiv i64 %420, 2
  %423 = icmp eq i64 %387, %422
  store i32 -1243068167, i32* %20
  br label %424

; <label>:424:                                    ; preds = %386, %360, %350, %297, %269, %266, %242, %214, %211, %173, %158, %157, %120, %104, %97, %78, %75, %51, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = add i32 %14, 1389896497
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1389896497
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 254901179, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %367
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 254901179, label %29
    i32 986036133, label %49
    i32 693909664, label %94
    i32 956564103, label %95
    i32 1314737421, label %102
    i32 1224027619, label %130
    i32 205861967, label %166
    i32 -180522543, label %168
    i32 -1732906956, label %171
    i32 1128213665, label %186
    i32 2050695351, label %224
    i32 301502452, label %225
    i32 -1555307171, label %234
    i32 -1728620411, label %288
    i32 1402236032, label %297
  ]

; <label>:28:                                     ; preds = %26
  br label %367

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 986036133, i32 -1555307171
  store i32 %48, i32* %24
  br label %367

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
  %69 = sub i32 %67, -1552964468
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1552964468
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
  %93 = select i1 %91, i32 693909664, i32 -1555307171
  store i32 %93, i32* %24
  br label %367

; <label>:94:                                     ; preds = %26
  store i32 956564103, i32* %24
  br label %367

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 1314737421, i32 -180522543
  store i32 %101, i32* %24
  store i1 false, i1* %25
  br label %367

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.111
  %104 = load i32, i32* @y.112
  %105 = add i32 %103, -1369675575
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1369675575
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1224027619, i32 -1728620411
  store i32 %129, i32* %24
  br label %367

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32**, i32*** %10
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %137 = load volatile i32*, i32** %7
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %136, i32* %135, i32* dereferenceable(4) %137)
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.111
  %140 = load i32, i32* @y.112
  %141 = sub i32 %139, 1149312654
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1149312654
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 205861967, i32 -1728620411
  store i32 %165, i32* %24
  br label %367

; <label>:166:                                    ; preds = %26
  store i32 -180522543, i32* %24
  %167 = load volatile i1, i1* %5
  store i1 %167, i1* %25
  br label %367

; <label>:168:                                    ; preds = %26
  %169 = load i1, i1* %25
  %170 = select i1 %169, i32 -1732906956, i32 301502452
  store i32 %170, i32* %24
  br label %367

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.111
  %173 = load i32, i32* @y.112
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
  %185 = select i1 %183, i32 1128213665, i32 1402236032
  store i32 %185, i32* %24
  br label %367

; <label>:186:                                    ; preds = %26
  %187 = load volatile i32**, i32*** %10
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32**, i32*** %10
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %193, i32* %198, align 4
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = sdiv i64 %205, 2
  %208 = load volatile i64*, i64** %6
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.111
  %210 = load i32, i32* @y.112
  %211 = sub i32 %209, -1662450526
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1662450526
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2050695351, i32 1402236032
  store i32 %223, i32* %24
  br label %367

; <label>:224:                                    ; preds = %26
  store i32 956564103, i32* %24
  br label %367

; <label>:225:                                    ; preds = %26
  %226 = load volatile i32*, i32** %7
  %227 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32**, i32*** %10
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %228, i32* %233, align 4
  ret void

; <label>:234:                                    ; preds = %26
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %236 = alloca i32*, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  store i32* %0, i32** %236, align 8
  store i64 %1, i64* %237, align 8
  store i64 %2, i64* %238, align 8
  store i32 %3, i32* %239, align 4
  %241 = load i64, i64* %237, align 8
  %242 = sub i64 %241, 8456257407995206385
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 8456257407995206385
  %245 = sub i64 %241, 1
  %246 = mul i64 %244, 1
  %247 = add i64 0, -5741241017787095136
  %248 = sub i64 %247, %241
  %249 = sub i64 %248, -5741241017787095136
  %250 = sub i64 0, %241
  %251 = sub i64 0, %249
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 1
  %256 = sub i64 0, 1
  %257 = add i64 %241, %256
  %258 = sub nsw i64 %241, 1
  %259 = sub i64 0, -4343671832262188546
  %260 = sub i64 %259, %257
  %261 = add i64 %260, -4343671832262188546
  %262 = sub i64 0, %257
  %263 = add i64 %261, -5397840400472480828
  %264 = add i64 %263, 2
  %265 = sub i64 %264, -5397840400472480828
  %266 = add i64 %261, 2
  %267 = shl i64 %257, 2
  %268 = shl i64 %257, 2
  %269 = sub i64 0, %257
  %270 = add i64 0, %269
  %271 = sub i64 0, %257
  %272 = sub i64 0, 2
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 2
  %275 = add i64 %257, -3069502709739227613
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, -3069502709739227613
  %278 = sub i64 %257, 2
  %279 = mul i64 %277, 2
  %280 = add i64 0, -7254152929702815414
  %281 = sub i64 %280, %257
  %282 = sub i64 %281, -7254152929702815414
  %283 = sub i64 0, %257
  %284 = sub i64 0, 2
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 2
  %287 = sdiv i64 %257, 2
  store i64 %287, i64* %240, align 8
  store i32 986036133, i32* %24
  br label %367

; <label>:288:                                    ; preds = %26
  %289 = load volatile i32**, i32*** %10
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %295 = load volatile i32*, i32** %7
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %294, i32* %293, i32* dereferenceable(4) %295)
  store i32 1224027619, i32* %24
  br label %367

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32**, i32*** %10
  %299 = load i32*, i32** %298, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32**, i32*** %10
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %304, i32* %309, align 4
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %9
  store i64 %311, i64* %312, align 8
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, -4369817729959625842
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -4369817729959625842
  %318 = sub i64 %314, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 0, %314
  %321 = add i64 0, %320
  %322 = sub i64 0, %314
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1
  %328 = add i64 %314, -9221928496580430419
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, -9221928496580430419
  %331 = sub i64 %314, 1
  %332 = mul i64 %330, 1
  %333 = shl i64 %314, 1
  %334 = sub i64 0, -8071166478625307353
  %335 = sub i64 %334, %314
  %336 = add i64 %335, -8071166478625307353
  %337 = sub i64 0, %314
  %338 = add i64 %336, 5042633174146597794
  %339 = add i64 %338, 1
  %340 = sub i64 %339, 5042633174146597794
  %341 = add i64 %336, 1
  %342 = add i64 %314, -7694120464754592975
  %343 = sub i64 %342, 1
  %344 = sub i64 %343, -7694120464754592975
  %345 = sub nsw i64 %314, 1
  %346 = shl i64 %344, 2
  %347 = sub i64 0, 4918146260012018785
  %348 = sub i64 %347, %344
  %349 = add i64 %348, 4918146260012018785
  %350 = sub i64 0, %344
  %351 = add i64 %349, -8896041317939471839
  %352 = add i64 %351, 2
  %353 = sub i64 %352, -8896041317939471839
  %354 = add i64 %349, 2
  %355 = add i64 %344, 3995419025114188201
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 3995419025114188201
  %358 = sub i64 %344, 2
  %359 = mul i64 %357, 2
  %360 = add i64 %344, -7168356184843075090
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -7168356184843075090
  %363 = sub i64 %344, 2
  %364 = mul i64 %362, 2
  %365 = sdiv i64 %344, 2
  %366 = load volatile i64*, i64** %6
  store i64 %365, i64* %366, align 8
  store i32 1128213665, i32* %24
  br label %367

; <label>:367:                                    ; preds = %297, %288, %234, %224, %186, %171, %168, %166, %130, %102, %95, %94, %49, %29, %28
  br label %26
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #5 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 2139277799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %306
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2139277799, label %18
    i32 292203009, label %23
    i32 -1419033323, label %28
    i32 1836414777, label %31
    i32 -1873813150, label %36
    i32 -1220592595, label %52
    i32 1449386278, label %82
    i32 766933563, label %83
    i32 1464884501, label %86
    i32 -760906005, label %87
    i32 180372615, label %115
    i32 -952026190, label %131
    i32 2133210494, label %132
    i32 1271371916, label %137
    i32 -1004184695, label %152
    i32 -1805991960, label %182
    i32 -961546328, label %183
    i32 -1996466648, label %188
    i32 -1518765499, label %191
    i32 1899546896, label %206
    i32 -1597185515, label %236
    i32 -187821434, label %237
    i32 428875071, label %238
    i32 -428235327, label %266
    i32 1188185661, label %293
    i32 -77330543, label %294
    i32 -1849214714, label %295
    i32 237696254, label %298
    i32 -108056991, label %299
    i32 -652110948, label %302
    i32 126884446, label %305
  ]

; <label>:17:                                     ; preds = %15
  br label %306

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 292203009, i32 2133210494
  store i32 %22, i32* %14
  br label %306

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1419033323, i32 1836414777
  store i32 %27, i32* %14
  br label %306

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -760906005, i32* %14
  br label %306

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1873813150, i32 766933563
  store i32 %35, i32* %14
  br label %306

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = add i32 %37, -1966889252
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1966889252
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1220592595, i32 -1849214714
  store i32 %51, i32* %14
  br label %306

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %8, align 8
  %54 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %53, i32* %54)
  %55 = load i32, i32* @x.117
  %56 = load i32, i32* @y.118
  %57 = sub i32 %55, 949488608
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 949488608
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
  %81 = select i1 %79, i32 1449386278, i32 -1849214714
  store i32 %81, i32* %14
  br label %306

; <label>:82:                                     ; preds = %15
  store i32 1464884501, i32* %14
  br label %306

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1464884501, i32* %14
  br label %306

; <label>:86:                                     ; preds = %15
  store i32 -760906005, i32* %14
  br label %306

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.117
  %89 = load i32, i32* @y.118
  %90 = sub i32 %88, 1037311811
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1037311811
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 180372615, i32 237696254
  store i32 %114, i32* %14
  br label %306

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.117
  %117 = load i32, i32* @y.118
  %118 = sub i32 %116, -1344679408
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1344679408
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -952026190, i32 237696254
  store i32 %130, i32* %14
  br label %306

; <label>:131:                                    ; preds = %15
  store i32 -77330543, i32* %14
  br label %306

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %9, align 8
  %134 = load i32*, i32** %11, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %133, i32* %134)
  %136 = select i1 %135, i32 1271371916, i32 -961546328
  store i32 %136, i32* %14
  br label %306

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.117
  %139 = load i32, i32* @y.118
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1004184695, i32 -108056991
  store i32 %151, i32* %14
  br label %306

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  %155 = load i32, i32* @x.117
  %156 = load i32, i32* @y.118
  %157 = sub i32 %155, -867370813
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -867370813
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
  %181 = select i1 %179, i32 -1805991960, i32 -108056991
  store i32 %181, i32* %14
  br label %306

; <label>:182:                                    ; preds = %15
  store i32 428875071, i32* %14
  br label %306

; <label>:183:                                    ; preds = %15
  %184 = load i32*, i32** %10, align 8
  %185 = load i32*, i32** %11, align 8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %184, i32* %185)
  %187 = select i1 %186, i32 -1996466648, i32 -1518765499
  store i32 %187, i32* %14
  br label %306

; <label>:188:                                    ; preds = %15
  %189 = load i32*, i32** %8, align 8
  %190 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %190)
  store i32 -187821434, i32* %14
  br label %306

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.117
  %193 = load i32, i32* @y.118
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1899546896, i32 -652110948
  store i32 %205, i32* %14
  br label %306

; <label>:206:                                    ; preds = %15
  %207 = load i32*, i32** %8, align 8
  %208 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %208)
  %209 = load i32, i32* @x.117
  %210 = load i32, i32* @y.118
  %211 = add i32 %209, 1387169116
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1387169116
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1597185515, i32 -652110948
  store i32 %235, i32* %14
  br label %306

; <label>:236:                                    ; preds = %15
  store i32 -187821434, i32* %14
  br label %306

; <label>:237:                                    ; preds = %15
  store i32 428875071, i32* %14
  br label %306

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* @x.117
  %240 = load i32, i32* @y.118
  %241 = sub i32 %239, -128921746
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -128921746
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
  %265 = select i1 %263, i32 -428235327, i32 126884446
  store i32 %265, i32* %14
  br label %306

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* @x.117
  %268 = load i32, i32* @y.118
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1188185661, i32 126884446
  store i32 %292, i32* %14
  br label %306

; <label>:293:                                    ; preds = %15
  store i32 -77330543, i32* %14
  br label %306

; <label>:294:                                    ; preds = %15
  ret void

; <label>:295:                                    ; preds = %15
  %296 = load i32*, i32** %8, align 8
  %297 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  store i32 -1220592595, i32* %14
  br label %306

; <label>:298:                                    ; preds = %15
  store i32 180372615, i32* %14
  br label %306

; <label>:299:                                    ; preds = %15
  %300 = load i32*, i32** %8, align 8
  %301 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %300, i32* %301)
  store i32 -1004184695, i32* %14
  br label %306

; <label>:302:                                    ; preds = %15
  %303 = load i32*, i32** %8, align 8
  %304 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %304)
  store i32 1899546896, i32* %14
  br label %306

; <label>:305:                                    ; preds = %15
  store i32 -428235327, i32* %14
  br label %306

; <label>:306:                                    ; preds = %305, %302, %299, %298, %295, %293, %266, %238, %237, %236, %206, %191, %188, %183, %182, %152, %137, %132, %131, %115, %87, %86, %83, %82, %52, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 1655702575, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1655702575, label %12
    i32 1294901964, label %13
    i32 424054209, label %18
    i32 738820045, label %46
    i32 9538614, label %76
    i32 -2079716792, label %77
    i32 683483956, label %80
    i32 -1040248840, label %85
    i32 -1465744038, label %88
    i32 169313129, label %93
    i32 -1388182341, label %95
    i32 -361120898, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  store i32 1294901964, i32* %8
  br label %103

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 424054209, i32 -2079716792
  store i32 %17, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.119
  %20 = load i32, i32* @y.120
  %21 = add i32 %19, -1765444322
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1765444322
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 738820045, i32 -361120898
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %5, align 8
  %49 = load i32, i32* @x.119
  %50 = load i32, i32* @y.120
  %51 = add i32 %49, 1653420349
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1653420349
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
  %75 = select i1 %73, i32 9538614, i32 -361120898
  store i32 %75, i32* %8
  br label %103

; <label>:76:                                     ; preds = %9
  store i32 1294901964, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 -1
  store i32* %79, i32** %6, align 8
  store i32 683483956, i32* %8
  br label %103

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %7, align 8
  %82 = load i32*, i32** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %81, i32* %82)
  %84 = select i1 %83, i32 -1040248840, i32 -1465744038
  store i32 %84, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %6, align 8
  store i32 683483956, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i32*, i32** %5, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = icmp ult i32* %89, %90
  %92 = select i1 %91, i32 -1388182341, i32 169313129
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i32*, i32** %5, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %9
  %96 = load i32*, i32** %5, align 8
  %97 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %5, align 8
  store i32 1655702575, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %5, align 8
  store i32 738820045, i32* %8
  br label %103

; <label>:103:                                    ; preds = %100, %95, %88, %85, %80, %77, %76, %46, %18, %13, %12, %11
  br label %9
}

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
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
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
  store i32 -1964749468, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1964749468, label %24
    i32 366382402, label %32
    i32 252136837, label %63
    i32 -1337981083, label %66
    i32 -1708906493, label %94
    i32 540939869, label %110
    i32 1735886091, label %111
    i32 2053990063, label %116
    i32 -1458958457, label %123
    i32 1626869237, label %131
    i32 579103769, label %150
    i32 -1307690424, label %153
    i32 -2085430809, label %168
    i32 211891523, label %195
    i32 505153200, label %196
    i32 -514973662, label %201
    i32 1646647817, label %202
    i32 162434670, label %214
    i32 558965214, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 366382402, i32 1646647817
  store i32 %31, i32* %20
  br label %216

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  %47 = icmp eq i32* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = sub i32 %48, 1324347790
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1324347790
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 252136837, i32 1646647817
  store i32 %62, i32* %20
  br label %216

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1337981083, i32 1735886091
  store i32 %65, i32* %20
  br label %216

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.121
  %68 = load i32, i32* @y.122
  %69 = add i32 %67, 1096954745
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1096954745
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
  %93 = select i1 %91, i32 -1708906493, i32 162434670
  store i32 %93, i32* %20
  br label %216

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.121
  %96 = load i32, i32* @y.122
  %97 = add i32 %95, -166955475
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -166955475
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 540939869, i32 162434670
  store i32 %109, i32* %20
  br label %216

; <label>:110:                                    ; preds = %21
  store i32 -514973662, i32* %20
  br label %216

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load volatile i32**, i32*** %5
  store i32* %114, i32** %115, align 8
  store i32 2053990063, i32* %20
  br label %216

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ne i32* %118, %120
  %122 = select i1 %121, i32 -1458958457, i32 -514973662
  store i32 %122, i32* %20
  br label %216

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  %130 = select i1 %129, i32 1626869237, i32 579103769
  store i32 %130, i32* %20
  br label %216

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32**, i32*** %5
  %133 = load i32*, i32** %132, align 8
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %138, i32* %140, i32* %143)
  %145 = load volatile i32*, i32** %4
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 -1307690424, i32* %20
  br label %216

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %152)
  store i32 -1307690424, i32* %20
  br label %216

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.121
  %155 = load i32, i32* @y.122
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
  %167 = select i1 %165, i32 -2085430809, i32 558965214
  store i32 %167, i32* %20
  br label %216

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.121
  %170 = load i32, i32* @y.122
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
  %194 = select i1 %192, i32 211891523, i32 558965214
  store i32 %194, i32* %20
  br label %216

; <label>:195:                                    ; preds = %21
  store i32 505153200, i32* %20
  br label %216

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  %200 = load volatile i32**, i32*** %5
  store i32* %199, i32** %200, align 8
  store i32 2053990063, i32* %20
  br label %216

; <label>:201:                                    ; preds = %21
  ret void

; <label>:202:                                    ; preds = %21
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca i32*, align 8
  %205 = alloca i32*, align 8
  %206 = alloca i32*, align 8
  %207 = alloca i32, align 4
  %208 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %204, align 8
  store i32* %1, i32** %205, align 8
  %211 = load i32*, i32** %204, align 8
  %212 = load i32*, i32** %205, align 8
  %213 = icmp eq i32* %211, %212
  store i32 366382402, i32* %20
  br label %216

; <label>:214:                                    ; preds = %21
  store i32 -1708906493, i32* %20
  br label %216

; <label>:215:                                    ; preds = %21
  store i32 -2085430809, i32* %20
  br label %216

; <label>:216:                                    ; preds = %215, %214, %202, %196, %195, %168, %153, %150, %131, %123, %116, %111, %110, %94, %66, %63, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 997279254, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 997279254, label %15
    i32 -1974774164, label %20
    i32 34843939, label %47
    i32 -1510751806, label %76
    i32 1512498892, label %77
    i32 1893898322, label %80
    i32 -1620556319, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1974774164, i32 1893898322
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.123
  %22 = load i32, i32* @y.124
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 34843939, i32 -1620556319
  store i32 %46, i32* %11
  br label %83

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %48)
  %49 = load i32, i32* @x.123
  %50 = load i32, i32* @y.124
  %51 = add i32 %49, 12424741
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 12424741
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1510751806, i32 -1620556319
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  store i32 1512498892, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 997279254, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %82)
  store i32 34843939, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.125
  %9 = load i32, i32* @y.126
  %10 = sub i32 %8, -1351687897
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1351687897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -252295788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -252295788, label %22
    i32 -130390368, label %42
    i32 1465486952, label %75
    i32 -1893519773, label %76
    i32 603224807, label %83
    i32 -996720276, label %99
    i32 -592386846, label %128
    i32 2092594727, label %129
    i32 -1470695084, label %145
    i32 1780938246, label %165
    i32 -133023649, label %166
    i32 -1267563624, label %177
    i32 1595717726, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -130390368, i32 -133023649
  store i32 %41, i32* %18
  br label %197

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.125
  %61 = load i32, i32* @y.126
  %62 = add i32 %60, -642649199
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -642649199
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1465486952, i32 -133023649
  store i32 %74, i32* %18
  br label %197

; <label>:75:                                     ; preds = %19
  store i32 -1893519773, i32* %18
  br label %197

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 603224807, i32 2092594727
  store i32 %82, i32* %18
  br label %197

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.125
  %85 = load i32, i32* @y.126
  %86 = sub i32 %84, 1733768004
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1733768004
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -996720276, i32 -1267563624
  store i32 %98, i32* %18
  br label %197

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32**, i32*** %2
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  store i32 %103, i32* %105, align 4
  %106 = load volatile i32**, i32*** %2
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %4
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %2
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  %112 = load volatile i32**, i32*** %2
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.125
  %114 = load i32, i32* @y.126
  %115 = sub i32 %113, -485346012
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -485346012
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -592386846, i32 -1267563624
  store i32 %127, i32* %18
  br label %197

; <label>:128:                                    ; preds = %19
  store i32 -1893519773, i32* %18
  br label %197

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.125
  %131 = load i32, i32* @y.126
  %132 = add i32 %130, -535501015
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -535501015
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1470695084, i32 1595717726
  store i32 %144, i32* %18
  br label %197

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %3
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.125
  %152 = load i32, i32* @y.126
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
  %164 = select i1 %162, i32 1780938246, i32 1595717726
  store i32 %164, i32* %18
  br label %197

; <label>:165:                                    ; preds = %19
  ret void

; <label>:166:                                    ; preds = %19
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %168 = alloca i32*, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32*, align 8
  store i32* %0, i32** %168, align 8
  %171 = load i32*, i32** %168, align 8
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %171) #3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %169, align 4
  %174 = load i32*, i32** %168, align 8
  store i32* %174, i32** %170, align 8
  %175 = load i32*, i32** %170, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  store i32* %176, i32** %170, align 8
  store i32 -130390368, i32* %18
  br label %197

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32**, i32*** %2
  %179 = load i32*, i32** %178, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %179) #3
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  store i32 %181, i32* %183, align 4
  %184 = load volatile i32**, i32*** %2
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %4
  store i32* %185, i32** %186, align 8
  %187 = load volatile i32**, i32*** %2
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  %190 = load volatile i32**, i32*** %2
  store i32* %189, i32** %190, align 8
  store i32 -996720276, i32* %18
  br label %197

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %3
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %4
  %196 = load i32*, i32** %195, align 8
  store i32 %194, i32* %196, align 4
  store i32 -1470695084, i32* %18
  br label %197

; <label>:197:                                    ; preds = %191, %177, %166, %145, %129, %128, %99, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.137
  %12 = load i32, i32* @y.138
  %13 = add i32 %11, -1290337195
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1290337195
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1529769649, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1529769649, label %25
    i32 -1150726535, label %45
    i32 1679557739, label %84
    i32 -65475184, label %87
    i32 -464183986, label %103
    i32 606542186, label %134
    i32 -1550247846, label %135
    i32 -212705943, label %139
    i32 466164002, label %148
    i32 -1972515033, label %156
    i32 -1008091079, label %160
    i32 356060657, label %161
    i32 18689065, label %176
    i32 1739363509, label %207
    i32 816535522, label %208
    i32 -1948191807, label %211
    i32 1341866847, label %220
    i32 315393754, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %228

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
  %44 = select i1 %42, i32 -1150726535, i32 -1948191807
  store i32 %44, i32* %21
  br label %228

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = load volatile i64**, i64*** %6
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %5
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.137
  %59 = load i32, i32* @y.138
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
  %83 = select i1 %81, i32 1679557739, i32 -1948191807
  store i32 %83, i32* %21
  br label %228

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -65475184, i32 -1550247846
  store i32 %86, i32* %21
  br label %228

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.137
  %89 = load i32, i32* @y.138
  %90 = sub i32 %88, 990714475
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 990714475
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -464183986, i32 1341866847
  store i32 %102, i32* %21
  br label %228

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64**, i64*** %6
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %8
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.137
  %108 = load i32, i32* @y.138
  %109 = sub i32 %107, 1090952783
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1090952783
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 606542186, i32 1341866847
  store i32 %133, i32* %21
  br label %228

; <label>:134:                                    ; preds = %22
  store i32 816535522, i32* %21
  br label %228

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  store i32 -212705943, i32* %21
  br label %228

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64**, i64*** %6
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  %143 = load volatile i64**, i64*** %6
  store i64* %142, i64** %143, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = icmp ne i64* %142, %145
  %147 = select i1 %146, i32 466164002, i32 356060657
  store i32 %147, i32* %21
  br label %228

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  %155 = select i1 %154, i32 -1972515033, i32 -1008091079
  store i32 %155, i32* %21
  br label %228

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %6
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %4
  store i64* %158, i64** %159, align 8
  store i32 -1008091079, i32* %21
  br label %228

; <label>:160:                                    ; preds = %22
  store i32 -212705943, i32* %21
  br label %228

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.137
  %163 = load i32, i32* @y.138
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 18689065, i32 315393754
  store i32 %175, i32* %21
  br label %228

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64**, i64*** %4
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %8
  store i64* %178, i64** %179, align 8
  %180 = load i32, i32* @x.137
  %181 = load i32, i32* @y.138
  %182 = add i32 %180, -1090887266
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1090887266
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1739363509, i32 315393754
  store i32 %206, i32* %21
  br label %228

; <label>:207:                                    ; preds = %22
  store i32 816535522, i32* %21
  br label %228

; <label>:208:                                    ; preds = %22
  %209 = load volatile i64**, i64*** %8
  %210 = load i64*, i64** %209, align 8
  ret i64* %210

; <label>:211:                                    ; preds = %22
  %212 = alloca i64*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64*, align 8
  %215 = alloca i64*, align 8
  %216 = alloca i64*, align 8
  store i64* %0, i64** %214, align 8
  store i64* %1, i64** %215, align 8
  %217 = load i64*, i64** %214, align 8
  %218 = load i64*, i64** %215, align 8
  %219 = icmp eq i64* %217, %218
  store i32 -1150726535, i32* %21
  br label %228

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %8
  store i64* %222, i64** %223, align 8
  store i32 -464183986, i32* %21
  br label %228

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64**, i64*** %4
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %8
  store i64* %226, i64** %227, align 8
  store i32 18689065, i32* %21
  br label %228

; <label>:228:                                    ; preds = %224, %220, %211, %207, %176, %161, %160, %156, %148, %139, %135, %134, %103, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947425003.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
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
  store i32 -658823900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -658823900, label %16
    i32 186010453, label %24
    i32 -371453263, label %40
    i32 2030858014, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 186010453, i32 2030858014
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
  %27 = sub i32 %25, 26968474
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 26968474
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -371453263, i32 2030858014
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 186010453, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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

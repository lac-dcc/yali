; ModuleID = 'Project_CodeNet_C++1400/p02750/s234692328.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s234692328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %struct.node] zeroinitializer, align 16
@f = global [200005 x [35 x i32]] zeroinitializer, align 16
@x = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@T = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692328.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @T)
  %16 = load i32, i32* @T, align 4
  %17 = sub i32 %16, 566778182
  %18 = add i32 %17, 1
  %19 = add i32 %18, 566778182
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* @T, align 4
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 -632884184, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %1079
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -632884184, label %26
    i32 1556243897, label %31
    i32 1510562009, label %58
    i32 -86889041, label %100
    i32 52651733, label %101
    i32 -1425823630, label %106
    i32 -43856235, label %112
    i32 -640706504, label %116
    i32 110704690, label %123
    i32 117262164, label %126
    i32 632217906, label %144
    i32 -1648070448, label %172
    i32 -208214837, label %203
    i32 175987464, label %204
    i32 -1187963946, label %209
    i32 -804444511, label %214
    i32 725249241, label %218
    i32 1405482169, label %234
    i32 599928618, label %313
    i32 1338571496, label %314
    i32 -1231699089, label %320
    i32 210523398, label %321
    i32 -889588513, label %337
    i32 -87575708, label %359
    i32 863108953, label %360
    i32 406682720, label %375
    i32 1495077621, label %402
    i32 220949961, label %403
    i32 -81439722, label %419
    i32 -78762530, label %449
    i32 1488935192, label %452
    i32 -2075263693, label %467
    i32 -1381956071, label %494
    i32 1139734501, label %497
    i32 1449501355, label %498
    i32 2076380530, label %525
    i32 1890367491, label %542
    i32 1047679060, label %543
    i32 -401358504, label %548
    i32 -882737613, label %576
    i32 -1492359820, label %605
    i32 1638863593, label %608
    i32 -1623689368, label %609
    i32 -1370399692, label %625
    i32 260293153, label %653
    i32 -2080953017, label %686
    i32 107831229, label %687
    i32 -1184385470, label %690
    i32 505795461, label %695
    i32 -134918099, label %699
    i32 2014202147, label %773
    i32 -1287684711, label %778
    i32 -615432658, label %963
    i32 -557613153, label %980
    i32 1699953952, label %981
    i32 -890332787, label %984
    i32 737225335, label %997
    i32 -866907777, label %999
    i32 -830490878, label %1065
  ]

; <label>:25:                                     ; preds = %23
  br label %1079

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1556243897, i32 -1425823630
  store i32 %30, i32* %21
  br label %1079

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1510562009, i32 -134918099
  store i32 %57, i32* %21
  br label %1079

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %62)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %66)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 16
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %70, align 16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %78, align 8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -559452445
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -559452445
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -86889041, i32 -134918099
  store i32 %99, i32* %21
  br label %1079

; <label>:100:                                    ; preds = %23
  store i32 52651733, i32* %21
  br label %1079

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  store i32 -632884184, i32* %21
  br label %1079

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i32 0, i32 0), i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i64 1
  call void @"_ZSt4sortIP4nodeZ4mainE3$_0EvT_S3_T0_"(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @p, i32 0, i64 1), %struct.node* %110)
  %111 = load i32, i32* @n, align 4
  store i32 %111, i32* @m, align 4
  store i32 -43856235, i32* %21
  br label %1079

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @m, align 4
  %114 = icmp sge i32 %113, 1
  %115 = select i1 %114, i32 -640706504, i32 110704690
  store i32 %115, i32* %21
  store i1 false, i1* %22
  br label %1079

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 16
  %122 = icmp eq i64 %121, 1
  store i32 110704690, i32* %21
  store i1 %122, i1* %22
  br label %1079

; <label>:123:                                    ; preds = %23
  %124 = load i1, i1* %22
  %125 = select i1 %124, i32 117262164, i32 632217906
  store i32 %125, i32* %21
  br label %1079

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @m, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* @cnt, align 4
  %134 = add i32 %133, -1494703317
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1494703317
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* @cnt, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* @m, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* @m, align 4
  store i32 -43856235, i32* %21
  br label %1079

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -870791293
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -870791293
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
  %171 = select i1 %169, i32 -1648070448, i32 2014202147
  store i32 %171, i32* %21
  br label %1079

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* @cnt, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i32 0), i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i32* %176)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [35 x i32]]* @f to i8*), i8 63, i64 28000700, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -208214837, i32 2014202147
  store i32 %202, i32* %21
  br label %1079

; <label>:203:                                    ; preds = %23
  store i32 175987464, i32* %21
  br label %1079

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1187963946, i32 863108953
  store i32 %208, i32* %21
  br label %1079

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %211
  %213 = getelementptr inbounds [35 x i32], [35 x i32]* %212, i64 0, i64 0
  store i32 1, i32* %213, align 4
  store i32 1, i32* %8, align 4
  store i32 -804444511, i32* %21
  br label %1079

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %8, align 4
  %216 = icmp sle i32 %215, 31
  %217 = select i1 %216, i32 725249241, i32 -1231699089
  store i32 %217, i32* %21
  br label %1079

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 591226773
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 591226773
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1405482169, i32 -1287684711
  store i32 %233, i32* %21
  br label %1079

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x i32], [35 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [35 x i32], [35 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [35 x i32], [35 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  store i64 %258, i64* %9, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [35 x i32], [35 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.node, %struct.node* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 16
  %278 = mul nsw i64 %272, %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %278
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %278, %283
  store i64 %287, i64* %10, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %290 = load i64, i64* %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [35 x i32], [35 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -1918474980
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1918474980
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 599928618, i32 -1287684711
  store i32 %312, i32* %21
  br label %1079

; <label>:313:                                    ; preds = %23
  store i32 1338571496, i32* %21
  br label %1079

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -1960228751
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1960228751
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  store i32 -804444511, i32* %21
  br label %1079

; <label>:320:                                    ; preds = %23
  store i32 210523398, i32* %21
  br label %1079

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1742402715
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1742402715
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -889588513, i32 -615432658
  store i32 %336, i32* %21
  br label %1079

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %7, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -1871607353
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1871607353
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -87575708, i32 -615432658
  store i32 %358, i32* %21
  br label %1079

; <label>:359:                                    ; preds = %23
  store i32 175987464, i32* %21
  br label %1079

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 406682720, i32 -557613153
  store i32 %374, i32* %21
  br label %1079

; <label>:375:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1495077621, i32 -557613153
  store i32 %401, i32* %21
  br label %1079

; <label>:402:                                    ; preds = %23
  store i32 220949961, i32* %21
  br label %1079

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1267882780
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1267882780
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -81439722, i32 1699953952
  store i32 %418, i32* %21
  br label %1079

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* %12, align 4
  %421 = icmp sle i32 %420, 31
  store i1 %421, i1* %3
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 260800428
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 260800428
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 -78762530, i32 1699953952
  store i32 %448, i32* %21
  br label %1079

; <label>:449:                                    ; preds = %23
  %450 = load volatile i1, i1* %3
  %451 = select i1 %450, i32 1488935192, i32 505795461
  store i32 %451, i32* %21
  br label %1079

; <label>:452:                                    ; preds = %23
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2075263693, i32 -890332787
  store i32 %466, i32* %21
  br label %1079

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @m, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %469
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [35 x i32], [35 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  store i64 %475, i64* %13, align 8
  %476 = load i64, i64* %13, align 8
  %477 = load i32, i32* @T, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp sgt i64 %476, %478
  store i1 %479, i1* %2
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1381956071, i32 -890332787
  store i32 %493, i32* %21
  br label %1079

; <label>:494:                                    ; preds = %23
  %495 = load volatile i1, i1* %2
  %496 = select i1 %495, i32 1139734501, i32 1449501355
  store i32 %496, i32* %21
  br label %1079

; <label>:497:                                    ; preds = %23
  store i32 -1184385470, i32* %21
  br label %1079

; <label>:498:                                    ; preds = %23
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2076380530, i32 737225335
  store i32 %524, i32* %21
  br label %1079

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %12, align 4
  store i32 %526, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, 420371949
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 420371949
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1890367491, i32 737225335
  store i32 %541, i32* %21
  br label %1079

; <label>:542:                                    ; preds = %23
  store i32 1047679060, i32* %21
  br label %1079

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* %15, align 4
  %545 = load i32, i32* @cnt, align 4
  %546 = icmp sle i32 %544, %545
  %547 = select i1 %546, i32 -401358504, i32 107831229
  store i32 %547, i32* %21
  br label %1079

; <label>:548:                                    ; preds = %23
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, -709785516
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -709785516
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -882737613, i32 -866907777
  store i32 %575, i32* %21
  br label %1079

; <label>:576:                                    ; preds = %23
  %577 = load i64, i64* %13, align 8
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = add i64 %577, -956676650980945799
  %584 = add i64 %583, %582
  %585 = sub i64 %584, -956676650980945799
  %586 = add nsw i64 %577, %582
  %587 = load i32, i32* @T, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp sgt i64 %585, %588
  store i1 %589, i1* %1
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = add i32 %590, 1557237317
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1557237317
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1492359820, i32 -866907777
  store i32 %604, i32* %21
  br label %1079

; <label>:605:                                    ; preds = %23
  %606 = load volatile i1, i1* %1
  %607 = select i1 %606, i32 1638863593, i32 -1623689368
  store i32 %607, i32* %21
  br label %1079

; <label>:608:                                    ; preds = %23
  store i32 107831229, i32* %21
  br label %1079

; <label>:609:                                    ; preds = %23
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* %13, align 8
  %616 = sub i64 0, %615
  %617 = sub i64 0, %614
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add nsw i64 %615, %614
  store i64 %619, i64* %13, align 8
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %624 = add nsw i32 %621, 1
  store i32 %623, i32* %14, align 4
  store i32 -1370399692, i32* %21
  br label %1079

; <label>:625:                                    ; preds = %23
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = add i32 %626, -32767333
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -32767333
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 260293153, i32 -830490878
  store i32 %652, i32* %21
  br label %1079

; <label>:653:                                    ; preds = %23
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %15, align 4
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -2080953017, i32 -830490878
  store i32 %685, i32* %21
  br label %1079

; <label>:686:                                    ; preds = %23
  store i32 1047679060, i32* %21
  br label %1079

; <label>:687:                                    ; preds = %23
  %688 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %689 = load i32, i32* %688, align 4
  store i32 %689, i32* %11, align 4
  store i32 -1184385470, i32* %21
  br label %1079

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* %12, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  store i32 %693, i32* %12, align 4
  store i32 220949961, i32* %21
  br label %1079

; <label>:695:                                    ; preds = %23
  %696 = load i32, i32* %11, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.node, %struct.node* %702, i32 0, i32 0
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %703)
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.node, %struct.node* %706, i32 0, i32 1
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %707)
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.node, %struct.node* %710, i32 0, i32 0
  %712 = load i64, i64* %711, align 16
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub i64 %712, 1
  %716 = mul i64 %714, 1
  %717 = sub i64 %712, -2141135370660524121
  %718 = sub i64 %717, 1
  %719 = add i64 %718, -2141135370660524121
  %720 = sub i64 %712, 1
  %721 = mul i64 %719, 1
  %722 = add i64 0, -1084861778961859078
  %723 = sub i64 %722, %712
  %724 = sub i64 %723, -1084861778961859078
  %725 = sub i64 0, %712
  %726 = sub i64 0, 1
  %727 = sub i64 %724, %726
  %728 = add i64 %724, 1
  %729 = shl i64 %712, 1
  %730 = shl i64 %712, 1
  %731 = sub i64 0, 1
  %732 = sub i64 %712, %731
  %733 = add nsw i64 %712, 1
  store i64 %732, i64* %711, align 16
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.node, %struct.node* %736, i32 0, i32 1
  %738 = load i64, i64* %737, align 8
  %739 = sub i64 0, %738
  %740 = add i64 0, %739
  %741 = sub i64 0, %738
  %742 = sub i64 0, %740
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 1
  %747 = shl i64 %738, 1
  %748 = sub i64 0, 1
  %749 = add i64 %738, %748
  %750 = sub i64 %738, 1
  %751 = mul i64 %749, 1
  %752 = add i64 0, -7059994819080244973
  %753 = sub i64 %752, %738
  %754 = sub i64 %753, -7059994819080244973
  %755 = sub i64 0, %738
  %756 = sub i64 0, %754
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, 1
  %761 = sub i64 0, %738
  %762 = add i64 0, %761
  %763 = sub i64 0, %738
  %764 = add i64 %762, 9071527254186645390
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 9071527254186645390
  %767 = add i64 %762, 1
  %768 = sub i64 0, %738
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %738, 1
  store i64 %771, i64* %737, align 8
  store i32 1510562009, i32* %21
  br label %1079

; <label>:773:                                    ; preds = %23
  %774 = load i32, i32* @cnt, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i32 0), i64 %775
  %777 = getelementptr inbounds i32, i32* %776, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @x, i32 0, i64 1), i32* %777)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [35 x i32]]* @f to i8*), i8 63, i64 28000700, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1648070448, i32* %21
  br label %1079

; <label>:778:                                    ; preds = %23
  %779 = load i32, i32* %7, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %782 = sub i32 0, %779
  %783 = add i32 %781, -1600831154
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1600831154
  %786 = add i32 %781, 1
  %787 = sub i32 0, -517026062
  %788 = sub i32 %787, %779
  %789 = add i32 %788, -517026062
  %790 = sub i32 0, %779
  %791 = add i32 %789, -1262751300
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1262751300
  %794 = add i32 %789, 1
  %795 = add i32 %779, 812299443
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 812299443
  %798 = sub i32 %779, 1
  %799 = mul i32 %797, 1
  %800 = sub i32 0, 1385852592
  %801 = sub i32 %800, %779
  %802 = add i32 %801, 1385852592
  %803 = sub i32 0, %779
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = sub i32 0, 1
  %808 = add i32 %779, %807
  %809 = sub i32 %779, 1
  %810 = mul i32 %808, 1
  %811 = shl i32 %779, 1
  %812 = add i32 %779, 1178902646
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1178902646
  %815 = sub nsw i32 %779, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %816
  %818 = load i32, i32* %8, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [35 x i32], [35 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %7, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %823
  %825 = load i32, i32* %8, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [35 x i32], [35 x i32]* %824, i64 0, i64 %826
  store i32 %821, i32* %827, align 4
  %828 = load i32, i32* %7, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %829
  %831 = load i32, i32* %8, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [35 x i32], [35 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  store i64 %835, i64* %9, align 8
  %836 = load i32, i32* %7, align 4
  %837 = shl i32 %836, 1
  %838 = add i32 0, 959878159
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, 959878159
  %841 = sub i32 0, %836
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = add i32 %836, 1248468180
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1248468180
  %848 = sub i32 %836, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %836, %850
  %852 = sub i32 %836, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %836, 1
  %855 = sub i32 %836, -2102368759
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -2102368759
  %858 = sub nsw i32 %836, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %859
  %861 = load i32, i32* %8, align 4
  %862 = sub i32 0, -1967862035
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -1967862035
  %865 = sub i32 0, %861
  %866 = sub i32 %864, -1614646051
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1614646051
  %869 = add i32 %864, 1
  %870 = add i32 %861, -335103583
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -335103583
  %873 = sub nsw i32 %861, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [35 x i32], [35 x i32]* %860, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %879
  %881 = getelementptr inbounds %struct.node, %struct.node* %880, i32 0, i32 0
  %882 = load i64, i64* %881, align 16
  %883 = shl i64 %877, %882
  %884 = sub i64 0, %882
  %885 = add i64 %877, %884
  %886 = sub i64 %877, %882
  %887 = mul i64 %885, %882
  %888 = shl i64 %877, %882
  %889 = sub i64 0, %877
  %890 = add i64 0, %889
  %891 = sub i64 0, %877
  %892 = sub i64 0, %890
  %893 = sub i64 0, %882
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %882
  %897 = sub i64 0, %882
  %898 = add i64 %877, %897
  %899 = sub i64 %877, %882
  %900 = mul i64 %898, %882
  %901 = sub i64 0, %882
  %902 = add i64 %877, %901
  %903 = sub i64 %877, %882
  %904 = mul i64 %902, %882
  %905 = mul nsw i64 %877, %882
  %906 = load i32, i32* %7, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @p, i64 0, i64 %907
  %909 = getelementptr inbounds %struct.node, %struct.node* %908, i32 0, i32 1
  %910 = load i64, i64* %909, align 8
  %911 = sub i64 0, -7340702356189296018
  %912 = sub i64 %911, %905
  %913 = add i64 %912, -7340702356189296018
  %914 = sub i64 0, %905
  %915 = sub i64 0, %910
  %916 = sub i64 %913, %915
  %917 = add i64 %913, %910
  %918 = add i64 %905, 381394622025541462
  %919 = sub i64 %918, %910
  %920 = sub i64 %919, 381394622025541462
  %921 = sub i64 %905, %910
  %922 = mul i64 %920, %910
  %923 = add i64 0, 7158982425786993397
  %924 = sub i64 %923, %905
  %925 = sub i64 %924, 7158982425786993397
  %926 = sub i64 0, %905
  %927 = sub i64 0, %910
  %928 = sub i64 %925, %927
  %929 = add i64 %925, %910
  %930 = sub i64 0, 5035609426730795014
  %931 = sub i64 %930, %905
  %932 = add i64 %931, 5035609426730795014
  %933 = sub i64 0, %905
  %934 = sub i64 %932, 7175392840021965300
  %935 = add i64 %934, %910
  %936 = add i64 %935, 7175392840021965300
  %937 = add i64 %932, %910
  %938 = sub i64 0, -5645126023553615356
  %939 = sub i64 %938, %905
  %940 = add i64 %939, -5645126023553615356
  %941 = sub i64 0, %905
  %942 = add i64 %940, -2894226462241689274
  %943 = add i64 %942, %910
  %944 = sub i64 %943, -2894226462241689274
  %945 = add i64 %940, %910
  %946 = add i64 %905, 2570281322447386721
  %947 = sub i64 %946, %910
  %948 = sub i64 %947, 2570281322447386721
  %949 = sub i64 %905, %910
  %950 = mul i64 %948, %910
  %951 = sub i64 0, %910
  %952 = sub i64 %905, %951
  %953 = add nsw i64 %905, %910
  store i64 %952, i64* %10, align 8
  %954 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %955 = load i64, i64* %954, align 8
  %956 = trunc i64 %955 to i32
  %957 = load i32, i32* %7, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %958
  %960 = load i32, i32* %8, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [35 x i32], [35 x i32]* %959, i64 0, i64 %961
  store i32 %956, i32* %962, align 4
  store i32 1405482169, i32* %21
  br label %1079

; <label>:963:                                    ; preds = %23
  %964 = load i32, i32* %7, align 4
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %967 = sub i32 0, %964
  %968 = sub i32 0, 1
  %969 = sub i32 %966, %968
  %970 = add i32 %966, 1
  %971 = sub i32 %964, 1390310624
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1390310624
  %974 = sub i32 %964, 1
  %975 = mul i32 %973, 1
  %976 = add i32 %964, -1971931425
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1971931425
  %979 = add nsw i32 %964, 1
  store i32 %978, i32* %7, align 4
  store i32 -889588513, i32* %21
  br label %1079

; <label>:980:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 406682720, i32* %21
  br label %1079

; <label>:981:                                    ; preds = %23
  %982 = load i32, i32* %12, align 4
  %983 = icmp sle i32 %982, 31
  store i32 -81439722, i32* %21
  br label %1079

; <label>:984:                                    ; preds = %23
  %985 = load i32, i32* @m, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %986
  %988 = load i32, i32* %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [35 x i32], [35 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  store i64 %992, i64* %13, align 8
  %993 = load i64, i64* %13, align 8
  %994 = load i32, i32* @T, align 4
  %995 = sext i32 %994 to i64
  %996 = icmp sgt i64 %993, %995
  store i32 -2075263693, i32* %21
  br label %1079

; <label>:997:                                    ; preds = %23
  %998 = load i32, i32* %12, align 4
  store i32 %998, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2076380530, i32* %21
  br label %1079

; <label>:999:                                    ; preds = %23
  %1000 = load i64, i64* %13, align 8
  %1001 = load i32, i32* %15, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = sub i64 0, 4485665344491958945
  %1007 = sub i64 %1006, %1000
  %1008 = add i64 %1007, 4485665344491958945
  %1009 = sub i64 0, %1000
  %1010 = add i64 %1008, -4934500644435936187
  %1011 = add i64 %1010, %1005
  %1012 = sub i64 %1011, -4934500644435936187
  %1013 = add i64 %1008, %1005
  %1014 = sub i64 0, 2013691805440925352
  %1015 = sub i64 %1014, %1000
  %1016 = add i64 %1015, 2013691805440925352
  %1017 = sub i64 0, %1000
  %1018 = sub i64 %1016, -1594313632485820261
  %1019 = add i64 %1018, %1005
  %1020 = add i64 %1019, -1594313632485820261
  %1021 = add i64 %1016, %1005
  %1022 = sub i64 0, %1000
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %1000
  %1025 = add i64 %1023, 1139287951425272602
  %1026 = add i64 %1025, %1005
  %1027 = sub i64 %1026, 1139287951425272602
  %1028 = add i64 %1023, %1005
  %1029 = add i64 0, 3566143061824737129
  %1030 = sub i64 %1029, %1000
  %1031 = sub i64 %1030, 3566143061824737129
  %1032 = sub i64 0, %1000
  %1033 = sub i64 0, %1031
  %1034 = sub i64 0, %1005
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1031, %1005
  %1038 = shl i64 %1000, %1005
  %1039 = shl i64 %1000, %1005
  %1040 = add i64 %1000, -6107834020624236194
  %1041 = sub i64 %1040, %1005
  %1042 = sub i64 %1041, -6107834020624236194
  %1043 = sub i64 %1000, %1005
  %1044 = mul i64 %1042, %1005
  %1045 = sub i64 0, -4523368353889996221
  %1046 = sub i64 %1045, %1000
  %1047 = add i64 %1046, -4523368353889996221
  %1048 = sub i64 0, %1000
  %1049 = sub i64 0, %1005
  %1050 = sub i64 %1047, %1049
  %1051 = add i64 %1047, %1005
  %1052 = sub i64 %1000, -4440492557818329831
  %1053 = sub i64 %1052, %1005
  %1054 = add i64 %1053, -4440492557818329831
  %1055 = sub i64 %1000, %1005
  %1056 = mul i64 %1054, %1005
  %1057 = sub i64 0, %1000
  %1058 = sub i64 0, %1005
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add nsw i64 %1000, %1005
  %1062 = load i32, i32* @T, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = icmp sgt i64 %1060, %1063
  store i32 -882737613, i32* %21
  br label %1079

; <label>:1065:                                   ; preds = %23
  %1066 = load i32, i32* %15, align 4
  %1067 = sub i32 %1066, 1840502244
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1840502244
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1066, %1072
  %1074 = sub i32 %1066, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1066, %1076
  %1078 = add nsw i32 %1066, 1
  store i32 %1077, i32* %15, align 4
  store i32 260293153, i32* %21
  br label %1079

; <label>:1079:                                   ; preds = %1065, %999, %997, %984, %981, %980, %963, %778, %773, %699, %690, %687, %686, %653, %625, %609, %608, %605, %576, %548, %543, %542, %525, %498, %497, %494, %467, %452, %449, %419, %403, %402, %375, %360, %359, %337, %321, %320, %314, %313, %234, %218, %214, %209, %204, %203, %172, %144, %126, %123, %116, %112, %106, %101, %100, %58, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -393356448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -393356448, label %12
    i32 -1691299650, label %24
    i32 -911156399, label %46
    i32 -401192939, label %49
    i32 740377101, label %77
    i32 -1740029257, label %92
    i32 -551631323, label %93
    i32 2075420914, label %99
    i32 649412966, label %115
    i32 -1844537391, label %142
    i32 1504712663, label %171
    i32 -1635401588, label %172
    i32 -1822434390, label %176
    i32 -222751391, label %183
    i32 -458932049, label %199
    i32 -70548364, label %214
    i32 -1782272432, label %215
    i32 -1771359914, label %216
    i32 1873483643, label %219
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 -1691299650, i32 -401192939
  store i32 %23, i32* %8
  br label %220

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = xor i32 %29, -1
  %31 = xor i32 %28, -1
  %32 = xor i32 446993145, -1
  %33 = and i32 %30, 446993145
  %34 = and i32 %29, %32
  %35 = and i32 %31, 446993145
  %36 = and i32 %28, %32
  %37 = or i32 %33, %34
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = or i32 %30, %31
  %41 = xor i32 %40, -1
  %42 = or i32 446993145, %32
  %43 = and i32 %41, %42
  %44 = or i32 %39, %43
  %45 = or i32 %29, %28
  store i32 %44, i32* %3, align 4
  store i32 -911156399, i32* %8
  br label %220

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  store i32 -393356448, i32* %8
  br label %220

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -1815085472
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1815085472
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
  %76 = select i1 %74, i32 740377101, i32 -1782272432
  store i32 %76, i32* %8
  br label %220

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
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
  %91 = select i1 %89, i32 -1740029257, i32 -1782272432
  store i32 %91, i32* %8
  br label %220

; <label>:92:                                     ; preds = %9
  store i32 -551631323, i32* %8
  br label %220

; <label>:93:                                     ; preds = %9
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @isdigit(i32 %95) #9
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 2075420914, i32 -1635401588
  store i32 %98, i32* %8
  br label %220

; <label>:99:                                     ; preds = %9
  %100 = load i32*, i32** %2, align 8
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = add i32 %108, -651738950
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -651738950
  %113 = sub nsw i32 %108, 48
  %114 = load i32*, i32** %2, align 8
  store i32 %112, i32* %114, align 4
  store i32 649412966, i32* %8
  br label %220

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -1844537391, i32 -1771359914
  store i32 %141, i32* %8
  br label %220

; <label>:142:                                    ; preds = %9
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %4, align 1
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1504712663, i32 -1771359914
  store i32 %170, i32* %8
  br label %220

; <label>:171:                                    ; preds = %9
  store i32 -551631323, i32* %8
  br label %220

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -1822434390, i32 -222751391
  store i32 %175, i32* %8
  br label %220

; <label>:176:                                    ; preds = %9
  %177 = load i32*, i32** %2, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %181 = sub nsw i32 0, %178
  %182 = load i32*, i32** %2, align 8
  store i32 %180, i32* %182, align 4
  store i32 -222751391, i32* %8
  br label %220

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -2006172151
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2006172151
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -458932049, i32 1873483643
  store i32 %198, i32* %8
  br label %220

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
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
  %213 = select i1 %211, i32 -70548364, i32 1873483643
  store i32 %213, i32* %8
  br label %220

; <label>:214:                                    ; preds = %9
  ret void

; <label>:215:                                    ; preds = %9
  store i32 740377101, i32* %8
  br label %220

; <label>:216:                                    ; preds = %9
  %217 = call i32 @getchar()
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %4, align 1
  store i32 -1844537391, i32* %8
  br label %220

; <label>:219:                                    ; preds = %9
  store i32 -458932049, i32* %8
  br label %220

; <label>:220:                                    ; preds = %219, %216, %215, %199, %183, %176, %172, %171, %142, %115, %99, %93, %92, %77, %49, %46, %24, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -151595429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -151595429, label %13
    i32 831683173, label %30
    i32 1106588385, label %40
    i32 1398893810, label %56
    i32 1695302813, label %74
    i32 -1448273358, label %75
    i32 -1302649332, label %76
    i32 -1868767750, label %82
    i32 -213952291, label %96
    i32 42116998, label %99
    i32 -305894306, label %127
    i32 -532678256, label %156
    i32 932341308, label %159
    i32 325457408, label %167
    i32 1634854323, label %168
    i32 -818595578, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 false, %18
  %20 = xor i1 false, true
  %21 = and i1 %17, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, false
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %17, true
  %29 = select i1 %27, i32 831683173, i32 -1448273358
  store i32 %29, i32* %9
  br label %174

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, %34
  %37 = xor i32 %35, %34
  %38 = or i32 %36, %37
  %39 = or i32 %35, %34
  store i32 %38, i32* %4, align 4
  store i32 1106588385, i32* %9
  br label %174

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -335682374
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -335682374
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1398893810, i32 1634854323
  store i32 %55, i32* %9
  br label %174

; <label>:56:                                     ; preds = %10
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %5, align 1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1655682526
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1655682526
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1695302813, i32 1634854323
  store i32 %73, i32* %9
  br label %174

; <label>:74:                                     ; preds = %10
  store i32 -151595429, i32* %9
  br label %174

; <label>:75:                                     ; preds = %10
  store i32 -1302649332, i32* %9
  br label %174

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #9
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1868767750, i32 42116998
  store i32 %81, i32* %9
  br label %174

; <label>:82:                                     ; preds = %10
  %83 = load i64*, i64** %3, align 8
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, 10
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i64
  %88 = sub i64 0, %87
  %89 = sub i64 %85, %88
  %90 = add nsw i64 %85, %87
  %91 = add i64 %89, 5848500997040439221
  %92 = sub i64 %91, 48
  %93 = sub i64 %92, 5848500997040439221
  %94 = sub nsw i64 %89, 48
  %95 = load i64*, i64** %3, align 8
  store i64 %93, i64* %95, align 8
  store i32 -213952291, i32* %9
  br label %174

; <label>:96:                                     ; preds = %10
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %5, align 1
  store i32 -1302649332, i32* %9
  br label %174

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -1433064983
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1433064983
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -305894306, i32 -818595578
  store i32 %126, i32* %9
  br label %174

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
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
  %155 = select i1 %153, i32 -532678256, i32 -818595578
  store i32 %155, i32* %9
  br label %174

; <label>:156:                                    ; preds = %10
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 932341308, i32 325457408
  store i32 %158, i32* %9
  br label %174

; <label>:159:                                    ; preds = %10
  %160 = load i64*, i64** %3, align 8
  %161 = load i64, i64* %160, align 8
  %162 = add i64 0, -6941286923246312867
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -6941286923246312867
  %165 = sub nsw i64 0, %161
  %166 = load i64*, i64** %3, align 8
  store i64 %164, i64* %166, align 8
  store i32 325457408, i32* %9
  br label %174

; <label>:167:                                    ; preds = %10
  ret void

; <label>:168:                                    ; preds = %10
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %5, align 1
  store i32 1398893810, i32* %9
  br label %174

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 0
  store i32 -305894306, i32* %9
  br label %174

; <label>:174:                                    ; preds = %171, %168, %159, %156, %127, %99, %96, %82, %76, %75, %74, %56, %40, %30, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4nodeZ4mainE3$_0EvT_S3_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %9, %struct.node* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, -1800416242
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1800416242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 26088101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 26088101, label %19
    i32 -216537, label %39
    i32 2135224469, label %73
    i32 742358395, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -216537, i32 742358395
  store i32 %38, i32* %15
  br label %81

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
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, 681276556
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 681276556
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2135224469, i32 742358395
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 -216537, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
  store i32 1101340362, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1101340362, label %23
    i32 546870340, label %43
    i32 -1566867687, label %83
    i32 1271971980, label %86
    i32 209970148, label %113
    i32 1826702126, label %143
    i32 -264603382, label %144
    i32 1698687028, label %159
    i32 906920506, label %190
    i32 -1991648967, label %191
    i32 486218576, label %207
    i32 1999088740, label %237
    i32 2009663446, label %239
    i32 -553611357, label %248
    i32 2021528695, label %252
    i32 17098150, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %259

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
  %42 = select i1 %40, i32 546870340, i32 2009663446
  store i32 %42, i32* %19
  br label %259

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
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 2146737471
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2146737471
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
  %82 = select i1 %80, i32 -1566867687, i32 2009663446
  store i32 %82, i32* %19
  br label %259

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1271971980, i32 -264603382
  store i32 %85, i32* %19
  br label %259

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 209970148, i32 -553611357
  store i32 %112, i32* %19
  br label %259

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
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
  %142 = select i1 %140, i32 1826702126, i32 -553611357
  store i32 %142, i32* %19
  br label %259

; <label>:143:                                    ; preds = %20
  store i32 -1991648967, i32* %19
  br label %259

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1698687028, i32 2021528695
  store i32 %158, i32* %19
  br label %259

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %6
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %7
  store i64* %161, i64** %162, align 8
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, -2010762233
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2010762233
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
  %189 = select i1 %187, i32 906920506, i32 2021528695
  store i32 %189, i32* %19
  br label %259

; <label>:190:                                    ; preds = %20
  store i32 -1991648967, i32* %19
  br label %259

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = sub i32 %192, 2033752060
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2033752060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 486218576, i32 17098150
  store i32 %206, i32* %19
  br label %259

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64**, i64*** %7
  %209 = load i64*, i64** %208, align 8
  store i64* %209, i64** %3
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 1578317283
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1578317283
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1999088740, i32 17098150
  store i32 %236, i32* %19
  br label %259

; <label>:237:                                    ; preds = %20
  %238 = load volatile i64*, i64** %3
  ret i64* %238

; <label>:239:                                    ; preds = %20
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  store i64* %0, i64** %241, align 8
  store i64* %1, i64** %242, align 8
  %243 = load i64*, i64** %242, align 8
  %244 = load i64, i64* %243, align 8
  %245 = load i64*, i64** %241, align 8
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %244, %246
  store i32 546870340, i32* %19
  br label %259

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64**, i64*** %5
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %7
  store i64* %250, i64** %251, align 8
  store i32 209970148, i32* %19
  br label %259

; <label>:252:                                    ; preds = %20
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64**, i64*** %7
  store i64* %254, i64** %255, align 8
  store i32 1698687028, i32* %19
  br label %259

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64**, i64*** %7
  %258 = load i64*, i64** %257, align 8
  store i32 486218576, i32* %19
  br label %259

; <label>:259:                                    ; preds = %256, %252, %248, %239, %207, %191, %190, %159, %144, %143, %113, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 -1490285589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1490285589, label %16
    i32 -10346640, label %21
    i32 450150713, label %48
    i32 -177714141, label %76
    i32 -163442388, label %77
    i32 133724698, label %104
    i32 1247369974, label %120
    i32 -6643351, label %121
    i32 1764550048, label %123
    i32 -1403380309, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -10346640, i32 -163442388
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 450150713, i32 1764550048
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -177714141, i32 1764550048
  store i32 %75, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  store i32 -6643351, i32* %12
  br label %127

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 133724698, i32 -1403380309
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1247369974, i32 -1403380309
  store i32 %119, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  store i32 -6643351, i32* %12
  br label %127

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %5, align 8
  ret i32* %122

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %7, align 8
  store i32* %124, i32** %5, align 8
  store i32 450150713, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %6, align 8
  store i32* %126, i32** %5, align 8
  store i32 133724698, i32* %12
  br label %127

; <label>:127:                                    ; preds = %125, %123, %120, %104, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = add i32 %11, -1765904249
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1765904249
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1400934826, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1400934826, label %25
    i32 -563273071, label %33
    i32 -160362339, label %73
    i32 2060952495, label %76
    i32 -345998861, label %106
    i32 -897457055, label %134
    i32 -487644121, label %150
    i32 -297516850, label %151
    i32 768734426, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -563273071, i32 -297516850
  store i32 %32, i32* %21
  br label %161

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %7
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %1, %struct.node** %40, align 8
  %41 = load volatile %struct.node**, %struct.node*** %7
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = load volatile %struct.node**, %struct.node*** %6
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = icmp ne %struct.node* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 %46, 1152641584
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1152641584
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -160362339, i32 -297516850
  store i32 %72, i32* %21
  br label %161

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 2060952495, i32 -345998861
  store i32 %75, i32* %21
  br label %161

; <label>:76:                                     ; preds = %22
  %77 = load volatile %struct.node**, %struct.node*** %7
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = load volatile %struct.node**, %struct.node*** %6
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = load volatile %struct.node**, %struct.node*** %6
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load volatile %struct.node**, %struct.node*** %7
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = ptrtoint %struct.node* %82 to i64
  %86 = ptrtoint %struct.node* %84 to i64
  %87 = add i64 %85, -3270028984799248811
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -3270028984799248811
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 16
  %92 = call i64 @_ZSt4__lgl(i64 %91)
  %93 = mul nsw i64 %92, 2
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %78, %struct.node* %80, i64 %93)
  %98 = load volatile %struct.node**, %struct.node*** %7
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = load volatile %struct.node**, %struct.node*** %6
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %99, %struct.node* %101)
  store i32 -345998861, i32* %21
  br label %161

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 %107, 337372800
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 337372800
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
  %133 = select i1 %131, i32 -897457055, i32 768734426
  store i32 %133, i32* %21
  br label %161

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, 510565924
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 510565924
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -487644121, i32 768734426
  store i32 %149, i32* %21
  br label %161

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %153 = alloca %struct.node*, align 8
  %154 = alloca %struct.node*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %153, align 8
  store %struct.node* %1, %struct.node** %154, align 8
  %157 = load %struct.node*, %struct.node** %153, align 8
  %158 = load %struct.node*, %struct.node** %154, align 8
  %159 = icmp ne %struct.node* %157, %158
  store i32 -563273071, i32* %21
  br label %161

; <label>:160:                                    ; preds = %22
  store i32 -897457055, i32* %21
  br label %161

; <label>:161:                                    ; preds = %160, %151, %134, %106, %76, %73, %33, %25, %24
  br label %22
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
define internal void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node*, %struct.node*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
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
  store i32 1774675263, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %242
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1774675263, label %28
    i32 -822068675, label %36
    i32 389504495, label %75
    i32 -1267423808, label %76
    i32 -2099547885, label %90
    i32 -2133703248, label %106
    i32 -1058350045, label %137
    i32 1140052106, label %140
    i32 1314089082, label %151
    i32 1068911004, label %183
    i32 664811043, label %199
    i32 -444150758, label %227
    i32 1544743493, label %228
    i32 -803049003, label %237
    i32 -701114505, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %242

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -822068675, i32 1544743493
  store i32 %35, i32* %24
  br label %242

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %11
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca %struct.node*, align 8
  store %struct.node** %42, %struct.node*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = add i32 %48, 874312098
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 874312098
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
  %74 = select i1 %72, i32 389504495, i32 1544743493
  store i32 %74, i32* %24
  br label %242

; <label>:75:                                     ; preds = %25
  store i32 -1267423808, i32* %24
  br label %242

; <label>:76:                                     ; preds = %25
  %77 = load volatile %struct.node**, %struct.node*** %10
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = load volatile %struct.node**, %struct.node*** %11
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = ptrtoint %struct.node* %78 to i64
  %82 = ptrtoint %struct.node* %80 to i64
  %83 = add i64 %81, 514486953484395327
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 514486953484395327
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 16
  %88 = icmp sgt i64 %87, 16
  %89 = select i1 %88, i32 -2099547885, i32 1068911004
  store i32 %89, i32* %24
  br label %242

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, -1229825882
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1229825882
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2133703248, i32 -803049003
  store i32 %105, i32* %24
  br label %242

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64*, i64** %9
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, -1980323504
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1980323504
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
  %136 = select i1 %134, i32 -1058350045, i32 -803049003
  store i32 %136, i32* %24
  br label %242

; <label>:137:                                    ; preds = %25
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1140052106, i32 1314089082
  store i32 %139, i32* %24
  br label %242

; <label>:140:                                    ; preds = %25
  %141 = load volatile %struct.node**, %struct.node*** %11
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = load volatile %struct.node**, %struct.node*** %10
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = load volatile %struct.node**, %struct.node*** %10
  %146 = load %struct.node*, %struct.node** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147 to i8*
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %142, %struct.node* %144, %struct.node* %146)
  store i32 1068911004, i32* %24
  br label %242

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %9
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, -1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, -1
  %159 = load volatile i64*, i64** %9
  store i64 %157, i64* %159, align 8
  %160 = load volatile %struct.node**, %struct.node*** %11
  %161 = load %struct.node*, %struct.node** %160, align 8
  %162 = load volatile %struct.node**, %struct.node*** %10
  %163 = load %struct.node*, %struct.node** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 1, i32 1, i1 false)
  %168 = call %struct.node* @"_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.node* %161, %struct.node* %163)
  %169 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %168, %struct.node** %169, align 8
  %170 = load volatile %struct.node**, %struct.node*** %7
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = load volatile %struct.node**, %struct.node*** %10
  %173 = load %struct.node*, %struct.node** %172, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %171, %struct.node* %173, i64 %175)
  %180 = load volatile %struct.node**, %struct.node*** %7
  %181 = load %struct.node*, %struct.node** %180, align 8
  %182 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %181, %struct.node** %182, align 8
  store i32 -1267423808, i32* %24
  br label %242

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.20
  %185 = load i32, i32* @y.21
  %186 = add i32 %184, 1757463886
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1757463886
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 664811043, i32 -701114505
  store i32 %198, i32* %24
  br label %242

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.20
  %201 = load i32, i32* @y.21
  %202 = add i32 %200, 49227837
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 49227837
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -444150758, i32 -701114505
  store i32 %226, i32* %24
  br label %242

; <label>:227:                                    ; preds = %25
  ret void

; <label>:228:                                    ; preds = %25
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %230 = alloca %struct.node*, align 8
  %231 = alloca %struct.node*, align 8
  %232 = alloca i64, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %234 = alloca %struct.node*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %230, align 8
  store %struct.node* %1, %struct.node** %231, align 8
  store i64 %2, i64* %232, align 8
  store i32 -822068675, i32* %24
  br label %242

; <label>:237:                                    ; preds = %25
  %238 = load volatile i64*, i64** %9
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %239, 0
  store i32 -2133703248, i32* %24
  br label %242

; <label>:241:                                    ; preds = %25
  store i32 664811043, i32* %24
  br label %242

; <label>:242:                                    ; preds = %241, %237, %228, %199, %183, %151, %140, %137, %106, %90, %76, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -7177689508092522264
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7177689508092522264
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = add i64 %12, 2081184174301658238
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2081184174301658238
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1798048683, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1798048683, label %23
    i32 -299897963, label %27
    i32 -788415640, label %43
    i32 -608244891, label %69
    i32 -1981697379, label %70
    i32 -1359488449, label %75
    i32 -1559008929, label %76
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -299897963, i32 -1981697379
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = add i32 %28, 1507640934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1507640934
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -788415640, i32 -1559008929
  store i32 %42, i32* %19
  br label %87

; <label>:43:                                     ; preds = %20
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = load %struct.node*, %struct.node** %5, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 16
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %44, %struct.node* %46)
  %49 = load %struct.node*, %struct.node** %5, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i64 16
  %51 = load %struct.node*, %struct.node** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %50, %struct.node* %51)
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = add i32 %54, 416696490
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 416696490
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -608244891, i32 -1559008929
  store i32 %68, i32* %19
  br label %87

; <label>:69:                                     ; preds = %20
  store i32 -1359488449, i32* %19
  br label %87

; <label>:70:                                     ; preds = %20
  %71 = load %struct.node*, %struct.node** %5, align 8
  %72 = load %struct.node*, %struct.node** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %71, %struct.node* %72)
  store i32 -1359488449, i32* %19
  br label %87

; <label>:75:                                     ; preds = %20
  ret void

; <label>:76:                                     ; preds = %20
  %77 = load %struct.node*, %struct.node** %5, align 8
  %78 = load %struct.node*, %struct.node** %5, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 16
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %77, %struct.node* %79)
  %82 = load %struct.node*, %struct.node** %5, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 16
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %83, %struct.node* %84)
  store i32 -788415640, i32* %19
  br label %87

; <label>:87:                                     ; preds = %76, %70, %69, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %10, %struct.node* %11, %struct.node* %12)
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %15, %struct.node* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.node* @"_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %4, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = add i64 %12, -8826153652720512038
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8826153652720512038
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %19
  store %struct.node* %20, %struct.node** %6, align 8
  %21 = load %struct.node*, %struct.node** %4, align 8
  %22 = load %struct.node*, %struct.node** %4, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 1
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = load %struct.node*, %struct.node** %5, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.node* %21, %struct.node* %23, %struct.node* %24, %struct.node* %26)
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1
  %31 = load %struct.node*, %struct.node** %5, align 8
  %32 = load %struct.node*, %struct.node** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.node* @"_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.node* %30, %struct.node* %31, %struct.node* %32)
  ret %struct.node* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node* %11, %struct.node* %12)
  %15 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %15, %struct.node** %9, align 8
  %16 = alloca i32
  store i32 -1504830877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1504830877, label %20
    i32 410010715, label %25
    i32 -669313144, label %30
    i32 -576667934, label %36
    i32 1446123823, label %64
    i32 -16106242, label %80
    i32 -1490534778, label %81
    i32 -861016685, label %97
    i32 815569014, label %127
    i32 423324597, label %128
    i32 -1536900575, label %129
    i32 -768619269, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load %struct.node*, %struct.node** %9, align 8
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = icmp ult %struct.node* %21, %22
  %24 = select i1 %23, i32 410010715, i32 423324597
  store i32 %24, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  %26 = load %struct.node*, %struct.node** %9, align 8
  %27 = load %struct.node*, %struct.node** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.node* %26, %struct.node* %27)
  %29 = select i1 %28, i32 -669313144, i32 -576667934
  store i32 %29, i32* %16
  br label %133

; <label>:30:                                     ; preds = %17
  %31 = load %struct.node*, %struct.node** %5, align 8
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = load %struct.node*, %struct.node** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %31, %struct.node* %32, %struct.node* %33)
  store i32 -576667934, i32* %16
  br label %133

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = add i32 %37, 1086839119
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1086839119
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
  %63 = select i1 %61, i32 1446123823, i32 -1536900575
  store i32 %63, i32* %16
  br label %133

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.30
  %66 = load i32, i32* @y.31
  %67 = add i32 %65, -2007730202
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2007730202
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -16106242, i32 -1536900575
  store i32 %79, i32* %16
  br label %133

; <label>:80:                                     ; preds = %17
  store i32 -1490534778, i32* %16
  br label %133

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.30
  %83 = load i32, i32* @y.31
  %84 = sub i32 %82, -926655793
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -926655793
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -861016685, i32 -768619269
  store i32 %96, i32* %16
  br label %133

; <label>:97:                                     ; preds = %17
  %98 = load %struct.node*, %struct.node** %9, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 1
  store %struct.node* %99, %struct.node** %9, align 8
  %100 = load i32, i32* @x.30
  %101 = load i32, i32* @y.31
  %102 = add i32 %100, 490250335
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 490250335
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 815569014, i32 -768619269
  store i32 %126, i32* %16
  br label %133

; <label>:127:                                    ; preds = %17
  store i32 -1504830877, i32* %16
  br label %133

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %17
  store i32 1446123823, i32* %16
  br label %133

; <label>:130:                                    ; preds = %17
  %131 = load %struct.node*, %struct.node** %9, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 1
  store %struct.node* %132, %struct.node** %9, align 8
  store i32 -861016685, i32* %16
  br label %133

; <label>:133:                                    ; preds = %130, %129, %127, %97, %81, %80, %64, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %8 = alloca i32
  store i32 1671299510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %177
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671299510, label %12
    i32 -1585437217, label %40
    i32 -630762373, label %66
    i32 1656980477, label %69
    i32 612496118, label %97
    i32 1820545554, label %131
    i32 -483401826, label %132
    i32 -469893339, label %133
    i32 -1646801091, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %177

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.32
  %14 = load i32, i32* @y.33
  %15 = sub i32 %13, 1835497093
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1835497093
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1585437217, i32 -469893339
  store i32 %39, i32* %8
  br label %177

; <label>:40:                                     ; preds = %9
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = ptrtoint %struct.node* %41 to i64
  %44 = ptrtoint %struct.node* %42 to i64
  %45 = sub i64 %43, -8073655141665336012
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -8073655141665336012
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 16
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = sub i32 %51, 1617797161
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1617797161
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -630762373, i32 -469893339
  store i32 %65, i32* %8
  br label %177

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1656980477, i32 -483401826
  store i32 %68, i32* %8
  br label %177

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
  %72 = sub i32 %70, 44399913
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 44399913
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
  %96 = select i1 %94, i32 612496118, i32 -1646801091
  store i32 %96, i32* %8
  br label %177

; <label>:97:                                     ; preds = %9
  %98 = load %struct.node*, %struct.node** %6, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 -1
  store %struct.node* %99, %struct.node** %6, align 8
  %100 = load %struct.node*, %struct.node** %5, align 8
  %101 = load %struct.node*, %struct.node** %6, align 8
  %102 = load %struct.node*, %struct.node** %6, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %100, %struct.node* %101, %struct.node* %102)
  %105 = load i32, i32* @x.32
  %106 = load i32, i32* @y.33
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1820545554, i32 -1646801091
  store i32 %130, i32* %8
  br label %177

; <label>:131:                                    ; preds = %9
  store i32 1671299510, i32* %8
  br label %177

; <label>:132:                                    ; preds = %9
  ret void

; <label>:133:                                    ; preds = %9
  %134 = load %struct.node*, %struct.node** %6, align 8
  %135 = load %struct.node*, %struct.node** %5, align 8
  %136 = ptrtoint %struct.node* %134 to i64
  %137 = ptrtoint %struct.node* %135 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub i64 %136, %137
  %141 = mul i64 %139, %137
  %142 = shl i64 %136, %137
  %143 = add i64 0, 6373144667877110931
  %144 = sub i64 %143, %136
  %145 = sub i64 %144, 6373144667877110931
  %146 = sub i64 0, %136
  %147 = sub i64 0, %137
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %137
  %150 = sub i64 0, %137
  %151 = add i64 %136, %150
  %152 = sub i64 %136, %137
  %153 = mul i64 %151, %137
  %154 = sub i64 %136, 6975390547722561050
  %155 = sub i64 %154, %137
  %156 = add i64 %155, 6975390547722561050
  %157 = sub i64 %136, %137
  %158 = mul i64 %156, %137
  %159 = sub i64 %136, -8627192690206232641
  %160 = sub i64 %159, %137
  %161 = add i64 %160, -8627192690206232641
  %162 = sub i64 %136, %137
  %163 = sub i64 0, 16
  %164 = add i64 %161, %163
  %165 = sub i64 %161, 16
  %166 = mul i64 %164, 16
  %167 = sdiv exact i64 %161, 16
  %168 = icmp sgt i64 %167, 1
  store i32 -1585437217, i32* %8
  br label %177

; <label>:169:                                    ; preds = %9
  %170 = load %struct.node*, %struct.node** %6, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 -1
  store %struct.node* %171, %struct.node** %6, align 8
  %172 = load %struct.node*, %struct.node** %5, align 8
  %173 = load %struct.node*, %struct.node** %6, align 8
  %174 = load %struct.node*, %struct.node** %6, align 8
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node* %172, %struct.node* %173, %struct.node* %174)
  store i32 612496118, i32* %8
  br label %177

; <label>:177:                                    ; preds = %169, %133, %131, %97, %69, %66, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, 6346695558163474508
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6346695558163474508
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 796638251, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 796638251, label %25
    i32 128964276, label %29
    i32 -1853684785, label %45
    i32 -1774443287, label %61
    i32 -634964633, label %62
    i32 1194300888, label %78
    i32 -1262573204, label %101
    i32 760510940, label %128
    i32 1113723335, label %144
    i32 -775904723, label %145
    i32 -1836668194, label %151
    i32 -2036820621, label %152
    i32 -391968962, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 128964276, i32 -634964633
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = add i32 %30, 1974293533
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1974293533
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1853684785, i32 -2036820621
  store i32 %44, i32* %21
  br label %154

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = add i32 %46, 1918291767
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1918291767
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1774443287, i32 -2036820621
  store i32 %60, i32* %21
  br label %154

; <label>:61:                                     ; preds = %22
  store i32 -1836668194, i32* %21
  br label %154

; <label>:62:                                     ; preds = %22
  %63 = load %struct.node*, %struct.node** %6, align 8
  %64 = load %struct.node*, %struct.node** %5, align 8
  %65 = ptrtoint %struct.node* %63 to i64
  %66 = ptrtoint %struct.node* %64 to i64
  %67 = add i64 %65, 5951630627419795749
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 5951630627419795749
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 16
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add i64 %72, -5384144623926209391
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, -5384144623926209391
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %8, align 8
  store i32 1194300888, i32* %21
  br label %154

; <label>:78:                                     ; preds = %22
  %79 = load %struct.node*, %struct.node** %5, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %80
  %82 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %81) #3
  %83 = bitcast %struct.node* %9 to i8*
  %84 = bitcast %struct.node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load %struct.node*, %struct.node** %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %89 = bitcast %struct.node* %10 to i8*
  %90 = bitcast %struct.node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  %93 = bitcast %struct.node* %10 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  call void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %85, i64 %86, i64 %87, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1262573204, i32 -775904723
  store i32 %100, i32* %21
  br label %154

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.34
  %103 = load i32, i32* @y.35
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 760510940, i32 -391968962
  store i32 %127, i32* %21
  br label %154

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.34
  %130 = load i32, i32* @y.35
  %131 = add i32 %129, 651344716
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 651344716
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1113723335, i32 -391968962
  store i32 %143, i32* %21
  br label %154

; <label>:144:                                    ; preds = %22
  store i32 -1836668194, i32* %21
  br label %154

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %146, 6840415258023953233
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 6840415258023953233
  %150 = add nsw i64 %146, -1
  store i64 %149, i64* %8, align 8
  store i32 1194300888, i32* %21
  br label %154

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %22
  store i32 -1853684785, i32* %21
  br label %154

; <label>:153:                                    ; preds = %22
  store i32 760510940, i32* %21
  br label %154

; <label>:154:                                    ; preds = %153, %152, %145, %144, %128, %101, %78, %62, %61, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #6 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = sub i32 %7, 444208681
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 444208681
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1313094715, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1313094715, label %21
    i32 -2091683303, label %29
    i32 476525513, label %68
    i32 -886799841, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2091683303, i32 -886799841
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = bitcast %struct.node* %33 to i8*
  %39 = bitcast %struct.node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %struct.node*, %struct.node** %32, align 8
  %41 = bitcast %struct.node* %34 to i8*
  %42 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = bitcast %struct.node* %33 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %struct.node* %34 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %36, i64 %45, i64 %47, i64 %50, i64 %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.36
  %55 = load i32, i32* @y.37
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
  %67 = select i1 %65, i32 476525513, i32 -886799841
  store i32 %67, i32* %17
  br label %95

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node, align 8
  %75 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  store %struct.node* %1, %struct.node** %72, align 8
  store %struct.node* %2, %struct.node** %73, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %71, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load %struct.node*, %struct.node** %72, align 8
  %79 = bitcast %struct.node* %74 to i8*
  %80 = bitcast %struct.node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = load %struct.node*, %struct.node** %73, align 8
  %82 = bitcast %struct.node* %75 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = bitcast %struct.node* %74 to { i64, i64 }*
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %84, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %struct.node* %75 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %77, i64 %86, i64 %88, i64 %91, i64 %93)
  store i32 -2091683303, i32* %17
  br label %95

; <label>:95:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = sub i32 %6, 2135121437
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2135121437
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -988172058, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -988172058, label %20
    i32 1416180750, label %28
    i32 -1552874850, label %79
    i32 372909031, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1416180750, i32 372909031
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %36 = load %struct.node*, %struct.node** %32, align 8
  %37 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %36) #3
  %38 = bitcast %struct.node* %33 to i8*
  %39 = bitcast %struct.node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %struct.node*, %struct.node** %30, align 8
  %41 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %40) #3
  %42 = load %struct.node*, %struct.node** %32, align 8
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load %struct.node*, %struct.node** %30, align 8
  %46 = load %struct.node*, %struct.node** %31, align 8
  %47 = load %struct.node*, %struct.node** %30, align 8
  %48 = ptrtoint %struct.node* %46 to i64
  %49 = ptrtoint %struct.node* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 16
  %54 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %33) #3
  %55 = bitcast %struct.node* %34 to i8*
  %56 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  %59 = bitcast %struct.node* %34 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %45, i64 0, i64 %53, i64 %61, i64 %63)
  %64 = load i32, i32* @x.38
  %65 = load i32, i32* @y.39
  %66 = sub i32 %64, -1841076159
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1841076159
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1552874850, i32 372909031
  store i32 %78, i32* %16
  br label %146

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = alloca %struct.node*, align 8
  %83 = alloca %struct.node*, align 8
  %84 = alloca %struct.node*, align 8
  %85 = alloca %struct.node, align 8
  %86 = alloca %struct.node, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.node* %0, %struct.node** %82, align 8
  store %struct.node* %1, %struct.node** %83, align 8
  store %struct.node* %2, %struct.node** %84, align 8
  %88 = load %struct.node*, %struct.node** %84, align 8
  %89 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %88) #3
  %90 = bitcast %struct.node* %85 to i8*
  %91 = bitcast %struct.node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = load %struct.node*, %struct.node** %82, align 8
  %93 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %92) #3
  %94 = load %struct.node*, %struct.node** %84, align 8
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load %struct.node*, %struct.node** %82, align 8
  %98 = load %struct.node*, %struct.node** %83, align 8
  %99 = load %struct.node*, %struct.node** %82, align 8
  %100 = ptrtoint %struct.node* %98 to i64
  %101 = ptrtoint %struct.node* %99 to i64
  %102 = add i64 %100, -3014611620331050682
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -3014611620331050682
  %105 = sub i64 %100, %101
  %106 = mul i64 %104, %101
  %107 = sub i64 %100, -7791373034604214116
  %108 = sub i64 %107, %101
  %109 = add i64 %108, -7791373034604214116
  %110 = sub i64 %100, %101
  %111 = shl i64 %109, 16
  %112 = shl i64 %109, 16
  %113 = shl i64 %109, 16
  %114 = add i64 0, 2172003891498539178
  %115 = sub i64 %114, %109
  %116 = sub i64 %115, 2172003891498539178
  %117 = sub i64 0, %109
  %118 = add i64 %116, 4688365540341532144
  %119 = add i64 %118, 16
  %120 = sub i64 %119, 4688365540341532144
  %121 = add i64 %116, 16
  %122 = sub i64 0, %109
  %123 = add i64 0, %122
  %124 = sub i64 0, %109
  %125 = add i64 %123, -5343925394999961253
  %126 = add i64 %125, 16
  %127 = sub i64 %126, -5343925394999961253
  %128 = add i64 %123, 16
  %129 = add i64 %109, -254663135212864551
  %130 = sub i64 %129, 16
  %131 = sub i64 %130, -254663135212864551
  %132 = sub i64 %109, 16
  %133 = mul i64 %131, 16
  %134 = shl i64 %109, 16
  %135 = sdiv exact i64 %109, 16
  %136 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %85) #3
  %137 = bitcast %struct.node* %86 to i8*
  %138 = bitcast %struct.node* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  %141 = bitcast %struct.node* %86 to { i64, i64 }*
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  call void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %97, i64 0, i64 %135, i64 %143, i64 %145)
  store i32 1416180750, i32* %16
  br label %146

; <label>:146:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #6 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.node, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = bitcast %struct.node* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 1879859832, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %402
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1879859832, label %28
    i32 1694956211, label %37
    i32 1049731148, label %56
    i32 -1793389560, label %61
    i32 -648392103, label %89
    i32 -1582578794, label %127
    i32 -1192411848, label %128
    i32 -2023848415, label %156
    i32 1092114605, label %182
    i32 2005689646, label %185
    i32 -1049347497, label %201
    i32 -472630896, label %224
    i32 1217284365, label %227
    i32 -1116590267, label %252
    i32 1530503109, label %266
    i32 1464916122, label %277
    i32 1436862674, label %321
  ]

; <label>:27:                                     ; preds = %25
  br label %402

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 1694956211, i32 -1192411848
  store i32 %36, i32* %24
  br label %402

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %38, 8112923306588406293
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 8112923306588406293
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %14, align 8
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %45
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sub i64 %48, -6241907304507770730
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -6241907304507770730
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %struct.node, %struct.node* %47, i64 %51
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %46, %struct.node* %53)
  %55 = select i1 %54, i32 1049731148, i32 -1793389560
  store i32 %55, i32* %24
  br label %402

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %14, align 8
  store i32 -1793389560, i32* %24
  br label %402

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.42
  %63 = load i32, i32* @y.43
  %64 = add i32 %62, 1985636547
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1985636547
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -648392103, i32 1530503109
  store i32 %88, i32* %24
  br label %402

; <label>:89:                                     ; preds = %25
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %90, i64 %91
  %93 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %92) #3
  %94 = load %struct.node*, %struct.node** %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %94, i64 %95
  %97 = bitcast %struct.node* %96 to i8*
  %98 = bitcast %struct.node* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = load i64, i64* %14, align 8
  store i64 %99, i64* %11, align 8
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = sub i32 %100, -495670363
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -495670363
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1582578794, i32 1530503109
  store i32 %126, i32* %24
  br label %402

; <label>:127:                                    ; preds = %25
  store i32 1879859832, i32* %24
  br label %402

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.42
  %130 = load i32, i32* @y.43
  %131 = add i32 %129, -1066955599
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1066955599
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2023848415, i32 1464916122
  store i32 %155, i32* %24
  br label %402

; <label>:156:                                    ; preds = %25
  %157 = load i64, i64* %12, align 8
  %158 = xor i64 %157, -1
  %159 = xor i64 1, -1
  %160 = xor i64 -8402211689372141305, -1
  %161 = or i64 %158, %159
  %162 = or i64 -8402211689372141305, %160
  %163 = xor i64 %161, -1
  %164 = and i64 %163, %162
  %165 = and i64 %157, 1
  %166 = icmp eq i64 %164, 0
  store i1 %166, i1* %7
  %167 = load i32, i32* @x.42
  %168 = load i32, i32* @y.43
  %169 = add i32 %167, -1407160687
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1407160687
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1092114605, i32 1464916122
  store i32 %181, i32* %24
  br label %402

; <label>:182:                                    ; preds = %25
  %183 = load volatile i1, i1* %7
  %184 = select i1 %183, i32 2005689646, i32 -1116590267
  store i32 %184, i32* %24
  br label %402

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.42
  %187 = load i32, i32* @y.43
  %188 = sub i32 %186, 1680453228
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1680453228
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1049347497, i32 1436862674
  store i32 %200, i32* %24
  br label %402

; <label>:201:                                    ; preds = %25
  %202 = load i64, i64* %14, align 8
  %203 = load i64, i64* %12, align 8
  %204 = sub i64 0, 2
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 2
  %207 = sdiv i64 %205, 2
  %208 = icmp eq i64 %202, %207
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.42
  %210 = load i32, i32* @y.43
  %211 = sub i32 %209, -1483822620
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1483822620
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -472630896, i32 1436862674
  store i32 %223, i32* %24
  br label %402

; <label>:224:                                    ; preds = %25
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 1217284365, i32 -1116590267
  store i32 %226, i32* %24
  br label %402

; <label>:227:                                    ; preds = %25
  %228 = load i64, i64* %14, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = mul nsw i64 2, %232
  store i64 %234, i64* %14, align 8
  %235 = load %struct.node*, %struct.node** %10, align 8
  %236 = load i64, i64* %14, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = getelementptr inbounds %struct.node, %struct.node* %235, i64 %238
  %241 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %240) #3
  %242 = load %struct.node*, %struct.node** %10, align 8
  %243 = load i64, i64* %11, align 8
  %244 = getelementptr inbounds %struct.node, %struct.node* %242, i64 %243
  %245 = bitcast %struct.node* %244 to i8*
  %246 = bitcast %struct.node* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 16, i32 8, i1 false)
  %247 = load i64, i64* %14, align 8
  %248 = sub i64 %247, 9179602856497841232
  %249 = sub i64 %248, 1
  %250 = add i64 %249, 9179602856497841232
  %251 = sub nsw i64 %247, 1
  store i64 %250, i64* %11, align 8
  store i32 -1116590267, i32* %24
  br label %402

; <label>:252:                                    ; preds = %25
  %253 = load %struct.node*, %struct.node** %10, align 8
  %254 = load i64, i64* %11, align 8
  %255 = load i64, i64* %13, align 8
  %256 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %257 = bitcast %struct.node* %15 to i8*
  %258 = bitcast %struct.node* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false)
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %261 = bitcast %struct.node* %15 to { i64, i64 }*
  %262 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  call void @"_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node* %253, i64 %254, i64 %255, i64 %263, i64 %265)
  ret void

; <label>:266:                                    ; preds = %25
  %267 = load %struct.node*, %struct.node** %10, align 8
  %268 = load i64, i64* %14, align 8
  %269 = getelementptr inbounds %struct.node, %struct.node* %267, i64 %268
  %270 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %269) #3
  %271 = load %struct.node*, %struct.node** %10, align 8
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds %struct.node, %struct.node* %271, i64 %272
  %274 = bitcast %struct.node* %273 to i8*
  %275 = bitcast %struct.node* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 8, i1 false)
  %276 = load i64, i64* %14, align 8
  store i64 %276, i64* %11, align 8
  store i32 -648392103, i32* %24
  br label %402

; <label>:277:                                    ; preds = %25
  %278 = load i64, i64* %12, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 %278, 1
  %282 = mul i64 %280, 1
  %283 = shl i64 %278, 1
  %284 = sub i64 0, 1
  %285 = add i64 %278, %284
  %286 = sub i64 %278, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %278, 1
  %289 = sub i64 0, %278
  %290 = add i64 0, %289
  %291 = sub i64 0, %278
  %292 = sub i64 %290, 3143365110849115997
  %293 = add i64 %292, 1
  %294 = add i64 %293, 3143365110849115997
  %295 = add i64 %290, 1
  %296 = add i64 0, 8701887349914292321
  %297 = sub i64 %296, %278
  %298 = sub i64 %297, 8701887349914292321
  %299 = sub i64 0, %278
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = sub i64 0, 1
  %304 = add i64 %278, %303
  %305 = sub i64 %278, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, 1
  %308 = add i64 %278, %307
  %309 = sub i64 %278, 1
  %310 = mul i64 %308, 1
  %311 = shl i64 %278, 1
  %312 = xor i64 %278, -1
  %313 = xor i64 1, -1
  %314 = xor i64 -8465490134672590607, -1
  %315 = or i64 %312, %313
  %316 = or i64 -8465490134672590607, %314
  %317 = xor i64 %315, -1
  %318 = and i64 %317, %316
  %319 = and i64 %278, 1
  %320 = icmp eq i64 %318, 0
  store i32 -2023848415, i32* %24
  br label %402

; <label>:321:                                    ; preds = %25
  %322 = load i64, i64* %14, align 8
  %323 = load i64, i64* %12, align 8
  %324 = sub i64 0, 4666802950666056765
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 4666802950666056765
  %327 = sub i64 0, %323
  %328 = sub i64 0, %326
  %329 = sub i64 0, 2
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 2
  %333 = shl i64 %323, 2
  %334 = shl i64 %323, 2
  %335 = sub i64 0, %323
  %336 = add i64 0, %335
  %337 = sub i64 0, %323
  %338 = sub i64 0, 2
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 2
  %341 = add i64 0, 4188939563368181960
  %342 = sub i64 %341, %323
  %343 = sub i64 %342, 4188939563368181960
  %344 = sub i64 0, %323
  %345 = sub i64 %343, 2079146590383225419
  %346 = add i64 %345, 2
  %347 = add i64 %346, 2079146590383225419
  %348 = add i64 %343, 2
  %349 = add i64 0, 7867854101818925335
  %350 = sub i64 %349, %323
  %351 = sub i64 %350, 7867854101818925335
  %352 = sub i64 0, %323
  %353 = add i64 %351, 4761526321512612575
  %354 = add i64 %353, 2
  %355 = sub i64 %354, 4761526321512612575
  %356 = add i64 %351, 2
  %357 = shl i64 %323, 2
  %358 = shl i64 %323, 2
  %359 = sub i64 %323, 3477479865074021657
  %360 = sub i64 %359, 2
  %361 = add i64 %360, 3477479865074021657
  %362 = sub i64 %323, 2
  %363 = mul i64 %361, 2
  %364 = add i64 %323, 2750724955432535036
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, 2750724955432535036
  %367 = sub nsw i64 %323, 2
  %368 = add i64 0, 3043651072294541045
  %369 = sub i64 %368, %366
  %370 = sub i64 %369, 3043651072294541045
  %371 = sub i64 0, %366
  %372 = sub i64 0, %370
  %373 = sub i64 0, 2
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 2
  %377 = sub i64 0, 2
  %378 = add i64 %366, %377
  %379 = sub i64 %366, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, -1323120587481662321
  %382 = sub i64 %381, %366
  %383 = add i64 %382, -1323120587481662321
  %384 = sub i64 0, %366
  %385 = add i64 %383, 9160214014504938287
  %386 = add i64 %385, 2
  %387 = sub i64 %386, 9160214014504938287
  %388 = add i64 %383, 2
  %389 = add i64 0, -1290007238639023371
  %390 = sub i64 %389, %366
  %391 = sub i64 %390, -1290007238639023371
  %392 = sub i64 0, %366
  %393 = sub i64 0, 2
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 2
  %396 = sub i64 0, 2
  %397 = add i64 %366, %396
  %398 = sub i64 %366, 2
  %399 = mul i64 %397, 2
  %400 = sdiv i64 %366, 2
  %401 = icmp eq i64 %322, %400
  store i32 -1049347497, i32* %24
  br label %402

; <label>:402:                                    ; preds = %321, %277, %266, %227, %224, %201, %185, %182, %156, %128, %127, %89, %61, %56, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.node*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.node* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 467062518, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %256
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 467062518, label %26
    i32 903839556, label %31
    i32 209564291, label %36
    i32 -768602932, label %52
    i32 2044445149, label %80
    i32 1302969331, label %83
    i32 -1198649415, label %111
    i32 1129877353, label %142
    i32 716274220, label %143
    i32 1850315609, label %159
    i32 85592210, label %181
    i32 1073026258, label %182
    i32 1793893275, label %183
    i32 -2110685415, label %249
  ]

; <label>:25:                                     ; preds = %23
  br label %256

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 903839556, i32 209564291
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %256

; <label>:31:                                     ; preds = %23
  %32 = load %struct.node*, %struct.node** %9, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %33
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4nodeS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.node* %34, %struct.node* dereferenceable(16) %7)
  store i32 209564291, i32* %21
  store i1 %35, i1* %22
  br label %256

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.44
  %39 = load i32, i32* @y.45
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
  %51 = select i1 %49, i32 -768602932, i32 1073026258
  store i32 %51, i32* %21
  br label %256

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.44
  %54 = load i32, i32* @y.45
  %55 = add i32 %53, 1743861927
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1743861927
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
  %79 = select i1 %77, i32 2044445149, i32 1073026258
  store i32 %79, i32* %21
  br label %256

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1302969331, i32 716274220
  store i32 %82, i32* %21
  br label %256

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.44
  %85 = load i32, i32* @y.45
  %86 = sub i32 %84, 46129944
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 46129944
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1198649415, i32 1793893275
  store i32 %110, i32* %21
  br label %256

; <label>:111:                                    ; preds = %23
  %112 = load %struct.node*, %struct.node** %9, align 8
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %113
  %115 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %114) #3
  %116 = load %struct.node*, %struct.node** %9, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %116, i64 %117
  %119 = bitcast %struct.node* %118 to i8*
  %120 = bitcast %struct.node* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 8, i1 false)
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %10, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 %122, -3551643139276451564
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -3551643139276451564
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %12, align 8
  %128 = load i32, i32* @x.44
  %129 = load i32, i32* @y.45
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
  %141 = select i1 %139, i32 1129877353, i32 1793893275
  store i32 %141, i32* %21
  br label %256

; <label>:142:                                    ; preds = %23
  store i32 467062518, i32* %21
  br label %256

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.44
  %145 = load i32, i32* @y.45
  %146 = sub i32 %144, -21468209
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -21468209
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1850315609, i32 -2110685415
  store i32 %158, i32* %21
  br label %256

; <label>:159:                                    ; preds = %23
  %160 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %161 = load %struct.node*, %struct.node** %9, align 8
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %161, i64 %162
  %164 = bitcast %struct.node* %163 to i8*
  %165 = bitcast %struct.node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load i32, i32* @x.44
  %167 = load i32, i32* @y.45
  %168 = sub i32 %166, -1316499981
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1316499981
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 85592210, i32 -2110685415
  store i32 %180, i32* %21
  br label %256

; <label>:181:                                    ; preds = %23
  ret void

; <label>:182:                                    ; preds = %23
  store i32 -768602932, i32* %21
  br label %256

; <label>:183:                                    ; preds = %23
  %184 = load %struct.node*, %struct.node** %9, align 8
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %184, i64 %185
  %187 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %186) #3
  %188 = load %struct.node*, %struct.node** %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %188, i64 %189
  %191 = bitcast %struct.node* %190 to i8*
  %192 = bitcast %struct.node* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 8, i1 false)
  %193 = load i64, i64* %12, align 8
  store i64 %193, i64* %10, align 8
  %194 = load i64, i64* %10, align 8
  %195 = shl i64 %194, 1
  %196 = sub i64 0, -5838622535794833512
  %197 = sub i64 %196, %194
  %198 = add i64 %197, -5838622535794833512
  %199 = sub i64 0, %194
  %200 = sub i64 %198, -7341445955658581972
  %201 = add i64 %200, 1
  %202 = add i64 %201, -7341445955658581972
  %203 = add i64 %198, 1
  %204 = add i64 0, 1520955912397957989
  %205 = sub i64 %204, %194
  %206 = sub i64 %205, 1520955912397957989
  %207 = sub i64 0, %194
  %208 = sub i64 %206, -8539518522697099703
  %209 = add i64 %208, 1
  %210 = add i64 %209, -8539518522697099703
  %211 = add i64 %206, 1
  %212 = sub i64 0, 1
  %213 = add i64 %194, %212
  %214 = sub i64 %194, 1
  %215 = mul i64 %213, 1
  %216 = sub i64 %194, 3400699287839200469
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 3400699287839200469
  %219 = sub i64 %194, 1
  %220 = mul i64 %218, 1
  %221 = add i64 %194, 8333649727916312509
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, 8333649727916312509
  %224 = sub i64 %194, 1
  %225 = mul i64 %223, 1
  %226 = add i64 %194, 5127302603663667175
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 5127302603663667175
  %229 = sub nsw i64 %194, 1
  %230 = sub i64 0, 8365204656631972421
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 8365204656631972421
  %233 = sub i64 0, %228
  %234 = add i64 %232, 8510246301855390316
  %235 = add i64 %234, 2
  %236 = sub i64 %235, 8510246301855390316
  %237 = add i64 %232, 2
  %238 = shl i64 %228, 2
  %239 = shl i64 %228, 2
  %240 = sub i64 0, 7528121866047912672
  %241 = sub i64 %240, %228
  %242 = add i64 %241, 7528121866047912672
  %243 = sub i64 0, %228
  %244 = add i64 %242, -3439707699883321477
  %245 = add i64 %244, 2
  %246 = sub i64 %245, -3439707699883321477
  %247 = add i64 %242, 2
  %248 = sdiv i64 %228, 2
  store i64 %248, i64* %12, align 8
  store i32 -1198649415, i32* %21
  br label %256

; <label>:249:                                    ; preds = %23
  %250 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %251 = load %struct.node*, %struct.node** %9, align 8
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds %struct.node, %struct.node* %251, i64 %252
  %254 = bitcast %struct.node* %253 to i8*
  %255 = bitcast %struct.node* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  store i32 1850315609, i32* %21
  br label %256

; <label>:256:                                    ; preds = %249, %183, %182, %159, %143, %142, %111, %83, %80, %52, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
  %5 = sub i32 %3, -2121664271
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2121664271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 775193132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 775193132, label %17
    i32 2130636127, label %25
    i32 675959323, label %45
    i32 1018341682, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2130636127, i32 1018341682
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %class.anon, align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = sub i32 %30, 2127817669
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2127817669
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 675959323, i32 1018341682
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = alloca %class.anon, align 1
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47)
  store i32 2130636127, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4nodeS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = bitcast %struct.node* %7 to i8*
  %13 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.node* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon*, i64, i64, i64, i64) #6 align 2 {
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %class.anon*, align 8
  %9 = bitcast %struct.node* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = bitcast %struct.node* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  %15 = load %class.anon*, %class.anon** %8, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, -5656902987220488818
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -5656902987220488818
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %28, %31
  %33 = icmp slt i64 %23, %32
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1570350020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570350020, label %17
    i32 1849541951, label %37
    i32 -150512319, label %69
    i32 -434552809, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1849541951, i32 -434552809
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon, align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = add i32 %42, -676257109
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -676257109
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
  %68 = select i1 %66, i32 -150512319, i32 -434552809
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 1849541951, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*, %struct.node*) #0 {
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  store %struct.node* %3, %struct.node** %11, align 8
  %12 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %12, %struct.node** %6
  %13 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %13, %struct.node** %5
  %14 = alloca i32
  store i32 739642542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %341
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 739642542, label %18
    i32 -624044556, label %23
    i32 -585966589, label %28
    i32 -1450916221, label %44
    i32 400115496, label %74
    i32 224955141, label %75
    i32 1055158597, label %80
    i32 -95723317, label %83
    i32 -904045773, label %98
    i32 -1124843770, label %128
    i32 -1879331112, label %129
    i32 -73769320, label %130
    i32 897580498, label %131
    i32 1083960504, label %136
    i32 -1819147918, label %139
    i32 197148784, label %144
    i32 -1919796977, label %160
    i32 1474345780, label %178
    i32 -1446758798, label %179
    i32 395498456, label %182
    i32 -1336585642, label %210
    i32 -403519107, label %226
    i32 358511575, label %227
    i32 -1379970817, label %255
    i32 856246077, label %283
    i32 2037602746, label %284
    i32 539488207, label %300
    i32 74395350, label %328
    i32 536416159, label %329
    i32 1829028458, label %332
    i32 902516395, label %335
    i32 803905405, label %338
    i32 240757131, label %339
    i32 1159493190, label %340
  ]

; <label>:17:                                     ; preds = %15
  br label %341

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %6
  %20 = load volatile %struct.node*, %struct.node** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %19, %struct.node* %20)
  %22 = select i1 %21, i32 -624044556, i32 897580498
  store i32 %22, i32* %14
  br label %341

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %10, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %24, %struct.node* %25)
  %27 = select i1 %26, i32 -585966589, i32 224955141
  store i32 %27, i32* %14
  br label %341

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
  %31 = sub i32 %29, 471294515
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 471294515
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1450916221, i32 536416159
  store i32 %43, i32* %14
  br label %341

; <label>:44:                                     ; preds = %15
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %45, %struct.node* %46)
  %47 = load i32, i32* @x.54
  %48 = load i32, i32* @y.55
  %49 = sub i32 %47, -1984640675
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1984640675
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 400115496, i32 536416159
  store i32 %73, i32* %14
  br label %341

; <label>:74:                                     ; preds = %15
  store i32 -73769320, i32* %14
  br label %341

; <label>:75:                                     ; preds = %15
  %76 = load %struct.node*, %struct.node** %9, align 8
  %77 = load %struct.node*, %struct.node** %11, align 8
  %78 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %76, %struct.node* %77)
  %79 = select i1 %78, i32 1055158597, i32 -95723317
  store i32 %79, i32* %14
  br label %341

; <label>:80:                                     ; preds = %15
  %81 = load %struct.node*, %struct.node** %8, align 8
  %82 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %81, %struct.node* %82)
  store i32 -1879331112, i32* %14
  br label %341

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.54
  %85 = load i32, i32* @y.55
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -904045773, i32 1829028458
  store i32 %97, i32* %14
  br label %341

; <label>:98:                                     ; preds = %15
  %99 = load %struct.node*, %struct.node** %8, align 8
  %100 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %99, %struct.node* %100)
  %101 = load i32, i32* @x.54
  %102 = load i32, i32* @y.55
  %103 = add i32 %101, 1146519805
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1146519805
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1124843770, i32 1829028458
  store i32 %127, i32* %14
  br label %341

; <label>:128:                                    ; preds = %15
  store i32 -1879331112, i32* %14
  br label %341

; <label>:129:                                    ; preds = %15
  store i32 -73769320, i32* %14
  br label %341

; <label>:130:                                    ; preds = %15
  store i32 2037602746, i32* %14
  br label %341

; <label>:131:                                    ; preds = %15
  %132 = load %struct.node*, %struct.node** %9, align 8
  %133 = load %struct.node*, %struct.node** %11, align 8
  %134 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %132, %struct.node* %133)
  %135 = select i1 %134, i32 1083960504, i32 -1819147918
  store i32 %135, i32* %14
  br label %341

; <label>:136:                                    ; preds = %15
  %137 = load %struct.node*, %struct.node** %8, align 8
  %138 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %137, %struct.node* %138)
  store i32 358511575, i32* %14
  br label %341

; <label>:139:                                    ; preds = %15
  %140 = load %struct.node*, %struct.node** %10, align 8
  %141 = load %struct.node*, %struct.node** %11, align 8
  %142 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %140, %struct.node* %141)
  %143 = select i1 %142, i32 197148784, i32 -1446758798
  store i32 %143, i32* %14
  br label %341

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.54
  %146 = load i32, i32* @y.55
  %147 = add i32 %145, -989817015
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -989817015
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1919796977, i32 902516395
  store i32 %159, i32* %14
  br label %341

; <label>:160:                                    ; preds = %15
  %161 = load %struct.node*, %struct.node** %8, align 8
  %162 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %161, %struct.node* %162)
  %163 = load i32, i32* @x.54
  %164 = load i32, i32* @y.55
  %165 = add i32 %163, 291954656
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 291954656
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1474345780, i32 902516395
  store i32 %177, i32* %14
  br label %341

; <label>:178:                                    ; preds = %15
  store i32 395498456, i32* %14
  br label %341

; <label>:179:                                    ; preds = %15
  %180 = load %struct.node*, %struct.node** %8, align 8
  %181 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %180, %struct.node* %181)
  store i32 395498456, i32* %14
  br label %341

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.54
  %184 = load i32, i32* @y.55
  %185 = sub i32 %183, 1423856487
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1423856487
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1336585642, i32 803905405
  store i32 %209, i32* %14
  br label %341

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @x.54
  %212 = load i32, i32* @y.55
  %213 = add i32 %211, 419463590
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 419463590
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -403519107, i32 803905405
  store i32 %225, i32* %14
  br label %341

; <label>:226:                                    ; preds = %15
  store i32 358511575, i32* %14
  br label %341

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.54
  %229 = load i32, i32* @y.55
  %230 = add i32 %228, 2079578376
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2079578376
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1379970817, i32 240757131
  store i32 %254, i32* %14
  br label %341

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* @x.54
  %257 = load i32, i32* @y.55
  %258 = sub i32 %256, 460749288
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 460749288
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 856246077, i32 240757131
  store i32 %282, i32* %14
  br label %341

; <label>:283:                                    ; preds = %15
  store i32 2037602746, i32* %14
  br label %341

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x.54
  %286 = load i32, i32* @y.55
  %287 = sub i32 %285, -431645081
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -431645081
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 539488207, i32 1159493190
  store i32 %299, i32* %14
  br label %341

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @x.54
  %302 = load i32, i32* @y.55
  %303 = add i32 %301, 593610434
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 593610434
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 74395350, i32 1159493190
  store i32 %327, i32* %14
  br label %341

; <label>:328:                                    ; preds = %15
  ret void

; <label>:329:                                    ; preds = %15
  %330 = load %struct.node*, %struct.node** %8, align 8
  %331 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %330, %struct.node* %331)
  store i32 -1450916221, i32* %14
  br label %341

; <label>:332:                                    ; preds = %15
  %333 = load %struct.node*, %struct.node** %8, align 8
  %334 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %333, %struct.node* %334)
  store i32 -904045773, i32* %14
  br label %341

; <label>:335:                                    ; preds = %15
  %336 = load %struct.node*, %struct.node** %8, align 8
  %337 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %336, %struct.node* %337)
  store i32 -1919796977, i32* %14
  br label %341

; <label>:338:                                    ; preds = %15
  store i32 -1336585642, i32* %14
  br label %341

; <label>:339:                                    ; preds = %15
  store i32 -1379970817, i32* %14
  br label %341

; <label>:340:                                    ; preds = %15
  store i32 539488207, i32* %14
  br label %341

; <label>:341:                                    ; preds = %340, %339, %338, %335, %332, %329, %300, %284, %283, %255, %227, %226, %210, %182, %179, %178, %160, %144, %139, %136, %131, %130, %129, %128, %98, %83, %80, %75, %74, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.node* @"_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.node*, %struct.node*, %struct.node*) #6 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %9 = alloca i32
  store i32 -354739835, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %151
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -354739835, label %13
    i32 -1848375030, label %29
    i32 2008923773, label %57
    i32 -1607522198, label %58
    i32 -1514644100, label %63
    i32 -527210423, label %66
    i32 2125675300, label %69
    i32 73067911, label %74
    i32 -1592823092, label %77
    i32 -266829545, label %105
    i32 -748471390, label %136
    i32 -599809850, label %139
    i32 1526376255, label %141
    i32 515853813, label %146
    i32 -832742632, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.56
  %15 = load i32, i32* @y.57
  %16 = add i32 %14, 223477161
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 223477161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1848375030, i32 515853813
  store i32 %28, i32* %9
  br label %151

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = add i32 %30, 1201687966
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1201687966
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2008923773, i32 515853813
  store i32 %56, i32* %9
  br label %151

; <label>:57:                                     ; preds = %10
  store i32 -1607522198, i32* %9
  br label %151

; <label>:58:                                     ; preds = %10
  %59 = load %struct.node*, %struct.node** %6, align 8
  %60 = load %struct.node*, %struct.node** %8, align 8
  %61 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %59, %struct.node* %60)
  %62 = select i1 %61, i32 -1514644100, i32 -527210423
  store i32 %62, i32* %9
  br label %151

; <label>:63:                                     ; preds = %10
  %64 = load %struct.node*, %struct.node** %6, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 1
  store %struct.node* %65, %struct.node** %6, align 8
  store i32 -1607522198, i32* %9
  br label %151

; <label>:66:                                     ; preds = %10
  %67 = load %struct.node*, %struct.node** %7, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 -1
  store %struct.node* %68, %struct.node** %7, align 8
  store i32 2125675300, i32* %9
  br label %151

; <label>:69:                                     ; preds = %10
  %70 = load %struct.node*, %struct.node** %8, align 8
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %70, %struct.node* %71)
  %73 = select i1 %72, i32 73067911, i32 -1592823092
  store i32 %73, i32* %9
  br label %151

; <label>:74:                                     ; preds = %10
  %75 = load %struct.node*, %struct.node** %7, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 -1
  store %struct.node* %76, %struct.node** %7, align 8
  store i32 2125675300, i32* %9
  br label %151

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.56
  %79 = load i32, i32* @y.57
  %80 = sub i32 %78, 1900723878
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1900723878
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
  %104 = select i1 %102, i32 -266829545, i32 -832742632
  store i32 %104, i32* %9
  br label %151

; <label>:105:                                    ; preds = %10
  %106 = load %struct.node*, %struct.node** %6, align 8
  %107 = load %struct.node*, %struct.node** %7, align 8
  %108 = icmp ult %struct.node* %106, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.56
  %110 = load i32, i32* @y.57
  %111 = add i32 %109, -1635261357
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1635261357
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
  %135 = select i1 %133, i32 -748471390, i32 -832742632
  store i32 %135, i32* %9
  br label %151

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1526376255, i32 -599809850
  store i32 %138, i32* %9
  br label %151

; <label>:139:                                    ; preds = %10
  %140 = load %struct.node*, %struct.node** %6, align 8
  ret %struct.node* %140

; <label>:141:                                    ; preds = %10
  %142 = load %struct.node*, %struct.node** %6, align 8
  %143 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %142, %struct.node* %143)
  %144 = load %struct.node*, %struct.node** %6, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 1
  store %struct.node* %145, %struct.node** %6, align 8
  store i32 -354739835, i32* %9
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 -1848375030, i32* %9
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load %struct.node*, %struct.node** %6, align 8
  %149 = load %struct.node*, %struct.node** %7, align 8
  %150 = icmp ult %struct.node* %148, %149
  store i32 -266829545, i32* %9
  br label %151

; <label>:151:                                    ; preds = %147, %146, %141, %136, %105, %77, %74, %69, %66, %63, %58, %57, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #6 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #6 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.62
  %13 = load i32, i32* @y.63
  %14 = add i32 %12, -151882135
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -151882135
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 659979677, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %348
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 659979677, label %26
    i32 1985761636, label %34
    i32 1582640323, label %64
    i32 650671604, label %67
    i32 -1187006109, label %68
    i32 -715283449, label %84
    i32 1474384161, label %116
    i32 -190870090, label %117
    i32 -1003423987, label %124
    i32 -2050388065, label %132
    i32 1108762055, label %148
    i32 810660279, label %184
    i32 488580557, label %185
    i32 211727329, label %212
    i32 -2067519799, label %246
    i32 1996747243, label %247
    i32 1796739287, label %248
    i32 -466970413, label %264
    i32 -707427519, label %296
    i32 -877956207, label %297
    i32 -1262967443, label %298
    i32 1234071888, label %310
    i32 764566331, label %315
    i32 -699372087, label %336
    i32 -1709194243, label %343
  ]

; <label>:25:                                     ; preds = %23
  br label %348

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1985761636, i32 -1262967443
  store i32 %33, i32* %22
  br label %348

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %8
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %7
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %6
  %39 = alloca %struct.node, align 8
  store %struct.node* %39, %struct.node** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %43 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = load volatile %struct.node**, %struct.node*** %7
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = icmp eq %struct.node* %46, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
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
  %63 = select i1 %61, i32 1582640323, i32 -1262967443
  store i32 %63, i32* %22
  br label %348

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 650671604, i32 -1187006109
  store i32 %66, i32* %22
  br label %348

; <label>:67:                                     ; preds = %23
  store i32 -877956207, i32* %22
  br label %348

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.62
  %70 = load i32, i32* @y.63
  %71 = add i32 %69, -971850556
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -971850556
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -715283449, i32 1234071888
  store i32 %83, i32* %22
  br label %348

; <label>:84:                                     ; preds = %23
  %85 = load volatile %struct.node**, %struct.node*** %8
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i64 1
  %88 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %87, %struct.node** %88, align 8
  %89 = load i32, i32* @x.62
  %90 = load i32, i32* @y.63
  %91 = sub i32 %89, 1043334516
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1043334516
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1474384161, i32 1234071888
  store i32 %115, i32* %22
  br label %348

; <label>:116:                                    ; preds = %23
  store i32 -190870090, i32* %22
  br label %348

; <label>:117:                                    ; preds = %23
  %118 = load volatile %struct.node**, %struct.node*** %6
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile %struct.node**, %struct.node*** %7
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = icmp ne %struct.node* %119, %121
  %123 = select i1 %122, i32 -1003423987, i32 -877956207
  store i32 %123, i32* %22
  br label %348

; <label>:124:                                    ; preds = %23
  %125 = load volatile %struct.node**, %struct.node*** %6
  %126 = load %struct.node*, %struct.node** %125, align 8
  %127 = load volatile %struct.node**, %struct.node*** %8
  %128 = load %struct.node*, %struct.node** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %130 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4nodeS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, %struct.node* %126, %struct.node* %128)
  %131 = select i1 %130, i32 -2050388065, i32 488580557
  store i32 %131, i32* %22
  br label %348

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.62
  %134 = load i32, i32* @y.63
  %135 = add i32 %133, -1941052053
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1941052053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1108762055, i32 764566331
  store i32 %147, i32* %22
  br label %348

; <label>:148:                                    ; preds = %23
  %149 = load volatile %struct.node**, %struct.node*** %6
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %150) #3
  %152 = load volatile %struct.node*, %struct.node** %5
  %153 = bitcast %struct.node* %152 to i8*
  %154 = bitcast %struct.node* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  %155 = load volatile %struct.node**, %struct.node*** %8
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile %struct.node**, %struct.node*** %6
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = load volatile %struct.node**, %struct.node*** %6
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i64 1
  %162 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %156, %struct.node* %158, %struct.node* %161)
  %163 = load volatile %struct.node*, %struct.node** %5
  %164 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %163) #3
  %165 = load volatile %struct.node**, %struct.node*** %8
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = bitcast %struct.node* %166 to i8*
  %168 = bitcast %struct.node* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = load i32, i32* @x.62
  %170 = load i32, i32* @y.63
  %171 = add i32 %169, -2080817483
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2080817483
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 810660279, i32 764566331
  store i32 %183, i32* %22
  br label %348

; <label>:184:                                    ; preds = %23
  store i32 1996747243, i32* %22
  br label %348

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.62
  %187 = load i32, i32* @y.63
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
  %211 = select i1 %209, i32 211727329, i32 -699372087
  store i32 %211, i32* %22
  br label %348

; <label>:212:                                    ; preds = %23
  %213 = load volatile %struct.node**, %struct.node*** %6
  %214 = load %struct.node*, %struct.node** %213, align 8
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215 to i8*
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %214)
  %219 = load i32, i32* @x.62
  %220 = load i32, i32* @y.63
  %221 = sub i32 %219, 408578958
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 408578958
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2067519799, i32 -699372087
  store i32 %245, i32* %22
  br label %348

; <label>:246:                                    ; preds = %23
  store i32 1996747243, i32* %22
  br label %348

; <label>:247:                                    ; preds = %23
  store i32 1796739287, i32* %22
  br label %348

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.62
  %250 = load i32, i32* @y.63
  %251 = add i32 %249, -1225814403
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1225814403
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -466970413, i32 -1709194243
  store i32 %263, i32* %22
  br label %348

; <label>:264:                                    ; preds = %23
  %265 = load volatile %struct.node**, %struct.node*** %6
  %266 = load %struct.node*, %struct.node** %265, align 8
  %267 = getelementptr inbounds %struct.node, %struct.node* %266, i32 1
  %268 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %267, %struct.node** %268, align 8
  %269 = load i32, i32* @x.62
  %270 = load i32, i32* @y.63
  %271 = sub i32 %269, 865622535
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 865622535
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -707427519, i32 -1709194243
  store i32 %295, i32* %22
  br label %348

; <label>:296:                                    ; preds = %23
  store i32 -190870090, i32* %22
  br label %348

; <label>:297:                                    ; preds = %23
  ret void

; <label>:298:                                    ; preds = %23
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %300 = alloca %struct.node*, align 8
  %301 = alloca %struct.node*, align 8
  %302 = alloca %struct.node*, align 8
  %303 = alloca %struct.node, align 8
  %304 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %306 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.node* %0, %struct.node** %300, align 8
  store %struct.node* %1, %struct.node** %301, align 8
  %307 = load %struct.node*, %struct.node** %300, align 8
  %308 = load %struct.node*, %struct.node** %301, align 8
  %309 = icmp eq %struct.node* %307, %308
  store i32 1985761636, i32* %22
  br label %348

; <label>:310:                                    ; preds = %23
  %311 = load volatile %struct.node**, %struct.node*** %8
  %312 = load %struct.node*, %struct.node** %311, align 8
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i64 1
  %314 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %313, %struct.node** %314, align 8
  store i32 -715283449, i32* %22
  br label %348

; <label>:315:                                    ; preds = %23
  %316 = load volatile %struct.node**, %struct.node*** %6
  %317 = load %struct.node*, %struct.node** %316, align 8
  %318 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %317) #3
  %319 = load volatile %struct.node*, %struct.node** %5
  %320 = bitcast %struct.node* %319 to i8*
  %321 = bitcast %struct.node* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 8, i1 false)
  %322 = load volatile %struct.node**, %struct.node*** %8
  %323 = load %struct.node*, %struct.node** %322, align 8
  %324 = load volatile %struct.node**, %struct.node*** %6
  %325 = load %struct.node*, %struct.node** %324, align 8
  %326 = load volatile %struct.node**, %struct.node*** %6
  %327 = load %struct.node*, %struct.node** %326, align 8
  %328 = getelementptr inbounds %struct.node, %struct.node* %327, i64 1
  %329 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %323, %struct.node* %325, %struct.node* %328)
  %330 = load volatile %struct.node*, %struct.node** %5
  %331 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %330) #3
  %332 = load volatile %struct.node**, %struct.node*** %8
  %333 = load %struct.node*, %struct.node** %332, align 8
  %334 = bitcast %struct.node* %333 to i8*
  %335 = bitcast %struct.node* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 16, i32 8, i1 false)
  store i32 1108762055, i32* %22
  br label %348

; <label>:336:                                    ; preds = %23
  %337 = load volatile %struct.node**, %struct.node*** %6
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %340 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %342 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %342, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %338)
  store i32 211727329, i32* %22
  br label %348

; <label>:343:                                    ; preds = %23
  %344 = load volatile %struct.node**, %struct.node*** %6
  %345 = load %struct.node*, %struct.node** %344, align 8
  %346 = getelementptr inbounds %struct.node, %struct.node* %345, i32 1
  %347 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %346, %struct.node** %347, align 8
  store i32 -466970413, i32* %22
  br label %348

; <label>:348:                                    ; preds = %343, %336, %315, %310, %298, %296, %264, %248, %247, %246, %212, %185, %184, %148, %132, %124, %117, %116, %84, %68, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.node*, %struct.node*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %10, %struct.node** %6, align 8
  %11 = alloca i32
  store i32 -1895909785, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1895909785, label %15
    i32 -1525970288, label %20
    i32 29171893, label %24
    i32 2115975873, label %27
    i32 110390128, label %42
    i32 318943046, label %58
    i32 -1936534738, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = load %struct.node*, %struct.node** %5, align 8
  %18 = icmp ne %struct.node* %16, %17
  %19 = select i1 %18, i32 -1525970288, i32 2115975873
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node* %21)
  store i32 29171893, i32* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load %struct.node*, %struct.node** %6, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 1
  store %struct.node* %26, %struct.node** %6, align 8
  store i32 -1895909785, i32* %11
  br label %60

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.64
  %29 = load i32, i32* @y.65
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 110390128, i32 -1936534738
  store i32 %41, i32* %11
  br label %60

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = add i32 %43, -721237464
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -721237464
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 318943046, i32 -1936534738
  store i32 %57, i32* %11
  br label %60

; <label>:58:                                     ; preds = %12
  ret void

; <label>:59:                                     ; preds = %12
  store i32 110390128, i32* %11
  br label %60

; <label>:60:                                     ; preds = %59, %42, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.node*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %4 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %10, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 -1
  store %struct.node* %12, %struct.node** %5, align 8
  %13 = alloca i32
  store i32 584658673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 584658673, label %17
    i32 -1033901216, label %21
    i32 1883460140, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.node*, %struct.node** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4nodePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.node* dereferenceable(16) %4, %struct.node* %18)
  %20 = select i1 %19, i32 -1033901216, i32 1883460140
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %22) #3
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = bitcast %struct.node* %24 to i8*
  %26 = bitcast %struct.node* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %27, %struct.node** %3, align 8
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 -1
  store %struct.node* %29, %struct.node** %5, align 8
  store i32 584658673, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %4) #3
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast %struct.node* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
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
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
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
  store i32 496920734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 496920734, label %20
    i32 1687679608, label %40
    i32 885810104, label %78
    i32 -1358064018, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1687679608, i32 -1358064018
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %48)
  %50 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.72
  %52 = load i32, i32* @y.73
  %53 = sub i32 %51, 460589468
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 460589468
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
  %77 = select i1 %75, i32 885810104, i32 -1358064018
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  %83 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %81, align 8
  store %struct.node* %1, %struct.node** %82, align 8
  store %struct.node* %2, %struct.node** %83, align 8
  %84 = load %struct.node*, %struct.node** %81, align 8
  %85 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %84)
  %86 = load %struct.node*, %struct.node** %82, align 8
  %87 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %86)
  %88 = load %struct.node*, %struct.node** %83, align 8
  %89 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %88)
  %90 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %85, %struct.node* %87, %struct.node* %89)
  store i32 1687679608, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #6 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -914527686
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -914527686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1959665407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1959665407, label %19
    i32 473932992, label %27
    i32 -60288041, label %46
    i32 -288901349, label %48
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
  %26 = select i1 %24, i32 473932992, i32 -288901349
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %29)
  store %struct.node* %30, %struct.node** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = add i32 %31, 1122913582
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1122913582
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -60288041, i32 -288901349
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %50)
  store i32 473932992, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, 1266718361
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1266718361
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1256615894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1256615894, label %21
    i32 476990441, label %29
    i32 -2037748609, label %64
    i32 -1003161423, label %66
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
  %28 = select i1 %26, i32 476990441, i32 -1003161423
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = load %struct.node*, %struct.node** %31, align 8
  %36 = load %struct.node*, %struct.node** %32, align 8
  %37 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  store %struct.node* %37, %struct.node** %4
  %38 = load i32, i32* @x.76
  %39 = load i32, i32* @y.77
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
  %63 = select i1 %61, i32 -2037748609, i32 -1003161423
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %67, align 8
  store %struct.node* %1, %struct.node** %68, align 8
  store %struct.node* %2, %struct.node** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.node*, %struct.node** %67, align 8
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %71, %struct.node* %72, %struct.node* %73)
  store i32 476990441, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #6 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = add i64 %12, -5779019931764341872
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5779019931764341872
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -781229091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -781229091, label %24
    i32 -583592826, label %28
    i32 359524170, label %40
    i32 1148681283, label %55
    i32 -148679720, label %90
    i32 -1512641143, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -583592826, i32 359524170
  store i32 %27, i32* %20
  br label %136

; <label>:28:                                     ; preds = %21
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds %struct.node, %struct.node* %29, i64 %32
  %35 = bitcast %struct.node* %34 to i8*
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 359524170, i32* %20
  br label %136

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
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
  %54 = select i1 %52, i32 1148681283, i32 -1512641143
  store i32 %54, i32* %20
  br label %136

; <label>:55:                                     ; preds = %21
  %56 = load %struct.node*, %struct.node** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, -5541493757676308589
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -5541493757676308589
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %60
  store %struct.node* %62, %struct.node** %4
  %63 = load i32, i32* @x.80
  %64 = load i32, i32* @y.81
  %65 = add i32 %63, 131893979
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 131893979
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
  %89 = select i1 %87, i32 -148679720, i32 -1512641143
  store i32 %89, i32* %20
  br label %136

; <label>:90:                                     ; preds = %21
  %91 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %91

; <label>:92:                                     ; preds = %21
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, 7382211020230325648
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, 7382211020230325648
  %98 = sub i64 0, 0
  %99 = sub i64 %97, -5938995322784552196
  %100 = add i64 %99, %94
  %101 = add i64 %100, -5938995322784552196
  %102 = add i64 %97, %94
  %103 = add i64 0, -5958958750956102410
  %104 = sub i64 %103, 0
  %105 = sub i64 %104, -5958958750956102410
  %106 = sub i64 0, 0
  %107 = sub i64 0, %105
  %108 = sub i64 0, %94
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %94
  %112 = sub i64 0, %94
  %113 = add i64 0, %112
  %114 = sub i64 0, %94
  %115 = mul i64 %113, %94
  %116 = sub i64 0, %94
  %117 = add i64 0, %116
  %118 = sub i64 0, %94
  %119 = mul i64 %117, %94
  %120 = sub i64 0, 7313204708542515004
  %121 = sub i64 %120, %94
  %122 = add i64 %121, 7313204708542515004
  %123 = sub i64 0, %94
  %124 = mul i64 %122, %94
  %125 = shl i64 0, %94
  %126 = shl i64 0, %94
  %127 = sub i64 0, 2356548576052413618
  %128 = sub i64 %127, %94
  %129 = add i64 %128, 2356548576052413618
  %130 = sub i64 0, %94
  %131 = mul i64 %129, %94
  %132 = sub i64 0, %94
  %133 = add i64 0, %132
  %134 = sub i64 0, %94
  %135 = getelementptr inbounds %struct.node, %struct.node* %93, i64 %133
  store i32 1148681283, i32* %20
  br label %136

; <label>:136:                                    ; preds = %92, %55, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #6 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = add i32 %5, -1984964170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1984964170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1102507625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1102507625, label %19
    i32 393730400, label %39
    i32 -839733019, label %68
    i32 934944760, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 393730400, i32 934944760
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %2
  %42 = load i32, i32* @x.82
  %43 = load i32, i32* @y.83
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -839733019, i32 934944760
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %71, align 8
  store i32 393730400, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4nodePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = bitcast %struct.node* %7 to i8*
  %13 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = bitcast %struct.node* %8 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.node* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE4nodeS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

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
  store i32 -2061806862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2061806862, label %16
    i32 1227440763, label %21
    i32 -403392820, label %36
    i32 -364779186, label %77
    i32 -894688782, label %78
    i32 907886563, label %93
    i32 -1764384776, label %108
    i32 -615845650, label %109
    i32 2123593284, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1227440763, i32 -894688782
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.90
  %23 = load i32, i32* @y.91
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -403392820, i32 -615845650
  store i32 %35, i32* %12
  br label %172

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 4
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %48)
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.90
  %52 = load i32, i32* @y.91
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
  %76 = select i1 %74, i32 -364779186, i32 -615845650
  store i32 %76, i32* %12
  br label %172

; <label>:77:                                     ; preds = %13
  store i32 -894688782, i32* %12
  br label %172

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.90
  %80 = load i32, i32* @y.91
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 907886563, i32 2123593284
  store i32 %92, i32* %12
  br label %172

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.90
  %95 = load i32, i32* @y.91
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
  %107 = select i1 %105, i32 -1764384776, i32 2123593284
  store i32 %107, i32* %12
  br label %172

; <label>:108:                                    ; preds = %13
  ret void

; <label>:109:                                    ; preds = %13
  %110 = load i32*, i32** %6, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = load i32*, i32** %6, align 8
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = add i64 0, 8712712104770588573
  %117 = sub i64 %116, %114
  %118 = sub i64 %117, 8712712104770588573
  %119 = sub i64 0, %114
  %120 = sub i64 0, %115
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %115
  %123 = add i64 0, 967724991381191548
  %124 = sub i64 %123, %114
  %125 = sub i64 %124, 967724991381191548
  %126 = sub i64 0, %114
  %127 = sub i64 0, %125
  %128 = sub i64 0, %115
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %115
  %132 = add i64 %114, 8202410639704658402
  %133 = sub i64 %132, %115
  %134 = sub i64 %133, 8202410639704658402
  %135 = sub i64 %114, %115
  %136 = shl i64 %134, 4
  %137 = sub i64 %134, -7428577667069184780
  %138 = sub i64 %137, 4
  %139 = add i64 %138, -7428577667069184780
  %140 = sub i64 %134, 4
  %141 = mul i64 %139, 4
  %142 = sub i64 %134, 8164130925781309302
  %143 = sub i64 %142, 4
  %144 = add i64 %143, 8164130925781309302
  %145 = sub i64 %134, 4
  %146 = mul i64 %144, 4
  %147 = add i64 %134, -1994816939235002549
  %148 = sub i64 %147, 4
  %149 = sub i64 %148, -1994816939235002549
  %150 = sub i64 %134, 4
  %151 = mul i64 %149, 4
  %152 = add i64 0, -4182003071802686773
  %153 = sub i64 %152, %134
  %154 = sub i64 %153, -4182003071802686773
  %155 = sub i64 0, %134
  %156 = sub i64 0, 4
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 4
  %159 = shl i64 %134, 4
  %160 = sdiv exact i64 %134, 4
  %161 = call i64 @_ZSt4__lgl(i64 %160)
  %162 = add i64 %161, -7520230635289036111
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, -7520230635289036111
  %165 = sub i64 %161, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %161, 2
  %168 = mul nsw i64 %161, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %110, i32* %111, i64 %168)
  %169 = load i32*, i32** %6, align 8
  %170 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %169, i32* %170)
  store i32 -403392820, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  store i32 907886563, i32* %12
  br label %172

; <label>:172:                                    ; preds = %171, %109, %93, %78, %77, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  %11 = load i32, i32* @x.94
  %12 = load i32, i32* @y.95
  %13 = sub i32 %11, -67338379
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -67338379
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1031076425, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %253
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1031076425, label %25
    i32 457630330, label %33
    i32 1591659110, label %60
    i32 110128418, label %61
    i32 1951005305, label %75
    i32 -393494136, label %103
    i32 -520834823, label %133
    i32 -1699915589, label %136
    i32 -4521898, label %143
    i32 -20906864, label %159
    i32 2015522634, label %196
    i32 1108516523, label %197
    i32 565589290, label %198
    i32 -1602234417, label %207
    i32 -1912784487, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %253

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 457630330, i32 565589290
  store i32 %32, i32* %21
  br label %253

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.94
  %46 = load i32, i32* @y.95
  %47 = sub i32 %45, -1103303713
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1103303713
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1591659110, i32 565589290
  store i32 %59, i32* %21
  br label %253

; <label>:60:                                     ; preds = %22
  store i32 110128418, i32* %21
  br label %253

; <label>:61:                                     ; preds = %22
  %62 = load volatile i32**, i32*** %7
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %8
  %65 = load i32*, i32** %64, align 8
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = add i64 %66, 3367480311786443959
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 3367480311786443959
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 4
  %73 = icmp sgt i64 %72, 16
  %74 = select i1 %73, i32 1951005305, i32 1108516523
  store i32 %74, i32* %21
  br label %253

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.94
  %77 = load i32, i32* @y.95
  %78 = add i32 %76, 626693603
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 626693603
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
  %102 = select i1 %100, i32 -393494136, i32 -1602234417
  store i32 %102, i32* %21
  br label %253

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.94
  %108 = load i32, i32* @y.95
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
  %132 = select i1 %130, i32 -520834823, i32 -1602234417
  store i32 %132, i32* %21
  br label %253

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -1699915589, i32 -4521898
  store i32 %135, i32* %21
  br label %253

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32**, i32*** %8
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %138, i32* %140, i32* %142)
  store i32 1108516523, i32* %21
  br label %253

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.94
  %145 = load i32, i32* @y.95
  %146 = add i32 %144, -290510395
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -290510395
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -20906864, i32 -1912784487
  store i32 %158, i32* %21
  br label %253

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 8240543561505987620
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 8240543561505987620
  %165 = add nsw i64 %161, -1
  %166 = load volatile i64*, i64** %6
  store i64 %164, i64* %166, align 8
  %167 = load volatile i32**, i32*** %8
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %168, i32* %170)
  %172 = load volatile i32**, i32*** %5
  store i32* %171, i32** %172, align 8
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %174, i32* %176, i64 %178)
  %179 = load volatile i32**, i32*** %5
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %7
  store i32* %180, i32** %181, align 8
  %182 = load i32, i32* @x.94
  %183 = load i32, i32* @y.95
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2015522634, i32 -1912784487
  store i32 %195, i32* %21
  br label %253

; <label>:196:                                    ; preds = %22
  store i32 110128418, i32* %21
  br label %253

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca i32*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %200, align 8
  store i32* %1, i32** %201, align 8
  store i64 %2, i64* %202, align 8
  store i32 457630330, i32* %21
  br label %253

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -393494136, i32* %21
  br label %253

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -7694897875244030415
  %215 = sub i64 %214, -1
  %216 = sub i64 %215, -7694897875244030415
  %217 = sub i64 %213, -1
  %218 = mul i64 %216, -1
  %219 = shl i64 %213, -1
  %220 = add i64 %213, -8684431869981043420
  %221 = sub i64 %220, -1
  %222 = sub i64 %221, -8684431869981043420
  %223 = sub i64 %213, -1
  %224 = mul i64 %222, -1
  %225 = sub i64 0, %213
  %226 = add i64 0, %225
  %227 = sub i64 0, %213
  %228 = sub i64 %226, -3472795779734531026
  %229 = add i64 %228, -1
  %230 = add i64 %229, -3472795779734531026
  %231 = add i64 %226, -1
  %232 = sub i64 0, %213
  %233 = sub i64 0, -1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %213, -1
  %237 = load volatile i64*, i64** %6
  store i64 %235, i64* %237, align 8
  %238 = load volatile i32**, i32*** %8
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %7
  %241 = load i32*, i32** %240, align 8
  %242 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %239, i32* %241)
  %243 = load volatile i32**, i32*** %5
  store i32* %242, i32** %243, align 8
  %244 = load volatile i32**, i32*** %5
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %245, i32* %247, i64 %249)
  %250 = load volatile i32**, i32*** %5
  %251 = load i32*, i32** %250, align 8
  %252 = load volatile i32**, i32*** %7
  store i32* %251, i32** %252, align 8
  store i32 -20906864, i32* %21
  br label %253

; <label>:253:                                    ; preds = %211, %207, %198, %196, %159, %143, %136, %133, %103, %75, %61, %60, %33, %25, %24
  br label %22
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
  %14 = sub i64 %12, 3409863043627063473
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3409863043627063473
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -237530551, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -237530551, label %23
    i32 655702135, label %27
    i32 1271366646, label %34
    i32 -653176919, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 655702135, i32 1271366646
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -653176919, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -653176919, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = sub i32 %6, -1267500722
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1267500722
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -491568940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -491568940, label %20
    i32 -1313522007, label %40
    i32 1022102652, label %85
    i32 -875945564, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %179

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
  %39 = select i1 %37, i32 -1313522007, i32 -875945564
  store i32 %39, i32* %16
  br label %179

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
  %52 = sub i64 %50, 5666750779537143513
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 5666750779537143513
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
  %70 = load i32, i32* @x.100
  %71 = load i32, i32* @y.101
  %72 = sub i32 %70, 339614560
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 339614560
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1022102652, i32 -875945564
  store i32 %84, i32* %16
  br label %179

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
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = add i64 %97, -1340009880107833225
  %102 = sub i64 %101, %98
  %103 = sub i64 %102, -1340009880107833225
  %104 = sub i64 %97, %98
  %105 = mul i64 %103, %98
  %106 = add i64 %97, 6038994284146321283
  %107 = sub i64 %106, %98
  %108 = sub i64 %107, 6038994284146321283
  %109 = sub i64 %97, %98
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 %111, 846118711793977659
  %114 = add i64 %113, 4
  %115 = add i64 %114, 846118711793977659
  %116 = add i64 %111, 4
  %117 = add i64 %108, 6660734254526532455
  %118 = sub i64 %117, 4
  %119 = sub i64 %118, 6660734254526532455
  %120 = sub i64 %108, 4
  %121 = mul i64 %119, 4
  %122 = add i64 %108, 4162820136768237389
  %123 = sub i64 %122, 4
  %124 = sub i64 %123, 4162820136768237389
  %125 = sub i64 %108, 4
  %126 = mul i64 %124, 4
  %127 = add i64 %108, -3319759498056073492
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, -3319759498056073492
  %130 = sub i64 %108, 4
  %131 = mul i64 %129, 4
  %132 = add i64 0, -3885198008488635076
  %133 = sub i64 %132, %108
  %134 = sub i64 %133, -3885198008488635076
  %135 = sub i64 0, %108
  %136 = sub i64 0, 4
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 4
  %139 = sdiv exact i64 %108, 4
  %140 = sub i64 0, %139
  %141 = add i64 0, %140
  %142 = sub i64 0, %139
  %143 = sub i64 0, %141
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 2
  %148 = sub i64 0, -7154095395341273766
  %149 = sub i64 %148, %139
  %150 = add i64 %149, -7154095395341273766
  %151 = sub i64 0, %139
  %152 = add i64 %150, -5831325285352763032
  %153 = add i64 %152, 2
  %154 = sub i64 %153, -5831325285352763032
  %155 = add i64 %150, 2
  %156 = sub i64 %139, -3707001877092266348
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -3707001877092266348
  %159 = sub i64 %139, 2
  %160 = mul i64 %158, 2
  %161 = add i64 %139, -4332496210265342505
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -4332496210265342505
  %164 = sub i64 %139, 2
  %165 = mul i64 %163, 2
  %166 = sdiv i64 %139, 2
  %167 = getelementptr inbounds i32, i32* %94, i64 %166
  store i32* %167, i32** %91, align 8
  %168 = load i32*, i32** %89, align 8
  %169 = load i32*, i32** %89, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  %171 = load i32*, i32** %91, align 8
  %172 = load i32*, i32** %90, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %168, i32* %170, i32* %171, i32* %173)
  %174 = load i32*, i32** %89, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = load i32*, i32** %90, align 8
  %177 = load i32*, i32** %89, align 8
  %178 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %175, i32* %176, i32* %177)
  store i32 -1313522007, i32* %16
  br label %179

; <label>:179:                                    ; preds = %87, %40, %20, %19
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
  store i32 -49587034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -49587034, label %18
    i32 1900429265, label %23
    i32 -55407649, label %28
    i32 132740836, label %32
    i32 1924324587, label %33
    i32 -1972957692, label %36
    i32 -692097458, label %64
    i32 214441594, label %79
    i32 1415371512, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1900429265, i32 -1972957692
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -55407649, i32 132740836
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 132740836, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  store i32 1924324587, i32* %14
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -49587034, i32* %14
  br label %81

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.102
  %38 = load i32, i32* @y.103
  %39 = sub i32 %37, 481379330
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 481379330
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
  %63 = select i1 %61, i32 -692097458, i32 1415371512
  store i32 %63, i32* %14
  br label %81

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.102
  %66 = load i32, i32* @y.103
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
  %78 = select i1 %76, i32 214441594, i32 1415371512
  store i32 %78, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 -692097458, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %64, %36, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 670819998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 670819998, label %11
    i32 -1914651332, label %23
    i32 493828867, label %50
    i32 -1651348951, label %71
    i32 64469541, label %72
    i32 -1322257824, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -1726235266491859979
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1726235266491859979
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1914651332, i32 64469541
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.104
  %25 = load i32, i32* @y.105
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
  %49 = select i1 %47, i32 493828867, i32 -1322257824
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  %56 = load i32, i32* @x.104
  %57 = load i32, i32* @y.105
  %58 = sub i32 %56, -270664369
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -270664369
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1651348951, i32 -1322257824
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 670819998, i32* %7
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
  store i32 493828867, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %23, %11, %10
  br label %8
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
  %16 = add i64 %14, 9066087488591467629
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 9066087488591467629
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1052545858, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1052545858, label %25
    i32 -581530974, label %29
    i32 -334888048, label %30
    i32 303500404, label %45
    i32 -1159573356, label %73
    i32 -2037278108, label %112
    i32 -1151804291, label %115
    i32 1494485677, label %116
    i32 1560857987, label %131
    i32 -2022452366, label %163
    i32 -974247685, label %164
    i32 390107702, label %165
    i32 -1966123135, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -581530974, i32 -334888048
  store i32 %28, i32* %21
  br label %213

; <label>:29:                                     ; preds = %22
  store i32 -974247685, i32* %21
  br label %213

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, -3600193385372343044
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -3600193385372343044
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 303500404, i32* %21
  br label %213

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.106
  %47 = load i32, i32* @y.107
  %48 = sub i32 %46, 1196204121
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1196204121
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
  %72 = select i1 %70, i32 -1159573356, i32 390107702
  store i32 %72, i32* %21
  br label %213

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %83 = load i32, i32* %82, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %79, i64 %80, i64 %81, i32 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.106
  %87 = load i32, i32* @y.107
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2037278108, i32 390107702
  store i32 %111, i32* %21
  br label %213

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1151804291, i32 1494485677
  store i32 %114, i32* %21
  br label %213

; <label>:115:                                    ; preds = %22
  store i32 -974247685, i32* %21
  br label %213

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.106
  %118 = load i32, i32* @y.107
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1560857987, i32 -1966123135
  store i32 %130, i32* %21
  br label %213

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 %132, -2789943124874494456
  %134 = add i64 %133, -1
  %135 = add i64 %134, -2789943124874494456
  %136 = add nsw i64 %132, -1
  store i64 %135, i64* %9, align 8
  %137 = load i32, i32* @x.106
  %138 = load i32, i32* @y.107
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -2022452366, i32 -1966123135
  store i32 %162, i32* %21
  br label %213

; <label>:163:                                    ; preds = %22
  store i32 303500404, i32* %21
  br label %213

; <label>:164:                                    ; preds = %22
  ret void

; <label>:165:                                    ; preds = %22
  %166 = load i32*, i32** %6, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %168) #3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32*, i32** %6, align 8
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %8, align 8
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %175 = load i32, i32* %174, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %171, i64 %172, i64 %173, i32 %175)
  %176 = load i64, i64* %9, align 8
  %177 = icmp eq i64 %176, 0
  store i32 -1159573356, i32* %21
  br label %213

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %9, align 8
  %180 = add i64 %179, 1161236013752624522
  %181 = sub i64 %180, -1
  %182 = sub i64 %181, 1161236013752624522
  %183 = sub i64 %179, -1
  %184 = mul i64 %182, -1
  %185 = sub i64 0, %179
  %186 = add i64 0, %185
  %187 = sub i64 0, %179
  %188 = add i64 %186, -3317508887201072886
  %189 = add i64 %188, -1
  %190 = sub i64 %189, -3317508887201072886
  %191 = add i64 %186, -1
  %192 = add i64 %179, 3470295282506192044
  %193 = sub i64 %192, -1
  %194 = sub i64 %193, 3470295282506192044
  %195 = sub i64 %179, -1
  %196 = mul i64 %194, -1
  %197 = add i64 0, -2609584466374603111
  %198 = sub i64 %197, %179
  %199 = sub i64 %198, -2609584466374603111
  %200 = sub i64 0, %179
  %201 = sub i64 %199, -6691379330422946326
  %202 = add i64 %201, -1
  %203 = add i64 %202, -6691379330422946326
  %204 = add i64 %199, -1
  %205 = sub i64 0, -1
  %206 = add i64 %179, %205
  %207 = sub i64 %179, -1
  %208 = mul i64 %206, -1
  %209 = add i64 %179, 3071616133297511712
  %210 = add i64 %209, -1
  %211 = sub i64 %210, 3071616133297511712
  %212 = add nsw i64 %179, -1
  store i64 %211, i64* %9, align 8
  store i32 1560857987, i32* %21
  br label %213

; <label>:213:                                    ; preds = %178, %165, %163, %131, %116, %115, %112, %73, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, -618810808
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -618810808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 949742437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949742437, label %19
    i32 -1855382300, label %27
    i32 -188090030, label %45
    i32 1254745725, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1855382300, i32 1254745725
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.112
  %31 = load i32, i32* @y.113
  %32 = sub i32 %30, 908630528
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 908630528
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -188090030, i32 1254745725
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1855382300, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
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
  store i32 -727302656, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -727302656, label %22
    i32 -319509876, label %32
    i32 -586090621, label %60
    i32 432741343, label %92
    i32 1756552078, label %95
    i32 40286939, label %100
    i32 -1841111368, label %110
    i32 -1479549299, label %118
    i32 1108092279, label %127
    i32 -732251963, label %150
    i32 1628059415, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -9133583216100972733
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -9133583216100972733
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -319509876, i32 -1841111368
  store i32 %31, i32* %18
  br label %207

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.114
  %34 = load i32, i32* @y.115
  %35 = sub i32 %33, 1712722448
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1712722448
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
  %59 = select i1 %57, i32 -586090621, i32 1628059415
  store i32 %59, i32* %18
  br label %207

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 %61, -381087681242809565
  %63 = add i64 %62, 1
  %64 = add i64 %63, -381087681242809565
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %12, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = sub i64 %71, 1655167425575758331
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 1655167425575758331
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %69, i32* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.114
  %79 = load i32, i32* @y.115
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
  %91 = select i1 %89, i32 432741343, i32 1628059415
  store i32 %91, i32* %18
  br label %207

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 1756552078, i32 40286939
  store i32 %94, i32* %18
  br label %207

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %12, align 8
  store i32 40286939, i32* %18
  br label %207

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %8, align 8
  store i32 -727302656, i32* %18
  br label %207

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 -1479549299, i32 -732251963
  store i32 %117, i32* %18
  br label %207

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %119, %124
  %126 = select i1 %125, i32 1108092279, i32 -732251963
  store i32 %126, i32* %18
  br label %207

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %12, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = mul nsw i64 2, %130
  store i64 %132, i64* %12, align 8
  %133 = load i32*, i32** %7, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, -8309398407488898465
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -8309398407488898465
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds i32, i32* %133, i64 %137
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %12, align 8
  %146 = add i64 %145, -8466464188268017231
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -8466464188268017231
  %149 = sub nsw i64 %145, 1
  store i64 %148, i64* %8, align 8
  store i32 -732251963, i32* %18
  br label %207

; <label>:150:                                    ; preds = %19
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %11, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %151, i64 %152, i64 %153, i32 %155)
  ret void

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %12, align 8
  %158 = add i64 %157, 7302709038677777170
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, 7302709038677777170
  %161 = sub i64 %157, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 %157, -3246349297993014938
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -3246349297993014938
  %166 = sub i64 %157, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 %157, 7939617204852285702
  %169 = add i64 %168, 1
  %170 = add i64 %169, 7939617204852285702
  %171 = add nsw i64 %157, 1
  %172 = sub i64 0, 2
  %173 = add i64 0, %172
  %174 = sub i64 0, 2
  %175 = sub i64 0, %170
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %170
  %178 = add i64 2, 6915982617466502034
  %179 = sub i64 %178, %170
  %180 = sub i64 %179, 6915982617466502034
  %181 = sub i64 2, %170
  %182 = mul i64 %180, %170
  %183 = sub i64 0, 2
  %184 = add i64 0, %183
  %185 = sub i64 0, 2
  %186 = sub i64 0, %170
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %170
  %189 = mul nsw i64 2, %170
  store i64 %189, i64* %12, align 8
  %190 = load i32*, i32** %7, align 8
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = sub i64 %194, -3586205279300814152
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -3586205279300814152
  %204 = sub nsw i64 %194, 1
  %205 = getelementptr inbounds i32, i32* %193, i64 %203
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %192, i32* %205)
  store i32 -586090621, i32* %18
  br label %207

; <label>:207:                                    ; preds = %156, %127, %118, %110, %100, %95, %92, %60, %32, %22, %21
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
  %13 = add i64 %12, -7436358965553655102
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -7436358965553655102
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1552151287, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %156
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1552151287, label %23
    i32 466388054, label %50
    i32 1675836434, label %69
    i32 975352906, label %72
    i32 -1107254714, label %77
    i32 217045337, label %80
    i32 1268909892, label %96
    i32 -870278508, label %124
    i32 -494681733, label %145
    i32 -632073579, label %146
    i32 896192138, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.116
  %25 = load i32, i32* @y.117
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
  %49 = select i1 %47, i32 466388054, i32 -632073579
  store i32 %49, i32* %18
  br label %156

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.116
  %55 = load i32, i32* @y.117
  %56 = add i32 %54, 2144882263
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2144882263
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1675836434, i32 -632073579
  store i32 %68, i32* %18
  br label %156

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 975352906, i32 -1107254714
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %156

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %75, i32* dereferenceable(4) %10)
  store i32 -1107254714, i32* %18
  store i1 %76, i1* %19
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 217045337, i32 1268909892
  store i32 %79, i32* %18
  br label %156

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -5245197579724144887
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -5245197579724144887
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1552151287, i32* %18
  br label %156

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.116
  %98 = load i32, i32* @y.117
  %99 = add i32 %97, 1077407483
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1077407483
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
  %123 = select i1 %121, i32 -870278508, i32 896192138
  store i32 %123, i32* %18
  br label %156

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.116
  %131 = load i32, i32* @y.117
  %132 = sub i32 %130, -1326837067
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1326837067
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -494681733, i32 896192138
  store i32 %144, i32* %18
  br label %156

; <label>:145:                                    ; preds = %20
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = icmp sgt i64 %147, %148
  store i32 466388054, i32* %18
  br label %156

; <label>:150:                                    ; preds = %20
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -870278508, i32* %18
  br label %156

; <label>:156:                                    ; preds = %150, %146, %124, %96, %80, %77, %72, %69, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -977638420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %311
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977638420, label %19
    i32 -1839068010, label %24
    i32 1117702696, label %29
    i32 -1312772357, label %32
    i32 355155397, label %37
    i32 -366935361, label %40
    i32 5506561, label %43
    i32 -1761527772, label %44
    i32 -316714407, label %72
    i32 995794221, label %100
    i32 915719497, label %101
    i32 611013308, label %106
    i32 -1896384875, label %134
    i32 470134837, label %151
    i32 424292279, label %152
    i32 -834202627, label %179
    i32 1703393126, label %210
    i32 -824972637, label %213
    i32 1202531358, label %241
    i32 1906697422, label %259
    i32 1265116512, label %260
    i32 -1243008963, label %275
    i32 -1259175952, label %293
    i32 -1482978593, label %294
    i32 834046971, label %295
    i32 -680570378, label %296
    i32 -560962956, label %297
    i32 -576698071, label %298
    i32 -1515523106, label %301
    i32 2063732659, label %305
    i32 1994525010, label %308
  ]

; <label>:18:                                     ; preds = %16
  br label %311

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -1839068010, i32 915719497
  store i32 %23, i32* %15
  br label %311

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1117702696, i32 -1312772357
  store i32 %28, i32* %15
  br label %311

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1761527772, i32* %15
  br label %311

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 355155397, i32 -366935361
  store i32 %36, i32* %15
  br label %311

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 5506561, i32* %15
  br label %311

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 5506561, i32* %15
  br label %311

; <label>:43:                                     ; preds = %16
  store i32 -1761527772, i32* %15
  br label %311

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.122
  %46 = load i32, i32* @y.123
  %47 = add i32 %45, -276613603
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -276613603
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -316714407, i32 -560962956
  store i32 %71, i32* %15
  br label %311

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.122
  %74 = load i32, i32* @y.123
  %75 = sub i32 %73, 489314700
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 489314700
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
  %99 = select i1 %97, i32 995794221, i32 -560962956
  store i32 %99, i32* %15
  br label %311

; <label>:100:                                    ; preds = %16
  store i32 -680570378, i32* %15
  br label %311

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %102, i32* %103)
  %105 = select i1 %104, i32 611013308, i32 424292279
  store i32 %105, i32* %15
  br label %311

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.122
  %108 = load i32, i32* @y.123
  %109 = sub i32 %107, 2049255106
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2049255106
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
  %133 = select i1 %131, i32 -1896384875, i32 -576698071
  store i32 %133, i32* %15
  br label %311

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  %137 = load i32, i32* @x.122
  %138 = load i32, i32* @y.123
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
  %150 = select i1 %148, i32 470134837, i32 -576698071
  store i32 %150, i32* %15
  br label %311

; <label>:151:                                    ; preds = %16
  store i32 834046971, i32* %15
  br label %311

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.122
  %154 = load i32, i32* @y.123
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -834202627, i32 -1515523106
  store i32 %178, i32* %15
  br label %311

; <label>:179:                                    ; preds = %16
  %180 = load i32*, i32** %11, align 8
  %181 = load i32*, i32** %12, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %180, i32* %181)
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.122
  %184 = load i32, i32* @y.123
  %185 = sub i32 %183, 22534059
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 22534059
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1703393126, i32 -1515523106
  store i32 %209, i32* %15
  br label %311

; <label>:210:                                    ; preds = %16
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 -824972637, i32 1265116512
  store i32 %212, i32* %15
  br label %311

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.122
  %215 = load i32, i32* @y.123
  %216 = add i32 %214, 1085757444
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1085757444
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1202531358, i32 2063732659
  store i32 %240, i32* %15
  br label %311

; <label>:241:                                    ; preds = %16
  %242 = load i32*, i32** %9, align 8
  %243 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %243)
  %244 = load i32, i32* @x.122
  %245 = load i32, i32* @y.123
  %246 = sub i32 %244, -633931170
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -633931170
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1906697422, i32 2063732659
  store i32 %258, i32* %15
  br label %311

; <label>:259:                                    ; preds = %16
  store i32 -1482978593, i32* %15
  br label %311

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.122
  %262 = load i32, i32* @y.123
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1243008963, i32 1994525010
  store i32 %274, i32* %15
  br label %311

; <label>:275:                                    ; preds = %16
  %276 = load i32*, i32** %9, align 8
  %277 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %277)
  %278 = load i32, i32* @x.122
  %279 = load i32, i32* @y.123
  %280 = add i32 %278, -225621696
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -225621696
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1259175952, i32 1994525010
  store i32 %292, i32* %15
  br label %311

; <label>:293:                                    ; preds = %16
  store i32 -1482978593, i32* %15
  br label %311

; <label>:294:                                    ; preds = %16
  store i32 834046971, i32* %15
  br label %311

; <label>:295:                                    ; preds = %16
  store i32 -680570378, i32* %15
  br label %311

; <label>:296:                                    ; preds = %16
  ret void

; <label>:297:                                    ; preds = %16
  store i32 -316714407, i32* %15
  br label %311

; <label>:298:                                    ; preds = %16
  %299 = load i32*, i32** %9, align 8
  %300 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %299, i32* %300)
  store i32 -1896384875, i32* %15
  br label %311

; <label>:301:                                    ; preds = %16
  %302 = load i32*, i32** %11, align 8
  %303 = load i32*, i32** %12, align 8
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %302, i32* %303)
  store i32 -834202627, i32* %15
  br label %311

; <label>:305:                                    ; preds = %16
  %306 = load i32*, i32** %9, align 8
  %307 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %306, i32* %307)
  store i32 1202531358, i32* %15
  br label %311

; <label>:308:                                    ; preds = %16
  %309 = load i32*, i32** %9, align 8
  %310 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %310)
  store i32 -1243008963, i32* %15
  br label %311

; <label>:311:                                    ; preds = %308, %305, %301, %298, %297, %295, %294, %293, %275, %260, %259, %241, %213, %210, %179, %152, %151, %134, %106, %101, %100, %72, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -938531613, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -938531613, label %14
    i32 -1839103422, label %41
    i32 1127272054, label %57
    i32 691299388, label %58
    i32 734916098, label %74
    i32 -527145561, label %104
    i32 -294590721, label %107
    i32 -807383611, label %110
    i32 -133926813, label %113
    i32 -2042735136, label %118
    i32 532338804, label %133
    i32 -1987123487, label %151
    i32 -1772204340, label %152
    i32 734064233, label %157
    i32 -1142316449, label %173
    i32 -1614723156, label %202
    i32 -925655706, label %204
    i32 599503009, label %209
    i32 234439529, label %210
    i32 -1663880600, label %214
    i32 139766873, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.124
  %16 = load i32, i32* @y.125
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
  %40 = select i1 %38, i32 -1839103422, i32 599503009
  store i32 %40, i32* %10
  br label %219

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.124
  %43 = load i32, i32* @y.125
  %44 = sub i32 %42, -1163658518
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1163658518
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1127272054, i32 599503009
  store i32 %56, i32* %10
  br label %219

; <label>:57:                                     ; preds = %11
  store i32 691299388, i32* %10
  br label %219

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.124
  %60 = load i32, i32* @y.125
  %61 = sub i32 %59, -2040692930
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2040692930
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 734916098, i32 234439529
  store i32 %73, i32* %10
  br label %219

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %75, i32* %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.124
  %79 = load i32, i32* @y.125
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -527145561, i32 234439529
  store i32 %103, i32* %10
  br label %219

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -294590721, i32 -807383611
  store i32 %106, i32* %10
  br label %219

; <label>:107:                                    ; preds = %11
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %7, align 8
  store i32 691299388, i32* %10
  br label %219

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %8, align 8
  store i32 -133926813, i32* %10
  br label %219

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 -2042735136, i32 -1772204340
  store i32 %117, i32* %10
  br label %219

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.124
  %120 = load i32, i32* @y.125
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
  %132 = select i1 %130, i32 532338804, i32 -1663880600
  store i32 %132, i32* %10
  br label %219

; <label>:133:                                    ; preds = %11
  %134 = load i32*, i32** %8, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  store i32* %135, i32** %8, align 8
  %136 = load i32, i32* @x.124
  %137 = load i32, i32* @y.125
  %138 = add i32 %136, -837340410
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -837340410
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1987123487, i32 -1663880600
  store i32 %150, i32* %10
  br label %219

; <label>:151:                                    ; preds = %11
  store i32 -133926813, i32* %10
  br label %219

; <label>:152:                                    ; preds = %11
  %153 = load i32*, i32** %7, align 8
  %154 = load i32*, i32** %8, align 8
  %155 = icmp ult i32* %153, %154
  %156 = select i1 %155, i32 -925655706, i32 734064233
  store i32 %156, i32* %10
  br label %219

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.124
  %159 = load i32, i32* @y.125
  %160 = sub i32 %158, -529002786
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -529002786
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1142316449, i32 139766873
  store i32 %172, i32* %10
  br label %219

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  store i32* %174, i32** %4
  %175 = load i32, i32* @x.124
  %176 = load i32, i32* @y.125
  %177 = sub i32 %175, 335069473
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 335069473
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
  %201 = select i1 %199, i32 -1614723156, i32 139766873
  store i32 %201, i32* %10
  br label %219

; <label>:202:                                    ; preds = %11
  %203 = load volatile i32*, i32** %4
  ret i32* %203

; <label>:204:                                    ; preds = %11
  %205 = load i32*, i32** %7, align 8
  %206 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  %207 = load i32*, i32** %7, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %7, align 8
  store i32 -938531613, i32* %10
  br label %219

; <label>:209:                                    ; preds = %11
  store i32 -1839103422, i32* %10
  br label %219

; <label>:210:                                    ; preds = %11
  %211 = load i32*, i32** %7, align 8
  %212 = load i32*, i32** %9, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %211, i32* %212)
  store i32 734916098, i32* %10
  br label %219

; <label>:214:                                    ; preds = %11
  %215 = load i32*, i32** %8, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  store i32* %216, i32** %8, align 8
  store i32 532338804, i32* %10
  br label %219

; <label>:217:                                    ; preds = %11
  %218 = load i32*, i32** %7, align 8
  store i32 -1142316449, i32* %10
  br label %219

; <label>:219:                                    ; preds = %217, %214, %210, %209, %204, %173, %157, %152, %151, %133, %118, %113, %110, %107, %104, %74, %58, %57, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1626108933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1626108933, label %19
    i32 782488836, label %24
    i32 185444823, label %25
    i32 735133631, label %28
    i32 611368843, label %33
    i32 -1063179793, label %38
    i32 1619745750, label %50
    i32 -1756619597, label %66
    i32 975754682, label %83
    i32 -1881672580, label %84
    i32 -796655258, label %112
    i32 -1875891443, label %128
    i32 -1983415475, label %129
    i32 -238333871, label %132
    i32 -924527944, label %133
    i32 1789774866, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 782488836, i32 185444823
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  store i32 -238333871, i32* %15
  br label %136

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 735133631, i32* %15
  br label %136

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 611368843, i32 -238333871
  store i32 %32, i32* %15
  br label %136

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1063179793, i32 1619745750
  store i32 %37, i32* %15
  br label %136

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -1881672580, i32* %15
  br label %136

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.130
  %52 = load i32, i32* @y.131
  %53 = add i32 %51, -1295995235
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1295995235
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1756619597, i32 -924527944
  store i32 %65, i32* %15
  br label %136

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  %68 = load i32, i32* @x.130
  %69 = load i32, i32* @y.131
  %70 = add i32 %68, 1324473435
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1324473435
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 975754682, i32 -924527944
  store i32 %82, i32* %15
  br label %136

; <label>:83:                                     ; preds = %16
  store i32 -1881672580, i32* %15
  br label %136

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.130
  %86 = load i32, i32* @y.131
  %87 = sub i32 %85, 313134134
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 313134134
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
  %111 = select i1 %109, i32 -796655258, i32 1789774866
  store i32 %111, i32* %15
  br label %136

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.130
  %114 = load i32, i32* @y.131
  %115 = sub i32 %113, -2080494125
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2080494125
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1875891443, i32 1789774866
  store i32 %127, i32* %15
  br label %136

; <label>:128:                                    ; preds = %16
  store i32 -1983415475, i32* %15
  br label %136

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %8, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 1
  store i32* %131, i32** %8, align 8
  store i32 735133631, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  ret void

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %134)
  store i32 -1756619597, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  store i32 -796655258, i32* %15
  br label %136

; <label>:136:                                    ; preds = %135, %133, %129, %128, %112, %84, %83, %66, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 737961808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 737961808, label %16
    i32 886509764, label %44
    i32 640594609, label %63
    i32 374121251, label %66
    i32 1708244480, label %68
    i32 -1548483054, label %71
    i32 -419572387, label %99
    i32 -1820179793, label %115
    i32 -1857700830, label %116
    i32 -1185538228, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.132
  %18 = load i32, i32* @y.133
  %19 = add i32 %17, 372908824
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 372908824
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
  %43 = select i1 %41, i32 886509764, i32 -1857700830
  store i32 %43, i32* %12
  br label %121

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.132
  %49 = load i32, i32* @y.133
  %50 = sub i32 %48, -2101658113
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2101658113
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 640594609, i32 -1857700830
  store i32 %62, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 374121251, i32 -1548483054
  store i32 %65, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %67)
  store i32 1708244480, i32* %12
  br label %121

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  store i32 737961808, i32* %12
  br label %121

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.132
  %73 = load i32, i32* @y.133
  %74 = sub i32 %72, -539389054
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -539389054
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
  %98 = select i1 %96, i32 -419572387, i32 -1185538228
  store i32 %98, i32* %12
  br label %121

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.132
  %101 = load i32, i32* @y.133
  %102 = sub i32 %100, -1837554137
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1837554137
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1820179793, i32 -1185538228
  store i32 %114, i32* %12
  br label %121

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = icmp ne i32* %117, %118
  store i32 886509764, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  store i32 -419572387, i32* %12
  br label %121

; <label>:121:                                    ; preds = %120, %116, %99, %71, %68, %66, %63, %44, %16, %15
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
  store i32 -1035627018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1035627018, label %16
    i32 -579965299, label %20
    i32 2018543961, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -579965299, i32 2018543961
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
  store i32 -1035627018, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
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
  %7 = load i32, i32* @x.144
  %8 = load i32, i32* @y.145
  %9 = add i32 %7, -906170207
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -906170207
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -412381442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -412381442, label %21
    i32 698279062, label %29
    i32 1044020204, label %53
    i32 -988783619, label %55
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
  %28 = select i1 %26, i32 698279062, i32 -988783619
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.144
  %39 = load i32, i32* @y.145
  %40 = sub i32 %38, -500680273
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -500680273
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1044020204, i32 -988783619
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 698279062, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
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
  store i32 -803387005, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -803387005, label %18
    i32 -1601147113, label %38
    i32 -84185397, label %69
    i32 -891956600, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1601147113, i32 -891956600
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.146
  %43 = load i32, i32* @y.147
  %44 = sub i32 %42, 1149271708
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1149271708
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
  %68 = select i1 %66, i32 -84185397, i32 -891956600
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1601147113, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.148
  %12 = load i32, i32* @y.149
  %13 = add i32 %11, 436155050
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 436155050
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 70480409, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %294
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 70480409, label %25
    i32 707464591, label %45
    i32 774280391, label %92
    i32 1993689568, label %95
    i32 384648957, label %112
    i32 1928790876, label %140
    i32 102540280, label %176
    i32 -829391134, label %178
    i32 -1037077204, label %245
  ]

; <label>:24:                                     ; preds = %22
  br label %294

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
  %44 = select i1 %42, i32 707464591, i32 -829391134
  store i32 %44, i32* %21
  br label %294

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.148
  %66 = load i32, i32* @y.149
  %67 = add i32 %65, -1587930929
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1587930929
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 774280391, i32 -829391134
  store i32 %91, i32* %21
  br label %294

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 1993689568, i32 384648957
  store i32 %94, i32* %21
  br label %294

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 0, 3710714931331263635
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 3710714931331263635
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds i32, i32* %97, i64 %102
  %105 = bitcast i32* %104 to i8*
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast i32* %107 to i8*
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 4, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 4, i1 false)
  store i32 384648957, i32* %21
  br label %294

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.148
  %114 = load i32, i32* @y.149
  %115 = add i32 %113, -257632106
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -257632106
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
  %139 = select i1 %137, i32 1928790876, i32 -1037077204
  store i32 %139, i32* %21
  br label %294

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, -1195578811636103189
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -1195578811636103189
  %148 = sub i64 0, %144
  %149 = getelementptr inbounds i32, i32* %142, i64 %147
  store i32* %149, i32** %4
  %150 = load i32, i32* @x.148
  %151 = load i32, i32* @y.149
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 102540280, i32 -1037077204
  store i32 %175, i32* %21
  br label %294

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32*, i32** %4
  ret i32* %177

; <label>:178:                                    ; preds = %22
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  store i32* %2, i32** %181, align 8
  %183 = load i32*, i32** %180, align 8
  %184 = load i32*, i32** %179, align 8
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = add i64 %185, -8771407828761725205
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -8771407828761725205
  %190 = sub i64 %185, %186
  %191 = mul i64 %189, %186
  %192 = add i64 %185, -3760701637836696774
  %193 = sub i64 %192, %186
  %194 = sub i64 %193, -3760701637836696774
  %195 = sub i64 %185, %186
  %196 = add i64 0, -5772566107146454729
  %197 = sub i64 %196, %194
  %198 = sub i64 %197, -5772566107146454729
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = sub i64 0, 4
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 4
  %205 = shl i64 %194, 4
  %206 = add i64 %194, 4859566077397100722
  %207 = sub i64 %206, 4
  %208 = sub i64 %207, 4859566077397100722
  %209 = sub i64 %194, 4
  %210 = mul i64 %208, 4
  %211 = shl i64 %194, 4
  %212 = sub i64 0, 1039442107758436651
  %213 = sub i64 %212, %194
  %214 = add i64 %213, 1039442107758436651
  %215 = sub i64 0, %194
  %216 = sub i64 0, 4
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 4
  %219 = sub i64 0, %194
  %220 = add i64 0, %219
  %221 = sub i64 0, %194
  %222 = sub i64 0, %220
  %223 = sub i64 0, 4
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 4
  %227 = add i64 0, 5674817788598714732
  %228 = sub i64 %227, %194
  %229 = sub i64 %228, 5674817788598714732
  %230 = sub i64 0, %194
  %231 = add i64 %229, -2409366961443646096
  %232 = add i64 %231, 4
  %233 = sub i64 %232, -2409366961443646096
  %234 = add i64 %229, 4
  %235 = sub i64 0, %194
  %236 = add i64 0, %235
  %237 = sub i64 0, %194
  %238 = add i64 %236, 2582418154145673657
  %239 = add i64 %238, 4
  %240 = sub i64 %239, 2582418154145673657
  %241 = add i64 %236, 4
  %242 = sdiv exact i64 %194, 4
  store i64 %242, i64* %182, align 8
  %243 = load i64, i64* %182, align 8
  %244 = icmp ne i64 %243, 0
  store i32 707464591, i32* %21
  br label %294

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = shl i64 0, %249
  %251 = shl i64 0, %249
  %252 = shl i64 0, %249
  %253 = sub i64 0, %249
  %254 = add i64 0, %253
  %255 = sub i64 0, %249
  %256 = mul i64 %254, %249
  %257 = sub i64 0, -1913527200425775881
  %258 = sub i64 %257, 0
  %259 = add i64 %258, -1913527200425775881
  %260 = sub i64 0, 0
  %261 = sub i64 0, %259
  %262 = sub i64 0, %249
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %249
  %266 = sub i64 0, 0
  %267 = add i64 0, %266
  %268 = sub i64 0, 0
  %269 = sub i64 0, %267
  %270 = sub i64 0, %249
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %249
  %274 = shl i64 0, %249
  %275 = sub i64 0, 3977565991854829174
  %276 = sub i64 %275, %249
  %277 = add i64 %276, 3977565991854829174
  %278 = sub i64 0, %249
  %279 = mul i64 %277, %249
  %280 = add i64 0, 8316355925792275559
  %281 = sub i64 %280, 0
  %282 = sub i64 %281, 8316355925792275559
  %283 = sub i64 0, 0
  %284 = sub i64 0, %282
  %285 = sub i64 0, %249
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %249
  %289 = add i64 0, 231394702526314972
  %290 = sub i64 %289, %249
  %291 = sub i64 %290, 231394702526314972
  %292 = sub i64 0, %249
  %293 = getelementptr inbounds i32, i32* %247, i64 %291
  store i32 1928790876, i32* %21
  br label %294

; <label>:294:                                    ; preds = %245, %178, %140, %112, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s234692328.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
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
  store i32 1359663722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1359663722, label %16
    i32 -1780634961, label %36
    i32 119005856, label %52
    i32 -2017352063, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1780634961, i32 -2017352063
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.154
  %38 = load i32, i32* @y.155
  %39 = sub i32 %37, -1316268235
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1316268235
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 119005856, i32 -2017352063
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1780634961, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

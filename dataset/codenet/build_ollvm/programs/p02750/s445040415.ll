; ModuleID = 'Project_CodeNet_C++1400/p02750/s445040415.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s445040415.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@tmp = global [500010 x i32] zeroinitializer, align 16
@ts = global i32 0, align 4
@p = global [500010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@now = global i32 0, align 4
@T = global i32 0, align 4
@a = global [500010 x i32] zeroinitializer, align 16
@b = global [500010 x i32] zeroinitializer, align 16
@f = global [200010 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445040415.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -767384269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -767384269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797489667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797489667, label %17
    i32 908689826, label %25
    i32 -1796958492, label %42
    i32 -1212467899, label %43
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
  %24 = select i1 %22, i32 908689826, i32 -1212467899
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1259607158
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1259607158
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1796958492, i32 -1212467899
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 908689826, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %5, align 1
  store i8 42, i8* %4, align 1
  %6 = alloca i32
  store i32 1956809881, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %255
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1956809881, label %12
    i32 -1610970467, label %17
    i32 1633022769, label %22
    i32 161225782, label %26
    i32 -1170869299, label %29
    i32 1437160259, label %30
    i32 -722403227, label %46
    i32 1706822107, label %63
    i32 -1762502160, label %64
    i32 -1657380700, label %92
    i32 1413080246, label %122
    i32 -1995168477, label %125
    i32 19285955, label %128
    i32 747155359, label %130
    i32 128831500, label %135
    i32 869388476, label %139
    i32 771669232, label %142
    i32 -1814638049, label %158
    i32 -310997073, label %174
    i32 1628857702, label %192
    i32 2043216267, label %193
    i32 -67277562, label %197
    i32 158114755, label %213
    i32 -854732199, label %235
    i32 -1049589584, label %236
    i32 1820794146, label %237
    i32 2033429646, label %240
    i32 -1241092475, label %244
    i32 1527912730, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1633022769, i32 -1610970467
  store i32 %16, i32* %6
  br label %255

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1633022769, i32 161225782
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %255

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 161225782, i32* %6
  store i1 %25, i1* %7
  br label %255

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -1170869299, i32 -1762502160
  store i32 %28, i32* %6
  br label %255

; <label>:29:                                     ; preds = %9
  store i32 1437160259, i32* %6
  br label %255

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 813615442
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 813615442
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -722403227, i32 1820794146
  store i32 %45, i32* %6
  br label %255

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %62 = select i1 %60, i32 1706822107, i32 1820794146
  store i32 %62, i32* %6
  br label %255

; <label>:63:                                     ; preds = %9
  store i32 1956809881, i32* %6
  br label %255

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1492307334
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1492307334
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
  %91 = select i1 %89, i32 -1657380700, i32 2033429646
  store i32 %91, i32* %6
  br label %255

; <label>:92:                                     ; preds = %9
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
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
  %121 = select i1 %119, i32 1413080246, i32 2033429646
  store i32 %121, i32* %6
  br label %255

; <label>:122:                                    ; preds = %9
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1995168477, i32 19285955
  store i32 %124, i32* %6
  br label %255

; <label>:125:                                    ; preds = %9
  store i8 1, i8* %5, align 1
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %4, align 1
  store i32 19285955, i32* %6
  br label %255

; <label>:128:                                    ; preds = %9
  %129 = load i32*, i32** %3, align 8
  store i32 0, i32* %129, align 4
  store i32 747155359, i32* %6
  br label %255

; <label>:130:                                    ; preds = %9
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  %134 = select i1 %133, i32 128831500, i32 869388476
  store i32 %134, i32* %6
  store i1 false, i1* %8
  br label %255

; <label>:135:                                    ; preds = %9
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  store i32 869388476, i32* %6
  store i1 %138, i1* %8
  br label %255

; <label>:139:                                    ; preds = %9
  %140 = load i1, i1* %8
  %141 = select i1 %140, i32 771669232, i32 2043216267
  store i32 %141, i32* %6
  br label %255

; <label>:142:                                    ; preds = %9
  %143 = load i32*, i32** %3, align 8
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = add i32 %151, -1030754328
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -1030754328
  %156 = sub nsw i32 %151, 48
  %157 = load i32*, i32** %3, align 8
  store i32 %155, i32* %157, align 4
  store i32 -1814638049, i32* %6
  br label %255

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 878427158
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 878427158
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -310997073, i32 -1241092475
  store i32 %173, i32* %6
  br label %255

; <label>:174:                                    ; preds = %9
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %4, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 263718305
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 263718305
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1628857702, i32 -1241092475
  store i32 %191, i32* %6
  br label %255

; <label>:192:                                    ; preds = %9
  store i32 747155359, i32* %6
  br label %255

; <label>:193:                                    ; preds = %9
  %194 = load i8, i8* %5, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 -67277562, i32 -1049589584
  store i32 %196, i32* %6
  br label %255

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 323363941
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 323363941
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 158114755, i32 1527912730
  store i32 %212, i32* %6
  br label %255

; <label>:213:                                    ; preds = %9
  %214 = load i32*, i32** %3, align 8
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, -94017530
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -94017530
  %219 = sub nsw i32 0, %215
  %220 = load i32*, i32** %3, align 8
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -854732199, i32 1527912730
  store i32 %234, i32* %6
  br label %255

; <label>:235:                                    ; preds = %9
  store i32 -1049589584, i32* %6
  br label %255

; <label>:236:                                    ; preds = %9
  ret void

; <label>:237:                                    ; preds = %9
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %4, align 1
  store i32 -722403227, i32* %6
  br label %255

; <label>:240:                                    ; preds = %9
  %241 = load i8, i8* %4, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 45
  store i32 -1657380700, i32* %6
  br label %255

; <label>:244:                                    ; preds = %9
  %245 = call i32 @getchar()
  %246 = trunc i32 %245 to i8
  store i8 %246, i8* %4, align 1
  store i32 -310997073, i32* %6
  br label %255

; <label>:247:                                    ; preds = %9
  %248 = load i32*, i32** %3, align 8
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 340621831
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 340621831
  %253 = sub nsw i32 0, %249
  %254 = load i32*, i32** %3, align 8
  store i32 %252, i32* %254, align 4
  store i32 158114755, i32* %6
  br label %255

; <label>:255:                                    ; preds = %247, %244, %240, %237, %235, %213, %197, %193, %192, %174, %158, %142, %139, %135, %130, %128, %125, %122, %92, %64, %63, %46, %30, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1182060944
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1182060944
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1841910646, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %317
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1841910646, label %20
    i32 388080260, label %40
    i32 -1048195592, label %119
    i32 -718730079, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %317

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
  %39 = select i1 %37, i32 388080260, i32 -718730079
  store i32 %39, i32* %16
  br label %317

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %42, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %52, -391214609
  %58 = add i32 %57, %56
  %59 = add i32 %58, -391214609
  %60 = add nsw i32 %52, %56
  %61 = add i32 %59, -345047033
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -345047033
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %48, %65
  %67 = load i32, i32* %42, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %41, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %41, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %76
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %76, %80
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %72, %89
  %91 = icmp sgt i64 %66, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1582647995
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1582647995
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
  %118 = select i1 %116, i32 -1048195592, i32 -718730079
  store i32 %118, i32* %16
  br label %317

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  ret i1 %120

; <label>:121:                                    ; preds = %17
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  store i32 %1, i32* %123, align 4
  %124 = load i32, i32* %122, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = shl i64 1, %128
  %130 = shl i64 1, %128
  %131 = sub i64 0, 1
  %132 = add i64 0, %131
  %133 = sub i64 0, 1
  %134 = sub i64 0, %132
  %135 = sub i64 0, %128
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %128
  %139 = sub i64 0, 3047431829128726867
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 3047431829128726867
  %142 = sub i64 0, 1
  %143 = sub i64 %141, 3798305636714349784
  %144 = add i64 %143, %128
  %145 = add i64 %144, 3798305636714349784
  %146 = add i64 %141, %128
  %147 = sub i64 0, 448275765892794492
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 448275765892794492
  %150 = sub i64 0, 1
  %151 = sub i64 0, %128
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %128
  %154 = shl i64 1, %128
  %155 = sub i64 1, -6625669768996435356
  %156 = sub i64 %155, %128
  %157 = add i64 %156, -6625669768996435356
  %158 = sub i64 1, %128
  %159 = mul i64 %157, %128
  %160 = mul nsw i64 1, %128
  %161 = load i32, i32* %123, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %123, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %164, %168
  %170 = sub i32 0, %164
  %171 = add i32 0, %170
  %172 = sub i32 0, %164
  %173 = add i32 %171, -2096814944
  %174 = add i32 %173, %168
  %175 = sub i32 %174, -2096814944
  %176 = add i32 %171, %168
  %177 = shl i32 %164, %168
  %178 = shl i32 %164, %168
  %179 = sub i32 0, %164
  %180 = sub i32 0, %168
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %164, %168
  %184 = add i32 0, 2052900240
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, 2052900240
  %187 = sub i32 0, %182
  %188 = sub i32 %186, 282676557
  %189 = add i32 %188, 1
  %190 = add i32 %189, 282676557
  %191 = add i32 %186, 1
  %192 = shl i32 %182, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %182, %193
  %195 = add nsw i32 %182, 1
  %196 = sext i32 %194 to i64
  %197 = shl i64 %160, %196
  %198 = mul nsw i64 %160, %196
  %199 = load i32, i32* %123, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, -3669589426099829950
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -3669589426099829950
  %207 = sub i64 0, 1
  %208 = sub i64 %206, -5917708442762876747
  %209 = add i64 %208, %203
  %210 = add i64 %209, -5917708442762876747
  %211 = add i64 %206, %203
  %212 = add i64 0, 8192667806415965213
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 8192667806415965213
  %215 = sub i64 0, 1
  %216 = sub i64 0, %203
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %203
  %219 = shl i64 1, %203
  %220 = sub i64 0, 1
  %221 = add i64 0, %220
  %222 = sub i64 0, 1
  %223 = sub i64 %221, -9201074915893842156
  %224 = add i64 %223, %203
  %225 = add i64 %224, -9201074915893842156
  %226 = add i64 %221, %203
  %227 = mul nsw i64 1, %203
  %228 = load i32, i32* %122, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %122, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 930273786
  %237 = sub i32 %236, %231
  %238 = add i32 %237, 930273786
  %239 = sub i32 0, %231
  %240 = sub i32 0, %235
  %241 = sub i32 %238, %240
  %242 = add i32 %238, %235
  %243 = shl i32 %231, %235
  %244 = sub i32 %231, -709557470
  %245 = sub i32 %244, %235
  %246 = add i32 %245, -709557470
  %247 = sub i32 %231, %235
  %248 = mul i32 %246, %235
  %249 = add i32 0, 1245469086
  %250 = sub i32 %249, %231
  %251 = sub i32 %250, 1245469086
  %252 = sub i32 0, %231
  %253 = sub i32 0, %251
  %254 = sub i32 0, %235
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %235
  %258 = sub i32 0, %231
  %259 = add i32 0, %258
  %260 = sub i32 0, %231
  %261 = sub i32 0, %235
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %235
  %264 = sub i32 %231, 2983794
  %265 = add i32 %264, %235
  %266 = add i32 %265, 2983794
  %267 = add nsw i32 %231, %235
  %268 = sub i32 %266, -1745129642
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1745129642
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = shl i64 %227, %272
  %274 = sub i64 0, 8549183143196958601
  %275 = sub i64 %274, %227
  %276 = add i64 %275, 8549183143196958601
  %277 = sub i64 0, %227
  %278 = sub i64 %276, 4151883520834040762
  %279 = add i64 %278, %272
  %280 = add i64 %279, 4151883520834040762
  %281 = add i64 %276, %272
  %282 = add i64 %227, 8075013525627188887
  %283 = sub i64 %282, %272
  %284 = sub i64 %283, 8075013525627188887
  %285 = sub i64 %227, %272
  %286 = mul i64 %284, %272
  %287 = sub i64 0, %272
  %288 = add i64 %227, %287
  %289 = sub i64 %227, %272
  %290 = mul i64 %288, %272
  %291 = add i64 0, 3860902462015827919
  %292 = sub i64 %291, %227
  %293 = sub i64 %292, 3860902462015827919
  %294 = sub i64 0, %227
  %295 = add i64 %293, 7293403940600298797
  %296 = add i64 %295, %272
  %297 = sub i64 %296, 7293403940600298797
  %298 = add i64 %293, %272
  %299 = shl i64 %227, %272
  %300 = add i64 0, -5158645951477043608
  %301 = sub i64 %300, %227
  %302 = sub i64 %301, -5158645951477043608
  %303 = sub i64 0, %227
  %304 = sub i64 0, %302
  %305 = sub i64 0, %272
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %272
  %309 = add i64 %227, 4353579921251674390
  %310 = sub i64 %309, %272
  %311 = sub i64 %310, 4353579921251674390
  %312 = sub i64 %227, %272
  %313 = mul i64 %311, %272
  %314 = shl i64 %227, %272
  %315 = mul nsw i64 %227, %272
  %316 = icmp sgt i64 %198, %315
  store i32 388080260, i32* %16
  br label %317

; <label>:317:                                    ; preds = %121, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @T)
  store i32 1, i32* %7, align 4
  %22 = alloca i32
  store i32 -1586336092, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1428
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1586336092, label %26
    i32 1173976438, label %31
    i32 349811858, label %38
    i32 -2030952043, label %44
    i32 133828346, label %45
    i32 1741034984, label %72
    i32 -1263285710, label %102
    i32 1007289202, label %105
    i32 911581923, label %110
    i32 366001210, label %116
    i32 795528372, label %121
    i32 273727828, label %126
    i32 1087844244, label %142
    i32 -1432050007, label %178
    i32 1641163612, label %181
    i32 -285468861, label %197
    i32 673039078, label %229
    i32 426878062, label %230
    i32 1656906709, label %246
    i32 204516914, label %274
    i32 -1229490819, label %275
    i32 -1513342383, label %303
    i32 1851792152, label %319
    i32 -727929897, label %320
    i32 -2078283987, label %347
    i32 -1228658556, label %367
    i32 1025491178, label %368
    i32 -1446299146, label %396
    i32 1377531992, label %412
    i32 -276494697, label %413
    i32 1910996124, label %418
    i32 426238006, label %446
    i32 701698632, label %477
    i32 1681258607, label %478
    i32 -1677251017, label %482
    i32 259623024, label %494
    i32 -1522381255, label %500
    i32 -8731183, label %501
    i32 893793875, label %507
    i32 1992299951, label %508
    i32 -1188931556, label %517
    i32 -472278291, label %518
    i32 1881683661, label %522
    i32 -785448107, label %549
    i32 -838585290, label %575
    i32 204255399, label %578
    i32 -1768036819, label %699
    i32 -2000437736, label %700
    i32 -851924561, label %728
    i32 -64082639, label %749
    i32 -1475190578, label %750
    i32 -1508946096, label %751
    i32 193198013, label %756
    i32 333673254, label %772
    i32 -1959470122, label %804
    i32 1248218441, label %805
    i32 -1642146189, label %810
    i32 -1393936540, label %826
    i32 -1272656053, label %859
    i32 1038294946, label %860
    i32 872403183, label %887
    i32 -1476740031, label %921
    i32 664623235, label %922
    i32 -291189790, label %927
    i32 1412570231, label %931
    i32 145425605, label %946
    i32 1253531171, label %984
    i32 -63300959, label %987
    i32 2089046452, label %1015
    i32 1488854443, label %1056
    i32 -969096129, label %1057
    i32 -372745081, label %1062
    i32 459575593, label %1090
    i32 1132350793, label %1113
    i32 1875006681, label %1116
    i32 1549079535, label %1133
    i32 1794648087, label %1148
    i32 -597164440, label %1175
    i32 -758711537, label %1176
    i32 1900112244, label %1182
    i32 -895225923, label %1185
    i32 679983229, label %1186
    i32 1477015756, label %1192
    i32 1165680046, label %1196
    i32 -1357337010, label %1200
    i32 -2003884060, label %1209
    i32 1634223101, label %1215
    i32 -5879599, label %1216
    i32 -457168355, label %1217
    i32 -1371630957, label %1243
    i32 608669333, label %1244
    i32 1148321301, label %1249
    i32 1735409052, label %1260
    i32 1313266749, label %1290
    i32 -2027800457, label %1314
    i32 381612707, label %1348
    i32 98109500, label %1370
    i32 -581091819, label %1381
    i32 522725858, label %1419
    i32 389958120, label %1427
  ]

; <label>:25:                                     ; preds = %23
  br label %1428

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1173976438, i32 -2030952043
  store i32 %30, i32* %22
  br label %1428

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %33
  call void @_Z6getintRi(i32* dereferenceable(4) %34)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %36
  call void @_Z6getintRi(i32* dereferenceable(4) %37)
  store i32 349811858, i32* %22
  br label %1428

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, -52953227
  %41 = add i32 %40, 1
  %42 = add i32 %41, -52953227
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 -1586336092, i32* %22
  br label %1428

; <label>:44:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 133828346, i32* %22
  br label %1428

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1741034984, i32 1165680046
  store i32 %71, i32* %22
  br label %1428

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1263285710, i32 1165680046
  store i32 %101, i32* %22
  br label %1428

; <label>:102:                                    ; preds = %23
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 1007289202, i32 366001210
  store i32 %104, i32* %22
  br label %1428

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 911581923, i32* %22
  br label %1428

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 789646804
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 789646804
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  store i32 133828346, i32* %22
  br label %1428

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @p, i32 0, i32 0), i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @p, i32 0, i64 1), i32* %120, i1 (i32, i32)* @_Z3cmpii)
  store i32 1, i32* %9, align 4
  store i32 795528372, i32* %22
  br label %1428

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 273727828, i32 1025491178
  store i32 %125, i32* %22
  br label %1428

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 76548253
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 76548253
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1087844244, i32 -1357337010
  store i32 %141, i32* %22
  br label %1428

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 435870694
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 435870694
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1432050007, i32 -1357337010
  store i32 %177, i32* %22
  br label %1428

; <label>:178:                                    ; preds = %23
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 1641163612, i32 426878062
  store i32 %180, i32* %22
  br label %1428

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -1230942225
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1230942225
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -285468861, i32 -2003884060
  store i32 %196, i32* %22
  br label %1428

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @m, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* @m, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 331960614
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 331960614
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
  %228 = select i1 %226, i32 673039078, i32 -2003884060
  store i32 %228, i32* %22
  br label %1428

; <label>:229:                                    ; preds = %23
  store i32 -1229490819, i32* %22
  br label %1428

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1122790757
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1122790757
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1656906709, i32 1634223101
  store i32 %245, i32* %22
  br label %1428

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1889763627
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1889763627
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 204516914, i32 1634223101
  store i32 %273, i32* %22
  br label %1428

; <label>:274:                                    ; preds = %23
  store i32 1025491178, i32* %22
  br label %1428

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, -34687293
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -34687293
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1513342383, i32 -5879599
  store i32 %302, i32* %22
  br label %1428

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, -700623507
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -700623507
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1851792152, i32 -5879599
  store i32 %318, i32* %22
  br label %1428

; <label>:319:                                    ; preds = %23
  store i32 -727929897, i32* %22
  br label %1428

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2078283987, i32 -457168355
  store i32 %346, i32* %22
  br label %1428

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %9, align 4
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, -1633858110
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1633858110
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1228658556, i32 -457168355
  store i32 %366, i32* %22
  br label %1428

; <label>:367:                                    ; preds = %23
  store i32 795528372, i32* %22
  br label %1428

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 719228279
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 719228279
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1446299146, i32 -1371630957
  store i32 %395, i32* %22
  br label %1428

; <label>:396:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, -1658199440
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1658199440
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1377531992, i32 -1371630957
  store i32 %411, i32* %22
  br label %1428

; <label>:412:                                    ; preds = %23
  store i32 -276494697, i32* %22
  br label %1428

; <label>:413:                                    ; preds = %23
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* @m, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 1910996124, i32 893793875
  store i32 %417, i32* %22
  br label %1428

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -1360687214
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1360687214
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 426238006, i32 608669333
  store i32 %445, i32* %22
  br label %1428

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %448
  %450 = getelementptr inbounds [33 x i64], [33 x i64]* %449, i64 0, i64 0
  store i64 0, i64* %450, align 8
  store i32 1, i32* %11, align 4
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 701698632, i32 608669333
  store i32 %476, i32* %22
  br label %1428

; <label>:477:                                    ; preds = %23
  store i32 1681258607, i32* %22
  br label %1428

; <label>:478:                                    ; preds = %23
  %479 = load i32, i32* %11, align 4
  %480 = icmp sle i32 %479, 30
  %481 = select i1 %480, i32 -1677251017, i32 -1522381255
  store i32 %481, i32* %22
  br label %1428

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @T, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %489
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [33 x i64], [33 x i64]* %490, i64 0, i64 %492
  store i64 %487, i64* %493, align 8
  store i32 259623024, i32* %22
  br label %1428

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* %11, align 4
  %496 = add i32 %495, 478742199
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 478742199
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %11, align 4
  store i32 1681258607, i32* %22
  br label %1428

; <label>:500:                                    ; preds = %23
  store i32 -8731183, i32* %22
  br label %1428

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 %502, -623188964
  %504 = add i32 %503, 1
  %505 = add i32 %504, -623188964
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %10, align 4
  store i32 -276494697, i32* %22
  br label %1428

; <label>:507:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1992299951, i32* %22
  br label %1428

; <label>:508:                                    ; preds = %23
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* @m, align 4
  %511 = add i32 %510, 1400505807
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1400505807
  %514 = sub nsw i32 %510, 1
  %515 = icmp sle i32 %509, %513
  %516 = select i1 %515, i32 -1188931556, i32 193198013
  store i32 %516, i32* %22
  br label %1428

; <label>:517:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -472278291, i32* %22
  br label %1428

; <label>:518:                                    ; preds = %23
  %519 = load i32, i32* %13, align 4
  %520 = icmp sle i32 %519, 30
  %521 = select i1 %520, i32 1881683661, i32 -1475190578
  store i32 %521, i32* %22
  br label %1428

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -785448107, i32 1148321301
  store i32 %548, i32* %22
  br label %1428

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %551
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [33 x i64], [33 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* @T, align 4
  %558 = sext i32 %557 to i64
  %559 = icmp sle i64 %556, %558
  store i1 %559, i1* %3
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = add i32 %560, 320459678
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 320459678
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -838585290, i32 1148321301
  store i32 %574, i32* %22
  br label %1428

; <label>:575:                                    ; preds = %23
  %576 = load volatile i1, i1* %3
  %577 = select i1 %576, i32 204255399, i32 -1768036819
  store i32 %577, i32* %22
  br label %1428

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %585
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [33 x i64], [33 x i64]* %586, i64 0, i64 %588
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [33 x i64], [33 x i64]* %592, i64 0, i64 %594
  %596 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %589, i64* dereferenceable(8) %595)
  %597 = load i64, i64* %596, align 8
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %604
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [33 x i64], [33 x i64]* %605, i64 0, i64 %607
  store i64 %597, i64* %608, align 8
  %609 = load i32, i32* %12, align 4
  %610 = add i32 %609, 1625916608
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1625916608
  %613 = add nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %614
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 %616, 1287934313
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1287934313
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [33 x i64], [33 x i64]* %615, i64 0, i64 %621
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [33 x i64], [33 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %12, align 4
  %631 = add i32 %630, -1901108981
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1901108981
  %634 = add nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  %644 = sext i32 %642 to i64
  %645 = mul nsw i64 %629, %644
  %646 = load i32, i32* %12, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %12, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, %655
  %669 = sub i32 0, %667
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %655, %667
  %673 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %671, 1
  %678 = sext i32 %676 to i64
  %679 = sub i64 %645, 9056954491155999911
  %680 = add i64 %679, %678
  %681 = add i64 %680, 9056954491155999911
  %682 = add nsw i64 %645, %678
  store i64 %681, i64* %14, align 8
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %14)
  %684 = load i64, i64* %683, align 8
  %685 = load i32, i32* %12, align 4
  %686 = sub i32 %685, 672188238
  %687 = add i32 %686, 1
  %688 = add i32 %687, 672188238
  %689 = add nsw i32 %685, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %690
  %692 = load i32, i32* %13, align 4
  %693 = sub i32 %692, -1021826297
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1021826297
  %696 = add nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [33 x i64], [33 x i64]* %691, i64 0, i64 %697
  store i64 %684, i64* %698, align 8
  store i32 -1768036819, i32* %22
  br label %1428

; <label>:699:                                    ; preds = %23
  store i32 -2000437736, i32* %22
  br label %1428

; <label>:700:                                    ; preds = %23
  %701 = load i32, i32* @x.5
  %702 = load i32, i32* @y.6
  %703 = sub i32 %701, -1809811128
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1809811128
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -851924561, i32 1735409052
  store i32 %727, i32* %22
  br label %1428

; <label>:728:                                    ; preds = %23
  %729 = load i32, i32* %13, align 4
  %730 = add i32 %729, -1907946795
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1907946795
  %733 = add nsw i32 %729, 1
  store i32 %732, i32* %13, align 4
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = sub i32 %734, 121546820
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 121546820
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -64082639, i32 1735409052
  store i32 %748, i32* %22
  br label %1428

; <label>:749:                                    ; preds = %23
  store i32 -472278291, i32* %22
  br label %1428

; <label>:750:                                    ; preds = %23
  store i32 -1508946096, i32* %22
  br label %1428

; <label>:751:                                    ; preds = %23
  %752 = load i32, i32* %12, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  store i32 %754, i32* %12, align 4
  store i32 1992299951, i32* %22
  br label %1428

; <label>:756:                                    ; preds = %23
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = add i32 %757, -1096943042
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1096943042
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 333673254, i32 1313266749
  store i32 %771, i32* %22
  br label %1428

; <label>:772:                                    ; preds = %23
  %773 = load i32, i32* @m, align 4
  %774 = add i32 %773, 38828556
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 38828556
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %15, align 4
  %778 = load i32, i32* @x.5
  %779 = load i32, i32* @y.6
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1959470122, i32 1313266749
  store i32 %803, i32* %22
  br label %1428

; <label>:804:                                    ; preds = %23
  store i32 1248218441, i32* %22
  br label %1428

; <label>:805:                                    ; preds = %23
  %806 = load i32, i32* %15, align 4
  %807 = load i32, i32* @n, align 4
  %808 = icmp sle i32 %806, %807
  %809 = select i1 %808, i32 -1642146189, i32 664623235
  store i32 %809, i32* %22
  br label %1428

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = add i32 %811, -692013761
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -692013761
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1393936540, i32 -2027800457
  store i32 %825, i32* %22
  br label %1428

; <label>:826:                                    ; preds = %23
  %827 = load i32, i32* %15, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %833, 1943604946
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1943604946
  %837 = add nsw i32 %833, 1
  %838 = load i32, i32* @ts, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, 1
  store i32 %840, i32* @ts, align 4
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %842
  store i32 %836, i32* %843, align 4
  %844 = load i32, i32* @x.5
  %845 = load i32, i32* @y.6
  %846 = add i32 %844, -883042323
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -883042323
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1272656053, i32 -2027800457
  store i32 %858, i32* %22
  br label %1428

; <label>:859:                                    ; preds = %23
  store i32 1038294946, i32* %22
  br label %1428

; <label>:860:                                    ; preds = %23
  %861 = load i32, i32* @x.5
  %862 = load i32, i32* @y.6
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 872403183, i32 381612707
  store i32 %886, i32* %22
  br label %1428

; <label>:887:                                    ; preds = %23
  %888 = load i32, i32* %15, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %888, 1
  store i32 %892, i32* %15, align 4
  %894 = load i32, i32* @x.5
  %895 = load i32, i32* @y.6
  %896 = add i32 %894, -306210710
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -306210710
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1476740031, i32 381612707
  store i32 %920, i32* %22
  br label %1428

; <label>:921:                                    ; preds = %23
  store i32 1248218441, i32* %22
  br label %1428

; <label>:922:                                    ; preds = %23
  %923 = load i32, i32* @ts, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @tmp, i32 0, i32 0), i64 %924
  %926 = getelementptr inbounds i32, i32* %925, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @tmp, i32 0, i64 1), i32* %926)
  store i32 0, i32* %16, align 4
  store i32 -291189790, i32* %22
  br label %1428

; <label>:927:                                    ; preds = %23
  %928 = load i32, i32* %16, align 4
  %929 = icmp sle i32 %928, 30
  %930 = select i1 %929, i32 1412570231, i32 1477015756
  store i32 %930, i32* %22
  br label %1428

; <label>:931:                                    ; preds = %23
  %932 = load i32, i32* @x.5
  %933 = load i32, i32* @y.6
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 145425605, i32 98109500
  store i32 %945, i32* %22
  br label %1428

; <label>:946:                                    ; preds = %23
  %947 = load i32, i32* @m, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %948
  %950 = load i32, i32* %16, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [33 x i64], [33 x i64]* %949, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = load i32, i32* @T, align 4
  %955 = sext i32 %954 to i64
  %956 = icmp sle i64 %953, %955
  store i1 %956, i1* %2
  %957 = load i32, i32* @x.5
  %958 = load i32, i32* @y.6
  %959 = sub i32 %957, 1135710825
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1135710825
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1253531171, i32 98109500
  store i32 %983, i32* %22
  br label %1428

; <label>:984:                                    ; preds = %23
  %985 = load volatile i1, i1* %2
  %986 = select i1 %985, i32 -63300959, i32 -895225923
  store i32 %986, i32* %22
  br label %1428

; <label>:987:                                    ; preds = %23
  %988 = load i32, i32* @x.5
  %989 = load i32, i32* @y.6
  %990 = sub i32 %988, -662692815
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -662692815
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 2089046452, i32 -581091819
  store i32 %1014, i32* %22
  br label %1428

; <label>:1015:                                   ; preds = %23
  %1016 = load i32, i32* @T, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = load i32, i32* @m, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %1019
  %1021 = load i32, i32* %16, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [33 x i64], [33 x i64]* %1020, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1017, %1025
  %1027 = sub nsw i64 %1017, %1024
  store i64 %1026, i64* %17, align 8
  %1028 = load i32, i32* %16, align 4
  store i32 %1028, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %1029 = load i32, i32* @x.5
  %1030 = load i32, i32* @y.6
  %1031 = sub i32 %1029, 1617304165
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1617304165
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1488854443, i32 -581091819
  store i32 %1055, i32* %22
  br label %1428

; <label>:1056:                                   ; preds = %23
  store i32 -969096129, i32* %22
  br label %1428

; <label>:1057:                                   ; preds = %23
  %1058 = load i32, i32* %19, align 4
  %1059 = load i32, i32* @ts, align 4
  %1060 = icmp sle i32 %1058, %1059
  %1061 = select i1 %1060, i32 -372745081, i32 1900112244
  store i32 %1061, i32* %22
  br label %1428

; <label>:1062:                                   ; preds = %23
  %1063 = load i32, i32* @x.5
  %1064 = load i32, i32* @y.6
  %1065 = sub i32 %1063, -837440002
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -837440002
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 459575593, i32 522725858
  store i32 %1089, i32* %22
  br label %1428

; <label>:1090:                                   ; preds = %23
  %1091 = load i64, i64* %17, align 8
  %1092 = load i32, i32* %19, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = icmp sge i64 %1091, %1096
  store i1 %1097, i1* %1
  %1098 = load i32, i32* @x.5
  %1099 = load i32, i32* @y.6
  %1100 = add i32 %1098, -719491622
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -719491622
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 1132350793, i32 522725858
  store i32 %1112, i32* %22
  br label %1428

; <label>:1113:                                   ; preds = %23
  %1114 = load volatile i1, i1* %1
  %1115 = select i1 %1114, i32 1875006681, i32 1549079535
  store i32 %1115, i32* %22
  br label %1428

; <label>:1116:                                   ; preds = %23
  %1117 = load i32, i32* %19, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = load i64, i64* %17, align 8
  %1123 = sub i64 %1122, -2377176333061731111
  %1124 = sub i64 %1123, %1121
  %1125 = add i64 %1124, -2377176333061731111
  %1126 = sub nsw i64 %1122, %1121
  store i64 %1125, i64* %17, align 8
  %1127 = load i32, i32* %18, align 4
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add nsw i32 %1127, 1
  store i32 %1131, i32* %18, align 4
  store i32 1549079535, i32* %22
  br label %1428

; <label>:1133:                                   ; preds = %23
  %1134 = load i32, i32* @x.5
  %1135 = load i32, i32* @y.6
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 1794648087, i32 389958120
  store i32 %1147, i32* %22
  br label %1428

; <label>:1148:                                   ; preds = %23
  %1149 = load i32, i32* @x.5
  %1150 = load i32, i32* @y.6
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -597164440, i32 389958120
  store i32 %1174, i32* %22
  br label %1428

; <label>:1175:                                   ; preds = %23
  store i32 -758711537, i32* %22
  br label %1428

; <label>:1176:                                   ; preds = %23
  %1177 = load i32, i32* %19, align 4
  %1178 = add i32 %1177, -1017893221
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -1017893221
  %1181 = add nsw i32 %1177, 1
  store i32 %1180, i32* %19, align 4
  store i32 -969096129, i32* %22
  br label %1428

; <label>:1182:                                   ; preds = %23
  %1183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %18)
  %1184 = load i32, i32* %1183, align 4
  store i32 %1184, i32* @ans, align 4
  store i32 -895225923, i32* %22
  br label %1428

; <label>:1185:                                   ; preds = %23
  store i32 679983229, i32* %22
  br label %1428

; <label>:1186:                                   ; preds = %23
  %1187 = load i32, i32* %16, align 4
  %1188 = sub i32 %1187, -1100783212
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -1100783212
  %1191 = add nsw i32 %1187, 1
  store i32 %1190, i32* %16, align 4
  store i32 -291189790, i32* %22
  br label %1428

; <label>:1192:                                   ; preds = %23
  %1193 = load i32, i32* @ans, align 4
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1193)
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1196:                                   ; preds = %23
  %1197 = load i32, i32* %8, align 4
  %1198 = load i32, i32* @n, align 4
  %1199 = icmp sle i32 %1197, %1198
  store i32 1741034984, i32* %22
  br label %1428

; <label>:1200:                                   ; preds = %23
  %1201 = load i32, i32* %9, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp sgt i32 %1207, 0
  store i32 1087844244, i32* %22
  br label %1428

; <label>:1209:                                   ; preds = %23
  %1210 = load i32, i32* @m, align 4
  %1211 = add i32 %1210, 1295341394
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 1295341394
  %1214 = add nsw i32 %1210, 1
  store i32 %1213, i32* @m, align 4
  store i32 -285468861, i32* %22
  br label %1428

; <label>:1215:                                   ; preds = %23
  store i32 1656906709, i32* %22
  br label %1428

; <label>:1216:                                   ; preds = %23
  store i32 -1513342383, i32* %22
  br label %1428

; <label>:1217:                                   ; preds = %23
  %1218 = load i32, i32* %9, align 4
  %1219 = sub i32 %1218, -1291338144
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1291338144
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 %1218, 309883673
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 309883673
  %1227 = sub i32 %1218, 1
  %1228 = mul i32 %1226, 1
  %1229 = add i32 %1218, 1937192866
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1937192866
  %1232 = sub i32 %1218, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 %1218, 1457588446
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 1457588446
  %1237 = sub i32 %1218, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 %1218, 635767101
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, 635767101
  %1242 = add nsw i32 %1218, 1
  store i32 %1241, i32* %9, align 4
  store i32 -2078283987, i32* %22
  br label %1428

; <label>:1243:                                   ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1446299146, i32* %22
  br label %1428

; <label>:1244:                                   ; preds = %23
  %1245 = load i32, i32* %10, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %1246
  %1248 = getelementptr inbounds [33 x i64], [33 x i64]* %1247, i64 0, i64 0
  store i64 0, i64* %1248, align 8
  store i32 1, i32* %11, align 4
  store i32 426238006, i32* %22
  br label %1428

; <label>:1249:                                   ; preds = %23
  %1250 = load i32, i32* %12, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %1251
  %1253 = load i32, i32* %13, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [33 x i64], [33 x i64]* %1252, i64 0, i64 %1254
  %1256 = load i64, i64* %1255, align 8
  %1257 = load i32, i32* @T, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = icmp sle i64 %1256, %1258
  store i32 -785448107, i32* %22
  br label %1428

; <label>:1260:                                   ; preds = %23
  %1261 = load i32, i32* %13, align 4
  %1262 = shl i32 %1261, 1
  %1263 = shl i32 %1261, 1
  %1264 = add i32 %1261, 1747290736
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1747290736
  %1267 = sub i32 %1261, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1261, %1269
  %1271 = sub i32 %1261, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, %1261
  %1274 = add i32 0, %1273
  %1275 = sub i32 0, %1261
  %1276 = sub i32 0, %1274
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %1280 = add i32 %1274, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1261, %1281
  %1283 = sub i32 %1261, 1
  %1284 = mul i32 %1282, 1
  %1285 = sub i32 0, %1261
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add nsw i32 %1261, 1
  store i32 %1288, i32* %13, align 4
  store i32 -851924561, i32* %22
  br label %1428

; <label>:1290:                                   ; preds = %23
  %1291 = load i32, i32* @m, align 4
  %1292 = add i32 %1291, -493401721
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -493401721
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1294, 1
  %1297 = shl i32 %1291, 1
  %1298 = add i32 %1291, 845658007
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, 845658007
  %1301 = sub i32 %1291, 1
  %1302 = mul i32 %1300, 1
  %1303 = shl i32 %1291, 1
  %1304 = add i32 %1291, 573020766
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 573020766
  %1307 = sub i32 %1291, 1
  %1308 = mul i32 %1306, 1
  %1309 = shl i32 %1291, 1
  %1310 = shl i32 %1291, 1
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1291, %1311
  %1313 = add nsw i32 %1291, 1
  store i32 %1312, i32* %15, align 4
  store i32 333673254, i32* %22
  br label %1428

; <label>:1314:                                   ; preds = %23
  %1315 = load i32, i32* %15, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1321
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, 1
  %1328 = shl i32 %1321, 1
  %1329 = add i32 %1321, 1985882263
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 1985882263
  %1332 = sub i32 %1321, 1
  %1333 = mul i32 %1331, 1
  %1334 = sub i32 0, %1321
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add nsw i32 %1321, 1
  %1339 = load i32, i32* @ts, align 4
  %1340 = shl i32 %1339, 1
  %1341 = shl i32 %1339, 1
  %1342 = shl i32 %1339, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1339, %1343
  %1345 = add nsw i32 %1339, 1
  store i32 %1344, i32* @ts, align 4
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %1346
  store i32 %1337, i32* %1347, align 4
  store i32 -1393936540, i32* %22
  br label %1428

; <label>:1348:                                   ; preds = %23
  %1349 = load i32, i32* %15, align 4
  %1350 = add i32 0, 1723357519
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, 1723357519
  %1353 = sub i32 0, %1349
  %1354 = sub i32 %1352, -1924750274
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -1924750274
  %1357 = add i32 %1352, 1
  %1358 = shl i32 %1349, 1
  %1359 = shl i32 %1349, 1
  %1360 = shl i32 %1349, 1
  %1361 = sub i32 %1349, -1071579457
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -1071579457
  %1364 = sub i32 %1349, 1
  %1365 = mul i32 %1363, 1
  %1366 = add i32 %1349, 1251672455
  %1367 = add i32 %1366, 1
  %1368 = sub i32 %1367, 1251672455
  %1369 = add nsw i32 %1349, 1
  store i32 %1368, i32* %15, align 4
  store i32 872403183, i32* %22
  br label %1428

; <label>:1370:                                   ; preds = %23
  %1371 = load i32, i32* @m, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %1372
  %1374 = load i32, i32* %16, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [33 x i64], [33 x i64]* %1373, i64 0, i64 %1375
  %1377 = load i64, i64* %1376, align 8
  %1378 = load i32, i32* @T, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = icmp sle i64 %1377, %1379
  store i32 145425605, i32* %22
  br label %1428

; <label>:1381:                                   ; preds = %23
  %1382 = load i32, i32* @T, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = load i32, i32* @m, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %1385
  %1387 = load i32, i32* %16, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [33 x i64], [33 x i64]* %1386, i64 0, i64 %1388
  %1390 = load i64, i64* %1389, align 8
  %1391 = sub i64 %1383, -4846964180960697749
  %1392 = sub i64 %1391, %1390
  %1393 = add i64 %1392, -4846964180960697749
  %1394 = sub i64 %1383, %1390
  %1395 = mul i64 %1393, %1390
  %1396 = shl i64 %1383, %1390
  %1397 = add i64 0, 3311075882391289135
  %1398 = sub i64 %1397, %1383
  %1399 = sub i64 %1398, 3311075882391289135
  %1400 = sub i64 0, %1383
  %1401 = add i64 %1399, -4616727897832369306
  %1402 = add i64 %1401, %1390
  %1403 = sub i64 %1402, -4616727897832369306
  %1404 = add i64 %1399, %1390
  %1405 = shl i64 %1383, %1390
  %1406 = shl i64 %1383, %1390
  %1407 = sub i64 0, %1383
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1383
  %1410 = add i64 %1408, 365467420823557107
  %1411 = add i64 %1410, %1390
  %1412 = sub i64 %1411, 365467420823557107
  %1413 = add i64 %1408, %1390
  %1414 = sub i64 %1383, -6490096381528058088
  %1415 = sub i64 %1414, %1390
  %1416 = add i64 %1415, -6490096381528058088
  %1417 = sub nsw i64 %1383, %1390
  store i64 %1416, i64* %17, align 8
  %1418 = load i32, i32* %16, align 4
  store i32 %1418, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 2089046452, i32* %22
  br label %1428

; <label>:1419:                                   ; preds = %23
  %1420 = load i64, i64* %17, align 8
  %1421 = load i32, i32* %19, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %1422
  %1424 = load i32, i32* %1423, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = icmp sge i64 %1420, %1425
  store i32 459575593, i32* %22
  br label %1428

; <label>:1427:                                   ; preds = %23
  store i32 1794648087, i32* %22
  br label %1428

; <label>:1428:                                   ; preds = %1427, %1419, %1381, %1370, %1348, %1314, %1290, %1260, %1249, %1244, %1243, %1217, %1216, %1215, %1209, %1200, %1196, %1186, %1185, %1182, %1176, %1175, %1148, %1133, %1116, %1113, %1090, %1062, %1057, %1056, %1015, %987, %984, %946, %931, %927, %922, %921, %887, %860, %859, %826, %810, %805, %804, %772, %756, %751, %750, %749, %728, %700, %699, %578, %575, %549, %522, %518, %517, %508, %507, %501, %500, %494, %482, %478, %477, %446, %418, %413, %412, %396, %368, %367, %347, %320, %319, %303, %275, %274, %246, %230, %229, %197, %181, %178, %142, %126, %121, %116, %110, %105, %102, %72, %45, %44, %38, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 -1479856596, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1479856596, label %22
    i32 -1468602039, label %42
    i32 -683916320, label %82
    i32 1643139530, label %85
    i32 467962436, label %89
    i32 166081222, label %93
    i32 1955165263, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1468602039, i32 1955165263
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1563867489
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1563867489
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
  %81 = select i1 %79, i32 -683916320, i32 1955165263
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1643139530, i32 467962436
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 166081222, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 166081222, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1468602039, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1626477955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1626477955, label %18
    i32 164978278, label %26
    i32 2003576921, label %47
    i32 1065744268, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 164978278, i32 1065744268
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2003576921, i32 1065744268
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %53 = load i32*, i32** %49, align 8
  %54 = load i32*, i32** %50, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %53, i32* %54)
  store i32 164978278, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1287653203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1287653203, label %16
    i32 -1617857461, label %21
    i32 73814428, label %23
    i32 -1651887251, label %38
    i32 -4399128, label %67
    i32 -765587726, label %68
    i32 422975927, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1617857461, i32 73814428
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -765587726, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
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
  %37 = select i1 %35, i32 -1651887251, i32 422975927
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, -513980176
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -513980176
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
  %66 = select i1 %64, i32 -4399128, i32 422975927
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -765587726, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1651887251, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 -697435940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -697435940, label %18
    i32 1583471819, label %23
    i32 -1147896013, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 1583471819, i32 -1147896013
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = add i64 %28, -3062564520004426670
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3062564520004426670
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 4
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i32, i32)*, i1 (i32, i32)** %39, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %24, i32* %25, i64 %36, i1 (i32, i32)* %40)
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i32, i32)*, i1 (i32, i32)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %41, i32* %42, i1 (i32, i32)* %46)
  store i32 -1147896013, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = add i32 %16, -578035428
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -578035428
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1786145106, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %330
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1786145106, label %30
    i32 1905526653, label %50
    i32 1813588151, label %91
    i32 1980598511, label %92
    i32 1765394809, label %120
    i32 -1825657216, label %147
    i32 764043876, label %150
    i32 974496994, label %155
    i32 1524298725, label %169
    i32 1694794515, label %206
    i32 -1531302723, label %222
    i32 356001665, label %237
    i32 -607822774, label %238
    i32 1404991244, label %248
    i32 -213138987, label %329
  ]

; <label>:29:                                     ; preds = %27
  br label %330

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1905526653, i32 -607822774
  store i32 %49, i32* %26
  br label %330

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %60, align 8
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i32**, i32*** %11
  store i32* %1, i32** %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = add i32 %64, 167574779
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 167574779
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
  %90 = select i1 %88, i32 1813588151, i32 -607822774
  store i32 %90, i32* %26
  br label %330

; <label>:91:                                     ; preds = %27
  store i32 1980598511, i32* %26
  br label %330

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, -1123661225
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1123661225
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1765394809, i32 1404991244
  store i32 %119, i32* %26
  br label %330

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32**, i32*** %11
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %12
  %124 = load i32*, i32** %123, align 8
  %125 = ptrtoint i32* %122 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub i64 %125, %126
  %130 = sdiv exact i64 %128, 4
  %131 = icmp sgt i64 %130, 16
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = sub i32 %132, -1157905221
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1157905221
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1825657216, i32 1404991244
  store i32 %146, i32* %26
  br label %330

; <label>:147:                                    ; preds = %27
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 764043876, i32 1694794515
  store i32 %149, i32* %26
  br label %330

; <label>:150:                                    ; preds = %27
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 974496994, i32 1524298725
  store i32 %154, i32* %26
  br label %330

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32**, i32*** %12
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %11
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %11
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166, i32 0, i32 0
  %168 = load i1 (i32, i32)*, i1 (i32, i32)** %167, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %157, i32* %159, i32* %161, i1 (i32, i32)* %168)
  store i32 1694794515, i32* %26
  br label %330

; <label>:169:                                    ; preds = %27
  %170 = load volatile i64*, i64** %10
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -5141964865890425669
  %173 = add i64 %172, -1
  %174 = sub i64 %173, -5141964865890425669
  %175 = add nsw i64 %171, -1
  %176 = load volatile i64*, i64** %10
  store i64 %174, i64* %176, align 8
  %177 = load volatile i32**, i32*** %12
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %11
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181 to i8*
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, i32 0, i32 0
  %187 = load i1 (i32, i32)*, i1 (i32, i32)** %186, align 8
  %188 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %178, i32* %180, i1 (i32, i32)* %187)
  %189 = load volatile i32**, i32*** %8
  store i32* %188, i32** %189, align 8
  %190 = load volatile i32**, i32*** %8
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %11
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %196 to i8*
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i32 0, i32 0
  %202 = load i1 (i32, i32)*, i1 (i32, i32)** %201, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %191, i32* %193, i64 %195, i1 (i32, i32)* %202)
  %203 = load volatile i32**, i32*** %8
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %11
  store i32* %204, i32** %205, align 8
  store i32 1980598511, i32* %26
  br label %330

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, -256165385
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -256165385
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1531302723, i32 -213138987
  store i32 %221, i32* %26
  br label %330

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 356001665, i32 -213138987
  store i32 %236, i32* %26
  br label %330

; <label>:237:                                    ; preds = %27
  ret void

; <label>:238:                                    ; preds = %27
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %240 = alloca i32*, align 8
  %241 = alloca i32*, align 8
  %242 = alloca i64, align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca i32*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %247, align 8
  store i32* %0, i32** %240, align 8
  store i32* %1, i32** %241, align 8
  store i64 %2, i64* %242, align 8
  store i32 1905526653, i32* %26
  br label %330

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32**, i32*** %11
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %12
  %252 = load i32*, i32** %251, align 8
  %253 = ptrtoint i32* %250 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = sub i64 0, %256
  %259 = sub i64 0, %254
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %254
  %263 = sub i64 0, %254
  %264 = add i64 %253, %263
  %265 = sub i64 %253, %254
  %266 = mul i64 %264, %254
  %267 = sub i64 0, -1668584528443475842
  %268 = sub i64 %267, %253
  %269 = add i64 %268, -1668584528443475842
  %270 = sub i64 0, %253
  %271 = sub i64 0, %269
  %272 = sub i64 0, %254
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %254
  %276 = shl i64 %253, %254
  %277 = sub i64 0, -3190084062836044095
  %278 = sub i64 %277, %253
  %279 = add i64 %278, -3190084062836044095
  %280 = sub i64 0, %253
  %281 = sub i64 0, %254
  %282 = sub i64 %279, %281
  %283 = add i64 %279, %254
  %284 = add i64 %253, 5361299955684791075
  %285 = sub i64 %284, %254
  %286 = sub i64 %285, 5361299955684791075
  %287 = sub i64 %253, %254
  %288 = mul i64 %286, %254
  %289 = sub i64 0, %254
  %290 = add i64 %253, %289
  %291 = sub i64 %253, %254
  %292 = sub i64 0, -197579154786155749
  %293 = sub i64 %292, %290
  %294 = add i64 %293, -197579154786155749
  %295 = sub i64 0, %290
  %296 = sub i64 %294, -2797617675334095124
  %297 = add i64 %296, 4
  %298 = add i64 %297, -2797617675334095124
  %299 = add i64 %294, 4
  %300 = add i64 0, 2863781284561062533
  %301 = sub i64 %300, %290
  %302 = sub i64 %301, 2863781284561062533
  %303 = sub i64 0, %290
  %304 = sub i64 %302, -797740872432434687
  %305 = add i64 %304, 4
  %306 = add i64 %305, -797740872432434687
  %307 = add i64 %302, 4
  %308 = add i64 %290, -4394030663154316493
  %309 = sub i64 %308, 4
  %310 = sub i64 %309, -4394030663154316493
  %311 = sub i64 %290, 4
  %312 = mul i64 %310, 4
  %313 = add i64 %290, -4200376509051079586
  %314 = sub i64 %313, 4
  %315 = sub i64 %314, -4200376509051079586
  %316 = sub i64 %290, 4
  %317 = mul i64 %315, 4
  %318 = shl i64 %290, 4
  %319 = add i64 0, 3433163341407995324
  %320 = sub i64 %319, %290
  %321 = sub i64 %320, 3433163341407995324
  %322 = sub i64 0, %290
  %323 = add i64 %321, -1266802298258933882
  %324 = add i64 %323, 4
  %325 = sub i64 %324, -1266802298258933882
  %326 = add i64 %321, 4
  %327 = sdiv exact i64 %290, 4
  %328 = icmp sgt i64 %327, 16
  store i32 1765394809, i32* %26
  br label %330

; <label>:329:                                    ; preds = %27
  store i32 -1531302723, i32* %26
  br label %330

; <label>:330:                                    ; preds = %329, %248, %238, %222, %206, %169, %155, %150, %147, %120, %92, %91, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -301536561566363687
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -301536561566363687
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -6722998008947717643
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6722998008947717643
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -166024397, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -166024397, label %25
    i32 -170856679, label %29
    i32 -242504350, label %44
    i32 -1464350510, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -170856679, i32 -242504350
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i32, i32)*, i1 (i32, i32)** %35, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %30, i32* %32, i1 (i32, i32)* %36)
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 16
  %39 = load i32*, i32** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %38, i32* %39, i1 (i32, i32)* %43)
  store i32 -1464350510, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i32, i32)*, i1 (i32, i32)** %49, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %45, i32* %46, i1 (i32, i32)* %50)
  store i32 -1464350510, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 39831137639781217
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 39831137639781217
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  store i32* %22, i32** %7, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %23, i32* %25, i32* %26, i32* %28, i1 (i32, i32)* %32)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i32, i32)*, i1 (i32, i32)** %39, align 8
  %41 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %34, i32* %35, i32* %36, i1 (i32, i32)* %40)
  ret i32* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1601875744
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1601875744
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 518495244, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %248
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 518495244, label %28
    i32 -1617750843, label %36
    i32 229541473, label %88
    i32 1644531392, label %89
    i32 173458606, label %116
    i32 886024285, label %137
    i32 655033002, label %140
    i32 717276874, label %148
    i32 1571864969, label %162
    i32 2014535287, label %190
    i32 -1356070578, label %218
    i32 -1001880476, label %219
    i32 -718798115, label %224
    i32 566879545, label %225
    i32 1890360802, label %241
    i32 106577103, label %247
  ]

; <label>:27:                                     ; preds = %25
  br label %248

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1617750843, i32 566879545
  store i32 %35, i32* %24
  br label %248

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %9
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %8
  store i32* %2, i32** %48, align 8
  %49 = load volatile i32**, i32*** %10
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %9
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %57 = load i1 (i32, i32)*, i1 (i32, i32)** %56, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %50, i32* %52, i1 (i32, i32)* %57)
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %7
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = add i32 %61, -872777080
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -872777080
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
  %87 = select i1 %85, i32 229541473, i32 566879545
  store i32 %87, i32* %24
  br label %248

; <label>:88:                                     ; preds = %25
  store i32 1644531392, i32* %24
  br label %248

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
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
  %115 = select i1 %113, i32 173458606, i32 1890360802
  store i32 %115, i32* %24
  br label %248

; <label>:116:                                    ; preds = %25
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %8
  %120 = load i32*, i32** %119, align 8
  %121 = icmp ult i32* %118, %120
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = sub i32 %122, -460193091
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -460193091
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 886024285, i32 1890360802
  store i32 %136, i32* %24
  br label %248

; <label>:137:                                    ; preds = %25
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 655033002, i32 -718798115
  store i32 %139, i32* %24
  br label %248

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %10
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %146 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32* %142, i32* %144)
  %147 = select i1 %146, i32 717276874, i32 1571864969
  store i32 %147, i32* %24
  br label %248

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32**, i32*** %10
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (i32, i32)*, i1 (i32, i32)** %160, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %150, i32* %152, i32* %154, i1 (i32, i32)* %161)
  store i32 1571864969, i32* %24
  br label %248

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.29
  %164 = load i32, i32* @y.30
  %165 = add i32 %163, 366765499
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 366765499
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2014535287, i32 106577103
  store i32 %189, i32* %24
  br label %248

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.29
  %192 = load i32, i32* @y.30
  %193 = sub i32 %191, -322774468
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -322774468
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1356070578, i32 106577103
  store i32 %217, i32* %24
  br label %248

; <label>:218:                                    ; preds = %25
  store i32 -1001880476, i32* %24
  br label %248

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  store i32 1644531392, i32* %24
  br label %248

; <label>:224:                                    ; preds = %25
  ret void

; <label>:225:                                    ; preds = %25
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %227 = alloca i32*, align 8
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %231 = alloca i32*, align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %233, align 8
  store i32* %0, i32** %227, align 8
  store i32* %1, i32** %228, align 8
  store i32* %2, i32** %229, align 8
  %234 = load i32*, i32** %227, align 8
  %235 = load i32*, i32** %228, align 8
  %236 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  %237 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false)
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, i32 0, i32 0
  %239 = load i1 (i32, i32)*, i1 (i32, i32)** %238, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %234, i32* %235, i1 (i32, i32)* %239)
  %240 = load i32*, i32** %228, align 8
  store i32* %240, i32** %231, align 8
  store i32 -1617750843, i32* %24
  br label %248

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32**, i32*** %7
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = icmp ult i32* %243, %245
  store i32 173458606, i32* %24
  br label %248

; <label>:247:                                    ; preds = %25
  store i32 2014535287, i32* %24
  br label %248

; <label>:248:                                    ; preds = %247, %241, %225, %219, %218, %190, %162, %148, %140, %137, %116, %89, %88, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 1702468830, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1702468830, label %13
    i32 1428014569, label %25
    i32 -121050011, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, -1432983594900148816
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -1432983594900148816
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 1428014569, i32 -121050011
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %28, i32* %29, i32* %30, i1 (i32, i32)* %34)
  store i32 1702468830, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 4148318324808417728
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4148318324808417728
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 412590864, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %73
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 412590864, label %26
    i32 953180024, label %30
    i32 1830368669, label %31
    i32 -1455413837, label %47
    i32 -990627576, label %65
    i32 -1892779636, label %66
    i32 331860955, label %72
  ]

; <label>:25:                                     ; preds = %23
  br label %73

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 953180024, i32 1830368669
  store i32 %29, i32* %22
  br label %73

; <label>:30:                                     ; preds = %23
  store i32 331860955, i32* %22
  br label %73

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, 7812771712405667823
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 7812771712405667823
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 3198735807749992800
  %43 = sub i64 %42, 2
  %44 = add i64 %43, 3198735807749992800
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 -1455413837, i32* %22
  br label %73

; <label>:47:                                     ; preds = %23
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %57 = load i32, i32* %56, align 4
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %61 = load i1 (i32, i32)*, i1 (i32, i32)** %60, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %53, i64 %54, i64 %55, i32 %57, i1 (i32, i32)* %61)
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -990627576, i32 -1892779636
  store i32 %64, i32* %22
  br label %73

; <label>:65:                                     ; preds = %23
  store i32 331860955, i32* %22
  br label %73

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %9, align 8
  %68 = sub i64 %67, -128405648712538749
  %69 = add i64 %68, -1
  %70 = add i64 %69, -128405648712538749
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %9, align 8
  store i32 -1455413837, i32* %22
  br label %73

; <label>:72:                                     ; preds = %23
  ret void

; <label>:73:                                     ; preds = %66, %65, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, -1412679753978920087
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -1412679753978920087
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -42772708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -42772708, label %18
    i32 321551068, label %38
    i32 -1561279177, label %68
    i32 -1381548127, label %70
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
  %37 = select i1 %35, i32 321551068, i32 -1381548127
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = add i32 %41, -1424574951
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1424574951
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
  %67 = select i1 %65, i32 -1561279177, i32 -1381548127
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 321551068, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %16, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -445067461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -445067461, label %23
    i32 -945648634, label %33
    i32 2113544173, label %51
    i32 725789348, label %67
    i32 1531691304, label %88
    i32 1408118908, label %89
    i32 -1372727347, label %99
    i32 -1074924533, label %111
    i32 2044362520, label %139
    i32 -1300630432, label %163
    i32 -1349484624, label %166
    i32 684032416, label %188
    i32 -1400439354, label %216
    i32 1109609202, label %245
    i32 107790685, label %246
    i32 -1423789062, label %253
    i32 101892337, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %317

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 7764469765522821439
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 7764469765522821439
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -945648634, i32 -1372727347
  store i32 %32, i32* %19
  br label %317

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 %34, -3653166762723104826
  %36 = add i64 %35, 1
  %37 = add i64 %36, -3653166762723104826
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32*, i32** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %43, i64 %46
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %42, i32* %48)
  %50 = select i1 %49, i32 2113544173, i32 1408118908
  store i32 %50, i32* %19
  br label %317

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, -122275553
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -122275553
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 725789348, i32 107790685
  store i32 %66, i32* %19
  br label %317

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %13, align 8
  %69 = add i64 %68, 1728136252577418042
  %70 = add i64 %69, -1
  %71 = sub i64 %70, 1728136252577418042
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %13, align 8
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, -193650856
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -193650856
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1531691304, i32 107790685
  store i32 %87, i32* %19
  br label %317

; <label>:88:                                     ; preds = %20
  store i32 1408118908, i32* %19
  br label %317

; <label>:89:                                     ; preds = %20
  %90 = load i32*, i32** %8, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i64, i64* %13, align 8
  store i64 %98, i64* %9, align 8
  store i32 -445067461, i32* %19
  br label %317

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %10, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 -8675158298170312880, -1
  %104 = or i64 %101, %102
  %105 = or i64 -8675158298170312880, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = icmp eq i64 %107, 0
  %110 = select i1 %109, i32 -1074924533, i32 684032416
  store i32 %110, i32* %19
  br label %317

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.41
  %113 = load i32, i32* @y.42
  %114 = sub i32 %112, -442514377
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -442514377
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2044362520, i32 -1423789062
  store i32 %138, i32* %19
  br label %317

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 %141, -459990483744632184
  %143 = sub i64 %142, 2
  %144 = add i64 %143, -459990483744632184
  %145 = sub nsw i64 %141, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %140, %146
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.41
  %149 = load i32, i32* @y.42
  %150 = sub i32 %148, 1136671303
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1136671303
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1300630432, i32 -1423789062
  store i32 %162, i32* %19
  br label %317

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 -1349484624, i32 684032416
  store i32 %165, i32* %19
  br label %317

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %13, align 8
  %168 = sub i64 %167, -7328080077828418513
  %169 = add i64 %168, 1
  %170 = add i64 %169, -7328080077828418513
  %171 = add nsw i64 %167, 1
  %172 = mul nsw i64 2, %170
  store i64 %172, i64* %13, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = getelementptr inbounds i32, i32* %173, i64 %176
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  store i64 %186, i64* %9, align 8
  store i32 684032416, i32* %19
  br label %317

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.41
  %190 = load i32, i32* @y.42
  %191 = add i32 %189, 1283716513
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1283716513
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
  %215 = select i1 %213, i32 -1400439354, i32 101892337
  store i32 %215, i32* %19
  br label %317

; <label>:216:                                    ; preds = %20
  %217 = load i32*, i32** %8, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %12, align 8
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %221 = load i32, i32* %220, align 4
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %225 = load i1 (i32, i32)*, i1 (i32, i32)** %224, align 8
  %226 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %225)
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32, i32)* %226, i1 (i32, i32)** %227, align 8
  %228 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %229 = load i1 (i32, i32)*, i1 (i32, i32)** %228, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %217, i64 %218, i64 %219, i32 %221, i1 (i32, i32)* %229)
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = add i32 %230, 989865166
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 989865166
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1109609202, i32 101892337
  store i32 %244, i32* %19
  br label %317

; <label>:245:                                    ; preds = %20
  ret void

; <label>:246:                                    ; preds = %20
  %247 = load i64, i64* %13, align 8
  %248 = shl i64 %247, -1
  %249 = shl i64 %247, -1
  %250 = sub i64 0, -1
  %251 = sub i64 %247, %250
  %252 = add nsw i64 %247, -1
  store i64 %251, i64* %13, align 8
  store i32 725789348, i32* %19
  br label %317

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 %255, 6798839351232891915
  %257 = sub i64 %256, 2
  %258 = add i64 %257, 6798839351232891915
  %259 = sub i64 %255, 2
  %260 = mul i64 %258, 2
  %261 = shl i64 %255, 2
  %262 = shl i64 %255, 2
  %263 = sub i64 0, %255
  %264 = add i64 0, %263
  %265 = sub i64 0, %255
  %266 = sub i64 %264, 6425750286677508653
  %267 = add i64 %266, 2
  %268 = add i64 %267, 6425750286677508653
  %269 = add i64 %264, 2
  %270 = sub i64 0, %255
  %271 = add i64 0, %270
  %272 = sub i64 0, %255
  %273 = add i64 %271, 4157249328096481304
  %274 = add i64 %273, 2
  %275 = sub i64 %274, 4157249328096481304
  %276 = add i64 %271, 2
  %277 = sub i64 0, %255
  %278 = add i64 0, %277
  %279 = sub i64 0, %255
  %280 = sub i64 0, 2
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 2
  %283 = add i64 %255, -1014739683448842407
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -1014739683448842407
  %286 = sub nsw i64 %255, 2
  %287 = sub i64 0, 2
  %288 = add i64 %285, %287
  %289 = sub i64 %285, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 %285, 3793941361149413599
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 3793941361149413599
  %294 = sub i64 %285, 2
  %295 = mul i64 %293, 2
  %296 = sub i64 %285, -3454085560115652519
  %297 = sub i64 %296, 2
  %298 = add i64 %297, -3454085560115652519
  %299 = sub i64 %285, 2
  %300 = mul i64 %298, 2
  %301 = sdiv i64 %285, 2
  %302 = icmp eq i64 %254, %301
  store i32 2044362520, i32* %19
  br label %317

; <label>:303:                                    ; preds = %20
  %304 = load i32*, i32** %8, align 8
  %305 = load i64, i64* %9, align 8
  %306 = load i64, i64* %12, align 8
  %307 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %308 = load i32, i32* %307, align 4
  %309 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %310 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %312 = load i1 (i32, i32)*, i1 (i32, i32)** %311, align 8
  %313 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %312)
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i32, i32)* %313, i1 (i32, i32)** %314, align 8
  %315 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %316 = load i1 (i32, i32)*, i1 (i32, i32)** %315, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %304, i64 %305, i64 %306, i32 %308, i1 (i32, i32)* %316)
  store i32 -1400439354, i32* %19
  br label %317

; <label>:317:                                    ; preds = %303, %253, %246, %216, %188, %166, %163, %139, %111, %99, %89, %88, %67, %51, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1463701208, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %170
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1463701208, label %24
    i32 577505839, label %52
    i32 668461335, label %83
    i32 1457994421, label %86
    i32 -492142550, label %91
    i32 1691827762, label %94
    i32 2032452613, label %110
    i32 -2005123077, label %138
    i32 -1044218766, label %159
    i32 1665686375, label %160
    i32 1252732936, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 %25, -1607250501
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1607250501
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
  %51 = select i1 %49, i32 577505839, i32 1665686375
  store i32 %51, i32* %19
  br label %170

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, 1988035820
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1988035820
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
  %82 = select i1 %80, i32 668461335, i32 1665686375
  store i32 %82, i32* %19
  br label %170

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1457994421, i32 -492142550
  store i32 %85, i32* %19
  store i1 false, i1* %20
  br label %170

; <label>:86:                                     ; preds = %21
  %87 = load i32*, i32** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %89, i32* dereferenceable(4) %11)
  store i32 -492142550, i32* %19
  store i1 %90, i1* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 1691827762, i32 2032452613
  store i32 %93, i32* %19
  br label %170

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i64, i64* %12, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, 7474251078186826059
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 7474251078186826059
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %12, align 8
  store i32 1463701208, i32* %19
  br label %170

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
  %113 = add i32 %111, -431182690
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -431182690
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
  %137 = select i1 %135, i32 -2005123077, i32 1252732936
  store i32 %137, i32* %19
  br label %170

; <label>:138:                                    ; preds = %21
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = add i32 %144, -471221759
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -471221759
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1044218766, i32 1252732936
  store i32 %158, i32* %19
  br label %170

; <label>:159:                                    ; preds = %21
  ret void

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %10, align 8
  %163 = icmp sgt i64 %161, %162
  store i32 577505839, i32* %19
  br label %170

; <label>:164:                                    ; preds = %21
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -2005123077, i32* %19
  br label %170

; <label>:170:                                    ; preds = %164, %160, %138, %110, %94, %91, %86, %83, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, -1150182474
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1150182474
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -335693624, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -335693624, label %21
    i32 -467452976, label %41
    i32 -1142602937, label %80
    i32 -1289643964, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -467452976, i32 -1289643964
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i1 (i32, i32)*, i1 (i32, i32)** %46, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %44, align 8
  %51 = load i32, i32* %50, align 4
  %52 = call zeroext i1 %47(i32 %49, i32 %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 1727349356
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1727349356
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
  %79 = select i1 %77, i32 -1142602937, i32 -1289643964
  store i32 %79, i32* %17
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  ret i1 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %83, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %86, i32 0, i32 0
  %88 = load i1 (i32, i32)*, i1 (i32, i32)** %87, align 8
  %89 = load i32*, i32** %84, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %85, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call zeroext i1 %88(i32 %90, i32 %92)
  store i32 -467452976, i32* %17
  br label %94

; <label>:94:                                     ; preds = %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %16 = load i32*, i32** %12, align 8
  store i32* %16, i32** %9
  %17 = load i32*, i32** %13, align 8
  store i32* %17, i32** %8
  %18 = alloca i32
  store i32 -26977359, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %337
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -26977359, label %22
    i32 907287703, label %27
    i32 1305406328, label %32
    i32 1174929752, label %35
    i32 1321784407, label %40
    i32 1036211970, label %43
    i32 -380375895, label %46
    i32 2146135229, label %61
    i32 -1898122237, label %89
    i32 836177552, label %90
    i32 -1406034114, label %91
    i32 1850270357, label %107
    i32 -1801986507, label %125
    i32 -672895299, label %128
    i32 -696915733, label %144
    i32 1433044469, label %173
    i32 -840351372, label %174
    i32 954486609, label %190
    i32 -879415000, label %208
    i32 43068789, label %211
    i32 848920958, label %239
    i32 1791384181, label %268
    i32 -317604927, label %269
    i32 1900924079, label %285
    i32 345106713, label %315
    i32 787944386, label %316
    i32 427541367, label %317
    i32 -225835560, label %318
    i32 82206215, label %319
    i32 434411535, label %320
    i32 103136812, label %324
    i32 741976018, label %327
    i32 1371706446, label %331
    i32 -457167090, label %334
  ]

; <label>:21:                                     ; preds = %19
  br label %337

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %9
  %24 = load volatile i32*, i32** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %23, i32* %24)
  %26 = select i1 %25, i32 907287703, i32 -1406034114
  store i32 %26, i32* %18
  br label %337

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %13, align 8
  %29 = load i32*, i32** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %28, i32* %29)
  %31 = select i1 %30, i32 1305406328, i32 1174929752
  store i32 %31, i32* %18
  br label %337

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %11, align 8
  %34 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %33, i32* %34)
  store i32 836177552, i32* %18
  br label %337

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %12, align 8
  %37 = load i32*, i32** %14, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %36, i32* %37)
  %39 = select i1 %38, i32 1321784407, i32 1036211970
  store i32 %39, i32* %18
  br label %337

; <label>:40:                                     ; preds = %19
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -380375895, i32* %18
  br label %337

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %11, align 8
  %45 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  store i32 -380375895, i32* %18
  br label %337

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
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
  %60 = select i1 %58, i32 2146135229, i32 82206215
  store i32 %60, i32* %18
  br label %337

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = add i32 %62, -1064402007
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1064402007
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
  %88 = select i1 %86, i32 -1898122237, i32 82206215
  store i32 %88, i32* %18
  br label %337

; <label>:89:                                     ; preds = %19
  store i32 836177552, i32* %18
  br label %337

; <label>:90:                                     ; preds = %19
  store i32 -225835560, i32* %18
  br label %337

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = sub i32 %92, 1036992474
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1036992474
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1850270357, i32 434411535
  store i32 %106, i32* %18
  br label %337

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %12, align 8
  %109 = load i32*, i32** %14, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %108, i32* %109)
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
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
  %124 = select i1 %122, i32 -1801986507, i32 434411535
  store i32 %124, i32* %18
  br label %337

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %7
  %127 = select i1 %126, i32 -672895299, i32 -840351372
  store i32 %127, i32* %18
  br label %337

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = add i32 %129, 728418169
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 728418169
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -696915733, i32 103136812
  store i32 %143, i32* %18
  br label %337

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %11, align 8
  %146 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %146)
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
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
  %172 = select i1 %170, i32 1433044469, i32 103136812
  store i32 %172, i32* %18
  br label %337

; <label>:173:                                    ; preds = %19
  store i32 427541367, i32* %18
  br label %337

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.51
  %176 = load i32, i32* @y.52
  %177 = sub i32 %175, -801626200
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -801626200
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 954486609, i32 741976018
  store i32 %189, i32* %18
  br label %337

; <label>:190:                                    ; preds = %19
  %191 = load i32*, i32** %13, align 8
  %192 = load i32*, i32** %14, align 8
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %191, i32* %192)
  store i1 %193, i1* %6
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -879415000, i32 741976018
  store i32 %207, i32* %18
  br label %337

; <label>:208:                                    ; preds = %19
  %209 = load volatile i1, i1* %6
  %210 = select i1 %209, i32 43068789, i32 -317604927
  store i32 %210, i32* %18
  br label %337

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.51
  %213 = load i32, i32* @y.52
  %214 = add i32 %212, -1061859106
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1061859106
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
  %238 = select i1 %236, i32 848920958, i32 1371706446
  store i32 %238, i32* %18
  br label %337

; <label>:239:                                    ; preds = %19
  %240 = load i32*, i32** %11, align 8
  %241 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %240, i32* %241)
  %242 = load i32, i32* @x.51
  %243 = load i32, i32* @y.52
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 1791384181, i32 1371706446
  store i32 %267, i32* %18
  br label %337

; <label>:268:                                    ; preds = %19
  store i32 787944386, i32* %18
  br label %337

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.51
  %271 = load i32, i32* @y.52
  %272 = add i32 %270, 1578630455
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1578630455
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1900924079, i32 -457167090
  store i32 %284, i32* %18
  br label %337

; <label>:285:                                    ; preds = %19
  %286 = load i32*, i32** %11, align 8
  %287 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %286, i32* %287)
  %288 = load i32, i32* @x.51
  %289 = load i32, i32* @y.52
  %290 = add i32 %288, 1699233344
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1699233344
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 345106713, i32 -457167090
  store i32 %314, i32* %18
  br label %337

; <label>:315:                                    ; preds = %19
  store i32 787944386, i32* %18
  br label %337

; <label>:316:                                    ; preds = %19
  store i32 427541367, i32* %18
  br label %337

; <label>:317:                                    ; preds = %19
  store i32 -225835560, i32* %18
  br label %337

; <label>:318:                                    ; preds = %19
  ret void

; <label>:319:                                    ; preds = %19
  store i32 2146135229, i32* %18
  br label %337

; <label>:320:                                    ; preds = %19
  %321 = load i32*, i32** %12, align 8
  %322 = load i32*, i32** %14, align 8
  %323 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %321, i32* %322)
  store i32 1850270357, i32* %18
  br label %337

; <label>:324:                                    ; preds = %19
  %325 = load i32*, i32** %11, align 8
  %326 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %325, i32* %326)
  store i32 -696915733, i32* %18
  br label %337

; <label>:327:                                    ; preds = %19
  %328 = load i32*, i32** %13, align 8
  %329 = load i32*, i32** %14, align 8
  %330 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %328, i32* %329)
  store i32 954486609, i32* %18
  br label %337

; <label>:331:                                    ; preds = %19
  %332 = load i32*, i32** %11, align 8
  %333 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %332, i32* %333)
  store i32 848920958, i32* %18
  br label %337

; <label>:334:                                    ; preds = %19
  %335 = load i32*, i32** %11, align 8
  %336 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %335, i32* %336)
  store i32 1900924079, i32* %18
  br label %337

; <label>:337:                                    ; preds = %334, %331, %327, %324, %320, %319, %317, %316, %315, %285, %269, %268, %239, %211, %208, %190, %174, %173, %144, %128, %125, %107, %91, %90, %89, %61, %46, %43, %40, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %11 = alloca i32
  store i32 -1526848972, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1526848972, label %15
    i32 1702224702, label %16
    i32 -1087279197, label %21
    i32 -1727436012, label %49
    i32 -1982951143, label %67
    i32 797599017, label %68
    i32 599162883, label %71
    i32 -1614615981, label %76
    i32 48647854, label %79
    i32 -803708716, label %106
    i32 235847128, label %125
    i32 1657863540, label %128
    i32 -1839345853, label %130
    i32 -1401607762, label %135
    i32 -948795933, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  store i32 1702224702, i32* %11
  br label %142

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %17, i32* %18)
  %20 = select i1 %19, i32 -1087279197, i32 797599017
  store i32 %20, i32* %11
  br label %142

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
  %24 = sub i32 %22, -772360131
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -772360131
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1727436012, i32 -1401607762
  store i32 %48, i32* %11
  br label %142

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = add i32 %52, 36516592
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 36516592
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1982951143, i32 -1401607762
  store i32 %66, i32* %11
  br label %142

; <label>:67:                                     ; preds = %12
  store i32 1702224702, i32* %11
  br label %142

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %8, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %8, align 8
  store i32 599162883, i32* %11
  br label %142

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %9, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %72, i32* %73)
  %75 = select i1 %74, i32 -1614615981, i32 48647854
  store i32 %75, i32* %11
  br label %142

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %8, align 8
  store i32 599162883, i32* %11
  br label %142

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -803708716, i32 -948795933
  store i32 %105, i32* %11
  br label %142

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %7, align 8
  %108 = load i32*, i32** %8, align 8
  %109 = icmp ult i32* %107, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, 431835437
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 431835437
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 235847128, i32 -948795933
  store i32 %124, i32* %11
  br label %142

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -1839345853, i32 1657863540
  store i32 %127, i32* %11
  br label %142

; <label>:128:                                    ; preds = %12
  %129 = load i32*, i32** %7, align 8
  ret i32* %129

; <label>:130:                                    ; preds = %12
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %131, i32* %132)
  %133 = load i32*, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %7, align 8
  store i32 -1526848972, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  %136 = load i32*, i32** %7, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %7, align 8
  store i32 -1727436012, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %8, align 8
  %141 = icmp ult i32* %139, %140
  store i32 -803708716, i32* %11
  br label %142

; <label>:142:                                    ; preds = %138, %135, %130, %125, %106, %79, %76, %71, %68, %67, %49, %21, %16, %15, %14
  br label %12
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = add i32 %15, -1638659928
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1638659928
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -140661957, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %259
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -140661957, label %29
    i32 -1163077161, label %37
    i32 2147013867, label %81
    i32 -899069004, label %84
    i32 1068696328, label %85
    i32 168852602, label %90
    i32 1176736552, label %118
    i32 -1627959226, label %139
    i32 -447164206, label %142
    i32 -689208833, label %150
    i32 628835530, label %169
    i32 -1757532637, label %185
    i32 1668227739, label %186
    i32 1774391166, label %214
    i32 -1895236223, label %234
    i32 -76946450, label %235
    i32 -1727021742, label %236
    i32 1483162996, label %248
    i32 -167222542, label %254
  ]

; <label>:28:                                     ; preds = %26
  br label %259

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1163077161, i32 -1727021742
  store i32 %36, i32* %25
  br label %259

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %10
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %11
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %10
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = add i32 %54, 705862137
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 705862137
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
  %80 = select i1 %78, i32 2147013867, i32 -1727021742
  store i32 %80, i32* %25
  br label %259

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -899069004, i32 1068696328
  store i32 %83, i32* %25
  br label %259

; <label>:84:                                     ; preds = %26
  store i32 -76946450, i32* %25
  br label %259

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32**, i32*** %11
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = load volatile i32**, i32*** %9
  store i32* %88, i32** %89, align 8
  store i32 168852602, i32* %25
  br label %259

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = add i32 %91, -1593058146
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1593058146
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
  %117 = select i1 %115, i32 1176736552, i32 1483162996
  store i32 %117, i32* %25
  br label %259

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %10
  %122 = load i32*, i32** %121, align 8
  %123 = icmp ne i32* %120, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = sub i32 %124, 2057948808
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2057948808
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1627959226, i32 1483162996
  store i32 %138, i32* %25
  br label %259

; <label>:139:                                    ; preds = %26
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -447164206, i32 -76946450
  store i32 %141, i32* %25
  br label %259

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %11
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147, i32* %144, i32* %146)
  %149 = select i1 %148, i32 -689208833, i32 628835530
  store i32 %149, i32* %25
  br label %259

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  store i32 %154, i32* %155, align 4
  %156 = load volatile i32**, i32*** %11
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %9
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %157, i32* %159, i32* %162)
  %164 = load volatile i32*, i32** %8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32**, i32*** %11
  %168 = load i32*, i32** %167, align 8
  store i32 %166, i32* %168, align 4
  store i32 -1757532637, i32* %25
  br label %259

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32 0, i32 0
  %178 = load i1 (i32, i32)*, i1 (i32, i32)** %177, align 8
  %179 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %178)
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %180, i32 0, i32 0
  store i1 (i32, i32)* %179, i1 (i32, i32)** %181, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %182, i32 0, i32 0
  %184 = load i1 (i32, i32)*, i1 (i32, i32)** %183, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %171, i1 (i32, i32)* %184)
  store i32 -1757532637, i32* %25
  br label %259

; <label>:185:                                    ; preds = %26
  store i32 1668227739, i32* %25
  br label %259

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.59
  %188 = load i32, i32* @y.60
  %189 = add i32 %187, 316332962
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 316332962
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1774391166, i32 -167222542
  store i32 %213, i32* %25
  br label %259

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  %218 = load volatile i32**, i32*** %9
  store i32* %217, i32** %218, align 8
  %219 = load i32, i32* @x.59
  %220 = load i32, i32* @y.60
  %221 = add i32 %219, -623624413
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -623624413
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1895236223, i32 -167222542
  store i32 %233, i32* %25
  br label %259

; <label>:234:                                    ; preds = %26
  store i32 168852602, i32* %25
  br label %259

; <label>:235:                                    ; preds = %26
  ret void

; <label>:236:                                    ; preds = %26
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %238 = alloca i32*, align 8
  %239 = alloca i32*, align 8
  %240 = alloca i32*, align 8
  %241 = alloca i32, align 4
  %242 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %244, align 8
  store i32* %0, i32** %238, align 8
  store i32* %1, i32** %239, align 8
  %245 = load i32*, i32** %238, align 8
  %246 = load i32*, i32** %239, align 8
  %247 = icmp eq i32* %245, %246
  store i32 -1163077161, i32* %25
  br label %259

; <label>:248:                                    ; preds = %26
  %249 = load volatile i32**, i32*** %9
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %10
  %252 = load i32*, i32** %251, align 8
  %253 = icmp ne i32* %250, %252
  store i32 1176736552, i32* %25
  br label %259

; <label>:254:                                    ; preds = %26
  %255 = load volatile i32**, i32*** %9
  %256 = load i32*, i32** %255, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 1
  %258 = load volatile i32**, i32*** %9
  store i32* %257, i32** %258, align 8
  store i32 1774391166, i32* %25
  br label %259

; <label>:259:                                    ; preds = %254, %248, %236, %234, %214, %186, %185, %169, %150, %142, %139, %118, %90, %85, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
  %14 = sub i32 %12, 739812935
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 739812935
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1065741394, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %258
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1065741394, label %26
    i32 2094417443, label %34
    i32 -1277570100, label %72
    i32 -975562808, label %73
    i32 1549753677, label %89
    i32 -423098770, label %121
    i32 -2044269194, label %124
    i32 -313166381, label %152
    i32 -1156371492, label %183
    i32 484443835, label %184
    i32 548699068, label %200
    i32 -393078244, label %220
    i32 1432534608, label %221
    i32 1795435664, label %222
    i32 -1412005793, label %231
    i32 -1278906086, label %237
    i32 -1705015382, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %258

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2094417443, i32 1795435664
  store i32 %33, i32* %22
  br label %258

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %42, align 8
  store i32* %0, i32** %36, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %36, align 8
  %45 = load volatile i32**, i32*** %7
  store i32* %44, i32** %45, align 8
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1277570100, i32 1795435664
  store i32 %71, i32* %22
  br label %258

; <label>:72:                                     ; preds = %23
  store i32 -975562808, i32* %22
  br label %258

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.61
  %75 = load i32, i32* @y.62
  %76 = sub i32 %74, -592842482
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -592842482
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1549753677, i32 -1412005793
  store i32 %88, i32* %22
  br label %258

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = icmp ne i32* %91, %93
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -423098770, i32 -1412005793
  store i32 %120, i32* %22
  br label %258

; <label>:121:                                    ; preds = %23
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -2044269194, i32 1432534608
  store i32 %123, i32* %22
  br label %258

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = add i32 %125, -1017242362
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1017242362
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -313166381, i32 -1278906086
  store i32 %151, i32* %22
  br label %258

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (i32, i32)*, i1 (i32, i32)** %160, align 8
  %162 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %161)
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %163, i32 0, i32 0
  store i1 (i32, i32)* %162, i1 (i32, i32)** %164, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (i32, i32)*, i1 (i32, i32)** %166, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %154, i1 (i32, i32)* %167)
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = add i32 %168, -667802727
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -667802727
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1156371492, i32 -1278906086
  store i32 %182, i32* %22
  br label %258

; <label>:183:                                    ; preds = %23
  store i32 484443835, i32* %22
  br label %258

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = add i32 %185, -1706453266
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1706453266
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 548699068, i32 -1705015382
  store i32 %199, i32* %22
  br label %258

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  %204 = load volatile i32**, i32*** %7
  store i32* %203, i32** %204, align 8
  %205 = load i32, i32* @x.61
  %206 = load i32, i32* @y.62
  %207 = add i32 %205, 1463323557
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1463323557
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -393078244, i32 -1705015382
  store i32 %219, i32* %22
  br label %258

; <label>:220:                                    ; preds = %23
  store i32 -975562808, i32* %22
  br label %258

; <label>:221:                                    ; preds = %23
  ret void

; <label>:222:                                    ; preds = %23
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %224 = alloca i32*, align 8
  %225 = alloca i32*, align 8
  %226 = alloca i32*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %229 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %223, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %229, align 8
  store i32* %0, i32** %224, align 8
  store i32* %1, i32** %225, align 8
  %230 = load i32*, i32** %224, align 8
  store i32* %230, i32** %226, align 8
  store i32 2094417443, i32* %22
  br label %258

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32**, i32*** %7
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  %236 = icmp ne i32* %233, %235
  store i32 1549753677, i32* %22
  br label %258

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %240 to i8*
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %244, i32 0, i32 0
  %246 = load i1 (i32, i32)*, i1 (i32, i32)** %245, align 8
  %247 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %246)
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %249 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %248, i32 0, i32 0
  store i1 (i32, i32)* %247, i1 (i32, i32)** %249, align 8
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %250, i32 0, i32 0
  %252 = load i1 (i32, i32)*, i1 (i32, i32)** %251, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %239, i1 (i32, i32)* %252)
  store i32 -313166381, i32* %22
  br label %258

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 1
  %257 = load volatile i32**, i32*** %7
  store i32* %256, i32** %257, align 8
  store i32 548699068, i32* %22
  br label %258

; <label>:258:                                    ; preds = %253, %237, %231, %222, %220, %200, %184, %183, %152, %124, %121, %89, %73, %72, %34, %26, %25
  br label %23
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %7, align 8
  store i32* %0, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %6, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 -1
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 726448783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 726448783, label %18
    i32 -223566117, label %22
    i32 336936090, label %37
    i32 1813385319, label %72
    i32 -1261895136, label %73
    i32 -1558599716, label %101
    i32 1418666997, label %132
    i32 710953171, label %133
    i32 937550594, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %19)
  %21 = select i1 %20, i32 -223566117, i32 -1261895136
  store i32 %21, i32* %14
  br label %145

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 336936090, i32 710953171
  store i32 %36, i32* %14
  br label %145

; <label>:37:                                     ; preds = %15
  %38 = load i32*, i32** %6, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %4, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %6, align 8
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 %45, 1198257352
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1198257352
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
  %71 = select i1 %69, i32 1813385319, i32 710953171
  store i32 %71, i32* %14
  br label %145

; <label>:72:                                     ; preds = %15
  store i32 726448783, i32* %14
  br label %145

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, 921171547
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 921171547
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1558599716, i32 937550594
  store i32 %100, i32* %14
  br label %145

; <label>:101:                                    ; preds = %15
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.65
  %106 = load i32, i32* @y.66
  %107 = sub i32 %105, 98195399
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 98195399
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1418666997, i32 937550594
  store i32 %131, i32* %14
  br label %145

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %15
  %134 = load i32*, i32** %6, align 8
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %4, align 8
  store i32 %136, i32* %137, align 4
  %138 = load i32*, i32** %6, align 8
  store i32* %138, i32** %4, align 8
  %139 = load i32*, i32** %6, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  store i32* %140, i32** %6, align 8
  store i32 336936090, i32* %14
  br label %145

; <label>:141:                                    ; preds = %15
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %4, align 8
  store i32 %143, i32* %144, align 4
  store i32 -1558599716, i32* %14
  br label %145

; <label>:145:                                    ; preds = %141, %133, %101, %73, %72, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 1901709941
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1901709941
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -400662369, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -400662369, label %21
    i32 1487655309, label %29
    i32 722933557, label %67
    i32 837163280, label %69
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
  %28 = select i1 %26, i32 1487655309, i32 837163280
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
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 %40, -1879020585
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1879020585
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
  %66 = select i1 %64, i32 722933557, i32 837163280
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
  store i32 1487655309, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 110779958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 110779958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1454873460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1454873460, label %19
    i32 -448757052, label %27
    i32 -35502458, label %46
    i32 -1008822812, label %48
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
  %26 = select i1 %24, i32 -448757052, i32 -1008822812
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = add i32 %31, -2105067609
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2105067609
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -35502458, i32 -1008822812
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
  store i32 -448757052, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %7 = add i32 %5, 1337902821
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1337902821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 250341594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 250341594, label %19
    i32 -1013979932, label %27
    i32 -1241843779, label %58
    i32 751830850, label %60
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
  %26 = select i1 %24, i32 -1013979932, i32 751830850
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, 1547474557
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1547474557
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1241843779, i32 751830850
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1013979932, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  store i32 1531049640, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1531049640, label %22
    i32 1917179836, label %26
    i32 -1075857772, label %54
    i32 237398559, label %81
    i32 -1758089248, label %82
    i32 1195514568, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1917179836, i32 -1758089248
  store i32 %25, i32* %18
  br label %129

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, -1043094963
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1043094963
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
  %53 = select i1 %51, i32 -1075857772, i32 1195514568
  store i32 %53, i32* %18
  br label %129

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i32, i32* %55, i64 %58
  %61 = bitcast i32* %60 to i8*
  %62 = load i32*, i32** %5, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 4, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 4, i1 false)
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = add i32 %66, -1058933072
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1058933072
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 237398559, i32 1195514568
  store i32 %80, i32* %18
  br label %129

; <label>:81:                                     ; preds = %19
  store i32 -1758089248, i32* %18
  br label %129

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds i32, i32* %83, i64 %86
  ret i32* %88

; <label>:89:                                     ; preds = %19
  %90 = load i32*, i32** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, 0
  %93 = add i64 0, %92
  %94 = sub i64 0, 0
  %95 = sub i64 0, %91
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %91
  %98 = sub i64 0, %91
  %99 = add i64 0, %98
  %100 = sub i64 0, %91
  %101 = mul i64 %99, %91
  %102 = shl i64 0, %91
  %103 = shl i64 0, %91
  %104 = add i64 0, 5534800559401054773
  %105 = sub i64 %104, %91
  %106 = sub i64 %105, 5534800559401054773
  %107 = sub i64 0, %91
  %108 = getelementptr inbounds i32, i32* %90, i64 %106
  %109 = bitcast i32* %108 to i8*
  %110 = load i32*, i32** %5, align 8
  %111 = bitcast i32* %110 to i8*
  %112 = load i64, i64* %8, align 8
  %113 = add i64 0, -8687057085270095327
  %114 = sub i64 %113, 4
  %115 = sub i64 %114, -8687057085270095327
  %116 = sub i64 0, 4
  %117 = sub i64 0, %112
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %112
  %120 = shl i64 4, %112
  %121 = sub i64 0, 4
  %122 = add i64 0, %121
  %123 = sub i64 0, 4
  %124 = add i64 %122, 2191073451248790009
  %125 = add i64 %124, %112
  %126 = sub i64 %125, 2191073451248790009
  %127 = add i64 %122, %112
  %128 = mul i64 4, %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %111, i64 %128, i32 4, i1 false)
  store i32 -1075857772, i32* %18
  br label %129

; <label>:129:                                    ; preds = %89, %81, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, -1605934365
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1605934365
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 927164449, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 927164449, label %19
    i32 -1773564541, label %27
    i32 -1361428027, label %48
    i32 -2142838414, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1773564541, i32 -2142838414
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  store i1 (i32, i32)* %32, i1 (i32, i32)** %31, align 8
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
  %35 = sub i32 %33, -760470387
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -760470387
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1361428027, i32 -2142838414
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (i32, i32)*, i1 (i32, i32)** %51, align 8
  store i1 (i32, i32)* %54, i1 (i32, i32)** %53, align 8
  store i32 -1773564541, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
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
  store i32 -1726248449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726248449, label %16
    i32 355982049, label %21
    i32 1568980628, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 355982049, i32 1568980628
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -7579474451280552561
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -7579474451280552561
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1568980628, i32* %12
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
  store i32 -113170059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %230
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -113170059, label %17
    i32 117427983, label %29
    i32 -1497657733, label %56
    i32 -854209825, label %85
    i32 17802540, label %88
    i32 954688403, label %92
    i32 -1604635724, label %107
    i32 1742006022, label %133
    i32 1331367652, label %134
    i32 -891183976, label %161
    i32 1846702056, label %177
    i32 1936020756, label %178
    i32 800133428, label %181
    i32 -288075382, label %229
  ]

; <label>:16:                                     ; preds = %14
  br label %230

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -7704261663913794713
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7704261663913794713
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 117427983, i32 1331367652
  store i32 %28, i32* %13
  br label %230

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
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
  %55 = select i1 %53, i32 -1497657733, i32 1936020756
  store i32 %55, i32* %13
  br label %230

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.91
  %60 = load i32, i32* @y.92
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -854209825, i32 1936020756
  store i32 %84, i32* %13
  br label %230

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 17802540, i32 954688403
  store i32 %87, i32* %13
  br label %230

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  store i32 1331367652, i32* %13
  br label %230

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.91
  %94 = load i32, i32* @y.92
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
  %106 = select i1 %104, i32 -1604635724, i32 800133428
  store i32 %106, i32* %13
  br label %230

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = sub i64 0, -1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, -1
  store i64 %110, i64* %8, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %112, i32* %113)
  store i32* %114, i32** %10, align 8
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %115, i32* %116, i64 %117)
  %118 = load i32*, i32** %10, align 8
  store i32* %118, i32** %7, align 8
  %119 = load i32, i32* @x.91
  %120 = load i32, i32* @y.92
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
  %132 = select i1 %130, i32 1742006022, i32 800133428
  store i32 %132, i32* %13
  br label %230

; <label>:133:                                    ; preds = %14
  store i32 -113170059, i32* %13
  br label %230

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.91
  %136 = load i32, i32* @y.92
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -891183976, i32 -288075382
  store i32 %160, i32* %13
  br label %230

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.91
  %163 = load i32, i32* @y.92
  %164 = sub i32 %162, 1982570328
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1982570328
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1846702056, i32 -288075382
  store i32 %176, i32* %13
  br label %230

; <label>:177:                                    ; preds = %14
  ret void

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %8, align 8
  %180 = icmp eq i64 %179, 0
  store i32 -1497657733, i32* %13
  br label %230

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 %182, 7986557223467328197
  %184 = sub i64 %183, -1
  %185 = add i64 %184, 7986557223467328197
  %186 = sub i64 %182, -1
  %187 = mul i64 %185, -1
  %188 = sub i64 0, %182
  %189 = add i64 0, %188
  %190 = sub i64 0, %182
  %191 = sub i64 %189, -8577588606536479316
  %192 = add i64 %191, -1
  %193 = add i64 %192, -8577588606536479316
  %194 = add i64 %189, -1
  %195 = sub i64 %182, 8550533811041922721
  %196 = sub i64 %195, -1
  %197 = add i64 %196, 8550533811041922721
  %198 = sub i64 %182, -1
  %199 = mul i64 %197, -1
  %200 = shl i64 %182, -1
  %201 = sub i64 0, -7238122204747187799
  %202 = sub i64 %201, %182
  %203 = add i64 %202, -7238122204747187799
  %204 = sub i64 0, %182
  %205 = sub i64 0, -1
  %206 = sub i64 %203, %205
  %207 = add i64 %203, -1
  %208 = sub i64 0, -1
  %209 = add i64 %182, %208
  %210 = sub i64 %182, -1
  %211 = mul i64 %209, -1
  %212 = sub i64 %182, 5390662022354476378
  %213 = sub i64 %212, -1
  %214 = add i64 %213, 5390662022354476378
  %215 = sub i64 %182, -1
  %216 = mul i64 %214, -1
  %217 = shl i64 %182, -1
  %218 = sub i64 %182, 1467387643345527983
  %219 = add i64 %218, -1
  %220 = add i64 %219, 1467387643345527983
  %221 = add nsw i64 %182, -1
  store i64 %220, i64* %8, align 8
  %222 = load i32*, i32** %6, align 8
  %223 = load i32*, i32** %7, align 8
  %224 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %222, i32* %223)
  store i32* %224, i32** %10, align 8
  %225 = load i32*, i32** %10, align 8
  %226 = load i32*, i32** %7, align 8
  %227 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %225, i32* %226, i64 %227)
  %228 = load i32*, i32** %10, align 8
  store i32* %228, i32** %7, align 8
  store i32 -1604635724, i32* %13
  br label %230

; <label>:229:                                    ; preds = %14
  store i32 -891183976, i32* %13
  br label %230

; <label>:230:                                    ; preds = %229, %181, %178, %161, %134, %133, %107, %92, %88, %85, %56, %29, %17, %16
  br label %14
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
  store i32 -186512130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -186512130, label %22
    i32 -404213835, label %26
    i32 753031992, label %54
    i32 -755064061, label %76
    i32 -57365559, label %77
    i32 2126089072, label %80
    i32 1861066549, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -404213835, i32 -57365559
  store i32 %25, i32* %18
  br label %88

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.93
  %28 = load i32, i32* @y.94
  %29 = sub i32 %27, 198275486
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 198275486
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
  %53 = select i1 %51, i32 753031992, i32 1861066549
  store i32 %53, i32* %18
  br label %88

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %55, i32* %57)
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %60 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %59, i32* %60)
  %61 = load i32, i32* @x.93
  %62 = load i32, i32* @y.94
  %63 = add i32 %61, 1058767355
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1058767355
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -755064061, i32 1861066549
  store i32 %75, i32* %18
  br label %88

; <label>:76:                                     ; preds = %19
  store i32 2126089072, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 2126089072, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %84)
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %87)
  store i32 753031992, i32* %18
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %54, %26, %22, %21
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
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 192367949
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 192367949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1976632594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1976632594, label %20
    i32 -251620747, label %40
    i32 1294170071, label %96
    i32 -643114700, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %197

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
  %39 = select i1 %37, i32 -251620747, i32 -643114700
  store i32 %39, i32* %16
  br label %197

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
  %52 = sub i64 %50, 91272256895898799
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 91272256895898799
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
  %70 = load i32, i32* @x.97
  %71 = load i32, i32* @y.98
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1294170071, i32 -643114700
  store i32 %95, i32* %16
  br label %197

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = shl i64 %108, %109
  %111 = add i64 %108, 2614152428699274078
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, 2614152428699274078
  %114 = sub i64 %108, %109
  %115 = shl i64 %113, 4
  %116 = add i64 %113, 4971331987710157962
  %117 = sub i64 %116, 4
  %118 = sub i64 %117, 4971331987710157962
  %119 = sub i64 %113, 4
  %120 = mul i64 %118, 4
  %121 = sub i64 %113, -8813921835782129013
  %122 = sub i64 %121, 4
  %123 = add i64 %122, -8813921835782129013
  %124 = sub i64 %113, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %113, 4
  %127 = sub i64 0, -3867505914429557061
  %128 = sub i64 %127, %113
  %129 = add i64 %128, -3867505914429557061
  %130 = sub i64 0, %113
  %131 = sub i64 0, 4
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 4
  %134 = shl i64 %113, 4
  %135 = shl i64 %113, 4
  %136 = add i64 0, -978619206207739902
  %137 = sub i64 %136, %113
  %138 = sub i64 %137, -978619206207739902
  %139 = sub i64 0, %113
  %140 = sub i64 0, %138
  %141 = sub i64 0, 4
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 4
  %145 = sdiv exact i64 %113, 4
  %146 = sub i64 0, -2933129296000363728
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -2933129296000363728
  %149 = sub i64 0, %145
  %150 = sub i64 %148, 8600290962532661047
  %151 = add i64 %150, 2
  %152 = add i64 %151, 8600290962532661047
  %153 = add i64 %148, 2
  %154 = shl i64 %145, 2
  %155 = sub i64 0, 2
  %156 = add i64 %145, %155
  %157 = sub i64 %145, 2
  %158 = mul i64 %156, 2
  %159 = sub i64 0, %145
  %160 = add i64 0, %159
  %161 = sub i64 0, %145
  %162 = sub i64 0, 2
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 2
  %165 = add i64 0, -9169230987865112463
  %166 = sub i64 %165, %145
  %167 = sub i64 %166, -9169230987865112463
  %168 = sub i64 0, %145
  %169 = sub i64 0, %167
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 2
  %174 = sub i64 %145, 1140810093060799717
  %175 = sub i64 %174, 2
  %176 = add i64 %175, 1140810093060799717
  %177 = sub i64 %145, 2
  %178 = mul i64 %176, 2
  %179 = add i64 %145, -5413660096617498676
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, -5413660096617498676
  %182 = sub i64 %145, 2
  %183 = mul i64 %181, 2
  %184 = sdiv i64 %145, 2
  %185 = getelementptr inbounds i32, i32* %105, i64 %184
  store i32* %185, i32** %102, align 8
  %186 = load i32*, i32** %100, align 8
  %187 = load i32*, i32** %100, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32*, i32** %102, align 8
  %190 = load i32*, i32** %101, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %186, i32* %188, i32* %189, i32* %191)
  %192 = load i32*, i32** %100, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = load i32*, i32** %101, align 8
  %195 = load i32*, i32** %100, align 8
  %196 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %193, i32* %194, i32* %195)
  store i32 -251620747, i32* %16
  br label %197

; <label>:197:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1407576797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1407576797, label %19
    i32 -2042811465, label %24
    i32 -693743359, label %51
    i32 -438189071, label %69
    i32 431402416, label %72
    i32 -1526989100, label %88
    i32 -830760577, label %106
    i32 1418030586, label %107
    i32 -1084794025, label %108
    i32 -275911882, label %111
    i32 395693497, label %112
    i32 -1092712651, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -2042811465, i32 -275911882
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.99
  %26 = load i32, i32* @y.100
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -693743359, i32 395693497
  store i32 %50, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
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
  %68 = select i1 %66, i32 -438189071, i32 395693497
  store i32 %68, i32* %15
  br label %120

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 431402416, i32 1418030586
  store i32 %71, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.99
  %74 = load i32, i32* @y.100
  %75 = add i32 %73, 1704668216
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1704668216
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1526989100, i32 -1092712651
  store i32 %87, i32* %15
  br label %120

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %89, i32* %90, i32* %91)
  %92 = load i32, i32* @x.99
  %93 = load i32, i32* @y.100
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -830760577, i32 -1092712651
  store i32 %105, i32* %15
  br label %120

; <label>:106:                                    ; preds = %16
  store i32 1418030586, i32* %15
  br label %120

; <label>:107:                                    ; preds = %16
  store i32 -1084794025, i32* %15
  br label %120

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %10, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %10, align 8
  store i32 -1407576797, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  %113 = load i32*, i32** %10, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %113, i32* %114)
  store i32 -693743359, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %118, i32* %119)
  store i32 -1526989100, i32* %15
  br label %120

; <label>:120:                                    ; preds = %116, %112, %108, %107, %106, %88, %72, %69, %51, %24, %19, %18
  br label %16
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
  store i32 -501302454, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -501302454, label %11
    i32 -788173272, label %23
    i32 -1320649278, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -3732374139038807927
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3732374139038807927
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -788173272, i32 -1320649278
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
  store i32 -501302454, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -585010124, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %362
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -585010124, label %24
    i32 701758225, label %28
    i32 -201790375, label %29
    i32 -1865977277, label %56
    i32 -208391486, label %87
    i32 1198642580, label %88
    i32 -882921830, label %115
    i32 812893881, label %142
    i32 -527115924, label %145
    i32 297251759, label %173
    i32 1290902627, label %201
    i32 541775893, label %202
    i32 -1516239711, label %208
    i32 267155335, label %224
    i32 1388676147, label %252
    i32 187819920, label %253
    i32 1720576904, label %347
    i32 1157111534, label %360
    i32 784029330, label %361
  ]

; <label>:23:                                     ; preds = %21
  br label %362

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 701758225, i32 -201790375
  store i32 %27, i32* %20
  br label %362

; <label>:28:                                     ; preds = %21
  store i32 -1516239711, i32* %20
  br label %362

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.103
  %31 = load i32, i32* @y.104
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
  %55 = select i1 %53, i32 -1865977277, i32 187819920
  store i32 %55, i32* %20
  br label %362

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, -3274709796082919622
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -3274709796082919622
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, -6055248791442020355
  %68 = sub i64 %67, 2
  %69 = sub i64 %68, -6055248791442020355
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %9, align 8
  %72 = load i32, i32* @x.103
  %73 = load i32, i32* @y.104
  %74 = add i32 %72, -1911252416
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1911252416
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -208391486, i32 187819920
  store i32 %86, i32* %20
  br label %362

; <label>:87:                                     ; preds = %21
  store i32 1198642580, i32* %20
  br label %362

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.103
  %90 = load i32, i32* @y.104
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -882921830, i32 1720576904
  store i32 %114, i32* %20
  br label %362

; <label>:115:                                    ; preds = %21
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %121, i64 %122, i64 %123, i32 %125)
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.103
  %129 = load i32, i32* @y.104
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
  %141 = select i1 %139, i32 812893881, i32 1720576904
  store i32 %141, i32* %20
  br label %362

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -527115924, i32 541775893
  store i32 %144, i32* %20
  br label %362

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.103
  %147 = load i32, i32* @y.104
  %148 = sub i32 %146, 563966874
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 563966874
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 297251759, i32 1157111534
  store i32 %172, i32* %20
  br label %362

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.103
  %175 = load i32, i32* @y.104
  %176 = sub i32 %174, -1324277061
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1324277061
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1290902627, i32 1157111534
  store i32 %200, i32* %20
  br label %362

; <label>:201:                                    ; preds = %21
  store i32 -1516239711, i32* %20
  br label %362

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %9, align 8
  %204 = add i64 %203, 3872273289088328224
  %205 = add i64 %204, -1
  %206 = sub i64 %205, 3872273289088328224
  %207 = add nsw i64 %203, -1
  store i64 %206, i64* %9, align 8
  store i32 1198642580, i32* %20
  br label %362

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.103
  %210 = load i32, i32* @y.104
  %211 = sub i32 %209, 1689699956
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1689699956
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 267155335, i32 784029330
  store i32 %223, i32* %20
  br label %362

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.103
  %226 = load i32, i32* @y.104
  %227 = sub i32 %225, 75603473
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 75603473
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1388676147, i32 784029330
  store i32 %251, i32* %20
  br label %362

; <label>:252:                                    ; preds = %21
  ret void

; <label>:253:                                    ; preds = %21
  %254 = load i32*, i32** %7, align 8
  %255 = load i32*, i32** %6, align 8
  %256 = ptrtoint i32* %254 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, -3343002643331617994
  %259 = sub i64 %258, %257
  %260 = add i64 %259, -3343002643331617994
  %261 = sub i64 %256, %257
  %262 = mul i64 %260, %257
  %263 = shl i64 %256, %257
  %264 = sub i64 0, %256
  %265 = add i64 0, %264
  %266 = sub i64 0, %256
  %267 = add i64 %265, 3171936682319722796
  %268 = add i64 %267, %257
  %269 = sub i64 %268, 3171936682319722796
  %270 = add i64 %265, %257
  %271 = add i64 %256, -434399744749446925
  %272 = sub i64 %271, %257
  %273 = sub i64 %272, -434399744749446925
  %274 = sub i64 %256, %257
  %275 = mul i64 %273, %257
  %276 = add i64 %256, -3140883109529653118
  %277 = sub i64 %276, %257
  %278 = sub i64 %277, -3140883109529653118
  %279 = sub i64 %256, %257
  %280 = add i64 0, 7652802940575497745
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, 7652802940575497745
  %283 = sub i64 0, %278
  %284 = add i64 %282, -5101553157154649450
  %285 = add i64 %284, 4
  %286 = sub i64 %285, -5101553157154649450
  %287 = add i64 %282, 4
  %288 = shl i64 %278, 4
  %289 = sub i64 0, %278
  %290 = add i64 0, %289
  %291 = sub i64 0, %278
  %292 = add i64 %290, -3541335927830510630
  %293 = add i64 %292, 4
  %294 = sub i64 %293, -3541335927830510630
  %295 = add i64 %290, 4
  %296 = shl i64 %278, 4
  %297 = sub i64 0, %278
  %298 = add i64 0, %297
  %299 = sub i64 0, %278
  %300 = sub i64 0, 4
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 4
  %303 = shl i64 %278, 4
  %304 = sdiv exact i64 %278, 4
  store i64 %304, i64* %8, align 8
  %305 = load i64, i64* %8, align 8
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 2
  %309 = mul i64 %307, 2
  %310 = shl i64 %305, 2
  %311 = shl i64 %305, 2
  %312 = sub i64 %305, -7991261314399202363
  %313 = sub i64 %312, 2
  %314 = add i64 %313, -7991261314399202363
  %315 = sub nsw i64 %305, 2
  %316 = sub i64 0, 2
  %317 = add i64 %314, %316
  %318 = sub i64 %314, 2
  %319 = mul i64 %317, 2
  %320 = add i64 0, 2334052265271776886
  %321 = sub i64 %320, %314
  %322 = sub i64 %321, 2334052265271776886
  %323 = sub i64 0, %314
  %324 = sub i64 %322, -6102945419307108562
  %325 = add i64 %324, 2
  %326 = add i64 %325, -6102945419307108562
  %327 = add i64 %322, 2
  %328 = sub i64 0, %314
  %329 = add i64 0, %328
  %330 = sub i64 0, %314
  %331 = sub i64 0, %329
  %332 = sub i64 0, 2
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 2
  %336 = sub i64 %314, 6174738079578005600
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 6174738079578005600
  %339 = sub i64 %314, 2
  %340 = mul i64 %338, 2
  %341 = add i64 %314, -1020565011706488996
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -1020565011706488996
  %344 = sub i64 %314, 2
  %345 = mul i64 %343, 2
  %346 = sdiv i64 %314, 2
  store i64 %346, i64* %9, align 8
  store i32 -1865977277, i32* %20
  br label %362

; <label>:347:                                    ; preds = %21
  %348 = load i32*, i32** %6, align 8
  %349 = load i64, i64* %9, align 8
  %350 = getelementptr inbounds i32, i32* %348, i64 %349
  %351 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %350) #3
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %10, align 4
  %353 = load i32*, i32** %6, align 8
  %354 = load i64, i64* %9, align 8
  %355 = load i64, i64* %8, align 8
  %356 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %357 = load i32, i32* %356, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %353, i64 %354, i64 %355, i32 %357)
  %358 = load i64, i64* %9, align 8
  %359 = icmp eq i64 %358, 0
  store i32 -882921830, i32* %20
  br label %362

; <label>:360:                                    ; preds = %21
  store i32 297251759, i32* %20
  br label %362

; <label>:361:                                    ; preds = %21
  store i32 267155335, i32* %20
  br label %362

; <label>:362:                                    ; preds = %361, %360, %347, %253, %224, %208, %202, %201, %173, %145, %142, %115, %88, %87, %56, %29, %28, %24, %23
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
  %22 = add i64 %20, -355281459559304768
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -355281459559304768
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
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
  store i32 48932554, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %561
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 48932554, label %22
    i32 1527831506, label %32
    i32 1699118223, label %48
    i32 2076985567, label %93
    i32 -846323779, label %96
    i32 -1020617681, label %124
    i32 58893231, label %145
    i32 1563960361, label %146
    i32 -1151147927, label %162
    i32 548674187, label %198
    i32 -1963024290, label %199
    i32 1637538340, label %211
    i32 -934172613, label %221
    i32 328297249, label %237
    i32 -343287632, label %287
    i32 1472764750, label %288
    i32 -329110227, label %304
    i32 -1867805685, label %325
    i32 -542306292, label %326
    i32 -1456119235, label %422
    i32 570838219, label %428
    i32 -1767442991, label %438
    i32 -234228820, label %555
  ]

; <label>:21:                                     ; preds = %19
  br label %561

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -7052967234647594782
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -7052967234647594782
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1527831506, i32 -1963024290
  store i32 %31, i32* %18
  br label %561

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.109
  %34 = load i32, i32* @y.110
  %35 = add i32 %33, 936642716
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 936642716
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1699118223, i32 -542306292
  store i32 %47, i32* %18
  br label %561

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %12, align 8
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %59, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %58, i32* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.109
  %67 = load i32, i32* @y.110
  %68 = sub i32 %66, 255258286
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 255258286
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
  %92 = select i1 %90, i32 2076985567, i32 -542306292
  store i32 %92, i32* %18
  br label %561

; <label>:93:                                     ; preds = %19
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -846323779, i32 1563960361
  store i32 %95, i32* %18
  br label %561

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.109
  %98 = load i32, i32* @y.110
  %99 = add i32 %97, 349298257
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 349298257
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
  %123 = select i1 %121, i32 -1020617681, i32 -1456119235
  store i32 %123, i32* %18
  br label %561

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  store i64 %129, i64* %12, align 8
  %131 = load i32, i32* @x.109
  %132 = load i32, i32* @y.110
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 58893231, i32 -1456119235
  store i32 %144, i32* %18
  br label %561

; <label>:145:                                    ; preds = %19
  store i32 1563960361, i32* %18
  br label %561

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.109
  %148 = load i32, i32* @y.110
  %149 = add i32 %147, 1596238477
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1596238477
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1151147927, i32 570838219
  store i32 %161, i32* %18
  br label %561

; <label>:162:                                    ; preds = %19
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i64, i64* %12, align 8
  store i64 %171, i64* %8, align 8
  %172 = load i32, i32* @x.109
  %173 = load i32, i32* @y.110
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
  %197 = select i1 %195, i32 548674187, i32 570838219
  store i32 %197, i32* %18
  br label %561

; <label>:198:                                    ; preds = %19
  store i32 48932554, i32* %18
  br label %561

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %9, align 8
  %201 = xor i64 %200, -1
  %202 = xor i64 1, -1
  %203 = xor i64 -9190241805949267937, -1
  %204 = or i64 %201, %202
  %205 = or i64 -9190241805949267937, %203
  %206 = xor i64 %204, -1
  %207 = and i64 %206, %205
  %208 = and i64 %200, 1
  %209 = icmp eq i64 %207, 0
  %210 = select i1 %209, i32 1637538340, i32 1472764750
  store i32 %210, i32* %18
  br label %561

; <label>:211:                                    ; preds = %19
  %212 = load i64, i64* %12, align 8
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 %213, 5723630324222166135
  %215 = sub i64 %214, 2
  %216 = add i64 %215, 5723630324222166135
  %217 = sub nsw i64 %213, 2
  %218 = sdiv i64 %216, 2
  %219 = icmp eq i64 %212, %218
  %220 = select i1 %219, i32 -934172613, i32 1472764750
  store i32 %220, i32* %18
  br label %561

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.109
  %223 = load i32, i32* @y.110
  %224 = sub i32 %222, 1190250465
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1190250465
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 328297249, i32 -1767442991
  store i32 %236, i32* %18
  br label %561

; <label>:237:                                    ; preds = %19
  %238 = load i64, i64* %12, align 8
  %239 = sub i64 %238, -5866889005986748738
  %240 = add i64 %239, 1
  %241 = add i64 %240, -5866889005986748738
  %242 = add nsw i64 %238, 1
  %243 = mul nsw i64 2, %241
  store i64 %243, i64* %12, align 8
  %244 = load i32*, i32** %7, align 8
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 %245, 7227669676843186140
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 7227669676843186140
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds i32, i32* %244, i64 %248
  %251 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = load i32*, i32** %7, align 8
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i64, i64* %12, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  store i64 %258, i64* %8, align 8
  %260 = load i32, i32* @x.109
  %261 = load i32, i32* @y.110
  %262 = add i32 %260, 1363037130
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1363037130
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -343287632, i32 -1767442991
  store i32 %286, i32* %18
  br label %561

; <label>:287:                                    ; preds = %19
  store i32 1472764750, i32* %18
  br label %561

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.109
  %290 = load i32, i32* @y.110
  %291 = sub i32 %289, 1120109259
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1120109259
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -329110227, i32 -234228820
  store i32 %303, i32* %18
  br label %561

; <label>:304:                                    ; preds = %19
  %305 = load i32*, i32** %7, align 8
  %306 = load i64, i64* %8, align 8
  %307 = load i64, i64* %11, align 8
  %308 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %309 = load i32, i32* %308, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %305, i64 %306, i64 %307, i32 %309)
  %310 = load i32, i32* @x.109
  %311 = load i32, i32* @y.110
  %312 = add i32 %310, 1075099239
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1075099239
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1867805685, i32 -234228820
  store i32 %324, i32* %18
  br label %561

; <label>:325:                                    ; preds = %19
  ret void

; <label>:326:                                    ; preds = %19
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 %327, 1
  %331 = mul i64 %329, 1
  %332 = sub i64 0, -5030881844280017970
  %333 = sub i64 %332, %327
  %334 = add i64 %333, -5030881844280017970
  %335 = sub i64 0, %327
  %336 = sub i64 0, 1
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 1
  %339 = sub i64 %327, 3536461863543573702
  %340 = sub i64 %339, 1
  %341 = add i64 %340, 3536461863543573702
  %342 = sub i64 %327, 1
  %343 = mul i64 %341, 1
  %344 = sub i64 0, 440252024044748962
  %345 = sub i64 %344, %327
  %346 = add i64 %345, 440252024044748962
  %347 = sub i64 0, %327
  %348 = add i64 %346, 3497363839066043051
  %349 = add i64 %348, 1
  %350 = sub i64 %349, 3497363839066043051
  %351 = add i64 %346, 1
  %352 = sub i64 0, 1
  %353 = add i64 %327, %352
  %354 = sub i64 %327, 1
  %355 = mul i64 %353, 1
  %356 = add i64 %327, 5830967759027767676
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, 5830967759027767676
  %359 = sub i64 %327, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 %327, 1656927730818416942
  %362 = sub i64 %361, 1
  %363 = add i64 %362, 1656927730818416942
  %364 = sub i64 %327, 1
  %365 = mul i64 %363, 1
  %366 = shl i64 %327, 1
  %367 = sub i64 0, 1
  %368 = sub i64 %327, %367
  %369 = add nsw i64 %327, 1
  %370 = sub i64 0, -5247758692675681750
  %371 = sub i64 %370, 2
  %372 = add i64 %371, -5247758692675681750
  %373 = sub i64 0, 2
  %374 = sub i64 0, %368
  %375 = sub i64 %372, %374
  %376 = add i64 %372, %368
  %377 = sub i64 0, 2
  %378 = add i64 0, %377
  %379 = sub i64 0, 2
  %380 = sub i64 %378, -1528116783948892517
  %381 = add i64 %380, %368
  %382 = add i64 %381, -1528116783948892517
  %383 = add i64 %378, %368
  %384 = shl i64 2, %368
  %385 = mul nsw i64 2, %368
  store i64 %385, i64* %12, align 8
  %386 = load i32*, i32** %7, align 8
  %387 = load i64, i64* %12, align 8
  %388 = getelementptr inbounds i32, i32* %386, i64 %387
  %389 = load i32*, i32** %7, align 8
  %390 = load i64, i64* %12, align 8
  %391 = add i64 %390, 5033815578432520153
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 5033815578432520153
  %394 = sub i64 %390, 1
  %395 = mul i64 %393, 1
  %396 = shl i64 %390, 1
  %397 = shl i64 %390, 1
  %398 = shl i64 %390, 1
  %399 = add i64 %390, -3273115033179656356
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -3273115033179656356
  %402 = sub i64 %390, 1
  %403 = mul i64 %401, 1
  %404 = sub i64 0, %390
  %405 = add i64 0, %404
  %406 = sub i64 0, %390
  %407 = sub i64 %405, 6159199469619980486
  %408 = add i64 %407, 1
  %409 = add i64 %408, 6159199469619980486
  %410 = add i64 %405, 1
  %411 = add i64 %390, -8637975748456561328
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -8637975748456561328
  %414 = sub i64 %390, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 %390, 6752667837792743468
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 6752667837792743468
  %419 = sub nsw i64 %390, 1
  %420 = getelementptr inbounds i32, i32* %389, i64 %418
  %421 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %388, i32* %420)
  store i32 1699118223, i32* %18
  br label %561

; <label>:422:                                    ; preds = %19
  %423 = load i64, i64* %12, align 8
  %424 = sub i64 %423, -4463644738574259456
  %425 = add i64 %424, -1
  %426 = add i64 %425, -4463644738574259456
  %427 = add nsw i64 %423, -1
  store i64 %426, i64* %12, align 8
  store i32 -1020617681, i32* %18
  br label %561

; <label>:428:                                    ; preds = %19
  %429 = load i32*, i32** %7, align 8
  %430 = load i64, i64* %12, align 8
  %431 = getelementptr inbounds i32, i32* %429, i64 %430
  %432 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %431) #3
  %433 = load i32, i32* %432, align 4
  %434 = load i32*, i32** %7, align 8
  %435 = load i64, i64* %8, align 8
  %436 = getelementptr inbounds i32, i32* %434, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i64, i64* %12, align 8
  store i64 %437, i64* %8, align 8
  store i32 -1151147927, i32* %18
  br label %561

; <label>:438:                                    ; preds = %19
  %439 = load i64, i64* %12, align 8
  %440 = sub i64 %439, 5010505310472166632
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 5010505310472166632
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 0, 1
  %446 = add i64 %439, %445
  %447 = sub i64 %439, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 %439, -1489223183494372429
  %450 = sub i64 %449, 1
  %451 = add i64 %450, -1489223183494372429
  %452 = sub i64 %439, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 0, 1
  %455 = add i64 %439, %454
  %456 = sub i64 %439, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 0, %439
  %459 = add i64 0, %458
  %460 = sub i64 0, %439
  %461 = add i64 %459, -6159665603754698676
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -6159665603754698676
  %464 = add i64 %459, 1
  %465 = sub i64 0, %439
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add nsw i64 %439, 1
  %470 = sub i64 0, 8718713698118981506
  %471 = sub i64 %470, 2
  %472 = add i64 %471, 8718713698118981506
  %473 = sub i64 0, 2
  %474 = add i64 %472, -3100126665823038500
  %475 = add i64 %474, %468
  %476 = sub i64 %475, -3100126665823038500
  %477 = add i64 %472, %468
  %478 = shl i64 2, %468
  %479 = add i64 0, 2659205892275414419
  %480 = sub i64 %479, 2
  %481 = sub i64 %480, 2659205892275414419
  %482 = sub i64 0, 2
  %483 = sub i64 0, %468
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %468
  %486 = sub i64 0, 2
  %487 = add i64 0, %486
  %488 = sub i64 0, 2
  %489 = add i64 %487, 5889058886268763616
  %490 = add i64 %489, %468
  %491 = sub i64 %490, 5889058886268763616
  %492 = add i64 %487, %468
  %493 = mul nsw i64 2, %468
  store i64 %493, i64* %12, align 8
  %494 = load i32*, i32** %7, align 8
  %495 = load i64, i64* %12, align 8
  %496 = sub i64 0, %495
  %497 = add i64 0, %496
  %498 = sub i64 0, %495
  %499 = add i64 %497, -1339233382884037623
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -1339233382884037623
  %502 = add i64 %497, 1
  %503 = add i64 0, -1998585974839648721
  %504 = sub i64 %503, %495
  %505 = sub i64 %504, -1998585974839648721
  %506 = sub i64 0, %495
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = shl i64 %495, 1
  %513 = add i64 0, 7114860771131649510
  %514 = sub i64 %513, %495
  %515 = sub i64 %514, 7114860771131649510
  %516 = sub i64 0, %495
  %517 = sub i64 0, %515
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 1
  %522 = sub i64 0, 1
  %523 = add i64 %495, %522
  %524 = sub i64 %495, 1
  %525 = mul i64 %523, 1
  %526 = add i64 %495, -434460771931899187
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -434460771931899187
  %529 = sub i64 %495, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, 1
  %532 = add i64 %495, %531
  %533 = sub nsw i64 %495, 1
  %534 = getelementptr inbounds i32, i32* %494, i64 %532
  %535 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %534) #3
  %536 = load i32, i32* %535, align 4
  %537 = load i32*, i32** %7, align 8
  %538 = load i64, i64* %8, align 8
  %539 = getelementptr inbounds i32, i32* %537, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i64, i64* %12, align 8
  %541 = sub i64 0, %540
  %542 = add i64 0, %541
  %543 = sub i64 0, %540
  %544 = sub i64 %542, 3198891314179308723
  %545 = add i64 %544, 1
  %546 = add i64 %545, 3198891314179308723
  %547 = add i64 %542, 1
  %548 = sub i64 0, 1
  %549 = add i64 %540, %548
  %550 = sub i64 %540, 1
  %551 = mul i64 %549, 1
  %552 = sub i64 0, 1
  %553 = add i64 %540, %552
  %554 = sub nsw i64 %540, 1
  store i64 %553, i64* %8, align 8
  store i32 328297249, i32* %18
  br label %561

; <label>:555:                                    ; preds = %19
  %556 = load i32*, i32** %7, align 8
  %557 = load i64, i64* %8, align 8
  %558 = load i64, i64* %11, align 8
  %559 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %560 = load i32, i32* %559, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %556, i64 %557, i64 %558, i32 %560)
  store i32 -329110227, i32* %18
  br label %561

; <label>:561:                                    ; preds = %555, %438, %428, %422, %326, %304, %288, %287, %237, %221, %211, %199, %198, %162, %146, %145, %124, %96, %93, %48, %32, %22, %21
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
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -725751813, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -725751813, label %21
    i32 1871891479, label %26
    i32 1051115844, label %31
    i32 745127026, label %34
    i32 1167556774, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1871891479, i32 1051115844
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 1051115844, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 745127026, i32 1167556774
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, 2275852917756878459
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 2275852917756878459
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -725751813, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #4 comdat {
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
  store i32 -1941430341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1941430341, label %19
    i32 -852332374, label %24
    i32 1948365023, label %29
    i32 -1341766681, label %32
    i32 -123666940, label %60
    i32 885972156, label %91
    i32 14663894, label %94
    i32 810540800, label %97
    i32 -1834817942, label %100
    i32 894894918, label %115
    i32 605510256, label %131
    i32 -1120409400, label %132
    i32 -762892917, label %133
    i32 -447513420, label %138
    i32 -680176867, label %141
    i32 -1427186728, label %146
    i32 1368030781, label %149
    i32 1141104477, label %152
    i32 953814377, label %180
    i32 -581777360, label %195
    i32 -198939086, label %196
    i32 -1622817867, label %212
    i32 732247164, label %228
    i32 -1419265248, label %229
    i32 -2098086211, label %230
    i32 946886175, label %234
    i32 1183653331, label %235
    i32 -245537949, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -852332374, i32 -762892917
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1948365023, i32 -1341766681
  store i32 %28, i32* %15
  br label %237

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1120409400, i32* %15
  br label %237

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.117
  %34 = load i32, i32* @y.118
  %35 = sub i32 %33, -1651201464
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1651201464
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -123666940, i32 -2098086211
  store i32 %59, i32* %15
  br label %237

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %10, align 8
  %62 = load i32*, i32** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %61, i32* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.117
  %65 = load i32, i32* @y.118
  %66 = add i32 %64, 593932766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 593932766
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
  %90 = select i1 %88, i32 885972156, i32 -2098086211
  store i32 %90, i32* %15
  br label %237

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 14663894, i32 810540800
  store i32 %93, i32* %15
  br label %237

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  store i32 -1834817942, i32* %15
  br label %237

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %9, align 8
  %99 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %98, i32* %99)
  store i32 -1834817942, i32* %15
  br label %237

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.117
  %102 = load i32, i32* @y.118
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
  %114 = select i1 %112, i32 894894918, i32 946886175
  store i32 %114, i32* %15
  br label %237

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.117
  %117 = load i32, i32* @y.118
  %118 = add i32 %116, 1278881945
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1278881945
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 605510256, i32 946886175
  store i32 %130, i32* %15
  br label %237

; <label>:131:                                    ; preds = %16
  store i32 -1120409400, i32* %15
  br label %237

; <label>:132:                                    ; preds = %16
  store i32 -1419265248, i32* %15
  br label %237

; <label>:133:                                    ; preds = %16
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %12, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %134, i32* %135)
  %137 = select i1 %136, i32 -447513420, i32 -680176867
  store i32 %137, i32* %15
  br label %237

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %9, align 8
  %140 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %140)
  store i32 -198939086, i32* %15
  br label %237

; <label>:141:                                    ; preds = %16
  %142 = load i32*, i32** %11, align 8
  %143 = load i32*, i32** %12, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %142, i32* %143)
  %145 = select i1 %144, i32 -1427186728, i32 1368030781
  store i32 %145, i32* %15
  br label %237

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 1141104477, i32* %15
  br label %237

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %9, align 8
  %151 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  store i32 1141104477, i32* %15
  br label %237

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.117
  %154 = load i32, i32* @y.118
  %155 = sub i32 %153, 889407992
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 889407992
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
  %179 = select i1 %177, i32 953814377, i32 1183653331
  store i32 %179, i32* %15
  br label %237

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.117
  %182 = load i32, i32* @y.118
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
  %194 = select i1 %192, i32 -581777360, i32 1183653331
  store i32 %194, i32* %15
  br label %237

; <label>:195:                                    ; preds = %16
  store i32 -198939086, i32* %15
  br label %237

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.117
  %198 = load i32, i32* @y.118
  %199 = sub i32 %197, 769875685
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 769875685
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1622817867, i32 -245537949
  store i32 %211, i32* %15
  br label %237

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.117
  %214 = load i32, i32* @y.118
  %215 = sub i32 %213, -991007577
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -991007577
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 732247164, i32 -245537949
  store i32 %227, i32* %15
  br label %237

; <label>:228:                                    ; preds = %16
  store i32 -1419265248, i32* %15
  br label %237

; <label>:229:                                    ; preds = %16
  ret void

; <label>:230:                                    ; preds = %16
  %231 = load i32*, i32** %10, align 8
  %232 = load i32*, i32** %12, align 8
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %231, i32* %232)
  store i32 -123666940, i32* %15
  br label %237

; <label>:234:                                    ; preds = %16
  store i32 894894918, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  store i32 953814377, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  store i32 -1622817867, i32* %15
  br label %237

; <label>:237:                                    ; preds = %236, %235, %234, %230, %228, %212, %196, %195, %180, %152, %149, %146, %141, %138, %133, %132, %131, %115, %100, %97, %94, %91, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
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
  store i32 78921341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 78921341, label %14
    i32 363422666, label %15
    i32 719851702, label %20
    i32 -1303943033, label %23
    i32 -1140647522, label %26
    i32 -1451270498, label %53
    i32 -956687891, label %72
    i32 586882580, label %75
    i32 551309200, label %102
    i32 -103248600, label %120
    i32 161060026, label %121
    i32 1169037382, label %148
    i32 325822844, label %178
    i32 -294654683, label %181
    i32 -553889604, label %183
    i32 2078261187, label %188
    i32 21761510, label %192
    i32 124656224, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  store i32 363422666, i32* %10
  br label %199

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 719851702, i32 -1303943033
  store i32 %19, i32* %10
  br label %199

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 363422666, i32* %10
  br label %199

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %8, align 8
  store i32 -1140647522, i32* %10
  br label %199

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.119
  %28 = load i32, i32* @y.120
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
  %52 = select i1 %50, i32 -1451270498, i32 2078261187
  store i32 %52, i32* %10
  br label %199

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %54, i32* %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
  %59 = sub i32 %57, 104170553
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 104170553
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -956687891, i32 2078261187
  store i32 %71, i32* %10
  br label %199

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 586882580, i32 161060026
  store i32 %74, i32* %10
  br label %199

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.119
  %77 = load i32, i32* @y.120
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 551309200, i32 21761510
  store i32 %101, i32* %10
  br label %199

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %8, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %8, align 8
  %105 = load i32, i32* @x.119
  %106 = load i32, i32* @y.120
  %107 = sub i32 %105, -1564151281
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1564151281
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -103248600, i32 21761510
  store i32 %119, i32* %10
  br label %199

; <label>:120:                                    ; preds = %11
  store i32 -1140647522, i32* %10
  br label %199

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.119
  %123 = load i32, i32* @y.120
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1169037382, i32 124656224
  store i32 %147, i32* %10
  br label %199

; <label>:148:                                    ; preds = %11
  %149 = load i32*, i32** %7, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = icmp ult i32* %149, %150
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.119
  %153 = load i32, i32* @y.120
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 325822844, i32 124656224
  store i32 %177, i32* %10
  br label %199

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -553889604, i32 -294654683
  store i32 %180, i32* %10
  br label %199

; <label>:181:                                    ; preds = %11
  %182 = load i32*, i32** %7, align 8
  ret i32* %182

; <label>:183:                                    ; preds = %11
  %184 = load i32*, i32** %7, align 8
  %185 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  %186 = load i32*, i32** %7, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %7, align 8
  store i32 78921341, i32* %10
  br label %199

; <label>:188:                                    ; preds = %11
  %189 = load i32*, i32** %9, align 8
  %190 = load i32*, i32** %8, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %189, i32* %190)
  store i32 -1451270498, i32* %10
  br label %199

; <label>:192:                                    ; preds = %11
  %193 = load i32*, i32** %8, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 -1
  store i32* %194, i32** %8, align 8
  store i32 551309200, i32* %10
  br label %199

; <label>:195:                                    ; preds = %11
  %196 = load i32*, i32** %7, align 8
  %197 = load i32*, i32** %8, align 8
  %198 = icmp ult i32* %196, %197
  store i32 1169037382, i32* %10
  br label %199

; <label>:199:                                    ; preds = %195, %192, %188, %183, %178, %148, %121, %120, %102, %75, %72, %53, %26, %23, %20, %15, %14, %13
  br label %11
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
  store i32 516754448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 516754448, label %19
    i32 1307802094, label %24
    i32 522326558, label %40
    i32 4782126, label %68
    i32 161334999, label %69
    i32 -1124776388, label %72
    i32 1075513314, label %77
    i32 -1560454884, label %82
    i32 332771868, label %94
    i32 1862482123, label %96
    i32 1510679083, label %112
    i32 -2107823821, label %140
    i32 782743706, label %141
    i32 1289384097, label %169
    i32 1945405606, label %199
    i32 -55960638, label %200
    i32 -20626995, label %216
    i32 -1542230852, label %244
    i32 -1813099870, label %245
    i32 1626637244, label %246
    i32 1053672058, label %247
    i32 1298486533, label %250
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1307802094, i32 161334999
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.121
  %26 = load i32, i32* @y.122
  %27 = sub i32 %25, -2068705241
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2068705241
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 522326558, i32 -1813099870
  store i32 %39, i32* %15
  br label %251

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = sub i32 %41, 1546658683
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1546658683
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 4782126, i32 -1813099870
  store i32 %67, i32* %15
  br label %251

; <label>:68:                                     ; preds = %16
  store i32 -55960638, i32* %15
  br label %251

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %8, align 8
  store i32 -1124776388, i32* %15
  br label %251

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 1075513314, i32 -55960638
  store i32 %76, i32* %15
  br label %251

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1560454884, i32 332771868
  store i32 %81, i32* %15
  br label %251

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 1862482123, i32* %15
  br label %251

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 1862482123, i32* %15
  br label %251

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.121
  %98 = load i32, i32* @y.122
  %99 = add i32 %97, 1031960355
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1031960355
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1510679083, i32 1626637244
  store i32 %111, i32* %15
  br label %251

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.121
  %114 = load i32, i32* @y.122
  %115 = add i32 %113, -1024744465
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1024744465
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
  %139 = select i1 %137, i32 -2107823821, i32 1626637244
  store i32 %139, i32* %15
  br label %251

; <label>:140:                                    ; preds = %16
  store i32 782743706, i32* %15
  br label %251

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.121
  %143 = load i32, i32* @y.122
  %144 = add i32 %142, 181635649
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 181635649
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1289384097, i32 1053672058
  store i32 %168, i32* %15
  br label %251

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %8, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %8, align 8
  %172 = load i32, i32* @x.121
  %173 = load i32, i32* @y.122
  %174 = sub i32 %172, -1972012470
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1972012470
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
  %198 = select i1 %196, i32 1945405606, i32 1053672058
  store i32 %198, i32* %15
  br label %251

; <label>:199:                                    ; preds = %16
  store i32 -1124776388, i32* %15
  br label %251

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.121
  %202 = load i32, i32* @y.122
  %203 = sub i32 %201, -793512921
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -793512921
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -20626995, i32 1298486533
  store i32 %215, i32* %15
  br label %251

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.121
  %218 = load i32, i32* @y.122
  %219 = sub i32 %217, 995253431
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 995253431
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1542230852, i32 1298486533
  store i32 %243, i32* %15
  br label %251

; <label>:244:                                    ; preds = %16
  ret void

; <label>:245:                                    ; preds = %16
  store i32 522326558, i32* %15
  br label %251

; <label>:246:                                    ; preds = %16
  store i32 1510679083, i32* %15
  br label %251

; <label>:247:                                    ; preds = %16
  %248 = load i32*, i32** %8, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %8, align 8
  store i32 1289384097, i32* %15
  br label %251

; <label>:250:                                    ; preds = %16
  store i32 -20626995, i32* %15
  br label %251

; <label>:251:                                    ; preds = %250, %247, %246, %245, %216, %200, %199, %169, %141, %140, %112, %96, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
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
  store i32 -737159121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -737159121, label %15
    i32 1839631774, label %20
    i32 -335586330, label %22
    i32 1871622039, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1839631774, i32 1871622039
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -335586330, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -737159121, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.125
  %10 = load i32, i32* @y.126
  %11 = add i32 %9, 2035576723
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2035576723
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1670360150, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1670360150, label %23
    i32 -1475961291, label %31
    i32 1340975766, label %64
    i32 1050776314, label %65
    i32 148860757, label %93
    i32 25624390, label %114
    i32 741256835, label %117
    i32 -1891626159, label %131
    i32 2102323200, label %137
    i32 -667476250, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1475961291, i32 2102323200
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %3
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %4
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32**, i32*** %5
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %3
  store i32* %43, i32** %44, align 8
  %45 = load volatile i32**, i32*** %3
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  %48 = load volatile i32**, i32*** %3
  store i32* %47, i32** %48, align 8
  %49 = load i32, i32* @x.125
  %50 = load i32, i32* @y.126
  %51 = add i32 %49, -750828964
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -750828964
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1340975766, i32 2102323200
  store i32 %63, i32* %19
  br label %154

; <label>:64:                                     ; preds = %20
  store i32 1050776314, i32* %19
  br label %154

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.125
  %67 = load i32, i32* @y.126
  %68 = sub i32 %66, -1842590751
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1842590751
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
  %92 = select i1 %90, i32 148860757, i32 -667476250
  store i32 %92, i32* %19
  br label %154

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %3
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %97 = load volatile i32*, i32** %4
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %96, i32* dereferenceable(4) %97, i32* %95)
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.125
  %100 = load i32, i32* @y.126
  %101 = add i32 %99, 1610015379
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1610015379
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 25624390, i32 -667476250
  store i32 %113, i32* %19
  br label %154

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 741256835, i32 -1891626159
  store i32 %116, i32* %19
  br label %154

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %3
  %119 = load i32*, i32** %118, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32**, i32*** %5
  %123 = load i32*, i32** %122, align 8
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32**, i32*** %3
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %5
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %3
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  %130 = load volatile i32**, i32*** %3
  store i32* %129, i32** %130, align 8
  store i32 1050776314, i32* %19
  br label %154

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %4
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  store i32 %134, i32* %136, align 4
  ret void

; <label>:137:                                    ; preds = %20
  %138 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %139 = alloca i32*, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32*, align 8
  store i32* %0, i32** %139, align 8
  %142 = load i32*, i32** %139, align 8
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %140, align 4
  %145 = load i32*, i32** %139, align 8
  store i32* %145, i32** %141, align 8
  %146 = load i32*, i32** %141, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  store i32* %147, i32** %141, align 8
  store i32 -1475961291, i32* %19
  br label %154

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %152 = load volatile i32*, i32** %4
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %151, i32* dereferenceable(4) %152, i32* %150)
  store i32 148860757, i32* %19
  br label %154

; <label>:154:                                    ; preds = %148, %137, %117, %114, %93, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
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
  store i32 -1497644866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1497644866, label %20
    i32 1308194600, label %40
    i32 524804416, label %77
    i32 643772189, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1308194600, i32 643772189
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.129
  %51 = load i32, i32* @y.130
  %52 = sub i32 %50, 796881239
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 796881239
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
  %76 = select i1 %74, i32 524804416, i32 643772189
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1308194600, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445040415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

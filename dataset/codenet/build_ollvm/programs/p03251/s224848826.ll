; ModuleID = 'Project_CodeNet_C++1400/p03251/s224848826.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s224848826.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224848826.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 825199120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 825199120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -620994388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -620994388, label %17
    i32 1085819842, label %25
    i32 -1039636410, label %42
    i32 185741386, label %43
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
  %24 = select i1 %22, i32 1085819842, i32 185741386
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2016004913
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2016004913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1039636410, i32 185741386
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1085819842, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 836193672, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %738
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 836193672, label %31
    i32 -607857918, label %39
    i32 -1832893190, label %93
    i32 923676875, label %94
    i32 751865376, label %109
    i32 -123354168, label %141
    i32 1804198534, label %144
    i32 1004807884, label %160
    i32 -1661060178, label %181
    i32 -333230116, label %182
    i32 -873016867, label %209
    i32 -1348041838, label %231
    i32 -1466459166, label %232
    i32 -154942856, label %259
    i32 1962718720, label %287
    i32 -1423591166, label %288
    i32 -431583660, label %315
    i32 1524316647, label %336
    i32 967450225, label %339
    i32 852327105, label %345
    i32 1152308472, label %361
    i32 -348337639, label %384
    i32 -763956377, label %385
    i32 -1766653598, label %412
    i32 905322856, label %456
    i32 -1081228200, label %459
    i32 234044102, label %467
    i32 1780050370, label %483
    i32 -97687340, label %517
    i32 506074205, label %520
    i32 1631696254, label %523
    i32 1962905112, label %551
    i32 -190281259, label %580
    i32 640431055, label %581
    i32 -547188566, label %608
    i32 2045681325, label %641
    i32 1696088438, label %643
    i32 -1335512901, label %662
    i32 280806041, label %668
    i32 297765128, label %674
    i32 866740112, label %687
    i32 -917470228, label %689
    i32 2121556379, label %695
    i32 100600569, label %704
    i32 1888295795, label %722
    i32 894837935, label %729
    i32 -1453928017, label %732
  ]

; <label>:30:                                     ; preds = %28
  br label %738

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -607857918, i32 1696088438
  store i32 %38, i32* %27
  br label %738

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i64, align 8
  store i64* %41, i64** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca %"struct.std::greater", align 1
  %49 = load volatile i32*, i32** %15
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %11
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %14
  %59 = load i64, i64* %58, align 8
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %10
  store i8* %60, i8** %61, align 8
  %62 = alloca i64, i64 %59, align 16
  store i64* %62, i64** %7
  %63 = load volatile i64*, i64** %13
  %64 = load i64, i64* %63, align 8
  %65 = alloca i64, i64 %64, align 16
  store i64* %65, i64** %6
  %66 = load volatile i64*, i64** %9
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1832893190, i32 1696088438
  store i32 %92, i32* %27
  br label %738

; <label>:93:                                     ; preds = %28
  store i32 923676875, i32* %27
  br label %738

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
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
  %108 = select i1 %106, i32 751865376, i32 -1335512901
  store i32 %108, i32* %27
  br label %738

; <label>:109:                                    ; preds = %28
  %110 = load volatile i64*, i64** %9
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %14
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %111, %113
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -123354168, i32 -1335512901
  store i32 %140, i32* %27
  br label %738

; <label>:141:                                    ; preds = %28
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1804198534, i32 -1466459166
  store i32 %143, i32* %27
  br label %738

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 709324449
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 709324449
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1004807884, i32 280806041
  store i32 %159, i32* %27
  br label %738

; <label>:160:                                    ; preds = %28
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  %164 = getelementptr inbounds i64, i64* %163, i64 %162
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 997509607
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 997509607
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1661060178, i32 280806041
  store i32 %180, i32* %27
  br label %738

; <label>:181:                                    ; preds = %28
  store i32 -333230116, i32* %27
  br label %738

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -873016867, i32 297765128
  store i32 %208, i32* %27
  br label %738

; <label>:209:                                    ; preds = %28
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, -4082615859749930599
  %213 = add i64 %212, 1
  %214 = add i64 %213, -4082615859749930599
  %215 = add nsw i64 %211, 1
  %216 = load volatile i64*, i64** %9
  store i64 %214, i64* %216, align 8
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
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
  %230 = select i1 %228, i32 -1348041838, i32 297765128
  store i32 %230, i32* %27
  br label %738

; <label>:231:                                    ; preds = %28
  store i32 923676875, i32* %27
  br label %738

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -154942856, i32 866740112
  store i32 %258, i32* %27
  br label %738

; <label>:259:                                    ; preds = %28
  %260 = load volatile i64*, i64** %8
  store i64 0, i64* %260, align 8
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 1962718720, i32 866740112
  store i32 %286, i32* %27
  br label %738

; <label>:287:                                    ; preds = %28
  store i32 -1423591166, i32* %27
  br label %738

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -431583660, i32 -917470228
  store i32 %314, i32* %27
  br label %738

; <label>:315:                                    ; preds = %28
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %13
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %317, %319
  store i1 %320, i1* %4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 988352721
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 988352721
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1524316647, i32 -917470228
  store i32 %335, i32* %27
  br label %738

; <label>:336:                                    ; preds = %28
  %337 = load volatile i1, i1* %4
  %338 = select i1 %337, i32 967450225, i32 -763956377
  store i32 %338, i32* %27
  br label %738

; <label>:339:                                    ; preds = %28
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %6
  %343 = getelementptr inbounds i64, i64* %342, i64 %341
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  store i32 852327105, i32* %27
  br label %738

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -563276463
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -563276463
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1152308472, i32 2121556379
  store i32 %360, i32* %27
  br label %738

; <label>:361:                                    ; preds = %28
  %362 = load volatile i64*, i64** %8
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %363, 2384613607411710764
  %365 = add i64 %364, 1
  %366 = add i64 %365, 2384613607411710764
  %367 = add nsw i64 %363, 1
  %368 = load volatile i64*, i64** %8
  store i64 %366, i64* %368, align 8
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 768900439
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 768900439
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -348337639, i32 2121556379
  store i32 %383, i32* %27
  br label %738

; <label>:384:                                    ; preds = %28
  store i32 -1423591166, i32* %27
  br label %738

; <label>:385:                                    ; preds = %28
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1766653598, i32 100600569
  store i32 %411, i32* %27
  br label %738

; <label>:412:                                    ; preds = %28
  %413 = load volatile i64*, i64** %14
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %7
  %416 = getelementptr inbounds i64, i64* %415, i64 %414
  %417 = load volatile i64*, i64** %7
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %417, i64* %416)
  %418 = load volatile i64*, i64** %13
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %6
  %421 = getelementptr inbounds i64, i64* %420, i64 %419
  %422 = load volatile i64*, i64** %6
  call void @_ZSt4sortIPxEvT_S1_(i64* %422, i64* %421)
  %423 = load volatile i64*, i64** %7
  %424 = getelementptr inbounds i64, i64* %423, i64 0
  %425 = load i64, i64* %424, align 16
  %426 = load volatile i64*, i64** %6
  %427 = getelementptr inbounds i64, i64* %426, i64 0
  %428 = load i64, i64* %427, align 16
  %429 = icmp slt i64 %425, %428
  store i1 %429, i1* %3
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 905322856, i32 100600569
  store i32 %455, i32* %27
  br label %738

; <label>:456:                                    ; preds = %28
  %457 = load volatile i1, i1* %3
  %458 = select i1 %457, i32 -1081228200, i32 1631696254
  store i32 %458, i32* %27
  br label %738

; <label>:459:                                    ; preds = %28
  %460 = load volatile i64*, i64** %12
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %6
  %463 = getelementptr inbounds i64, i64* %462, i64 0
  %464 = load i64, i64* %463, align 16
  %465 = icmp slt i64 %461, %464
  %466 = select i1 %465, i32 234044102, i32 1631696254
  store i32 %466, i32* %27
  br label %738

; <label>:467:                                    ; preds = %28
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -475554960
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -475554960
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1780050370, i32 1888295795
  store i32 %482, i32* %27
  br label %738

; <label>:483:                                    ; preds = %28
  %484 = load volatile i64*, i64** %11
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %7
  %487 = getelementptr inbounds i64, i64* %486, i64 0
  %488 = load i64, i64* %487, align 16
  %489 = icmp sgt i64 %485, %488
  store i1 %489, i1* %2
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 243135148
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 243135148
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -97687340, i32 1888295795
  store i32 %516, i32* %27
  br label %738

; <label>:517:                                    ; preds = %28
  %518 = load volatile i1, i1* %2
  %519 = select i1 %518, i32 506074205, i32 1631696254
  store i32 %519, i32* %27
  br label %738

; <label>:520:                                    ; preds = %28
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 640431055, i32* %27
  br label %738

; <label>:523:                                    ; preds = %28
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 983321494
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 983321494
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1962905112, i32 894837935
  store i32 %550, i32* %27
  br label %738

; <label>:551:                                    ; preds = %28
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -190281259, i32 894837935
  store i32 %579, i32* %27
  br label %738

; <label>:580:                                    ; preds = %28
  store i32 640431055, i32* %27
  br label %738

; <label>:581:                                    ; preds = %28
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -547188566, i32 -1453928017
  store i32 %607, i32* %27
  br label %738

; <label>:608:                                    ; preds = %28
  %609 = load volatile i32*, i32** %15
  store i32 0, i32* %609, align 4
  %610 = load volatile i8**, i8*** %10
  %611 = load i8*, i8** %610, align 8
  call void @llvm.stackrestore(i8* %611)
  %612 = load volatile i32*, i32** %15
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %1
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 1653634057
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1653634057
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 2045681325, i32 -1453928017
  store i32 %640, i32* %27
  br label %738

; <label>:641:                                    ; preds = %28
  %642 = load volatile i32, i32* %1
  ret i32 %642

; <label>:643:                                    ; preds = %28
  %644 = alloca i32, align 4
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i8*, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca %"struct.std::greater", align 1
  store i32 0, i32* %644, align 4
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %645)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %653, i64* dereferenceable(8) %646)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %654, i64* dereferenceable(8) %647)
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %655, i64* dereferenceable(8) %648)
  %657 = load i64, i64* %645, align 8
  %658 = call i8* @llvm.stacksave()
  store i8* %658, i8** %649, align 8
  %659 = alloca i64, i64 %657, align 16
  %660 = load i64, i64* %646, align 8
  %661 = alloca i64, i64 %660, align 16
  store i64 0, i64* %650, align 8
  store i32 -607857918, i32* %27
  br label %738

; <label>:662:                                    ; preds = %28
  %663 = load volatile i64*, i64** %9
  %664 = load i64, i64* %663, align 8
  %665 = load volatile i64*, i64** %14
  %666 = load i64, i64* %665, align 8
  %667 = icmp slt i64 %664, %666
  store i32 751865376, i32* %27
  br label %738

; <label>:668:                                    ; preds = %28
  %669 = load volatile i64*, i64** %9
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %7
  %672 = getelementptr inbounds i64, i64* %671, i64 %670
  %673 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %672)
  store i32 1004807884, i32* %27
  br label %738

; <label>:674:                                    ; preds = %28
  %675 = load volatile i64*, i64** %9
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 %676, 1
  %680 = mul i64 %678, 1
  %681 = sub i64 0, %676
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %676, 1
  %686 = load volatile i64*, i64** %9
  store i64 %684, i64* %686, align 8
  store i32 -873016867, i32* %27
  br label %738

; <label>:687:                                    ; preds = %28
  %688 = load volatile i64*, i64** %8
  store i64 0, i64* %688, align 8
  store i32 -154942856, i32* %27
  br label %738

; <label>:689:                                    ; preds = %28
  %690 = load volatile i64*, i64** %8
  %691 = load i64, i64* %690, align 8
  %692 = load volatile i64*, i64** %13
  %693 = load i64, i64* %692, align 8
  %694 = icmp slt i64 %691, %693
  store i32 -431583660, i32* %27
  br label %738

; <label>:695:                                    ; preds = %28
  %696 = load volatile i64*, i64** %8
  %697 = load i64, i64* %696, align 8
  %698 = shl i64 %697, 1
  %699 = add i64 %697, -1700737863337649963
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -1700737863337649963
  %702 = add nsw i64 %697, 1
  %703 = load volatile i64*, i64** %8
  store i64 %701, i64* %703, align 8
  store i32 1152308472, i32* %27
  br label %738

; <label>:704:                                    ; preds = %28
  %705 = load volatile i64*, i64** %14
  %706 = load i64, i64* %705, align 8
  %707 = load volatile i64*, i64** %7
  %708 = getelementptr inbounds i64, i64* %707, i64 %706
  %709 = load volatile i64*, i64** %7
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %709, i64* %708)
  %710 = load volatile i64*, i64** %13
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %6
  %713 = getelementptr inbounds i64, i64* %712, i64 %711
  %714 = load volatile i64*, i64** %6
  call void @_ZSt4sortIPxEvT_S1_(i64* %714, i64* %713)
  %715 = load volatile i64*, i64** %7
  %716 = getelementptr inbounds i64, i64* %715, i64 0
  %717 = load i64, i64* %716, align 16
  %718 = load volatile i64*, i64** %6
  %719 = getelementptr inbounds i64, i64* %718, i64 0
  %720 = load i64, i64* %719, align 16
  %721 = icmp slt i64 %717, %720
  store i32 -1766653598, i32* %27
  br label %738

; <label>:722:                                    ; preds = %28
  %723 = load volatile i64*, i64** %11
  %724 = load i64, i64* %723, align 8
  %725 = load volatile i64*, i64** %7
  %726 = getelementptr inbounds i64, i64* %725, i64 0
  %727 = load i64, i64* %726, align 16
  %728 = icmp sgt i64 %724, %727
  store i32 1780050370, i32* %27
  br label %738

; <label>:729:                                    ; preds = %28
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %730, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1962905112, i32* %27
  br label %738

; <label>:732:                                    ; preds = %28
  %733 = load volatile i32*, i32** %15
  store i32 0, i32* %733, align 4
  %734 = load volatile i8**, i8*** %10
  %735 = load i8*, i8** %734, align 8
  call void @llvm.stackrestore(i8* %735)
  %736 = load volatile i32*, i32** %15
  %737 = load i32, i32* %736, align 4
  store i32 -547188566, i32* %27
  br label %738

; <label>:738:                                    ; preds = %732, %729, %722, %704, %695, %689, %687, %674, %668, %662, %643, %608, %581, %580, %551, %523, %520, %517, %483, %467, %459, %456, %412, %385, %384, %361, %345, %339, %336, %315, %288, %287, %259, %232, %231, %209, %182, %181, %160, %144, %141, %109, %94, %93, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 19781850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19781850, label %16
    i32 1737261106, label %21
    i32 758310792, label %41
    i32 2071964022, label %69
    i32 524153875, label %84
    i32 -1201511390, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1737261106, i32 758310792
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 1950603165434322222
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 1950603165434322222
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %34)
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %37, i64* %38)
  store i32 758310792, i32* %12
  br label %86

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = add i32 %42, 1065089670
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1065089670
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
  %68 = select i1 %66, i32 2071964022, i32 -1201511390
  store i32 %68, i32* %12
  br label %86

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
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
  %83 = select i1 %81, i32 524153875, i32 -1201511390
  store i32 %83, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  store i32 2071964022, i32* %12
  br label %86

; <label>:86:                                     ; preds = %85, %69, %41, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1339700427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1339700427, label %16
    i32 -1585463240, label %28
    i32 1928041065, label %32
    i32 -1654344648, label %48
    i32 223914012, label %69
    i32 1645253492, label %70
    i32 1474846892, label %87
    i32 1867075452, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -5916445738229586004
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5916445738229586004
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1585463240, i32 1474846892
  store i32 %27, i32* %12
  br label %94

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1928041065, i32 1645253492
  store i32 %31, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = add i32 %33, -125052085
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -125052085
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1654344648, i32 1867075452
  store i32 %47, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %49, i64* %50, i64* %51)
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, 69037628
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 69037628
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 223914012, i32 1867075452
  store i32 %68, i32* %12
  br label %94

; <label>:69:                                     ; preds = %13
  store i32 1474846892, i32* %12
  br label %94

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -4311482668268120685
  %73 = add i64 %72, -1
  %74 = sub i64 %73, -4311482668268120685
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %7, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 1, i32 1, i1 false)
  %80 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %76, i64* %77)
  store i64* %80, i64** %9, align 8
  %81 = load i64*, i64** %9, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %81, i64* %82, i64 %83)
  %86 = load i64*, i64** %9, align 8
  store i64* %86, i64** %6, align 8
  store i32 -1339700427, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = load i64*, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %89, i64* %90, i64* %91)
  store i32 -1654344648, i32* %12
  br label %94

; <label>:94:                                     ; preds = %88, %70, %69, %48, %32, %28, %16, %15
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
  %7 = add i64 63, 479978136099811364
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 479978136099811364
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = add i32 %12, 1103741554
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1103741554
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -237354861, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %174
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -237354861, label %26
    i32 -2048015144, label %34
    i32 -508538253, label %82
    i32 635050873, label %85
    i32 1203066399, label %104
    i32 1831570672, label %113
    i32 -601693506, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2048015144, i32 -601693506
  store i32 %33, i32* %22
  br label %174

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 403263496509264231
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 403263496509264231
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = add i32 %55, 896914385
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 896914385
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
  %81 = select i1 %79, i32 -508538253, i32 -601693506
  store i32 %81, i32* %22
  br label %174

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 635050873, i32 1203066399
  store i32 %84, i32* %22
  br label %174

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 16
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %87, i64* %90)
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 16
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %97, i64* %99)
  store i32 1831570672, i32* %22
  br label %174

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %106, i64* %108)
  store i32 1831570672, i32* %22
  br label %174

; <label>:113:                                    ; preds = %23
  ret void

; <label>:114:                                    ; preds = %23
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64*, i64** %116, align 8
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = add i64 0, 2032392643774044809
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, 2032392643774044809
  %128 = sub i64 0, %123
  %129 = sub i64 0, %127
  %130 = sub i64 0, %124
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %124
  %134 = sub i64 %123, 6709075391684646754
  %135 = sub i64 %134, %124
  %136 = add i64 %135, 6709075391684646754
  %137 = sub i64 %123, %124
  %138 = mul i64 %136, %124
  %139 = shl i64 %123, %124
  %140 = sub i64 0, %124
  %141 = add i64 %123, %140
  %142 = sub i64 %123, %124
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, 8
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 8
  %149 = add i64 %141, -86833729802175767
  %150 = sub i64 %149, 8
  %151 = sub i64 %150, -86833729802175767
  %152 = sub i64 %141, 8
  %153 = mul i64 %151, 8
  %154 = sub i64 0, -2292566072590904555
  %155 = sub i64 %154, %141
  %156 = add i64 %155, -2292566072590904555
  %157 = sub i64 0, %141
  %158 = add i64 %156, 6100153998649151997
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 6100153998649151997
  %161 = add i64 %156, 8
  %162 = shl i64 %141, 8
  %163 = shl i64 %141, 8
  %164 = sub i64 0, 8375727236987747981
  %165 = sub i64 %164, %141
  %166 = add i64 %165, 8375727236987747981
  %167 = sub i64 0, %141
  %168 = add i64 %166, 5787689014446539593
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 5787689014446539593
  %171 = add i64 %166, 8
  %172 = sdiv exact i64 %141, 8
  %173 = icmp sgt i64 %172, 16
  store i32 -2048015144, i32* %22
  br label %174

; <label>:174:                                    ; preds = %114, %104, %85, %82, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 5722636829601544665
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5722636829601544665
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
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
  store i32 435539467, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %294
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 435539467, label %26
    i32 -1848755787, label %34
    i32 1897171350, label %70
    i32 -1220873791, label %71
    i32 -1489184966, label %78
    i32 1020120963, label %106
    i32 1291258352, label %140
    i32 -1059268110, label %143
    i32 -1369302930, label %154
    i32 1554920643, label %181
    i32 -1895387216, label %209
    i32 995308268, label %210
    i32 -1717260926, label %215
    i32 169685484, label %243
    i32 994626894, label %271
    i32 1382213414, label %272
    i32 1628354105, label %285
    i32 189957838, label %292
    i32 1984643712, label %293
  ]

; <label>:25:                                     ; preds = %23
  br label %294

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1848755787, i32 1382213414
  store i32 %33, i32* %22
  br label %294

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %48)
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %53, i64** %54, align 8
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = add i32 %55, -871351302
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -871351302
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1897171350, i32 1382213414
  store i32 %69, i32* %22
  br label %294

; <label>:70:                                     ; preds = %23
  store i32 -1220873791, i32* %22
  br label %294

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64**, i64*** %6
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = icmp ult i64* %73, %75
  %77 = select i1 %76, i32 -1489184966, i32 -1717260926
  store i32 %77, i32* %22
  br label %294

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.22
  %80 = load i32, i32* @y.23
  %81 = add i32 %79, -39763789
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -39763789
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1020120963, i32 1628354105
  store i32 %105, i32* %22
  br label %294

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %9
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i64* %108, i64* %110)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.22
  %114 = load i32, i32* @y.23
  %115 = sub i32 %113, -919319109
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -919319109
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
  %139 = select i1 %137, i32 1291258352, i32 1628354105
  store i32 %139, i32* %22
  br label %294

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -1059268110, i32 -1369302930
  store i32 %142, i32* %22
  br label %294

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64**, i64*** %9
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %145, i64* %147, i64* %149)
  store i32 -1369302930, i32* %22
  br label %294

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1554920643, i32 189957838
  store i32 %180, i32* %22
  br label %294

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.22
  %183 = load i32, i32* @y.23
  %184 = add i32 %182, 376246842
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 376246842
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
  %208 = select i1 %206, i32 -1895387216, i32 189957838
  store i32 %208, i32* %22
  br label %294

; <label>:209:                                    ; preds = %23
  store i32 995308268, i32* %22
  br label %294

; <label>:210:                                    ; preds = %23
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %6
  store i64* %213, i64** %214, align 8
  store i32 -1220873791, i32* %22
  br label %294

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.22
  %217 = load i32, i32* @y.23
  %218 = add i32 %216, -834092210
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -834092210
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
  %242 = select i1 %240, i32 169685484, i32 1984643712
  store i32 %242, i32* %22
  br label %294

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.22
  %245 = load i32, i32* @y.23
  %246 = sub i32 %244, 955210852
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 955210852
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
  %270 = select i1 %268, i32 994626894, i32 1984643712
  store i32 %270, i32* %22
  br label %294

; <label>:271:                                    ; preds = %23
  ret void

; <label>:272:                                    ; preds = %23
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %274 = alloca i64*, align 8
  %275 = alloca i64*, align 8
  %276 = alloca i64*, align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %278 = alloca i64*, align 8
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %274, align 8
  store i64* %1, i64** %275, align 8
  store i64* %2, i64** %276, align 8
  %280 = load i64*, i64** %274, align 8
  %281 = load i64*, i64** %275, align 8
  %282 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %277 to i8*
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %280, i64* %281)
  %284 = load i64*, i64** %275, align 8
  store i64* %284, i64** %278, align 8
  store i32 -1848755787, i32* %22
  br label %294

; <label>:285:                                    ; preds = %23
  %286 = load volatile i64**, i64*** %6
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %9
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %291 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %290, i64* %287, i64* %289)
  store i32 1020120963, i32* %22
  br label %294

; <label>:292:                                    ; preds = %23
  store i32 1554920643, i32* %22
  br label %294

; <label>:293:                                    ; preds = %23
  store i32 169685484, i32* %22
  br label %294

; <label>:294:                                    ; preds = %293, %292, %285, %272, %243, %215, %210, %209, %181, %154, %143, %140, %106, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = add i32 %9, -995849573
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -995849573
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -912208693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -912208693, label %23
    i32 1096593327, label %31
    i32 -1975575460, label %53
    i32 1442302358, label %54
    i32 953748416, label %68
    i32 -1565574220, label %83
    i32 -1597262991, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1096593327, i32 -1597262991
  store i32 %30, i32* %19
  br label %89

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = add i32 %38, -2066214856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2066214856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1975575460, i32 -1597262991
  store i32 %52, i32* %19
  br label %89

; <label>:53:                                     ; preds = %20
  store i32 1442302358, i32* %19
  br label %89

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %5
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = add i64 %59, 4384775800137174385
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 4384775800137174385
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp sgt i64 %65, 1
  %67 = select i1 %66, i32 953748416, i32 -1565574220
  store i32 %67, i32* %19
  br label %89

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %4
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  %72 = load volatile i64**, i64*** %4
  store i64* %71, i64** %72, align 8
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %74, i64* %76, i64* %78)
  store i32 1442302358, i32* %19
  br label %89

; <label>:83:                                     ; preds = %20
  ret void

; <label>:84:                                     ; preds = %20
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  store i32 1096593327, i32* %19
  br label %89

; <label>:89:                                     ; preds = %84, %68, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -5539444534895869657
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -5539444534895869657
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 130545282, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 130545282, label %25
    i32 -1593510092, label %29
    i32 -913915017, label %45
    i32 -708985482, label %60
    i32 7016765, label %61
    i32 -1637416731, label %76
    i32 -1880506343, label %103
    i32 -1313234513, label %144
    i32 -549027215, label %147
    i32 363103659, label %148
    i32 1568132207, label %164
    i32 -160492096, label %196
    i32 356556274, label %197
    i32 1769962098, label %198
    i32 -545444434, label %199
    i32 -1829413660, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1593510092, i32 7016765
  store i32 %28, i32* %21
  br label %243

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, -2031698961
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2031698961
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -913915017, i32 1769962098
  store i32 %44, i32* %21
  br label %243

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -708985482, i32 1769962098
  store i32 %59, i32* %21
  br label %243

; <label>:60:                                     ; preds = %22
  store i32 356556274, i32* %21
  br label %243

; <label>:61:                                     ; preds = %22
  %62 = load i64*, i64** %7, align 8
  %63 = load i64*, i64** %6, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = add i64 %64, -4047682365085653150
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -4047682365085653150
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %9, align 8
  store i32 -1637416731, i32* %21
  br label %243

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.26
  %78 = load i32, i32* @y.27
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
  %102 = select i1 %100, i32 -1880506343, i32 -545444434
  store i32 %102, i32* %21
  br label %243

; <label>:103:                                    ; preds = %22
  %104 = load i64*, i64** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %109, i64 %110, i64 %111, i64 %113)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.26
  %119 = load i32, i32* @y.27
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1313234513, i32 -545444434
  store i32 %143, i32* %21
  br label %243

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -549027215, i32 363103659
  store i32 %146, i32* %21
  br label %243

; <label>:147:                                    ; preds = %22
  store i32 356556274, i32* %21
  br label %243

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.26
  %150 = load i32, i32* @y.27
  %151 = add i32 %149, -1542683168
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1542683168
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1568132207, i32 -1829413660
  store i32 %163, i32* %21
  br label %243

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, -1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, -1
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* @x.26
  %170 = load i32, i32* @y.27
  %171 = add i32 %169, 666646535
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 666646535
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
  %195 = select i1 %193, i32 -160492096, i32 -1829413660
  store i32 %195, i32* %21
  br label %243

; <label>:196:                                    ; preds = %22
  store i32 -1637416731, i32* %21
  br label %243

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  store i32 -913915017, i32* %21
  br label %243

; <label>:199:                                    ; preds = %22
  %200 = load i64*, i64** %6, align 8
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 %201
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %202) #3
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %10, align 8
  %205 = load i64*, i64** %6, align 8
  %206 = load i64, i64* %9, align 8
  %207 = load i64, i64* %8, align 8
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %205, i64 %206, i64 %207, i64 %209)
  %212 = load i64, i64* %9, align 8
  %213 = icmp eq i64 %212, 0
  store i32 -1880506343, i32* %21
  br label %243

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %9, align 8
  %216 = shl i64 %215, -1
  %217 = sub i64 0, 9105313316896816531
  %218 = sub i64 %217, %215
  %219 = add i64 %218, 9105313316896816531
  %220 = sub i64 0, %215
  %221 = sub i64 0, -1
  %222 = sub i64 %219, %221
  %223 = add i64 %219, -1
  %224 = shl i64 %215, -1
  %225 = sub i64 %215, -1073472804433906270
  %226 = sub i64 %225, -1
  %227 = add i64 %226, -1073472804433906270
  %228 = sub i64 %215, -1
  %229 = mul i64 %227, -1
  %230 = shl i64 %215, -1
  %231 = shl i64 %215, -1
  %232 = sub i64 0, %215
  %233 = add i64 0, %232
  %234 = sub i64 0, %215
  %235 = sub i64 0, %233
  %236 = sub i64 0, -1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, -1
  %240 = sub i64 0, -1
  %241 = sub i64 %215, %240
  %242 = add nsw i64 %215, -1
  store i64 %241, i64* %9, align 8
  store i32 1568132207, i32* %21
  br label %243

; <label>:243:                                    ; preds = %214, %199, %198, %196, %164, %148, %147, %144, %103, %76, %61, %60, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
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
  store i32 -1472964717, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1472964717, label %20
    i32 -1421006585, label %40
    i32 1994503815, label %63
    i32 -589099652, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1421006585, i32 -589099652
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %45, i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.28
  %50 = load i32, i32* @y.29
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
  %62 = select i1 %60, i32 1994503815, i32 -589099652
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %66, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, i32 0, i32 0
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %70, i64* dereferenceable(8) %71, i64* dereferenceable(8) %72)
  store i32 -1421006585, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = sub i64 %20, 5571656814000711186
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5571656814000711186
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1001815595, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1001815595, label %21
    i32 -19950765, label %31
    i32 863258666, label %51
    i32 1192403279, label %57
    i32 478936353, label %67
    i32 -214758557, label %79
    i32 847964713, label %89
    i32 1087105370, label %111
    i32 -107939287, label %139
    i32 786704159, label %174
    i32 340442929, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 5695280641695923966
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 5695280641695923966
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -19950765, i32 478936353
  store i32 %30, i32* %17
  br label %183

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, 1719381364975823068
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 1719381364975823068
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %41, i64* %48)
  %50 = select i1 %49, i32 863258666, i32 1192403279
  store i32 %50, i32* %17
  br label %183

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = add i64 %52, -8495104797456041643
  %54 = add i64 %53, -1
  %55 = sub i64 %54, -8495104797456041643
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %11, align 8
  store i32 1192403279, i32* %17
  br label %183

; <label>:57:                                     ; preds = %18
  %58 = load i64*, i64** %6, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %7, align 8
  store i32 -1001815595, i32* %17
  br label %183

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 2114900621467694708, -1
  %72 = or i64 %69, %70
  %73 = or i64 2114900621467694708, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i32 -214758557, i32 1087105370
  store i32 %78, i32* %17
  br label %183

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, -75616895374140801
  %83 = sub i64 %82, 2
  %84 = sub i64 %83, -75616895374140801
  %85 = sub nsw i64 %81, 2
  %86 = sdiv i64 %84, 2
  %87 = icmp eq i64 %80, %86
  %88 = select i1 %87, i32 847964713, i32 1087105370
  store i32 %88, i32* %17
  br label %183

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %11, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %11, align 8
  %95 = load i64*, i64** %6, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = getelementptr inbounds i64, i64* %95, i64 %98
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  %107 = add i64 %106, -5953461079200781769
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -5953461079200781769
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  store i32 1087105370, i32* %17
  br label %183

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.34
  %113 = load i32, i32* @y.35
  %114 = sub i32 %112, 1193927295
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1193927295
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -107939287, i32 340442929
  store i32 %138, i32* %17
  br label %183

; <label>:139:                                    ; preds = %18
  %140 = load i64*, i64** %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %10, align 8
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %140, i64 %141, i64 %142, i64 %144)
  %147 = load i32, i32* @x.34
  %148 = load i32, i32* @y.35
  %149 = sub i32 %147, 321237647
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 321237647
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 786704159, i32 340442929
  store i32 %173, i32* %17
  br label %183

; <label>:174:                                    ; preds = %18
  ret void

; <label>:175:                                    ; preds = %18
  %176 = load i64*, i64** %6, align 8
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %10, align 8
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %176, i64 %177, i64 %178, i64 %180)
  store i32 -107939287, i32* %17
  br label %183

; <label>:183:                                    ; preds = %175, %139, %111, %89, %79, %67, %57, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -1191311196, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1191311196, label %21
    i32 1927918421, label %26
    i32 1214229175, label %31
    i32 -1234520408, label %34
    i32 -1202792575, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1927918421, i32 1214229175
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 1214229175, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1234520408, i32 -1202792575
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -5343530401923832852
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -5343530401923832852
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -1191311196, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 313466518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 313466518, label %20
    i32 -2017958474, label %25
    i32 312241475, label %30
    i32 2074393731, label %33
    i32 2135950561, label %61
    i32 1927256471, label %80
    i32 342871793, label %83
    i32 -692341143, label %86
    i32 1251773862, label %89
    i32 1053867801, label %90
    i32 1977106777, label %91
    i32 1086130487, label %96
    i32 1872858, label %99
    i32 1478791376, label %114
    i32 1420329986, label %145
    i32 -181858521, label %148
    i32 -2126151586, label %151
    i32 1843873968, label %179
    i32 -293732941, label %209
    i32 -1238173969, label %210
    i32 149744898, label %211
    i32 -702677532, label %227
    i32 -1833759532, label %254
    i32 -1933789382, label %255
    i32 -1272569622, label %256
    i32 -1468936724, label %260
    i32 -1301379540, label %264
    i32 1112678422, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -2017958474, i32 1977106777
  store i32 %24, i32* %16
  br label %268

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 312241475, i32 2074393731
  store i32 %29, i32* %16
  br label %268

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %10, align 8
  %32 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %31, i64* %32)
  store i32 1053867801, i32* %16
  br label %268

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.46
  %35 = load i32, i32* @y.47
  %36 = add i32 %34, 683587213
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 683587213
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2135950561, i32 -1272569622
  store i32 %60, i32* %16
  br label %268

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %11, align 8
  %63 = load i64*, i64** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %62, i64* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.46
  %66 = load i32, i32* @y.47
  %67 = sub i32 %65, 415157739
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 415157739
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1927256471, i32 -1272569622
  store i32 %79, i32* %16
  br label %268

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 342871793, i32 -692341143
  store i32 %82, i32* %16
  br label %268

; <label>:83:                                     ; preds = %17
  %84 = load i64*, i64** %10, align 8
  %85 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  store i32 1251773862, i32* %16
  br label %268

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %10, align 8
  %88 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %87, i64* %88)
  store i32 1251773862, i32* %16
  br label %268

; <label>:89:                                     ; preds = %17
  store i32 1053867801, i32* %16
  br label %268

; <label>:90:                                     ; preds = %17
  store i32 -1933789382, i32* %16
  br label %268

; <label>:91:                                     ; preds = %17
  %92 = load i64*, i64** %11, align 8
  %93 = load i64*, i64** %13, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %92, i64* %93)
  %95 = select i1 %94, i32 1086130487, i32 1872858
  store i32 %95, i32* %16
  br label %268

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %10, align 8
  %98 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %97, i64* %98)
  store i32 149744898, i32* %16
  br label %268

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.46
  %101 = load i32, i32* @y.47
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
  %113 = select i1 %111, i32 1478791376, i32 -1468936724
  store i32 %113, i32* %16
  br label %268

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %12, align 8
  %116 = load i64*, i64** %13, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %115, i64* %116)
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.46
  %119 = load i32, i32* @y.47
  %120 = sub i32 %118, 1373554275
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1373554275
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1420329986, i32 -1468936724
  store i32 %144, i32* %16
  br label %268

; <label>:145:                                    ; preds = %17
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 -181858521, i32 -2126151586
  store i32 %147, i32* %16
  br label %268

; <label>:148:                                    ; preds = %17
  %149 = load i64*, i64** %10, align 8
  %150 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -1238173969, i32* %16
  br label %268

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.46
  %153 = load i32, i32* @y.47
  %154 = add i32 %152, -922113204
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -922113204
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
  %178 = select i1 %176, i32 1843873968, i32 -1301379540
  store i32 %178, i32* %16
  br label %268

; <label>:179:                                    ; preds = %17
  %180 = load i64*, i64** %10, align 8
  %181 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %181)
  %182 = load i32, i32* @x.46
  %183 = load i32, i32* @y.47
  %184 = add i32 %182, -1165966934
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1165966934
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
  %208 = select i1 %206, i32 -293732941, i32 -1301379540
  store i32 %208, i32* %16
  br label %268

; <label>:209:                                    ; preds = %17
  store i32 -1238173969, i32* %16
  br label %268

; <label>:210:                                    ; preds = %17
  store i32 149744898, i32* %16
  br label %268

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* @x.46
  %213 = load i32, i32* @y.47
  %214 = sub i32 %212, 63332935
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 63332935
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -702677532, i32 1112678422
  store i32 %226, i32* %16
  br label %268

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.46
  %229 = load i32, i32* @y.47
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
  %253 = select i1 %251, i32 -1833759532, i32 1112678422
  store i32 %253, i32* %16
  br label %268

; <label>:254:                                    ; preds = %17
  store i32 -1933789382, i32* %16
  br label %268

; <label>:255:                                    ; preds = %17
  ret void

; <label>:256:                                    ; preds = %17
  %257 = load i64*, i64** %11, align 8
  %258 = load i64*, i64** %13, align 8
  %259 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %257, i64* %258)
  store i32 2135950561, i32* %16
  br label %268

; <label>:260:                                    ; preds = %17
  %261 = load i64*, i64** %12, align 8
  %262 = load i64*, i64** %13, align 8
  %263 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %261, i64* %262)
  store i32 1478791376, i32* %16
  br label %268

; <label>:264:                                    ; preds = %17
  %265 = load i64*, i64** %10, align 8
  %266 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %265, i64* %266)
  store i32 1843873968, i32* %16
  br label %268

; <label>:267:                                    ; preds = %17
  store i32 -702677532, i32* %16
  br label %268

; <label>:268:                                    ; preds = %267, %264, %260, %256, %254, %227, %211, %210, %209, %179, %151, %148, %145, %114, %99, %96, %91, %90, %89, %86, %83, %80, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 %12, -1840484426
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1840484426
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -740331384, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %291
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -740331384, label %26
    i32 1207405487, label %46
    i32 -940047614, label %69
    i32 -1579754992, label %70
    i32 -1094594360, label %71
    i32 542037959, label %79
    i32 -1232780980, label %84
    i32 1290995298, label %89
    i32 68942513, label %117
    i32 -855065917, label %151
    i32 -1498432103, label %154
    i32 -933139031, label %159
    i32 1773605671, label %166
    i32 -1456270893, label %182
    i32 585589013, label %212
    i32 157542406, label %214
    i32 1757356813, label %230
    i32 -677485760, label %266
    i32 -918637904, label %267
    i32 376362163, label %272
    i32 -1841277852, label %279
    i32 -619692763, label %282
  ]

; <label>:25:                                     ; preds = %23
  br label %291

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1207405487, i32 -918637904
  store i32 %45, i32* %22
  br label %291

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = load volatile i64**, i64*** %8
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %7
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %2, i64** %53, align 8
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = sub i32 %54, -763958966
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -763958966
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -940047614, i32 -918637904
  store i32 %68, i32* %22
  br label %291

; <label>:69:                                     ; preds = %23
  store i32 -1579754992, i32* %22
  br label %291

; <label>:70:                                     ; preds = %23
  store i32 -1094594360, i32* %22
  br label %291

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64**, i64*** %8
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %77 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i64* %73, i64* %75)
  %78 = select i1 %77, i32 542037959, i32 -1232780980
  store i32 %78, i32* %22
  br label %291

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64**, i64*** %8
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  %83 = load volatile i64**, i64*** %8
  store i64* %82, i64** %83, align 8
  store i32 -1094594360, i32* %22
  br label %291

; <label>:84:                                     ; preds = %23
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 1290995298, i32* %22
  br label %291

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.48
  %91 = load i32, i32* @y.49
  %92 = sub i32 %90, 15536381
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 15536381
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
  %116 = select i1 %114, i32 68942513, i32 376362163
  store i32 %116, i32* %22
  br label %291

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64**, i64*** %6
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %7
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i64* %119, i64* %121)
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.48
  %125 = load i32, i32* @y.49
  %126 = sub i32 %124, 425488524
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 425488524
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -855065917, i32 376362163
  store i32 %150, i32* %22
  br label %291

; <label>:151:                                    ; preds = %23
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -1498432103, i32 -933139031
  store i32 %153, i32* %22
  br label %291

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 -1
  %158 = load volatile i64**, i64*** %7
  store i64* %157, i64** %158, align 8
  store i32 1290995298, i32* %22
  br label %291

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64**, i64*** %8
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  %164 = icmp ult i64* %161, %163
  %165 = select i1 %164, i32 157542406, i32 1773605671
  store i32 %165, i32* %22
  br label %291

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.48
  %168 = load i32, i32* @y.49
  %169 = add i32 %167, -1781821811
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1781821811
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1456270893, i32 -1841277852
  store i32 %181, i32* %22
  br label %291

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64**, i64*** %8
  %184 = load i64*, i64** %183, align 8
  store i64* %184, i64** %4
  %185 = load i32, i32* @x.48
  %186 = load i32, i32* @y.49
  %187 = sub i32 %185, 1089716423
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1089716423
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 585589013, i32 -1841277852
  store i32 %211, i32* %22
  br label %291

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64*, i64** %4
  ret i64* %213

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @x.48
  %216 = load i32, i32* @y.49
  %217 = sub i32 %215, -752889482
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -752889482
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1757356813, i32 -619692763
  store i32 %229, i32* %22
  br label %291

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64**, i64*** %8
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %7
  %234 = load i64*, i64** %233, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %232, i64* %234)
  %235 = load volatile i64**, i64*** %8
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 1
  %238 = load volatile i64**, i64*** %8
  store i64* %237, i64** %238, align 8
  %239 = load i32, i32* @x.48
  %240 = load i32, i32* @y.49
  %241 = add i32 %239, 204927138
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 204927138
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -677485760, i32 -619692763
  store i32 %265, i32* %22
  br label %291

; <label>:266:                                    ; preds = %23
  store i32 -1579754992, i32* %22
  br label %291

; <label>:267:                                    ; preds = %23
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %269 = alloca i64*, align 8
  %270 = alloca i64*, align 8
  %271 = alloca i64*, align 8
  store i64* %0, i64** %269, align 8
  store i64* %1, i64** %270, align 8
  store i64* %2, i64** %271, align 8
  store i32 1207405487, i32* %22
  br label %291

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64**, i64*** %6
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64**, i64*** %7
  %276 = load i64*, i64** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %277, i64* %274, i64* %276)
  store i32 68942513, i32* %22
  br label %291

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64**, i64*** %8
  %281 = load i64*, i64** %280, align 8
  store i32 -1456270893, i32* %22
  br label %291

; <label>:282:                                    ; preds = %23
  %283 = load volatile i64**, i64*** %8
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %284, i64* %286)
  %287 = load volatile i64**, i64*** %8
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds i64, i64* %288, i32 1
  %290 = load volatile i64**, i64*** %8
  store i64* %289, i64** %290, align 8
  store i32 1757356813, i32* %22
  br label %291

; <label>:291:                                    ; preds = %282, %279, %272, %267, %266, %230, %214, %182, %166, %159, %154, %151, %117, %89, %84, %79, %71, %70, %69, %46, %26, %25
  br label %23
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1621291992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1621291992, label %20
    i32 1932935651, label %25
    i32 1128158539, label %26
    i32 -1958129191, label %29
    i32 -43498521, label %34
    i32 1723137107, label %49
    i32 1673370222, label %67
    i32 -2142634390, label %70
    i32 -440164123, label %82
    i32 -235971516, label %86
    i32 -1691787130, label %101
    i32 353986962, label %129
    i32 862209413, label %130
    i32 -1051900223, label %146
    i32 156712728, label %163
    i32 -2122005782, label %164
    i32 880629611, label %192
    i32 -2055790505, label %208
    i32 -575663012, label %209
    i32 -2069282294, label %213
    i32 -231724026, label %214
    i32 1482496223, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1932935651, i32 1128158539
  store i32 %24, i32* %16
  br label %218

; <label>:25:                                     ; preds = %17
  store i32 -2122005782, i32* %16
  br label %218

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -1958129191, i32* %16
  br label %218

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -43498521, i32 -2122005782
  store i32 %33, i32* %16
  br label %218

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.54
  %36 = load i32, i32* @y.55
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1723137107, i32 -575663012
  store i32 %48, i32* %16
  br label %218

; <label>:49:                                     ; preds = %17
  %50 = load i64*, i64** %9, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %50, i64* %51)
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.54
  %54 = load i32, i32* @y.55
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
  %66 = select i1 %64, i32 1673370222, i32 -575663012
  store i32 %66, i32* %16
  br label %218

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -2142634390, i32 -440164123
  store i32 %69, i32* %16
  br label %218

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %10, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %78 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %74, i64* %75, i64* %77)
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %7, align 8
  store i64 %80, i64* %81, align 8
  store i32 -235971516, i32* %16
  br label %218

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %9, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %83)
  store i32 -235971516, i32* %16
  br label %218

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.54
  %88 = load i32, i32* @y.55
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
  %100 = select i1 %98, i32 -1691787130, i32 -2069282294
  store i32 %100, i32* %16
  br label %218

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.54
  %103 = load i32, i32* @y.55
  %104 = add i32 %102, 336063390
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 336063390
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 353986962, i32 -2069282294
  store i32 %128, i32* %16
  br label %218

; <label>:129:                                    ; preds = %17
  store i32 862209413, i32* %16
  br label %218

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.54
  %132 = load i32, i32* @y.55
  %133 = add i32 %131, 614689844
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 614689844
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1051900223, i32 -231724026
  store i32 %145, i32* %16
  br label %218

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %9, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %9, align 8
  %149 = load i32, i32* @x.54
  %150 = load i32, i32* @y.55
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
  %162 = select i1 %160, i32 156712728, i32 -231724026
  store i32 %162, i32* %16
  br label %218

; <label>:163:                                    ; preds = %17
  store i32 -1958129191, i32* %16
  br label %218

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.54
  %166 = load i32, i32* @y.55
  %167 = add i32 %165, 1496914188
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1496914188
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 880629611, i32 1482496223
  store i32 %191, i32* %16
  br label %218

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.54
  %194 = load i32, i32* @y.55
  %195 = add i32 %193, -373927167
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -373927167
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2055790505, i32 1482496223
  store i32 %207, i32* %16
  br label %218

; <label>:208:                                    ; preds = %17
  ret void

; <label>:209:                                    ; preds = %17
  %210 = load i64*, i64** %9, align 8
  %211 = load i64*, i64** %7, align 8
  %212 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %210, i64* %211)
  store i32 1723137107, i32* %16
  br label %218

; <label>:213:                                    ; preds = %17
  store i32 -1691787130, i32* %16
  br label %218

; <label>:214:                                    ; preds = %17
  %215 = load i64*, i64** %9, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  store i64* %216, i64** %9, align 8
  store i32 -1051900223, i32* %16
  br label %218

; <label>:217:                                    ; preds = %17
  store i32 880629611, i32* %16
  br label %218

; <label>:218:                                    ; preds = %217, %214, %213, %209, %192, %164, %163, %146, %130, %129, %101, %86, %82, %70, %67, %49, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1100398793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1100398793, label %16
    i32 674837470, label %43
    i32 1141876510, label %62
    i32 219063395, label %65
    i32 1540296225, label %93
    i32 -1833181791, label %112
    i32 -1745442892, label %113
    i32 169067912, label %116
    i32 148906022, label %117
    i32 44924080, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.56
  %18 = load i32, i32* @y.57
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 674837470, i32 148906022
  store i32 %42, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.56
  %48 = load i32, i32* @y.57
  %49 = sub i32 %47, -900997575
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -900997575
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1141876510, i32 148906022
  store i32 %61, i32* %12
  br label %125

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 219063395, i32 169067912
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.56
  %67 = load i32, i32* @y.57
  %68 = sub i32 %66, 979017800
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 979017800
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
  %92 = select i1 %90, i32 1540296225, i32 44924080
  store i32 %92, i32* %12
  br label %125

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %7, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %94)
  %97 = load i32, i32* @x.56
  %98 = load i32, i32* @y.57
  %99 = sub i32 %97, 1658690494
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1658690494
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1833181791, i32 44924080
  store i32 %111, i32* %12
  br label %125

; <label>:112:                                    ; preds = %13
  store i32 -1745442892, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %7, align 8
  store i32 -1100398793, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = icmp ne i64* %118, %119
  store i32 674837470, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = load i64*, i64** %7, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %122)
  store i32 1540296225, i32* %12
  br label %125

; <label>:125:                                    ; preds = %121, %117, %113, %112, %93, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = sub i32 %7, -1041946616
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1041946616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 868523034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 868523034, label %21
    i32 83670168, label %29
    i32 -353016924, label %54
    i32 -436779226, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 83670168, i32 -436779226
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 %39, -247958264
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -247958264
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -353016924, i32 -436779226
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 83670168, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 181348479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 181348479, label %17
    i32 54646558, label %45
    i32 -1099494283, label %75
    i32 -1969333894, label %78
    i32 -656367649, label %86
    i32 1184508725, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
  %20 = sub i32 %18, 1653607740
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1653607740
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 54646558, i32 1184508725
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 %48, -1425603875
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1425603875
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
  %74 = select i1 %72, i32 -1099494283, i32 1184508725
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1969333894, i32 -656367649
  store i32 %77, i32* %13
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %4, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %4, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %6, align 8
  store i32 181348479, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %4, align 8
  store i64 %88, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %91)
  store i32 54646558, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -410229098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -410229098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -909028282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -909028282, label %17
    i32 888423894, label %25
    i32 899445184, label %44
    i32 -1788128500, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 888423894, i32 -1788128500
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
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
  %43 = select i1 %41, i32 899445184, i32 -1788128500
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46)
  store i32 888423894, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1345116947
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1345116947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1515895571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1515895571, label %19
    i32 -1793099826, label %39
    i32 -2095735404, label %58
    i32 240151518, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1793099826, i32 240151518
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 %43, -2137440157
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2137440157
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2095735404, i32 240151518
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
  store i32 -1793099826, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  store i32 759727407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 759727407, label %22
    i32 -761665370, label %26
    i32 -1401560352, label %42
    i32 -1131114322, label %82
    i32 1439469184, label %83
    i32 382667943, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -761665370, i32 1439469184
  store i32 %25, i32* %18
  br label %137

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.72
  %28 = load i32, i32* @y.73
  %29 = add i32 %27, -218927871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -218927871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1401560352, i32 382667943
  store i32 %41, i32* %18
  br label %137

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, 273284417208560535
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 273284417208560535
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.72
  %56 = load i32, i32* @y.73
  %57 = sub i32 %55, -390695644
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -390695644
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -1131114322, i32 382667943
  store i32 %81, i32* %18
  br label %137

; <label>:82:                                     ; preds = %19
  store i32 1439469184, i32* %18
  br label %137

; <label>:83:                                     ; preds = %19
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -5996289586277232101
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -5996289586277232101
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, 6891507475820946538
  %95 = sub i64 %94, 0
  %96 = add i64 %95, 6891507475820946538
  %97 = sub i64 0, 0
  %98 = add i64 %96, -6594699215538833722
  %99 = add i64 %98, %93
  %100 = sub i64 %99, -6594699215538833722
  %101 = add i64 %96, %93
  %102 = shl i64 0, %93
  %103 = add i64 0, -5666314823063392785
  %104 = sub i64 %103, %93
  %105 = sub i64 %104, -5666314823063392785
  %106 = sub i64 0, %93
  %107 = mul i64 %105, %93
  %108 = sub i64 0, -6081740405948318537
  %109 = sub i64 %108, 0
  %110 = add i64 %109, -6081740405948318537
  %111 = sub i64 0, 0
  %112 = sub i64 0, %93
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %93
  %115 = shl i64 0, %93
  %116 = shl i64 0, %93
  %117 = add i64 0, 2171576447968903679
  %118 = sub i64 %117, %93
  %119 = sub i64 %118, 2171576447968903679
  %120 = sub i64 0, %93
  %121 = mul i64 %119, %93
  %122 = sub i64 0, %93
  %123 = add i64 0, %122
  %124 = sub i64 0, %93
  %125 = getelementptr inbounds i64, i64* %92, i64 %123
  %126 = bitcast i64* %125 to i8*
  %127 = load i64*, i64** %5, align 8
  %128 = bitcast i64* %127 to i8*
  %129 = load i64, i64* %8, align 8
  %130 = add i64 8, 5592300392132528667
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 5592300392132528667
  %133 = sub i64 8, %129
  %134 = mul i64 %132, %129
  %135 = shl i64 8, %129
  %136 = mul i64 8, %129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %136, i32 8, i1 false)
  store i32 -1401560352, i32* %18
  br label %137

; <label>:137:                                    ; preds = %91, %82, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, 722929827
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 722929827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 306788509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 306788509, label %19
    i32 -687908050, label %27
    i32 1083158504, label %57
    i32 1335382507, label %59
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
  %26 = select i1 %24, i32 -687908050, i32 1335382507
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 %30, 85919120
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 85919120
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
  %56 = select i1 %54, i32 1083158504, i32 1335382507
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -687908050, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
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
  store i32 1730264986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1730264986, label %20
    i32 58417145, label %28
    i32 1605385576, label %52
    i32 -357136631, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 58417145, i32 -357136631
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %33, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.76
  %38 = load i32, i32* @y.77
  %39 = add i32 %37, -1999498609
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1999498609
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1605385576, i32 -357136631
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %55, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58, i32 0, i32 0
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %59, i64* dereferenceable(8) %60, i64* dereferenceable(8) %61)
  store i32 58417145, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = add i32 %8, 2001332869
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2001332869
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1023958785, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1023958785, label %22
    i32 -1109295503, label %42
    i32 -911120453, label %82
    i32 -1487907624, label %85
    i32 -926910149, label %101
    i32 1656768220, label %137
    i32 -469649126, label %138
    i32 -1674641435, label %139
    i32 -1526175451, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %221

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
  %41 = select i1 %39, i32 -1109295503, i32 -1674641435
  store i32 %41, i32* %18
  br label %221

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.82
  %56 = load i32, i32* @y.83
  %57 = sub i32 %55, 1863053469
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1863053469
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -911120453, i32 -1674641435
  store i32 %81, i32* %18
  br label %221

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1487907624, i32 -469649126
  store i32 %84, i32* %18
  br label %221

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.82
  %87 = load i32, i32* @y.83
  %88 = sub i32 %86, 1225690230
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1225690230
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -926910149, i32 -1526175451
  store i32 %100, i32* %18
  br label %221

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = add i64 %110, 8065494243676060546
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 8065494243676060546
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 8
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %103, i64* %105, i64 %118)
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %4
  %122 = load i64*, i64** %121, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %120, i64* %122)
  %123 = load i32, i32* @x.82
  %124 = load i32, i32* @y.83
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1656768220, i32 -1526175451
  store i32 %136, i32* %18
  br label %221

; <label>:137:                                    ; preds = %19
  store i32 -469649126, i32* %18
  br label %221

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = icmp ne i64* %145, %146
  store i32 -1109295503, i32* %18
  br label %221

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %4
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = ptrtoint i64* %154 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = sub i64 %157, 5295759442268381485
  %164 = sub i64 %163, %158
  %165 = add i64 %164, 5295759442268381485
  %166 = sub i64 %157, %158
  %167 = mul i64 %165, %158
  %168 = sub i64 0, 6794271395464953390
  %169 = sub i64 %168, %157
  %170 = add i64 %169, 6794271395464953390
  %171 = sub i64 0, %157
  %172 = sub i64 %170, 56902684005400808
  %173 = add i64 %172, %158
  %174 = add i64 %173, 56902684005400808
  %175 = add i64 %170, %158
  %176 = sub i64 %157, 5388837653245125749
  %177 = sub i64 %176, %158
  %178 = add i64 %177, 5388837653245125749
  %179 = sub i64 %157, %158
  %180 = sub i64 0, %178
  %181 = add i64 0, %180
  %182 = sub i64 0, %178
  %183 = sub i64 0, 8
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 8
  %186 = add i64 %178, 4735156702757176926
  %187 = sub i64 %186, 8
  %188 = sub i64 %187, 4735156702757176926
  %189 = sub i64 %178, 8
  %190 = mul i64 %188, 8
  %191 = sdiv exact i64 %178, 8
  %192 = call i64 @_ZSt4__lgl(i64 %191)
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 2
  %196 = mul i64 %194, 2
  %197 = sub i64 0, 2
  %198 = add i64 %192, %197
  %199 = sub i64 %192, 2
  %200 = mul i64 %198, 2
  %201 = sub i64 0, 2
  %202 = add i64 %192, %201
  %203 = sub i64 %192, 2
  %204 = mul i64 %202, 2
  %205 = add i64 %192, 8571863510527800348
  %206 = sub i64 %205, 2
  %207 = sub i64 %206, 8571863510527800348
  %208 = sub i64 %192, 2
  %209 = mul i64 %207, 2
  %210 = sub i64 0, 2
  %211 = add i64 %192, %210
  %212 = sub i64 %192, 2
  %213 = mul i64 %211, 2
  %214 = shl i64 %192, 2
  %215 = shl i64 %192, 2
  %216 = mul nsw i64 %192, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %150, i64* %152, i64 %216)
  %217 = load volatile i64**, i64*** %5
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %4
  %220 = load i64*, i64** %219, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %218, i64* %220)
  store i32 -926910149, i32* %18
  br label %221

; <label>:221:                                    ; preds = %148, %139, %137, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1234551062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %250
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1234551062, label %18
    i32 2071993887, label %34
    i32 54633274, label %70
    i32 -313822825, label %73
    i32 -985595937, label %101
    i32 1887632070, label %131
    i32 -2060860963, label %134
    i32 -1393389371, label %161
    i32 -1347945477, label %191
    i32 1477495188, label %192
    i32 -14554491, label %205
    i32 -1234407690, label %206
    i32 1617347579, label %243
    i32 2030014809, label %246
  ]

; <label>:17:                                     ; preds = %15
  br label %250

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.86
  %20 = load i32, i32* @y.87
  %21 = add i32 %19, 1787777315
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1787777315
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2071993887, i32 -1234407690
  store i32 %33, i32* %14
  br label %250

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %8, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
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
  %69 = select i1 %67, i32 54633274, i32 -1234407690
  store i32 %69, i32* %14
  br label %250

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -313822825, i32 -14554491
  store i32 %72, i32* %14
  br label %250

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.86
  %75 = load i32, i32* @y.87
  %76 = sub i32 %74, 841409314
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 841409314
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
  %100 = select i1 %98, i32 -985595937, i32 1617347579
  store i32 %100, i32* %14
  br label %250

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %9, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.86
  %105 = load i32, i32* @y.87
  %106 = add i32 %104, -216020292
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -216020292
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
  %130 = select i1 %128, i32 1887632070, i32 1617347579
  store i32 %130, i32* %14
  br label %250

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -2060860963, i32 1477495188
  store i32 %133, i32* %14
  br label %250

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.86
  %136 = load i32, i32* @y.87
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1393389371, i32 2030014809
  store i32 %160, i32* %14
  br label %250

; <label>:161:                                    ; preds = %15
  %162 = load i64*, i64** %7, align 8
  %163 = load i64*, i64** %8, align 8
  %164 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %162, i64* %163, i64* %164)
  %165 = load i32, i32* @x.86
  %166 = load i32, i32* @y.87
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1347945477, i32 2030014809
  store i32 %190, i32* %14
  br label %250

; <label>:191:                                    ; preds = %15
  store i32 -14554491, i32* %14
  br label %250

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 5671852565080633637
  %195 = add i64 %194, -1
  %196 = sub i64 %195, 5671852565080633637
  %197 = add nsw i64 %193, -1
  store i64 %196, i64* %9, align 8
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %8, align 8
  %200 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %198, i64* %199)
  store i64* %200, i64** %11, align 8
  %201 = load i64*, i64** %11, align 8
  %202 = load i64*, i64** %8, align 8
  %203 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %201, i64* %202, i64 %203)
  %204 = load i64*, i64** %11, align 8
  store i64* %204, i64** %8, align 8
  store i32 -1234551062, i32* %14
  br label %250

; <label>:205:                                    ; preds = %15
  ret void

; <label>:206:                                    ; preds = %15
  %207 = load i64*, i64** %8, align 8
  %208 = load i64*, i64** %7, align 8
  %209 = ptrtoint i64* %207 to i64
  %210 = ptrtoint i64* %208 to i64
  %211 = shl i64 %209, %210
  %212 = sub i64 %209, 1223221722721816718
  %213 = sub i64 %212, %210
  %214 = add i64 %213, 1223221722721816718
  %215 = sub i64 %209, %210
  %216 = sub i64 %214, 5448439162951534397
  %217 = sub i64 %216, 8
  %218 = add i64 %217, 5448439162951534397
  %219 = sub i64 %214, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 0, 8
  %222 = add i64 %214, %221
  %223 = sub i64 %214, 8
  %224 = mul i64 %222, 8
  %225 = shl i64 %214, 8
  %226 = shl i64 %214, 8
  %227 = sub i64 %214, -5606201108102393734
  %228 = sub i64 %227, 8
  %229 = add i64 %228, -5606201108102393734
  %230 = sub i64 %214, 8
  %231 = mul i64 %229, 8
  %232 = shl i64 %214, 8
  %233 = sub i64 0, 8
  %234 = add i64 %214, %233
  %235 = sub i64 %214, 8
  %236 = mul i64 %234, 8
  %237 = sub i64 0, 8
  %238 = add i64 %214, %237
  %239 = sub i64 %214, 8
  %240 = mul i64 %238, 8
  %241 = sdiv exact i64 %214, 8
  %242 = icmp sgt i64 %241, 16
  store i32 2071993887, i32* %14
  br label %250

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %9, align 8
  %245 = icmp eq i64 %244, 0
  store i32 -985595937, i32* %14
  br label %250

; <label>:246:                                    ; preds = %15
  %247 = load i64*, i64** %7, align 8
  %248 = load i64*, i64** %8, align 8
  %249 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %247, i64* %248, i64* %249)
  store i32 -1393389371, i32* %14
  br label %250

; <label>:250:                                    ; preds = %246, %243, %206, %192, %191, %161, %134, %131, %101, %73, %70, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = sub i32 %8, 1743015428
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1743015428
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2740788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2740788, label %22
    i32 450479578, label %42
    i32 -1508118325, label %78
    i32 1480759226, label %81
    i32 1156865098, label %109
    i32 1149555095, label %134
    i32 962104382, label %135
    i32 -2129741224, label %140
    i32 -2114195599, label %141
    i32 166213299, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %224

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
  %41 = select i1 %39, i32 450479578, i32 -2114195599
  store i32 %41, i32* %18
  br label %224

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 7691576869798319282
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 7691576869798319282
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.88
  %64 = load i32, i32* @y.89
  %65 = sub i32 %63, 1849814652
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1849814652
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1508118325, i32 -2114195599
  store i32 %77, i32* %18
  br label %224

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1480759226, i32 962104382
  store i32 %80, i32* %18
  br label %224

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.88
  %83 = load i32, i32* @y.89
  %84 = sub i32 %82, 1319370311
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1319370311
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1156865098, i32 166213299
  store i32 %108, i32* %18
  br label %224

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %5
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %114)
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 16
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %117, i64* %119)
  %120 = load i32, i32* @x.88
  %121 = load i32, i32* @y.89
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1149555095, i32 166213299
  store i32 %133, i32* %18
  br label %224

; <label>:134:                                    ; preds = %19
  store i32 -2129741224, i32* %18
  br label %224

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %137, i64* %139)
  store i32 -2129741224, i32* %18
  br label %224

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64*, i64** %143, align 8
  %150 = ptrtoint i64* %148 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = add i64 %153, -1042567756769871110
  %156 = add i64 %155, %151
  %157 = sub i64 %156, -1042567756769871110
  %158 = add i64 %153, %151
  %159 = sub i64 0, %151
  %160 = add i64 %150, %159
  %161 = sub i64 %150, %151
  %162 = mul i64 %160, %151
  %163 = sub i64 0, -1245693808012194218
  %164 = sub i64 %163, %150
  %165 = add i64 %164, -1245693808012194218
  %166 = sub i64 0, %150
  %167 = sub i64 %165, -2916185005414499852
  %168 = add i64 %167, %151
  %169 = add i64 %168, -2916185005414499852
  %170 = add i64 %165, %151
  %171 = sub i64 0, %150
  %172 = add i64 0, %171
  %173 = sub i64 0, %150
  %174 = sub i64 0, %151
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %151
  %177 = sub i64 0, %150
  %178 = add i64 0, %177
  %179 = sub i64 0, %150
  %180 = sub i64 0, %178
  %181 = sub i64 0, %151
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %151
  %185 = sub i64 0, 450148904631812080
  %186 = sub i64 %185, %150
  %187 = add i64 %186, 450148904631812080
  %188 = sub i64 0, %150
  %189 = add i64 %187, 1072321598836283468
  %190 = add i64 %189, %151
  %191 = sub i64 %190, 1072321598836283468
  %192 = add i64 %187, %151
  %193 = add i64 %150, 9038573236502750746
  %194 = sub i64 %193, %151
  %195 = sub i64 %194, 9038573236502750746
  %196 = sub i64 %150, %151
  %197 = add i64 0, -2507673117925990787
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, -2507673117925990787
  %200 = sub i64 0, %195
  %201 = add i64 %199, -1880233842802117652
  %202 = add i64 %201, 8
  %203 = sub i64 %202, -1880233842802117652
  %204 = add i64 %199, 8
  %205 = shl i64 %195, 8
  %206 = sub i64 0, 8
  %207 = add i64 %195, %206
  %208 = sub i64 %195, 8
  %209 = mul i64 %207, 8
  %210 = shl i64 %195, 8
  %211 = sdiv exact i64 %195, 8
  %212 = icmp sgt i64 %211, 16
  store i32 450479578, i32* %18
  br label %224

; <label>:213:                                    ; preds = %19
  %214 = load volatile i64**, i64*** %5
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %5
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds i64, i64* %217, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %215, i64* %218)
  %219 = load volatile i64**, i64*** %5
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds i64, i64* %220, i64 16
  %222 = load volatile i64**, i64*** %4
  %223 = load i64*, i64** %222, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %221, i64* %223)
  store i32 1156865098, i32* %18
  br label %224

; <label>:224:                                    ; preds = %213, %141, %135, %134, %109, %81, %78, %42, %22, %21
  br label %19
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
  %14 = sub i64 %12, -1247535554513303778
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1247535554513303778
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.94
  %14 = load i32, i32* @y.95
  %15 = sub i32 %13, -1984727489
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1984727489
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -472936370, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %310
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -472936370, label %27
    i32 -2033674814, label %35
    i32 -26493383, label %79
    i32 1496881010, label %80
    i32 -2002301954, label %96
    i32 -1310821866, label %117
    i32 2127084766, label %120
    i32 184236862, label %148
    i32 -770965077, label %181
    i32 -1182198135, label %184
    i32 -601804980, label %191
    i32 -2069114343, label %206
    i32 797356215, label %222
    i32 988729596, label %223
    i32 -1272650351, label %228
    i32 -770520324, label %255
    i32 -437661643, label %283
    i32 2072628340, label %284
    i32 -155116056, label %295
    i32 -1605577333, label %301
    i32 1016417272, label %308
    i32 4646471, label %309
  ]

; <label>:26:                                     ; preds = %24
  br label %310

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2033674814, i32 2072628340
  store i32 %34, i32* %23
  br label %310

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %49)
  %50 = load volatile i64**, i64*** %8
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.94
  %54 = load i32, i32* @y.95
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -26493383, i32 2072628340
  store i32 %78, i32* %23
  br label %310

; <label>:79:                                     ; preds = %24
  store i32 1496881010, i32* %23
  br label %310

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.94
  %82 = load i32, i32* @y.95
  %83 = add i32 %81, -832768630
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -832768630
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2002301954, i32 -155116056
  store i32 %95, i32* %23
  br label %310

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ult i64* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.94
  %103 = load i32, i32* @y.95
  %104 = sub i32 %102, -765760805
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -765760805
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1310821866, i32 -155116056
  store i32 %116, i32* %23
  br label %310

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 2127084766, i32 -1272650351
  store i32 %119, i32* %23
  br label %310

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.94
  %122 = load i32, i32* @y.95
  %123 = sub i32 %121, -1962696883
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1962696883
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 184236862, i32 -1605577333
  store i32 %147, i32* %23
  br label %310

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %9
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.94
  %156 = load i32, i32* @y.95
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -770965077, i32 -1605577333
  store i32 %180, i32* %23
  br label %310

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -1182198135, i32 -601804980
  store i32 %183, i32* %23
  br label %310

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64**, i64*** %9
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %188, i64* %190)
  store i32 -601804980, i32* %23
  br label %310

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.94
  %193 = load i32, i32* @y.95
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
  %205 = select i1 %203, i32 -2069114343, i32 1016417272
  store i32 %205, i32* %23
  br label %310

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.94
  %208 = load i32, i32* @y.95
  %209 = sub i32 %207, -1260387703
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1260387703
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 797356215, i32 1016417272
  store i32 %221, i32* %23
  br label %310

; <label>:222:                                    ; preds = %24
  store i32 988729596, i32* %23
  br label %310

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %6
  store i64* %226, i64** %227, align 8
  store i32 1496881010, i32* %23
  br label %310

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.94
  %230 = load i32, i32* @y.95
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -770520324, i32 4646471
  store i32 %254, i32* %23
  br label %310

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.94
  %257 = load i32, i32* @y.95
  %258 = sub i32 %256, -1175725192
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1175725192
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -437661643, i32 4646471
  store i32 %282, i32* %23
  br label %310

; <label>:283:                                    ; preds = %24
  ret void

; <label>:284:                                    ; preds = %24
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i64*, align 8
  %287 = alloca i64*, align 8
  %288 = alloca i64*, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %290 = alloca i64*, align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %286, align 8
  store i64* %1, i64** %287, align 8
  store i64* %2, i64** %288, align 8
  %292 = load i64*, i64** %286, align 8
  %293 = load i64*, i64** %287, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %292, i64* %293)
  %294 = load i64*, i64** %287, align 8
  store i64* %294, i64** %290, align 8
  store i32 -2033674814, i32* %23
  br label %310

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64**, i64*** %6
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64**, i64*** %7
  %299 = load i64*, i64** %298, align 8
  %300 = icmp ult i64* %297, %299
  store i32 -2002301954, i32* %23
  br label %310

; <label>:301:                                    ; preds = %24
  %302 = load volatile i64**, i64*** %6
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile i64**, i64*** %9
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %306, i64* %303, i64* %305)
  store i32 184236862, i32* %23
  br label %310

; <label>:308:                                    ; preds = %24
  store i32 -2069114343, i32* %23
  br label %310

; <label>:309:                                    ; preds = %24
  store i32 -770520324, i32* %23
  br label %310

; <label>:310:                                    ; preds = %309, %308, %301, %295, %284, %255, %228, %223, %222, %206, %191, %184, %181, %148, %120, %117, %96, %80, %79, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 793154514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 793154514, label %12
    i32 -1510799566, label %40
    i32 365830486, label %65
    i32 1760181728, label %68
    i32 2097601394, label %74
    i32 -1648416951, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.96
  %14 = load i32, i32* @y.97
  %15 = add i32 %13, 1708245462
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1708245462
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
  %39 = select i1 %37, i32 -1510799566, i32 -1648416951
  store i32 %39, i32* %8
  br label %133

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, -8837064875482034097
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8837064875482034097
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 365830486, i32 -1648416951
  store i32 %64, i32* %8
  br label %133

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1760181728, i32 2097601394
  store i32 %67, i32* %8
  br label %133

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %6, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %72, i64* %73)
  store i32 793154514, i32* %8
  br label %133

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %9
  %76 = load i64*, i64** %6, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 0, 985003227367416621
  %81 = sub i64 %80, %78
  %82 = add i64 %81, 985003227367416621
  %83 = sub i64 0, %78
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = sub i64 %78, 442829022361563008
  %90 = sub i64 %89, %79
  %91 = add i64 %90, 442829022361563008
  %92 = sub i64 %78, %79
  %93 = mul i64 %91, %79
  %94 = shl i64 %78, %79
  %95 = shl i64 %78, %79
  %96 = shl i64 %78, %79
  %97 = shl i64 %78, %79
  %98 = sub i64 0, %79
  %99 = add i64 %78, %98
  %100 = sub i64 %78, %79
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = add i64 %102, -7338102927503042485
  %105 = add i64 %104, 8
  %106 = sub i64 %105, -7338102927503042485
  %107 = add i64 %102, 8
  %108 = add i64 0, -2022761811666305452
  %109 = sub i64 %108, %99
  %110 = sub i64 %109, -2022761811666305452
  %111 = sub i64 0, %99
  %112 = sub i64 0, 8
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 8
  %115 = shl i64 %99, 8
  %116 = sub i64 0, %99
  %117 = add i64 0, %116
  %118 = sub i64 0, %99
  %119 = add i64 %117, -49898272620133031
  %120 = add i64 %119, 8
  %121 = sub i64 %120, -49898272620133031
  %122 = add i64 %117, 8
  %123 = sub i64 0, %99
  %124 = add i64 0, %123
  %125 = sub i64 0, %99
  %126 = sub i64 %124, -6047540821144910071
  %127 = add i64 %126, 8
  %128 = add i64 %127, -6047540821144910071
  %129 = add i64 %124, 8
  %130 = shl i64 %99, 8
  %131 = sdiv exact i64 %99, 8
  %132 = icmp sgt i64 %131, 1
  store i32 -1510799566, i32* %8
  br label %133

; <label>:133:                                    ; preds = %75, %68, %65, %40, %12, %11
  br label %9
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
  %15 = sub i64 %13, -2166195439157243957
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2166195439157243957
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1815773325, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1815773325, label %24
    i32 1209859495, label %28
    i32 -1774729514, label %29
    i32 1230766264, label %56
    i32 660658346, label %97
    i32 -875320721, label %98
    i32 -2088721973, label %112
    i32 -1951424620, label %113
    i32 -478325120, label %118
    i32 -1424907050, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1209859495, i32 -1774729514
  store i32 %27, i32* %20
  br label %195

; <label>:28:                                     ; preds = %21
  store i32 -478325120, i32* %20
  br label %195

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
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
  %55 = select i1 %53, i32 1230766264, i32 -1424907050
  store i32 %55, i32* %20
  br label %195

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 %65, 7301192356907217239
  %67 = sub i64 %66, 2
  %68 = add i64 %67, 7301192356907217239
  %69 = sub nsw i64 %65, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.98
  %72 = load i32, i32* @y.99
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 660658346, i32 -1424907050
  store i32 %96, i32* %20
  br label %195

; <label>:97:                                     ; preds = %21
  store i32 -875320721, i32* %20
  br label %195

; <label>:98:                                     ; preds = %21
  %99 = load i64*, i64** %5, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64*, i64** %5, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %108 = load i64, i64* %107, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %104, i64 %105, i64 %106, i64 %108)
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -2088721973, i32 -1951424620
  store i32 %111, i32* %20
  br label %195

; <label>:112:                                    ; preds = %21
  store i32 -478325120, i32* %20
  br label %195

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, -1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, -1
  store i64 %116, i64* %8, align 8
  store i32 -875320721, i32* %20
  br label %195

; <label>:118:                                    ; preds = %21
  ret void

; <label>:119:                                    ; preds = %21
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = add i64 %122, -3534260839158084696
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -3534260839158084696
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = add i64 %122, 2944326352515422844
  %130 = sub i64 %129, %123
  %131 = sub i64 %130, 2944326352515422844
  %132 = sub i64 %122, %123
  %133 = sub i64 0, 7288718563449771249
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 7288718563449771249
  %136 = sub i64 0, %131
  %137 = sub i64 %135, -2022384185424055363
  %138 = add i64 %137, 8
  %139 = add i64 %138, -2022384185424055363
  %140 = add i64 %135, 8
  %141 = sdiv exact i64 %131, 8
  store i64 %141, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = shl i64 %142, 2
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = sub i64 0, 2
  %153 = add i64 %142, %152
  %154 = sub i64 %142, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, %142
  %157 = add i64 0, %156
  %158 = sub i64 0, %142
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = shl i64 %142, 2
  %163 = sub i64 %142, 1586932455162263100
  %164 = sub i64 %163, 2
  %165 = add i64 %164, 1586932455162263100
  %166 = sub i64 %142, 2
  %167 = mul i64 %165, 2
  %168 = add i64 0, 1800410821030680729
  %169 = sub i64 %168, %142
  %170 = sub i64 %169, 1800410821030680729
  %171 = sub i64 0, %142
  %172 = sub i64 0, %170
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 2
  %177 = sub i64 0, 2
  %178 = add i64 %142, %177
  %179 = sub i64 %142, 2
  %180 = mul i64 %178, 2
  %181 = add i64 %142, 3138332070521598296
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 3138332070521598296
  %184 = sub nsw i64 %142, 2
  %185 = add i64 0, -1522985281164842394
  %186 = sub i64 %185, %183
  %187 = sub i64 %186, -1522985281164842394
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 2
  %194 = sdiv i64 %183, 2
  store i64 %194, i64* %8, align 8
  store i32 1230766264, i32* %20
  br label %195

; <label>:195:                                    ; preds = %119, %113, %112, %98, %97, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
  %9 = sub i32 %7, 139508670
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 139508670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 961752138, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 961752138, label %21
    i32 -922457926, label %29
    i32 42995106, label %53
    i32 -985034070, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -922457926, i32 -985034070
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.100
  %40 = load i32, i32* @y.101
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
  %52 = select i1 %50, i32 42995106, i32 -985034070
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -922457926, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
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
  %22 = sub i64 %20, -1944052056957010745
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1944052056957010745
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.104
  %17 = load i32, i32* @y.105
  %18 = sub i32 %16, 2352598
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2352598
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1895503600, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %560
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1895503600, label %30
    i32 416895162, label %50
    i32 -1628598914, label %85
    i32 -647726740, label %86
    i32 -1192132648, label %97
    i32 -1531432272, label %124
    i32 769171362, label %163
    i32 1400191589, label %166
    i32 -406612692, label %194
    i32 92383553, label %228
    i32 1418199856, label %229
    i32 892672187, label %245
    i32 -1624965911, label %288
    i32 -1429672814, label %289
    i32 426927526, label %305
    i32 1354356354, label %327
    i32 600513477, label %330
    i32 62426042, label %341
    i32 -98228864, label %372
    i32 -1841239961, label %382
    i32 -653651210, label %395
    i32 -747380790, label %484
    i32 -1997706201, label %525
    i32 1326617367, label %541
  ]

; <label>:29:                                     ; preds = %27
  br label %560

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
  %49 = select i1 %47, i32 416895162, i32 -1841239961
  store i32 %49, i32* %26
  br label %560

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64**, i64*** %12
  store i64* %0, i64** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.104
  %72 = load i32, i32* @y.105
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
  %84 = select i1 %82, i32 -1628598914, i32 -1841239961
  store i32 %84, i32* %26
  br label %560

; <label>:85:                                     ; preds = %27
  store i32 -647726740, i32* %26
  br label %560

; <label>:86:                                     ; preds = %27
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 -1192132648, i32 -1429672814
  store i32 %96, i32* %26
  br label %560

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.104
  %99 = load i32, i32* @y.105
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1531432272, i32 -653651210
  store i32 %123, i32* %26
  br label %560

; <label>:124:                                    ; preds = %27
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = mul nsw i64 2, %128
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64**, i64*** %12
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load volatile i64**, i64*** %12
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 3590983542528431801
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 3590983542528431801
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds i64, i64* %138, i64 %143
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, i64* %136, i64* %145)
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.104
  %149 = load i32, i32* @y.105
  %150 = add i32 %148, -982026841
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -982026841
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 769171362, i32 -653651210
  store i32 %162, i32* %26
  br label %560

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 1400191589, i32 1418199856
  store i32 %165, i32* %26
  br label %560

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.104
  %168 = load i32, i32* @y.105
  %169 = sub i32 %167, 408793311
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 408793311
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -406612692, i32 -747380790
  store i32 %193, i32* %26
  br label %560

; <label>:194:                                    ; preds = %27
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, -1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, -1
  %200 = load volatile i64*, i64** %7
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.104
  %202 = load i32, i32* @y.105
  %203 = add i32 %201, -501332617
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -501332617
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 92383553, i32 -747380790
  store i32 %227, i32* %26
  br label %560

; <label>:228:                                    ; preds = %27
  store i32 1418199856, i32* %26
  br label %560

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* @x.104
  %231 = load i32, i32* @y.105
  %232 = sub i32 %230, 1226168511
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1226168511
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 892672187, i32 -1997706201
  store i32 %244, i32* %26
  br label %560

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64**, i64*** %12
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %250) #3
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64**, i64*** %12
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64*, i64** %11
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  store i64 %252, i64* %257, align 8
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %11
  store i64 %259, i64* %260, align 8
  %261 = load i32, i32* @x.104
  %262 = load i32, i32* @y.105
  %263 = sub i32 %261, -1647068543
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1647068543
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1624965911, i32 -1997706201
  store i32 %287, i32* %26
  br label %560

; <label>:288:                                    ; preds = %27
  store i32 -647726740, i32* %26
  br label %560

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.104
  %291 = load i32, i32* @y.105
  %292 = add i32 %290, -529285361
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -529285361
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 426927526, i32 1326617367
  store i32 %304, i32* %26
  br label %560

; <label>:305:                                    ; preds = %27
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = xor i64 1, -1
  %309 = xor i64 %307, %308
  %310 = and i64 %309, %307
  %311 = and i64 %307, 1
  %312 = icmp eq i64 %310, 0
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.104
  %314 = load i32, i32* @y.105
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1354356354, i32 1326617367
  store i32 %326, i32* %26
  br label %560

; <label>:327:                                    ; preds = %27
  %328 = load volatile i1, i1* %5
  %329 = select i1 %328, i32 600513477, i32 -98228864
  store i32 %329, i32* %26
  br label %560

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %10
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, 2
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, 2
  %338 = sdiv i64 %336, 2
  %339 = icmp eq i64 %332, %338
  %340 = select i1 %339, i32 62426042, i32 -98228864
  store i32 %340, i32* %26
  br label %560

; <label>:341:                                    ; preds = %27
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, 1
  %347 = mul nsw i64 2, %345
  %348 = load volatile i64*, i64** %7
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64**, i64*** %12
  %350 = load i64*, i64** %349, align 8
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %352, -7054105403520304457
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -7054105403520304457
  %356 = sub nsw i64 %352, 1
  %357 = getelementptr inbounds i64, i64* %350, i64 %355
  %358 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %357) #3
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64**, i64*** %12
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds i64, i64* %361, i64 %363
  store i64 %359, i64* %364, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, -8542238054504154317
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, -8542238054504154317
  %370 = sub nsw i64 %366, 1
  %371 = load volatile i64*, i64** %11
  store i64 %369, i64* %371, align 8
  store i32 -98228864, i32* %26
  br label %560

; <label>:372:                                    ; preds = %27
  %373 = load volatile i64**, i64*** %12
  %374 = load i64*, i64** %373, align 8
  %375 = load volatile i64*, i64** %11
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %8
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %9
  %380 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %379) #3
  %381 = load i64, i64* %380, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %374, i64 %376, i64 %378, i64 %381)
  ret void

; <label>:382:                                    ; preds = %27
  %383 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %384 = alloca i64*, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %391 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %384, align 8
  store i64 %1, i64* %385, align 8
  store i64 %2, i64* %386, align 8
  store i64 %3, i64* %387, align 8
  %393 = load i64, i64* %385, align 8
  store i64 %393, i64* %388, align 8
  %394 = load i64, i64* %385, align 8
  store i64 %394, i64* %389, align 8
  store i32 416895162, i32* %26
  br label %560

; <label>:395:                                    ; preds = %27
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %397, 3993495785664162054
  %399 = sub i64 %398, 1
  %400 = add i64 %399, 3993495785664162054
  %401 = sub i64 %397, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 %397, -7955953749848655397
  %404 = sub i64 %403, 1
  %405 = add i64 %404, -7955953749848655397
  %406 = sub i64 %397, 1
  %407 = mul i64 %405, 1
  %408 = add i64 0, -2059125478008672770
  %409 = sub i64 %408, %397
  %410 = sub i64 %409, -2059125478008672770
  %411 = sub i64 0, %397
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = sub i64 0, 1
  %418 = add i64 %397, %417
  %419 = sub i64 %397, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %397, 922743710770126808
  %422 = add i64 %421, 1
  %423 = add i64 %422, 922743710770126808
  %424 = add nsw i64 %397, 1
  %425 = sub i64 2, 3662704272644715704
  %426 = sub i64 %425, %423
  %427 = add i64 %426, 3662704272644715704
  %428 = sub i64 2, %423
  %429 = mul i64 %427, %423
  %430 = add i64 0, -4045357428355713928
  %431 = sub i64 %430, 2
  %432 = sub i64 %431, -4045357428355713928
  %433 = sub i64 0, 2
  %434 = sub i64 0, %432
  %435 = sub i64 0, %423
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %423
  %439 = sub i64 0, 2
  %440 = add i64 0, %439
  %441 = sub i64 0, 2
  %442 = sub i64 %440, 8437435777945699874
  %443 = add i64 %442, %423
  %444 = add i64 %443, 8437435777945699874
  %445 = add i64 %440, %423
  %446 = sub i64 0, -3956118013763623514
  %447 = sub i64 %446, 2
  %448 = add i64 %447, -3956118013763623514
  %449 = sub i64 0, 2
  %450 = add i64 %448, 3811479602702763291
  %451 = add i64 %450, %423
  %452 = sub i64 %451, 3811479602702763291
  %453 = add i64 %448, %423
  %454 = shl i64 2, %423
  %455 = sub i64 2, -5441093796508653962
  %456 = sub i64 %455, %423
  %457 = add i64 %456, -5441093796508653962
  %458 = sub i64 2, %423
  %459 = mul i64 %457, %423
  %460 = mul nsw i64 2, %423
  %461 = load volatile i64*, i64** %7
  store i64 %460, i64* %461, align 8
  %462 = load volatile i64**, i64*** %12
  %463 = load i64*, i64** %462, align 8
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds i64, i64* %463, i64 %465
  %467 = load volatile i64**, i64*** %12
  %468 = load i64*, i64** %467, align 8
  %469 = load volatile i64*, i64** %7
  %470 = load i64, i64* %469, align 8
  %471 = shl i64 %470, 1
  %472 = sub i64 0, 1
  %473 = add i64 %470, %472
  %474 = sub i64 %470, 1
  %475 = mul i64 %473, 1
  %476 = shl i64 %470, 1
  %477 = sub i64 %470, 1258216753601956510
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 1258216753601956510
  %480 = sub nsw i64 %470, 1
  %481 = getelementptr inbounds i64, i64* %468, i64 %479
  %482 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %483 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %482, i64* %466, i64* %481)
  store i32 -1531432272, i32* %26
  br label %560

; <label>:484:                                    ; preds = %27
  %485 = load volatile i64*, i64** %7
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, 7997749001730552613
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 7997749001730552613
  %490 = sub i64 0, %486
  %491 = sub i64 %489, -2180629805092919685
  %492 = add i64 %491, -1
  %493 = add i64 %492, -2180629805092919685
  %494 = add i64 %489, -1
  %495 = add i64 %486, 2747050338317691642
  %496 = sub i64 %495, -1
  %497 = sub i64 %496, 2747050338317691642
  %498 = sub i64 %486, -1
  %499 = mul i64 %497, -1
  %500 = sub i64 0, %486
  %501 = add i64 0, %500
  %502 = sub i64 0, %486
  %503 = sub i64 0, -1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, -1
  %506 = shl i64 %486, -1
  %507 = shl i64 %486, -1
  %508 = sub i64 0, -1
  %509 = add i64 %486, %508
  %510 = sub i64 %486, -1
  %511 = mul i64 %509, -1
  %512 = shl i64 %486, -1
  %513 = sub i64 0, -4000987528522272741
  %514 = sub i64 %513, %486
  %515 = add i64 %514, -4000987528522272741
  %516 = sub i64 0, %486
  %517 = sub i64 0, -1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, -1
  %520 = add i64 %486, -6360594283309550054
  %521 = add i64 %520, -1
  %522 = sub i64 %521, -6360594283309550054
  %523 = add nsw i64 %486, -1
  %524 = load volatile i64*, i64** %7
  store i64 %522, i64* %524, align 8
  store i32 -406612692, i32* %26
  br label %560

; <label>:525:                                    ; preds = %27
  %526 = load volatile i64**, i64*** %12
  %527 = load i64*, i64** %526, align 8
  %528 = load volatile i64*, i64** %7
  %529 = load i64, i64* %528, align 8
  %530 = getelementptr inbounds i64, i64* %527, i64 %529
  %531 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %530) #3
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i64**, i64*** %12
  %534 = load i64*, i64** %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds i64, i64* %534, i64 %536
  store i64 %532, i64* %537, align 8
  %538 = load volatile i64*, i64** %7
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i64*, i64** %11
  store i64 %539, i64* %540, align 8
  store i32 892672187, i32* %26
  br label %560

; <label>:541:                                    ; preds = %27
  %542 = load volatile i64*, i64** %10
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 0, %543
  %545 = add i64 0, %544
  %546 = sub i64 0, %543
  %547 = sub i64 %545, -4566510202276109123
  %548 = add i64 %547, 1
  %549 = add i64 %548, -4566510202276109123
  %550 = add i64 %545, 1
  %551 = xor i64 %543, -1
  %552 = xor i64 1, -1
  %553 = xor i64 -6556210051254956244, -1
  %554 = or i64 %551, %552
  %555 = or i64 -6556210051254956244, %553
  %556 = xor i64 %554, -1
  %557 = and i64 %556, %555
  %558 = and i64 %543, 1
  %559 = icmp eq i64 %557, 0
  store i32 426927526, i32* %26
  br label %560

; <label>:560:                                    ; preds = %541, %525, %484, %395, %382, %341, %330, %327, %305, %289, %288, %245, %229, %228, %194, %166, %163, %124, %97, %86, %85, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 4508140587233162253
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 4508140587233162253
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 568459781, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %143
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 568459781, label %23
    i32 -642902755, label %38
    i32 -44469181, label %57
    i32 -1011920776, label %60
    i32 2003675188, label %65
    i32 -372428957, label %68
    i32 417947735, label %84
    i32 1807668597, label %100
    i32 -1429055450, label %132
    i32 919383261, label %133
    i32 1625448764, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.106
  %25 = load i32, i32* @y.107
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
  %37 = select i1 %35, i32 -642902755, i32 919383261
  store i32 %37, i32* %18
  br label %143

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.106
  %43 = load i32, i32* @y.107
  %44 = sub i32 %42, -1322376734
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1322376734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -44469181, i32 919383261
  store i32 %56, i32* %18
  br label %143

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 -1011920776, i32 2003675188
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %143

; <label>:60:                                     ; preds = %20
  %61 = load i64*, i64** %7, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %63, i64* dereferenceable(8) %10)
  store i32 2003675188, i32* %18
  store i1 %64, i1* %19
  br label %143

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -372428957, i32 417947735
  store i32 %67, i32* %18
  br label %143

; <label>:68:                                     ; preds = %20
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, -4812674912311611867
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -4812674912311611867
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 568459781, i32* %18
  br label %143

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.106
  %86 = load i32, i32* @y.107
  %87 = sub i32 %85, 135101282
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 135101282
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1807668597, i32 1625448764
  store i32 %99, i32* %18
  br label %143

; <label>:100:                                    ; preds = %20
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i32, i32* @x.106
  %107 = load i32, i32* @y.107
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1429055450, i32 1625448764
  store i32 %131, i32* %18
  br label %143

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = icmp sgt i64 %134, %135
  store i32 -642902755, i32* %18
  br label %143

; <label>:137:                                    ; preds = %20
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %139 = load i64, i64* %138, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 %139, i64* %142, align 8
  store i32 1807668597, i32* %18
  br label %143

; <label>:143:                                    ; preds = %137, %133, %100, %84, %68, %65, %60, %57, %38, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #5 comdat {
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
  %15 = load i32, i32* @x.112
  %16 = load i32, i32* @y.113
  %17 = sub i32 %15, -1903116390
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1903116390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -58165133, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %373
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -58165133, label %29
    i32 -1239603835, label %37
    i32 -1871654610, label %80
    i32 -2029989131, label %83
    i32 -1892328072, label %91
    i32 795789159, label %96
    i32 97320409, label %104
    i32 1967837503, label %109
    i32 935801821, label %114
    i32 1338311708, label %115
    i32 2012509893, label %143
    i32 -1479672747, label %158
    i32 -1599520650, label %159
    i32 -932400162, label %186
    i32 1235547885, label %220
    i32 -1583075012, label %223
    i32 1133904775, label %228
    i32 -512821356, label %256
    i32 402643215, label %289
    i32 -1868998813, label %292
    i32 889674065, label %297
    i32 -1790388632, label %302
    i32 383192389, label %303
    i32 -778389686, label %330
    i32 -1678289909, label %346
    i32 834592215, label %347
    i32 608889135, label %348
    i32 -383013850, label %357
    i32 1129426398, label %358
    i32 339175170, label %365
    i32 -200734598, label %372
  ]

; <label>:28:                                     ; preds = %26
  br label %373

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1239603835, i32 608889135
  store i32 %36, i32* %25
  br label %373

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %9
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %8
  %43 = load volatile i64**, i64*** %11
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %10
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %8
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.112
  %54 = load i32, i32* @y.113
  %55 = sub i32 %53, 286054061
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 286054061
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
  %79 = select i1 %77, i32 -1871654610, i32 608889135
  store i32 %79, i32* %25
  br label %373

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -2029989131, i32 -1599520650
  store i32 %82, i32* %25
  br label %373

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64**, i64*** %9
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, i64* %85, i64* %87)
  %90 = select i1 %89, i32 -1892328072, i32 795789159
  store i32 %90, i32* %25
  br label %373

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64**, i64*** %11
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %9
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %95)
  store i32 1338311708, i32* %25
  br label %373

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64**, i64*** %10
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i64* %98, i64* %100)
  %103 = select i1 %102, i32 97320409, i32 1967837503
  store i32 %103, i32* %25
  br label %373

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64**, i64*** %11
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %108)
  store i32 935801821, i32* %25
  br label %373

; <label>:109:                                    ; preds = %26
  %110 = load volatile i64**, i64*** %11
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %10
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %113)
  store i32 935801821, i32* %25
  br label %373

; <label>:114:                                    ; preds = %26
  store i32 1338311708, i32* %25
  br label %373

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.112
  %117 = load i32, i32* @y.113
  %118 = sub i32 %116, 2128049674
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2128049674
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
  %142 = select i1 %140, i32 2012509893, i32 -383013850
  store i32 %142, i32* %25
  br label %373

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.112
  %145 = load i32, i32* @y.113
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1479672747, i32 -383013850
  store i32 %157, i32* %25
  br label %373

; <label>:158:                                    ; preds = %26
  store i32 834592215, i32* %25
  br label %373

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.112
  %161 = load i32, i32* @y.113
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
  %185 = select i1 %183, i32 -932400162, i32 1129426398
  store i32 %185, i32* %25
  br label %373

; <label>:186:                                    ; preds = %26
  %187 = load volatile i64**, i64*** %10
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %8
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, i64* %188, i64* %190)
  store i1 %192, i1* %6
  %193 = load i32, i32* @x.112
  %194 = load i32, i32* @y.113
  %195 = add i32 %193, -635738981
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -635738981
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1235547885, i32 1129426398
  store i32 %219, i32* %25
  br label %373

; <label>:220:                                    ; preds = %26
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 -1583075012, i32 1133904775
  store i32 %222, i32* %25
  br label %373

; <label>:223:                                    ; preds = %26
  %224 = load volatile i64**, i64*** %11
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %10
  %227 = load i64*, i64** %226, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %227)
  store i32 383192389, i32* %25
  br label %373

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.112
  %230 = load i32, i32* @y.113
  %231 = sub i32 %229, 1554750979
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1554750979
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -512821356, i32 339175170
  store i32 %255, i32* %25
  br label %373

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64**, i64*** %9
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %8
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %261, i64* %258, i64* %260)
  store i1 %262, i1* %5
  %263 = load i32, i32* @x.112
  %264 = load i32, i32* @y.113
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 402643215, i32 339175170
  store i32 %288, i32* %25
  br label %373

; <label>:289:                                    ; preds = %26
  %290 = load volatile i1, i1* %5
  %291 = select i1 %290, i32 -1868998813, i32 889674065
  store i32 %291, i32* %25
  br label %373

; <label>:292:                                    ; preds = %26
  %293 = load volatile i64**, i64*** %11
  %294 = load i64*, i64** %293, align 8
  %295 = load volatile i64**, i64*** %8
  %296 = load i64*, i64** %295, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %294, i64* %296)
  store i32 -1790388632, i32* %25
  br label %373

; <label>:297:                                    ; preds = %26
  %298 = load volatile i64**, i64*** %11
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64**, i64*** %9
  %301 = load i64*, i64** %300, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %299, i64* %301)
  store i32 -1790388632, i32* %25
  br label %373

; <label>:302:                                    ; preds = %26
  store i32 383192389, i32* %25
  br label %373

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.112
  %305 = load i32, i32* @y.113
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -778389686, i32 -200734598
  store i32 %329, i32* %25
  br label %373

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* @x.112
  %332 = load i32, i32* @y.113
  %333 = sub i32 %331, -1183886996
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1183886996
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1678289909, i32 -200734598
  store i32 %345, i32* %25
  br label %373

; <label>:346:                                    ; preds = %26
  store i32 834592215, i32* %25
  br label %373

; <label>:347:                                    ; preds = %26
  ret void

; <label>:348:                                    ; preds = %26
  %349 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %350 = alloca i64*, align 8
  %351 = alloca i64*, align 8
  %352 = alloca i64*, align 8
  %353 = alloca i64*, align 8
  store i64* %0, i64** %350, align 8
  store i64* %1, i64** %351, align 8
  store i64* %2, i64** %352, align 8
  store i64* %3, i64** %353, align 8
  %354 = load i64*, i64** %351, align 8
  %355 = load i64*, i64** %352, align 8
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %349, i64* %354, i64* %355)
  store i32 -1239603835, i32* %25
  br label %373

; <label>:357:                                    ; preds = %26
  store i32 2012509893, i32* %25
  br label %373

; <label>:358:                                    ; preds = %26
  %359 = load volatile i64**, i64*** %10
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64**, i64*** %8
  %362 = load i64*, i64** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %363, i64* %360, i64* %362)
  store i32 -932400162, i32* %25
  br label %373

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64**, i64*** %9
  %367 = load i64*, i64** %366, align 8
  %368 = load volatile i64**, i64*** %8
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %371 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %370, i64* %367, i64* %369)
  store i32 -512821356, i32* %25
  br label %373

; <label>:372:                                    ; preds = %26
  store i32 -778389686, i32* %25
  br label %373

; <label>:373:                                    ; preds = %372, %365, %358, %357, %348, %346, %330, %303, %302, %297, %292, %289, %256, %228, %223, %220, %186, %159, %158, %143, %115, %114, %109, %104, %96, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 1587568268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1587568268, label %15
    i32 -1978485294, label %16
    i32 -1651934616, label %32
    i32 102072834, label %50
    i32 -1618638330, label %53
    i32 388584908, label %56
    i32 2092361064, label %59
    i32 -634986911, label %87
    i32 1365181748, label %106
    i32 -1553127093, label %109
    i32 -622669009, label %112
    i32 1711569819, label %140
    i32 -718174339, label %158
    i32 349364114, label %161
    i32 96450440, label %163
    i32 -1686300521, label %168
    i32 -1014843575, label %172
    i32 -36479628, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  store i32 -1978485294, i32* %11
  br label %180

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.114
  %18 = load i32, i32* @y.115
  %19 = sub i32 %17, 687390699
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 687390699
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1651934616, i32 -1686300521
  store i32 %31, i32* %11
  br label %180

; <label>:32:                                     ; preds = %12
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.114
  %37 = load i32, i32* @y.115
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
  %49 = select i1 %47, i32 102072834, i32 -1686300521
  store i32 %49, i32* %11
  br label %180

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %6
  %52 = select i1 %51, i32 -1618638330, i32 388584908
  store i32 %52, i32* %11
  br label %180

; <label>:53:                                     ; preds = %12
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 -1978485294, i32* %11
  br label %180

; <label>:56:                                     ; preds = %12
  %57 = load i64*, i64** %9, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  store i64* %58, i64** %9, align 8
  store i32 2092361064, i32* %11
  br label %180

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.114
  %61 = load i32, i32* @y.115
  %62 = add i32 %60, -1903287000
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1903287000
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -634986911, i32 -1014843575
  store i32 %86, i32* %11
  br label %180

; <label>:87:                                     ; preds = %12
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %9, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %88, i64* %89)
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.114
  %92 = load i32, i32* @y.115
  %93 = add i32 %91, 911983003
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 911983003
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1365181748, i32 -1014843575
  store i32 %105, i32* %11
  br label %180

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -1553127093, i32 -622669009
  store i32 %108, i32* %11
  br label %180

; <label>:109:                                    ; preds = %12
  %110 = load i64*, i64** %9, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %9, align 8
  store i32 2092361064, i32* %11
  br label %180

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.114
  %114 = load i32, i32* @y.115
  %115 = add i32 %113, -948210157
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -948210157
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
  %139 = select i1 %137, i32 1711569819, i32 -36479628
  store i32 %139, i32* %11
  br label %180

; <label>:140:                                    ; preds = %12
  %141 = load i64*, i64** %8, align 8
  %142 = load i64*, i64** %9, align 8
  %143 = icmp ult i64* %141, %142
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.114
  %145 = load i32, i32* @y.115
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -718174339, i32 -36479628
  store i32 %157, i32* %11
  br label %180

; <label>:158:                                    ; preds = %12
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 96450440, i32 349364114
  store i32 %160, i32* %11
  br label %180

; <label>:161:                                    ; preds = %12
  %162 = load i64*, i64** %8, align 8
  ret i64* %162

; <label>:163:                                    ; preds = %12
  %164 = load i64*, i64** %8, align 8
  %165 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %164, i64* %165)
  %166 = load i64*, i64** %8, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %8, align 8
  store i32 1587568268, i32* %11
  br label %180

; <label>:168:                                    ; preds = %12
  %169 = load i64*, i64** %8, align 8
  %170 = load i64*, i64** %10, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %169, i64* %170)
  store i32 -1651934616, i32* %11
  br label %180

; <label>:172:                                    ; preds = %12
  %173 = load i64*, i64** %10, align 8
  %174 = load i64*, i64** %9, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %173, i64* %174)
  store i32 -634986911, i32* %11
  br label %180

; <label>:176:                                    ; preds = %12
  %177 = load i64*, i64** %8, align 8
  %178 = load i64*, i64** %9, align 8
  %179 = icmp ult i64* %177, %178
  store i32 1711569819, i32* %11
  br label %180

; <label>:180:                                    ; preds = %176, %172, %168, %163, %158, %140, %112, %109, %106, %87, %59, %56, %53, %50, %32, %16, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.116
  %13 = load i32, i32* @y.117
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
  store i32 1005114170, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1005114170, label %25
    i32 -704236667, label %45
    i32 1524544913, label %88
    i32 1358592061, label %91
    i32 1438707623, label %92
    i32 -1003599113, label %97
    i32 1497201605, label %125
    i32 887752872, label %145
    i32 905522953, label %148
    i32 -2127442678, label %156
    i32 -1965337874, label %175
    i32 -1886364272, label %191
    i32 849853593, label %220
    i32 -601417250, label %221
    i32 -1646444310, label %222
    i32 1153542884, label %250
    i32 2145753, label %282
    i32 162570952, label %283
    i32 -1807939030, label %284
    i32 -1537443890, label %296
    i32 717317511, label %302
    i32 -496586179, label %305
  ]

; <label>:24:                                     ; preds = %22
  br label %310

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
  %44 = select i1 %42, i32 -704236667, i32 -1807939030
  store i32 %44, i32* %21
  br label %310

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %7
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.116
  %62 = load i32, i32* @y.117
  %63 = sub i32 %61, 154569103
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 154569103
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
  %87 = select i1 %85, i32 1524544913, i32 -1807939030
  store i32 %87, i32* %21
  br label %310

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1358592061, i32 1438707623
  store i32 %90, i32* %21
  br label %310

; <label>:91:                                     ; preds = %22
  store i32 162570952, i32* %21
  br label %310

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  store i32 -1003599113, i32* %21
  br label %310

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.116
  %99 = load i32, i32* @y.117
  %100 = add i32 %98, 34019181
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 34019181
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1497201605, i32 -1537443890
  store i32 %124, i32* %21
  br label %310

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = icmp ne i64* %127, %129
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.116
  %132 = load i32, i32* @y.117
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
  %144 = select i1 %142, i32 887752872, i32 -1537443890
  store i32 %144, i32* %21
  br label %310

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 905522953, i32 162570952
  store i32 %147, i32* %21
  br label %310

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %8
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %153, i64* %150, i64* %152)
  %155 = select i1 %154, i32 -2127442678, i32 -1965337874
  store i32 %155, i32* %21
  br label %310

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64**, i64*** %6
  %158 = load i64*, i64** %157, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64**, i64*** %8
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %163, i64* %165, i64* %168)
  %170 = load volatile i64*, i64** %5
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %8
  %174 = load i64*, i64** %173, align 8
  store i64 %172, i64* %174, align 8
  store i32 -601417250, i32* %21
  br label %310

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.116
  %177 = load i32, i32* @y.117
  %178 = sub i32 %176, -50050470
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -50050470
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1886364272, i32 717317511
  store i32 %190, i32* %21
  br label %310

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %193)
  %194 = load i32, i32* @x.116
  %195 = load i32, i32* @y.117
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 849853593, i32 717317511
  store i32 %219, i32* %21
  br label %310

; <label>:220:                                    ; preds = %22
  store i32 -601417250, i32* %21
  br label %310

; <label>:221:                                    ; preds = %22
  store i32 -1646444310, i32* %21
  br label %310

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.116
  %224 = load i32, i32* @y.117
  %225 = sub i32 %223, 580137835
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 580137835
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1153542884, i32 -496586179
  store i32 %249, i32* %21
  br label %310

; <label>:250:                                    ; preds = %22
  %251 = load volatile i64**, i64*** %6
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds i64, i64* %252, i32 1
  %254 = load volatile i64**, i64*** %6
  store i64* %253, i64** %254, align 8
  %255 = load i32, i32* @x.116
  %256 = load i32, i32* @y.117
  %257 = sub i32 %255, -1522072360
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1522072360
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2145753, i32 -496586179
  store i32 %281, i32* %21
  br label %310

; <label>:282:                                    ; preds = %22
  store i32 -1003599113, i32* %21
  br label %310

; <label>:283:                                    ; preds = %22
  ret void

; <label>:284:                                    ; preds = %22
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca i64*, align 8
  %287 = alloca i64*, align 8
  %288 = alloca i64*, align 8
  %289 = alloca i64, align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %286, align 8
  store i64* %1, i64** %287, align 8
  %293 = load i64*, i64** %286, align 8
  %294 = load i64*, i64** %287, align 8
  %295 = icmp eq i64* %293, %294
  store i32 -704236667, i32* %21
  br label %310

; <label>:296:                                    ; preds = %22
  %297 = load volatile i64**, i64*** %6
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64**, i64*** %7
  %300 = load i64*, i64** %299, align 8
  %301 = icmp ne i64* %298, %300
  store i32 1497201605, i32* %21
  br label %310

; <label>:302:                                    ; preds = %22
  %303 = load volatile i64**, i64*** %6
  %304 = load i64*, i64** %303, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %304)
  store i32 -1886364272, i32* %21
  br label %310

; <label>:305:                                    ; preds = %22
  %306 = load volatile i64**, i64*** %6
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds i64, i64* %307, i32 1
  %309 = load volatile i64**, i64*** %6
  store i64* %308, i64** %309, align 8
  store i32 1153542884, i32* %21
  br label %310

; <label>:310:                                    ; preds = %305, %302, %296, %284, %282, %250, %222, %221, %220, %191, %175, %156, %148, %145, %125, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, 1748186633
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1748186633
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1369233787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1369233787, label %21
    i32 -1006805492, label %29
    i32 -1208511261, label %66
    i32 -1242162149, label %67
    i32 1554753415, label %74
    i32 -40688092, label %77
    i32 -1691297118, label %82
    i32 835215750, label %98
    i32 -366573866, label %114
    i32 -288003018, label %115
    i32 1035025881, label %124
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
  %28 = select i1 %26, i32 -1006805492, i32 -288003018
  store i32 %28, i32* %17
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1208511261, i32 -288003018
  store i32 %65, i32* %17
  br label %125

; <label>:66:                                     ; preds = %18
  store i32 -1242162149, i32* %17
  br label %125

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 1554753415, i32 -1691297118
  store i32 %73, i32* %17
  br label %125

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 -40688092, i32* %17
  br label %125

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  store i32 -1242162149, i32* %17
  br label %125

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.118
  %84 = load i32, i32* @y.119
  %85 = add i32 %83, -1370420474
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1370420474
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 835215750, i32 1035025881
  store i32 %97, i32* %17
  br label %125

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.118
  %100 = load i32, i32* @y.119
  %101 = sub i32 %99, 382503845
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 382503845
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -366573866, i32 1035025881
  store i32 %113, i32* %17
  br label %125

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %123 = load i64*, i64** %117, align 8
  store i64* %123, i64** %119, align 8
  store i32 -1006805492, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  store i32 835215750, i32* %17
  br label %125

; <label>:125:                                    ; preds = %124, %115, %98, %82, %77, %74, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -532810418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -532810418, label %17
    i32 1009058843, label %45
    i32 944464527, label %75
    i32 1959312734, label %78
    i32 -624494792, label %86
    i32 343480763, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.120
  %19 = load i32, i32* @y.121
  %20 = add i32 %18, 1278146628
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1278146628
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1009058843, i32 343480763
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.120
  %49 = load i32, i32* @y.121
  %50 = sub i32 %48, -19415173
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -19415173
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
  %74 = select i1 %72, i32 944464527, i32 343480763
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1959312734, i32 -624494792
  store i32 %77, i32* %13
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %4, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %4, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %6, align 8
  store i32 -532810418, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %4, align 8
  store i64 %88, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %91)
  store i32 1009058843, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
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
  store i32 841325460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 841325460, label %16
    i32 -1768380959, label %36
    i32 35345881, label %66
    i32 1709127136, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 -1768380959, i32 1709127136
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.122
  %40 = load i32, i32* @y.123
  %41 = sub i32 %39, 1444228422
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1444228422
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
  %65 = select i1 %63, i32 35345881, i32 1709127136
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1768380959, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.124
  %8 = load i32, i32* @y.125
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
  store i32 -1126055105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1126055105, label %20
    i32 1381604040, label %40
    i32 -122610248, label %77
    i32 -2108970811, label %79
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
  %39 = select i1 %37, i32 1381604040, i32 -2108970811
  store i32 %39, i32* %16
  br label %89

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
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
  %52 = add i32 %50, -1258723214
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1258723214
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
  %76 = select i1 %74, i32 -122610248, i32 -2108970811
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 1381604040, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224848826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

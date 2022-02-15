; ModuleID = 'Project_CodeNet_C++1400/p03247/s497309562.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt4sortIPxPFixxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [45 x i64] zeroinitializer, align 16
@k = global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 133211823
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 133211823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2072731990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2072731990, label %17
    i32 -791775060, label %37
    i32 850135517, label %65
    i32 239660471, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -791775060, i32 239660471
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 850135517, i32 239660471
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2PI, align 8
  store i32 -791775060, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1010 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %16 = bitcast [1010 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1010, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 805589757, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %529
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 805589757, label %21
    i32 1969517849, label %27
    i32 1545292311, label %96
    i32 -1325666476, label %101
    i32 1893616167, label %106
    i32 1316879361, label %119
    i32 -1510061827, label %135
    i32 -1234620873, label %154
    i32 -937633116, label %157
    i32 -1371575591, label %185
    i32 1767402289, label %215
    i32 1118156262, label %218
    i32 1509672588, label %233
    i32 1445237949, label %264
    i32 -31583385, label %267
    i32 323378127, label %280
    i32 1641309005, label %285
    i32 927632814, label %290
    i32 -2116663012, label %306
    i32 -1613034885, label %337
    i32 -212511050, label %340
    i32 242356647, label %353
    i32 -1454159694, label %358
    i32 -2016433362, label %386
    i32 363001443, label %417
    i32 249112035, label %420
    i32 2080649435, label %425
    i32 1580227033, label %438
    i32 1703427185, label %439
    i32 1681728907, label %440
    i32 1820684505, label %468
    i32 2090093779, label %496
    i32 -1965128954, label %497
    i32 1710533220, label %498
    i32 437937899, label %504
    i32 56144890, label %508
    i32 -318095953, label %512
    i32 -888042394, label %516
    i32 1110671179, label %520
    i32 163037766, label %524
    i32 -1805111423, label %528
  ]

; <label>:20:                                     ; preds = %18
  br label %529

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @k, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1969517849, i32 437937899
  store i32 %26, i32* %17
  br label %529

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %8, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %28, -6039537851082936884
  %34 = add i64 %33, %32
  %35 = sub i64 %34, -6039537851082936884
  %36 = add nsw i64 %28, %32
  %37 = call i64 @_ZSt3absx(i64 %35)
  %38 = load i64, i64* %9, align 8
  %39 = call i64 @_ZSt3absx(i64 %38)
  %40 = sub i64 %37, 1649460931600184747
  %41 = add i64 %40, %39
  %42 = add i64 %41, 1649460931600184747
  %43 = add nsw i64 %37, %39
  store i64 %42, i64* %12, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %44, -5094491218734483004
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -5094491218734483004
  %52 = sub nsw i64 %44, %48
  %53 = call i64 @_ZSt3absx(i64 %51)
  %54 = load i64, i64* %9, align 8
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = add i64 %53, -3372450154988004509
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -3372450154988004509
  %59 = add nsw i64 %53, %55
  store i64 %58, i64* %13, align 8
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = load i64, i64* %9, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %62
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %62, %66
  %72 = call i64 @_ZSt3absx(i64 %70)
  %73 = sub i64 0, %72
  %74 = sub i64 %61, %73
  %75 = add nsw i64 %61, %72
  store i64 %74, i64* %14, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call i64 @_ZSt3absx(i64 %76)
  %78 = load i64, i64* %9, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %78, 4612568431355349004
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 4612568431355349004
  %86 = sub nsw i64 %78, %82
  %87 = call i64 @_ZSt3absx(i64 %85)
  %88 = sub i64 %77, -4535983438390579200
  %89 = add i64 %88, %87
  %90 = add i64 %89, -4535983438390579200
  %91 = add nsw i64 %77, %87
  store i64 %90, i64* %15, align 8
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %13, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 1545292311, i32 1316879361
  store i32 %95, i32* %17
  br label %529

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %14, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -1325666476, i32 1316879361
  store i32 %100, i32* %17
  br label %529

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %15, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 1893616167, i32 1316879361
  store i32 %105, i32* %17
  br label %529

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 7188834935458411898
  %113 = add i64 %112, %110
  %114 = sub i64 %113, 7188834935458411898
  %115 = add nsw i64 %111, %110
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i8], [1010 x i8]* %10, i64 0, i64 %117
  store i8 76, i8* %118, align 1
  store i32 -1965128954, i32* %17
  br label %529

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, 1323731043
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1323731043
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1510061827, i32 56144890
  store i32 %134, i32* %17
  br label %529

; <label>:135:                                    ; preds = %18
  %136 = load i64, i64* %13, align 8
  %137 = load i64, i64* %12, align 8
  %138 = icmp sle i64 %136, %137
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, -1876801466
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1876801466
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1234620873, i32 56144890
  store i32 %153, i32* %17
  br label %529

; <label>:154:                                    ; preds = %18
  %155 = load volatile i1, i1* %7
  %156 = select i1 %155, i32 -937633116, i32 323378127
  store i32 %156, i32* %17
  br label %529

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 698737717
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 698737717
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
  %184 = select i1 %182, i32 -1371575591, i32 -318095953
  store i32 %184, i32* %17
  br label %529

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %14, align 8
  %188 = icmp sle i64 %186, %187
  store i1 %188, i1* %6
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1767402289, i32 -318095953
  store i32 %214, i32* %17
  br label %529

; <label>:215:                                    ; preds = %18
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 1118156262, i32 323378127
  store i32 %217, i32* %17
  br label %529

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1509672588, i32 -888042394
  store i32 %232, i32* %17
  br label %529

; <label>:233:                                    ; preds = %18
  %234 = load i64, i64* %13, align 8
  %235 = load i64, i64* %15, align 8
  %236 = icmp sle i64 %234, %235
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 2119599247
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2119599247
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1445237949, i32 -888042394
  store i32 %263, i32* %17
  br label %529

; <label>:264:                                    ; preds = %18
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 -31583385, i32 323378127
  store i32 %266, i32* %17
  br label %529

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %8, align 8
  %273 = add i64 %272, -5281849517943752611
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, -5281849517943752611
  %276 = sub nsw i64 %272, %271
  store i64 %275, i64* %8, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1010 x i8], [1010 x i8]* %10, i64 0, i64 %278
  store i8 82, i8* %279, align 1
  store i32 1681728907, i32* %17
  br label %529

; <label>:280:                                    ; preds = %18
  %281 = load i64, i64* %14, align 8
  %282 = load i64, i64* %12, align 8
  %283 = icmp sle i64 %281, %282
  %284 = select i1 %283, i32 1641309005, i32 242356647
  store i32 %284, i32* %17
  br label %529

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* %14, align 8
  %287 = load i64, i64* %13, align 8
  %288 = icmp sle i64 %286, %287
  %289 = select i1 %288, i32 927632814, i32 242356647
  store i32 %289, i32* %17
  br label %529

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 2071085043
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2071085043
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2116663012, i32 1110671179
  store i32 %305, i32* %17
  br label %529

; <label>:306:                                    ; preds = %18
  %307 = load i64, i64* %14, align 8
  %308 = load i64, i64* %15, align 8
  %309 = icmp sle i64 %307, %308
  store i1 %309, i1* %4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 828456574
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 828456574
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
  %336 = select i1 %334, i32 -1613034885, i32 1110671179
  store i32 %336, i32* %17
  br label %529

; <label>:337:                                    ; preds = %18
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 -212511050, i32 242356647
  store i32 %339, i32* %17
  br label %529

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %9, align 8
  %346 = add i64 %345, -6821227775723302785
  %347 = add i64 %346, %344
  %348 = sub i64 %347, -6821227775723302785
  %349 = add nsw i64 %345, %344
  store i64 %348, i64* %9, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1010 x i8], [1010 x i8]* %10, i64 0, i64 %351
  store i8 68, i8* %352, align 1
  store i32 1703427185, i32* %17
  br label %529

; <label>:353:                                    ; preds = %18
  %354 = load i64, i64* %15, align 8
  %355 = load i64, i64* %12, align 8
  %356 = icmp sle i64 %354, %355
  %357 = select i1 %356, i32 -1454159694, i32 1580227033
  store i32 %357, i32* %17
  br label %529

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, 1285537259
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1285537259
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2016433362, i32 163037766
  store i32 %385, i32* %17
  br label %529

; <label>:386:                                    ; preds = %18
  %387 = load i64, i64* %15, align 8
  %388 = load i64, i64* %13, align 8
  %389 = icmp sle i64 %387, %388
  store i1 %389, i1* %3
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, -619774847
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -619774847
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 363001443, i32 163037766
  store i32 %416, i32* %17
  br label %529

; <label>:417:                                    ; preds = %18
  %418 = load volatile i1, i1* %3
  %419 = select i1 %418, i32 249112035, i32 1580227033
  store i32 %419, i32* %17
  br label %529

; <label>:420:                                    ; preds = %18
  %421 = load i64, i64* %15, align 8
  %422 = load i64, i64* %14, align 8
  %423 = icmp sle i64 %421, %422
  %424 = select i1 %423, i32 2080649435, i32 1580227033
  store i32 %424, i32* %17
  br label %529

; <label>:425:                                    ; preds = %18
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %9, align 8
  %431 = sub i64 %430, 6193273429150380789
  %432 = sub i64 %431, %429
  %433 = add i64 %432, 6193273429150380789
  %434 = sub nsw i64 %430, %429
  store i64 %433, i64* %9, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1010 x i8], [1010 x i8]* %10, i64 0, i64 %436
  store i8 85, i8* %437, align 1
  store i32 1580227033, i32* %17
  br label %529

; <label>:438:                                    ; preds = %18
  store i32 1703427185, i32* %17
  br label %529

; <label>:439:                                    ; preds = %18
  store i32 1681728907, i32* %17
  br label %529

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1764128864
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1764128864
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1820684505, i32 -1805111423
  store i32 %467, i32* %17
  br label %529

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 %469, -372328918
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -372328918
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
  %495 = select i1 %493, i32 2090093779, i32 -1805111423
  store i32 %495, i32* %17
  br label %529

; <label>:496:                                    ; preds = %18
  store i32 -1965128954, i32* %17
  br label %529

; <label>:497:                                    ; preds = %18
  store i32 1710533220, i32* %17
  br label %529

; <label>:498:                                    ; preds = %18
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 %499, -1320478898
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1320478898
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %11, align 4
  store i32 805589757, i32* %17
  br label %529

; <label>:504:                                    ; preds = %18
  %505 = getelementptr inbounds [1010 x i8], [1010 x i8]* %10, i32 0, i32 0
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:508:                                    ; preds = %18
  %509 = load i64, i64* %13, align 8
  %510 = load i64, i64* %12, align 8
  %511 = icmp sle i64 %509, %510
  store i32 -1510061827, i32* %17
  br label %529

; <label>:512:                                    ; preds = %18
  %513 = load i64, i64* %13, align 8
  %514 = load i64, i64* %14, align 8
  %515 = icmp sle i64 %513, %514
  store i32 -1371575591, i32* %17
  br label %529

; <label>:516:                                    ; preds = %18
  %517 = load i64, i64* %13, align 8
  %518 = load i64, i64* %15, align 8
  %519 = icmp sle i64 %517, %518
  store i32 1509672588, i32* %17
  br label %529

; <label>:520:                                    ; preds = %18
  %521 = load i64, i64* %14, align 8
  %522 = load i64, i64* %15, align 8
  %523 = icmp sle i64 %521, %522
  store i32 -2116663012, i32* %17
  br label %529

; <label>:524:                                    ; preds = %18
  %525 = load i64, i64* %15, align 8
  %526 = load i64, i64* %13, align 8
  %527 = icmp sle i64 %525, %526
  store i32 -2016433362, i32* %17
  br label %529

; <label>:528:                                    ; preds = %18
  store i32 1820684505, i32* %17
  br label %529

; <label>:529:                                    ; preds = %528, %524, %520, %516, %512, %508, %498, %497, %496, %468, %440, %439, %438, %425, %420, %417, %386, %358, %353, %340, %337, %306, %290, %285, %280, %267, %264, %233, %218, %215, %185, %157, %154, %135, %119, %106, %101, %96, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -3125593307980441295
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -3125593307980441295
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, -1935050897
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1935050897
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 878997760, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %622
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 878997760, label %25
    i32 1917246456, label %45
    i32 -1164876475, label %95
    i32 1852748441, label %96
    i32 1406117631, label %102
    i32 1610768457, label %138
    i32 -385017246, label %166
    i32 -1319593668, label %197
    i32 1117977257, label %198
    i32 -2001787946, label %199
    i32 1795765107, label %206
    i32 -839704518, label %208
    i32 -316746025, label %224
    i32 110430822, label %243
    i32 -217256773, label %246
    i32 -949620293, label %255
    i32 -1985614731, label %283
    i32 -574838488, label %318
    i32 -1203848554, label %319
    i32 -75120573, label %324
    i32 1472936798, label %332
    i32 968169708, label %339
    i32 -535279589, label %355
    i32 435226577, label %375
    i32 1679104643, label %378
    i32 -340486601, label %405
    i32 -287716283, label %428
    i32 -1700577693, label %429
    i32 -682717685, label %436
    i32 1136735680, label %439
    i32 -1719146353, label %445
    i32 1205123950, label %461
    i32 1095431615, label %488
    i32 -197645424, label %489
    i32 546717248, label %497
    i32 -845808160, label %499
    i32 -1808842569, label %502
    i32 378572622, label %566
    i32 443013129, label %570
    i32 -798358049, label %574
    i32 1259986922, label %595
    i32 -1889737198, label %601
    i32 1905841189, label %609
  ]

; <label>:24:                                     ; preds = %22
  br label %622

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
  %44 = select i1 %42, i32 1917246456, i32 -1808842569
  store i32 %44, i32* %21
  br label %622

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %57 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %58 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %59 = sub i64 %57, 8233793100741321568
  %60 = add i64 %59, %58
  %61 = add i64 %60, 8233793100741321568
  %62 = add nsw i64 %57, %58
  %63 = srem i64 %61, 2
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = trunc i64 %64 to i32
  %66 = load volatile i32*, i32** %7
  store i32 %65, i32* %66, align 4
  %67 = load volatile i32*, i32** %6
  store i32 2, i32* %67, align 4
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = add i32 %68, -1063979571
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1063979571
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1164876475, i32 -1808842569
  store i32 %94, i32* %21
  br label %622

; <label>:95:                                     ; preds = %22
  store i32 1852748441, i32* %21
  br label %622

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1406117631, i32 1795765107
  store i32 %101, i32* %21
  br label %622

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %113)
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 16
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %120, 1797784319504566837
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 1797784319504566837
  %130 = add nsw i64 %120, %126
  %131 = srem i64 %129, 2
  %132 = call i64 @_ZSt3absx(i64 %131)
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %132, %135
  %137 = select i1 %136, i32 1610768457, i32 1117977257
  store i32 %137, i32* %21
  br label %622

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = add i32 %139, 1484879641
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1484879641
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -385017246, i32 378572622
  store i32 %165, i32* %21
  br label %622

; <label>:166:                                    ; preds = %22
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load volatile i32*, i32** %8
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = add i32 %170, -1189045571
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1189045571
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1319593668, i32 378572622
  store i32 %196, i32* %21
  br label %622

; <label>:197:                                    ; preds = %22
  store i32 -845808160, i32* %21
  br label %622

; <label>:198:                                    ; preds = %22
  store i32 -2001787946, i32* %21
  br label %622

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %6
  store i32 %203, i32* %205, align 4
  store i32 1852748441, i32* %21
  br label %622

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %5
  store i32 0, i32* %207, align 4
  store i32 -839704518, i32* %21
  br label %622

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = add i32 %209, -702123977
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -702123977
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -316746025, i32 443013129
  store i32 %223, i32* %21
  br label %622

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %226, 30
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 %228, 1559294941
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1559294941
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 110430822, i32 443013129
  store i32 %242, i32* %21
  br label %622

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -217256773, i32 -1203848554
  store i32 %245, i32* %21
  br label %622

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  store i32 -949620293, i32* %21
  br label %622

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = sub i32 %256, -1520175201
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1520175201
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
  %282 = select i1 %280, i32 -1985614731, i32 -798358049
  store i32 %282, i32* %21
  br label %622

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 2078510569
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 2078510569
  %289 = add nsw i32 %285, 1
  %290 = load volatile i32*, i32** %5
  store i32 %288, i32* %290, align 4
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = add i32 %291, 26761649
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 26761649
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -574838488, i32 -798358049
  store i32 %317, i32* %21
  br label %622

; <label>:318:                                    ; preds = %22
  store i32 -839704518, i32* %21
  br label %622

; <label>:319:                                    ; preds = %22
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 -75120573, i32 1472936798
  store i32 %323, i32* %21
  br label %622

; <label>:324:                                    ; preds = %22
  %325 = load i64, i64* @k, align 8
  %326 = sub i64 0, %325
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %325, 1
  store i64 %329, i64* @k, align 8
  %331 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %325
  store i64 1, i64* %331, align 8
  store i32 1472936798, i32* %21
  br label %622

; <label>:332:                                    ; preds = %22
  %333 = load i64, i64* @k, align 8
  %334 = getelementptr inbounds i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64 %333
  call void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i32 0, i32 0), i64* %334, i32 (i64, i64)* @_Z3cmpxx)
  %335 = load i64, i64* @k, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load volatile i32*, i32** %4
  store i32 0, i32* %338, align 4
  store i32 968169708, i32* %21
  br label %622

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
  %342 = sub i32 %340, -132121383
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -132121383
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -535279589, i32 1259986922
  store i32 %354, i32* %21
  br label %622

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* @k, align 8
  %360 = icmp slt i64 %358, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.10
  %362 = load i32, i32* @y.11
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
  %374 = select i1 %372, i32 435226577, i32 1259986922
  store i32 %374, i32* %21
  br label %622

; <label>:375:                                    ; preds = %22
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 1679104643, i32 -682717685
  store i32 %377, i32* %21
  br label %622

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -340486601, i32 -1889737198
  store i32 %404, i32* %21
  br label %622

; <label>:405:                                    ; preds = %22
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = add i32 %413, 266820175
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 266820175
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -287716283, i32 -1889737198
  store i32 %427, i32* %21
  br label %622

; <label>:428:                                    ; preds = %22
  store i32 -1700577693, i32* %21
  br label %622

; <label>:429:                                    ; preds = %22
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = load volatile i32*, i32** %4
  store i32 %433, i32* %435, align 4
  store i32 968169708, i32* %21
  br label %622

; <label>:436:                                    ; preds = %22
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load volatile i32*, i32** %3
  store i32 1, i32* %438, align 4
  store i32 1136735680, i32* %21
  br label %622

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %3
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* @n, align 4
  %443 = icmp sle i32 %441, %442
  %444 = select i1 %443, i32 -1719146353, i32 546717248
  store i32 %444, i32* %21
  br label %622

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* @x.10
  %447 = load i32, i32* @y.11
  %448 = add i32 %446, -1642041911
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1642041911
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1205123950, i32 1905841189
  store i32 %460, i32* %21
  br label %622

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %464
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i32 0, i32 0
  %467 = load i64, i64* %466, align 16
  %468 = load volatile i32*, i32** %3
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %470
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  call void @_Z5solvexx(i64 %467, i64 %473)
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1095431615, i32 1905841189
  store i32 %487, i32* %21
  br label %622

; <label>:488:                                    ; preds = %22
  store i32 -197645424, i32* %21
  br label %622

; <label>:489:                                    ; preds = %22
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %491, 1651440305
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1651440305
  %495 = add nsw i32 %491, 1
  %496 = load volatile i32*, i32** %3
  store i32 %494, i32* %496, align 4
  store i32 1136735680, i32* %21
  br label %622

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32*, i32** %8
  store i32 0, i32* %498, align 4
  store i32 -845808160, i32* %21
  br label %622

; <label>:499:                                    ; preds = %22
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %22
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %509 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %510, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %511, i64* dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %513 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16
  %514 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8
  %515 = add i64 0, -8053096525097222219
  %516 = sub i64 %515, %513
  %517 = sub i64 %516, -8053096525097222219
  %518 = sub i64 0, %513
  %519 = add i64 %517, -390732019870060697
  %520 = add i64 %519, %514
  %521 = sub i64 %520, -390732019870060697
  %522 = add i64 %517, %514
  %523 = shl i64 %513, %514
  %524 = sub i64 0, %513
  %525 = add i64 0, %524
  %526 = sub i64 0, %513
  %527 = add i64 %525, -7973295913123805161
  %528 = add i64 %527, %514
  %529 = sub i64 %528, -7973295913123805161
  %530 = add i64 %525, %514
  %531 = shl i64 %513, %514
  %532 = sub i64 0, %513
  %533 = add i64 0, %532
  %534 = sub i64 0, %513
  %535 = add i64 %533, 5424481150507138425
  %536 = add i64 %535, %514
  %537 = sub i64 %536, 5424481150507138425
  %538 = add i64 %533, %514
  %539 = add i64 %513, 8476114118556380165
  %540 = sub i64 %539, %514
  %541 = sub i64 %540, 8476114118556380165
  %542 = sub i64 %513, %514
  %543 = mul i64 %541, %514
  %544 = sub i64 0, %514
  %545 = add i64 %513, %544
  %546 = sub i64 %513, %514
  %547 = mul i64 %545, %514
  %548 = sub i64 %513, -1963053602056523065
  %549 = add i64 %548, %514
  %550 = add i64 %549, -1963053602056523065
  %551 = add nsw i64 %513, %514
  %552 = add i64 %550, -3803110825464430002
  %553 = sub i64 %552, 2
  %554 = sub i64 %553, -3803110825464430002
  %555 = sub i64 %550, 2
  %556 = mul i64 %554, 2
  %557 = sub i64 0, %550
  %558 = add i64 0, %557
  %559 = sub i64 0, %550
  %560 = sub i64 0, 2
  %561 = sub i64 %558, %560
  %562 = add i64 %558, 2
  %563 = srem i64 %550, 2
  %564 = call i64 @_ZSt3absx(i64 %563)
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* %504, align 4
  store i32 2, i32* %505, align 4
  store i32 1917246456, i32* %21
  br label %622

; <label>:566:                                    ; preds = %22
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load volatile i32*, i32** %8
  store i32 0, i32* %569, align 4
  store i32 -385017246, i32* %21
  br label %622

; <label>:570:                                    ; preds = %22
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 30
  store i32 -316746025, i32* %21
  br label %622

; <label>:574:                                    ; preds = %22
  %575 = load volatile i32*, i32** %5
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %576, -927828405
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -927828405
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %576, 1
  %583 = sub i32 0, %576
  %584 = add i32 0, %583
  %585 = sub i32 0, %576
  %586 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %576, %591
  %593 = add nsw i32 %576, 1
  %594 = load volatile i32*, i32** %5
  store i32 %592, i32* %594, align 4
  store i32 -1985614731, i32* %21
  br label %622

; <label>:595:                                    ; preds = %22
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = load i64, i64* @k, align 8
  %600 = icmp slt i64 %598, %599
  store i32 -535279589, i32* %21
  br label %622

; <label>:601:                                    ; preds = %22
  %602 = load volatile i32*, i32** %4
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -340486601, i32* %21
  br label %622

; <label>:609:                                    ; preds = %22
  %610 = load volatile i32*, i32** %3
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %612
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i32 0, i32 0
  %615 = load i64, i64* %614, align 16
  %616 = load volatile i32*, i32** %3
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %618
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i32 0, i32 1
  %621 = load i64, i64* %620, align 8
  call void @_Z5solvexx(i64 %615, i64 %621)
  store i32 1205123950, i32* %21
  br label %622

; <label>:622:                                    ; preds = %609, %601, %595, %574, %570, %566, %502, %497, %489, %488, %461, %445, %439, %436, %429, %428, %405, %378, %375, %355, %339, %332, %324, %319, %318, %283, %255, %246, %243, %224, %208, %206, %199, %198, %197, %166, %138, %102, %96, %95, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFixxEEvT_S3_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 (i64, i64)* %2, i32 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8
  %11 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i64, i64)* %11, i32 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (i64, i64)*, i32 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %8, i64* %9, i32 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 2048196245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2048196245, label %18
    i32 -348779243, label %23
    i32 -1514518223, label %47
    i32 874232787, label %62
    i32 -1333621997, label %78
    i32 -18780025, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 -348779243, i32 -1514518223
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, -6137708632889572687
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -6137708632889572687
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i32 (i64, i64)*, i32 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %24, i64* %25, i64 %36, i32 (i64, i64)* %40)
  %41 = load i64*, i64** %7, align 8
  %42 = load i64*, i64** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i32 (i64, i64)*, i32 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %41, i64* %42, i32 (i64, i64)* %46)
  store i32 -1514518223, i32* %14
  br label %80

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
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
  %61 = select i1 %59, i32 874232787, i32 -18780025
  store i32 %61, i32* %14
  br label %80

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1699193184
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1699193184
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1333621997, i32 -18780025
  store i32 %77, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  store i32 874232787, i32* %14
  br label %80

; <label>:80:                                     ; preds = %79, %62, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFixxEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i64, i64)*, align 8
  store i32 (i64, i64)* %0, i32 (i64, i64)** %3, align 8
  %4 = load i32 (i64, i64)*, i32 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  ret i32 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -373145948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -373145948, label %18
    i32 278745586, label %30
    i32 1653046872, label %34
    i32 -578689650, label %42
    i32 805403943, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %7, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, -6585986160076063676
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -6585986160076063676
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 278745586, i32 805403943
  store i32 %29, i32* %14
  br label %65

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1653046872, i32 -578689650
  store i32 %33, i32* %14
  br label %65

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i32 (i64, i64)*, i32 (i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37, i32 (i64, i64)* %41)
  store i32 805403943, i32* %14
  br label %65

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, -1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, -1
  store i64 %47, i64* %8, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %54 = load i32 (i64, i64)*, i32 (i64, i64)** %53, align 8
  %55 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %49, i64* %50, i32 (i64, i64)* %54)
  store i64* %55, i64** %10, align 8
  %56 = load i64*, i64** %10, align 8
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %62 = load i32 (i64, i64)*, i32 (i64, i64)** %61, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %56, i64* %57, i64 %58, i32 (i64, i64)* %62)
  %63 = load i64*, i64** %10, align 8
  store i64* %63, i64** %7, align 8
  store i32 -373145948, i32* %14
  br label %65

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6703840974435343873
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6703840974435343873
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 409688823
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 409688823
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -239239333, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %305
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -239239333, label %27
    i32 615592771, label %47
    i32 726746065, label %96
    i32 -360094819, label %99
    i32 1940896024, label %115
    i32 -677397117, label %155
    i32 -1770452916, label %156
    i32 1068483334, label %184
    i32 236514754, label %223
    i32 1603067161, label %224
    i32 1505495793, label %225
    i32 686180301, label %268
    i32 -1078488755, label %293
  ]

; <label>:26:                                     ; preds = %24
  br label %305

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
  %46 = select i1 %44, i32 615592771, i32 1505495793
  store i32 %46, i32* %23
  br label %305

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %1, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %9
  %61 = load i64*, i64** %60, align 8
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = add i64 %62, -1245407431797549259
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -1245407431797549259
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  %69 = icmp sgt i64 %68, 16
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
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
  %95 = select i1 %93, i32 726746065, i32 1505495793
  store i32 %95, i32* %23
  br label %305

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -360094819, i32 -1770452916
  store i32 %98, i32* %23
  br label %305

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
  %102 = sub i32 %100, 1166224830
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1166224830
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1940896024, i32 686180301
  store i32 %114, i32* %23
  br label %305

; <label>:115:                                    ; preds = %24
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %9
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 16
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  %127 = load i32 (i64, i64)*, i32 (i64, i64)** %126, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %117, i64* %120, i32 (i64, i64)* %127)
  %128 = load volatile i64**, i64*** %9
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 16
  %131 = load volatile i64**, i64*** %8
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32 0, i32 0
  %139 = load i32 (i64, i64)*, i32 (i64, i64)** %138, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %130, i64* %132, i32 (i64, i64)* %139)
  %140 = load i32, i32* @x.22
  %141 = load i32, i32* @y.23
  %142 = sub i32 %140, -1879675976
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1879675976
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -677397117, i32 686180301
  store i32 %154, i32* %23
  br label %305

; <label>:155:                                    ; preds = %24
  store i32 1603067161, i32* %23
  br label %305

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.22
  %158 = load i32, i32* @y.23
  %159 = add i32 %157, -1689237711
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1689237711
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1068483334, i32 -1078488755
  store i32 %183, i32* %23
  br label %305

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64**, i64*** %9
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  %195 = load i32 (i64, i64)*, i32 (i64, i64)** %194, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %186, i64* %188, i32 (i64, i64)* %195)
  %196 = load i32, i32* @x.22
  %197 = load i32, i32* @y.23
  %198 = sub i32 %196, 749891761
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 749891761
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 236514754, i32 -1078488755
  store i32 %222, i32* %23
  br label %305

; <label>:223:                                    ; preds = %24
  store i32 1603067161, i32* %23
  br label %305

; <label>:224:                                    ; preds = %24
  ret void

; <label>:225:                                    ; preds = %24
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %227 = alloca i64*, align 8
  %228 = alloca i64*, align 8
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %232 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %232, align 8
  store i64* %0, i64** %227, align 8
  store i64* %1, i64** %228, align 8
  %233 = load i64*, i64** %228, align 8
  %234 = load i64*, i64** %227, align 8
  %235 = ptrtoint i64* %233 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = shl i64 %235, %236
  %238 = add i64 %235, -5531864507954165030
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -5531864507954165030
  %241 = sub i64 %235, %236
  %242 = sub i64 0, 8
  %243 = add i64 %240, %242
  %244 = sub i64 %240, 8
  %245 = mul i64 %243, 8
  %246 = sub i64 %240, 8329456206729391974
  %247 = sub i64 %246, 8
  %248 = add i64 %247, 8329456206729391974
  %249 = sub i64 %240, 8
  %250 = mul i64 %248, 8
  %251 = shl i64 %240, 8
  %252 = shl i64 %240, 8
  %253 = shl i64 %240, 8
  %254 = shl i64 %240, 8
  %255 = sub i64 %240, 4089554589037251796
  %256 = sub i64 %255, 8
  %257 = add i64 %256, 4089554589037251796
  %258 = sub i64 %240, 8
  %259 = mul i64 %257, 8
  %260 = sub i64 0, %240
  %261 = add i64 0, %260
  %262 = sub i64 0, %240
  %263 = sub i64 0, 8
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 8
  %266 = sdiv exact i64 %240, 8
  %267 = icmp sgt i64 %266, 16
  store i32 615592771, i32* %23
  br label %305

; <label>:268:                                    ; preds = %24
  %269 = load volatile i64**, i64*** %9
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %9
  %272 = load i64*, i64** %271, align 8
  %273 = getelementptr inbounds i64, i64* %272, i64 16
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %274 to i8*
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 8, i32 8, i1 false)
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278, i32 0, i32 0
  %280 = load i32 (i64, i64)*, i32 (i64, i64)** %279, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %270, i64* %273, i32 (i64, i64)* %280)
  %281 = load volatile i64**, i64*** %9
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds i64, i64* %282, i64 16
  %284 = load volatile i64**, i64*** %8
  %285 = load i64*, i64** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %287 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286 to i8*
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %289, i64 8, i32 8, i1 false)
  %290 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %291 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %290, i32 0, i32 0
  %292 = load i32 (i64, i64)*, i32 (i64, i64)** %291, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %283, i64* %285, i32 (i64, i64)* %292)
  store i32 1940896024, i32* %23
  br label %305

; <label>:293:                                    ; preds = %24
  %294 = load volatile i64**, i64*** %9
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile i64**, i64*** %8
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %299 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %298 to i8*
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %301, i64 8, i32 8, i1 false)
  %302 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %303 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %302, i32 0, i32 0
  %304 = load i32 (i64, i64)*, i32 (i64, i64)** %303, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %295, i64* %297, i32 (i64, i64)* %304)
  store i32 1068483334, i32* %23
  br label %305

; <label>:305:                                    ; preds = %293, %268, %225, %223, %184, %156, %155, %115, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, 1004404711
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1004404711
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1036028548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1036028548, label %21
    i32 565540564, label %41
    i32 338259477, label %88
    i32 -838282770, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 565540564, i32 -838282770
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %48, align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = load i64*, i64** %44, align 8
  %51 = load i64*, i64** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i32 (i64, i64)*, i32 (i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %49, i64* %50, i64* %51, i32 (i64, i64)* %55)
  %56 = load i64*, i64** %43, align 8
  %57 = load i64*, i64** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i32 (i64, i64)*, i32 (i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %56, i64* %57, i32 (i64, i64)* %61)
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 338259477, i32 -838282770
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %96, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  store i64* %2, i64** %93, align 8
  %97 = load i64*, i64** %91, align 8
  %98 = load i64*, i64** %92, align 8
  %99 = load i64*, i64** %93, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32 0, i32 0
  %103 = load i32 (i64, i64)*, i32 (i64, i64)** %102, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %97, i64* %98, i64* %99, i32 (i64, i64)* %103)
  %104 = load i64*, i64** %91, align 8
  %105 = load i64*, i64** %92, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %109 = load i32 (i64, i64)*, i32 (i64, i64)** %108, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %104, i64* %105, i32 (i64, i64)* %109)
  store i32 565540564, i32* %17
  br label %110

; <label>:110:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -6348499901341852597
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6348499901341852597
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i64, i64* %11, i64 %21
  store i64* %22, i64** %7, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %7, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i32 (i64, i64)*, i32 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %23, i64* %25, i64* %26, i64* %28, i32 (i64, i64)* %32)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 1
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i32 (i64, i64)*, i32 (i64, i64)** %39, align 8
  %41 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* %34, i64* %35, i64* %36, i32 (i64, i64)* %40)
  ret i64* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64)*, i32 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %13, i64* %14, i32 (i64, i64)* %18)
  %19 = load i64*, i64** %7, align 8
  store i64* %19, i64** %10, align 8
  %20 = alloca i32
  store i32 -1817265503, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1817265503, label %24
    i32 37913141, label %29
    i32 -2030863865, label %34
    i32 -1106756999, label %62
    i32 -1085310767, label %97
    i32 1356498176, label %98
    i32 -1428949981, label %99
    i32 82434573, label %115
    i32 1678901698, label %132
    i32 1807863900, label %133
    i32 -1574685268, label %134
    i32 -537479181, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load i64*, i64** %10, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = icmp ult i64* %25, %26
  %28 = select i1 %27, i32 37913141, i32 1807863900
  store i32 %28, i32* %20
  br label %145

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %30, i64* %31)
  %33 = select i1 %32, i32 -2030863865, i32 1356498176
  store i32 %33, i32* %20
  br label %145

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = add i32 %35, 127065649
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 127065649
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
  %61 = select i1 %59, i32 -1106756999, i32 -1574685268
  store i32 %61, i32* %20
  br label %145

; <label>:62:                                     ; preds = %21
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64*, i64** %10, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %69 = load i32 (i64, i64)*, i32 (i64, i64)** %68, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %63, i64* %64, i64* %65, i32 (i64, i64)* %69)
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = add i32 %70, 1246238160
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1246238160
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
  %96 = select i1 %94, i32 -1085310767, i32 -1574685268
  store i32 %96, i32* %20
  br label %145

; <label>:97:                                     ; preds = %21
  store i32 1356498176, i32* %20
  br label %145

; <label>:98:                                     ; preds = %21
  store i32 -1428949981, i32* %20
  br label %145

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.28
  %101 = load i32, i32* @y.29
  %102 = sub i32 %100, -908468427
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -908468427
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 82434573, i32 -537479181
  store i32 %114, i32* %20
  br label %145

; <label>:115:                                    ; preds = %21
  %116 = load i64*, i64** %10, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  store i64* %117, i64** %10, align 8
  %118 = load i32, i32* @x.28
  %119 = load i32, i32* @y.29
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
  %131 = select i1 %129, i32 1678901698, i32 -537479181
  store i32 %131, i32* %20
  br label %145

; <label>:132:                                    ; preds = %21
  store i32 -1817265503, i32* %20
  br label %145

; <label>:133:                                    ; preds = %21
  ret void

; <label>:134:                                    ; preds = %21
  %135 = load i64*, i64** %6, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %10, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %141 = load i32 (i64, i64)*, i32 (i64, i64)** %140, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %135, i64* %136, i64* %137, i32 (i64, i64)* %141)
  store i32 -1106756999, i32* %20
  br label %145

; <label>:142:                                    ; preds = %21
  %143 = load i64*, i64** %10, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %10, align 8
  store i32 82434573, i32* %20
  br label %145

; <label>:145:                                    ; preds = %142, %134, %132, %115, %99, %98, %97, %62, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %9 = alloca i32
  store i32 1570425099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1570425099, label %13
    i32 -1697195170, label %24
    i32 1834904140, label %52
    i32 658932636, label %77
    i32 -850316219, label %78
    i32 -1171779364, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1697195170, i32 -850316219
  store i32 %23, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.30
  %26 = load i32, i32* @y.31
  %27 = add i32 %25, -1146019281
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1146019281
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
  %51 = select i1 %49, i32 1834904140, i32 -1171779364
  store i32 %51, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  %53 = load i64*, i64** %6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %6, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %6, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %61 = load i32 (i64, i64)*, i32 (i64, i64)** %60, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %55, i64* %56, i64* %57, i32 (i64, i64)* %61)
  %62 = load i32, i32* @x.30
  %63 = load i32, i32* @y.31
  %64 = sub i32 %62, -213375403
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -213375403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 658932636, i32 -1171779364
  store i32 %76, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  store i32 1570425099, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %10
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %6, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %88 = load i32 (i64, i64)*, i32 (i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %82, i64* %83, i64* %84, i32 (i64, i64)* %88)
  store i32 1834904140, i32* %9
  br label %89

; <label>:89:                                     ; preds = %79, %77, %52, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, -3296348326379260906
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -3296348326379260906
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -603601929, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -603601929, label %27
    i32 1081515560, label %31
    i32 -826896305, label %32
    i32 -465140590, label %48
    i32 -1010457486, label %76
    i32 662401745, label %108
    i32 908417792, label %111
    i32 390529530, label %112
    i32 950761745, label %140
    i32 1534869398, label %171
    i32 -1076830024, label %172
    i32 1608421398, label %173
    i32 1345793470, label %190
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1081515560, i32 -826896305
  store i32 %30, i32* %23
  br label %202

; <label>:31:                                     ; preds = %24
  store i32 -1076830024, i32* %23
  br label %202

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, -7318956531253487508
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -7318956531253487508
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, 3451153254998688427
  %44 = sub i64 %43, 2
  %45 = add i64 %44, 3451153254998688427
  %46 = sub nsw i64 %42, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %10, align 8
  store i32 -465140590, i32* %23
  br label %202

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* @x.32
  %50 = load i32, i32* @y.33
  %51 = add i32 %49, 1612908744
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1612908744
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
  %75 = select i1 %73, i32 -1010457486, i32 1608421398
  store i32 %75, i32* %23
  br label %202

; <label>:76:                                     ; preds = %24
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %11, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %90 = load i32 (i64, i64)*, i32 (i64, i64)** %89, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86, i32 (i64, i64)* %90)
  %91 = load i64, i64* %10, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
  %95 = sub i32 %93, 1163616389
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1163616389
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 662401745, i32 1608421398
  store i32 %107, i32* %23
  br label %202

; <label>:108:                                    ; preds = %24
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 908417792, i32 390529530
  store i32 %110, i32* %23
  br label %202

; <label>:111:                                    ; preds = %24
  store i32 -1076830024, i32* %23
  br label %202

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.32
  %114 = load i32, i32* @y.33
  %115 = sub i32 %113, 627319401
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 627319401
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
  %139 = select i1 %137, i32 950761745, i32 1345793470
  store i32 %139, i32* %23
  br label %202

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, -1
  store i64 %143, i64* %10, align 8
  %145 = load i32, i32* @x.32
  %146 = load i32, i32* @y.33
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1534869398, i32 1345793470
  store i32 %170, i32* %23
  br label %202

; <label>:171:                                    ; preds = %24
  store i32 -465140590, i32* %23
  br label %202

; <label>:172:                                    ; preds = %24
  ret void

; <label>:173:                                    ; preds = %24
  %174 = load i64*, i64** %7, align 8
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %176) #3
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %11, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %9, align 8
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %187 = load i32 (i64, i64)*, i32 (i64, i64)** %186, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %179, i64 %180, i64 %181, i64 %183, i32 (i64, i64)* %187)
  %188 = load i64, i64* %10, align 8
  %189 = icmp eq i64 %188, 0
  store i32 -1010457486, i32* %23
  br label %202

; <label>:190:                                    ; preds = %24
  %191 = load i64, i64* %10, align 8
  %192 = sub i64 %191, 1688843231807844214
  %193 = sub i64 %192, -1
  %194 = add i64 %193, 1688843231807844214
  %195 = sub i64 %191, -1
  %196 = mul i64 %194, -1
  %197 = sub i64 0, %191
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %191, -1
  store i64 %200, i64* %10, align 8
  store i32 950761745, i32* %23
  br label %202

; <label>:202:                                    ; preds = %190, %173, %171, %140, %112, %111, %108, %76, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
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
  store i32 -78054625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -78054625, label %20
    i32 1475532053, label %28
    i32 -545046696, label %74
    i32 -1275630310, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1475532053, i32 -1275630310
  store i32 %27, i32* %16
  br label %151

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %35, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %33, align 8
  %39 = load i64*, i64** %30, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %32, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64*, i64** %30, align 8
  %44 = load i64*, i64** %31, align 8
  %45 = load i64*, i64** %30, align 8
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = add i64 %46, -8193687239614054447
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -8193687239614054447
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %58 = load i32 (i64, i64)*, i32 (i64, i64)** %57, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %43, i64 0, i64 %52, i64 %54, i32 (i64, i64)* %58)
  %59 = load i32, i32* @x.36
  %60 = load i32, i32* @y.37
  %61 = sub i32 %59, -190514495
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -190514495
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -545046696, i32 -1275630310
  store i32 %73, i32* %16
  br label %151

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %82, align 8
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64* %2, i64** %79, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %80, align 8
  %86 = load i64*, i64** %77, align 8
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %79, align 8
  store i64 %88, i64* %89, align 8
  %90 = load i64*, i64** %77, align 8
  %91 = load i64*, i64** %78, align 8
  %92 = load i64*, i64** %77, align 8
  %93 = ptrtoint i64* %91 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = add i64 0, 1915762705207248360
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, 1915762705207248360
  %98 = sub i64 0, %93
  %99 = add i64 %97, 4764254199570587588
  %100 = add i64 %99, %94
  %101 = sub i64 %100, 4764254199570587588
  %102 = add i64 %97, %94
  %103 = add i64 0, 7469737214423627616
  %104 = sub i64 %103, %93
  %105 = sub i64 %104, 7469737214423627616
  %106 = sub i64 0, %93
  %107 = sub i64 %105, 9010623946235576707
  %108 = add i64 %107, %94
  %109 = add i64 %108, 9010623946235576707
  %110 = add i64 %105, %94
  %111 = shl i64 %93, %94
  %112 = add i64 0, -6778090942788527806
  %113 = sub i64 %112, %93
  %114 = sub i64 %113, -6778090942788527806
  %115 = sub i64 0, %93
  %116 = add i64 %114, -4287156068545034844
  %117 = add i64 %116, %94
  %118 = sub i64 %117, -4287156068545034844
  %119 = add i64 %114, %94
  %120 = add i64 %93, 2016708840327751657
  %121 = sub i64 %120, %94
  %122 = sub i64 %121, 2016708840327751657
  %123 = sub i64 %93, %94
  %124 = mul i64 %122, %94
  %125 = shl i64 %93, %94
  %126 = shl i64 %93, %94
  %127 = sub i64 0, %94
  %128 = add i64 %93, %127
  %129 = sub i64 %93, %94
  %130 = mul i64 %128, %94
  %131 = sub i64 0, %94
  %132 = add i64 %93, %131
  %133 = sub i64 %93, %94
  %134 = sub i64 %132, -2184688169158407645
  %135 = sub i64 %134, 8
  %136 = add i64 %135, -2184688169158407645
  %137 = sub i64 %132, 8
  %138 = mul i64 %136, 8
  %139 = add i64 %132, 6953295154464870162
  %140 = sub i64 %139, 8
  %141 = sub i64 %140, 6953295154464870162
  %142 = sub i64 %132, 8
  %143 = mul i64 %141, 8
  %144 = sdiv exact i64 %132, 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81, i32 0, i32 0
  %150 = load i32 (i64, i64)*, i32 (i64, i64)** %149, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %90, i64 0, i64 %144, i64 %146, i32 (i64, i64)* %150)
  store i32 1475532053, i32* %16
  br label %151

; <label>:151:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.40
  %19 = load i32, i32* @y.41
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
  store i32 -1379145835, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %320
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1379145835, label %31
    i32 1777110061, label %39
    i32 83006719, label %88
    i32 -1914264648, label %89
    i32 1707942101, label %101
    i32 1742589709, label %127
    i32 -503104742, label %135
    i32 1913099017, label %151
    i32 1758545883, label %167
    i32 -1834208374, label %201
    i32 -608898299, label %204
    i32 693417669, label %216
    i32 -939574122, label %248
    i32 -1088499069, label %271
    i32 1945454986, label %284
  ]

; <label>:30:                                     ; preds = %28
  br label %320

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1777110061, i32 -1088499069
  store i32 %38, i32* %27
  br label %320

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %14
  %42 = alloca i64, align 8
  store i64* %42, i64** %13
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %50, align 8
  %51 = load volatile i64**, i64*** %14
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %13
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %13
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
  %63 = add i32 %61, -317992221
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -317992221
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
  %87 = select i1 %85, i32 83006719, i32 -1088499069
  store i32 %87, i32* %27
  br label %320

; <label>:88:                                     ; preds = %28
  store i32 -1914264648, i32* %27
  br label %320

; <label>:89:                                     ; preds = %28
  %90 = load volatile i64*, i64** %9
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %12
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 2620426162963112776
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 2620426162963112776
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  %99 = icmp slt i64 %91, %98
  %100 = select i1 %99, i32 1707942101, i32 1913099017
  store i32 %100, i32* %27
  br label %320

; <label>:101:                                    ; preds = %28
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 8602428658202190319
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 8602428658202190319
  %107 = add nsw i64 %103, 1
  %108 = mul nsw i64 2, %106
  %109 = load volatile i64*, i64** %9
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64**, i64*** %14
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load volatile i64**, i64*** %14
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 4151189840560685113
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 4151189840560685113
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds i64, i64* %116, i64 %121
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %125 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i64* %114, i64* %123)
  %126 = select i1 %125, i32 1742589709, i32 -503104742
  store i32 %126, i32* %27
  br label %320

; <label>:127:                                    ; preds = %28
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -4267918004252204657
  %131 = add i64 %130, -1
  %132 = add i64 %131, -4267918004252204657
  %133 = add nsw i64 %129, -1
  %134 = load volatile i64*, i64** %9
  store i64 %132, i64* %134, align 8
  store i32 -503104742, i32* %27
  br label %320

; <label>:135:                                    ; preds = %28
  %136 = load volatile i64**, i64*** %14
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64**, i64*** %14
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64*, i64** %13
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %13
  store i64 %149, i64* %150, align 8
  store i32 -1914264648, i32* %27
  br label %320

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x.40
  %153 = load i32, i32* @y.41
  %154 = add i32 %152, -1472540031
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1472540031
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1758545883, i32 1945454986
  store i32 %166, i32* %27
  br label %320

; <label>:167:                                    ; preds = %28
  %168 = load volatile i64*, i64** %12
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = icmp eq i64 %172, 0
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.40
  %176 = load i32, i32* @y.41
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 -1834208374, i32 1945454986
  store i32 %200, i32* %27
  br label %320

; <label>:201:                                    ; preds = %28
  %202 = load volatile i1, i1* %6
  %203 = select i1 %202, i32 -608898299, i32 -939574122
  store i32 %203, i32* %27
  br label %320

; <label>:204:                                    ; preds = %28
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %12
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 2323556653288740724
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 2323556653288740724
  %212 = sub nsw i64 %208, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %206, %213
  %215 = select i1 %214, i32 693417669, i32 -939574122
  store i32 %215, i32* %27
  br label %320

; <label>:216:                                    ; preds = %28
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %218, 6331010341430329785
  %220 = add i64 %219, 1
  %221 = add i64 %220, 6331010341430329785
  %222 = add nsw i64 %218, 1
  %223 = mul nsw i64 2, %221
  %224 = load volatile i64*, i64** %9
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64**, i64*** %14
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, -4526615112168459489
  %230 = sub i64 %229, 1
  %231 = add i64 %230, -4526615112168459489
  %232 = sub nsw i64 %228, 1
  %233 = getelementptr inbounds i64, i64* %226, i64 %231
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64**, i64*** %14
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %13
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  store i64 %235, i64* %240, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, -4776718006791673507
  %244 = sub i64 %243, 1
  %245 = add i64 %244, -4776718006791673507
  %246 = sub nsw i64 %242, 1
  %247 = load volatile i64*, i64** %13
  store i64 %245, i64* %247, align 8
  store i32 -939574122, i32* %27
  br label %320

; <label>:248:                                    ; preds = %28
  %249 = load volatile i64**, i64*** %14
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64*, i64** %13
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %11
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262, i32 0, i32 0
  %264 = load i32 (i64, i64)*, i32 (i64, i64)** %263, align 8
  %265 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %264)
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %267 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %266, i32 0, i32 0
  store i32 (i64, i64)* %265, i32 (i64, i64)** %267, align 8
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %269 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %268, i32 0, i32 0
  %270 = load i32 (i64, i64)*, i32 (i64, i64)** %269, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64* %250, i64 %252, i64 %254, i64 %257, i32 (i64, i64)* %270)
  ret void

; <label>:271:                                    ; preds = %28
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %273 = alloca i64*, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %281 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %281, align 8
  store i64* %0, i64** %273, align 8
  store i64 %1, i64* %274, align 8
  store i64 %2, i64* %275, align 8
  store i64 %3, i64* %276, align 8
  %282 = load i64, i64* %274, align 8
  store i64 %282, i64* %277, align 8
  %283 = load i64, i64* %274, align 8
  store i64 %283, i64* %278, align 8
  store i32 1777110061, i32* %27
  br label %320

; <label>:284:                                    ; preds = %28
  %285 = load volatile i64*, i64** %12
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, 5928467919590276136
  %288 = sub i64 %287, %286
  %289 = add i64 %288, 5928467919590276136
  %290 = sub i64 0, %286
  %291 = sub i64 %289, 8937829260479091165
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8937829260479091165
  %294 = add i64 %289, 1
  %295 = shl i64 %286, 1
  %296 = sub i64 0, %286
  %297 = add i64 0, %296
  %298 = sub i64 0, %286
  %299 = sub i64 %297, 6006044546802144857
  %300 = add i64 %299, 1
  %301 = add i64 %300, 6006044546802144857
  %302 = add i64 %297, 1
  %303 = sub i64 0, 1
  %304 = add i64 %286, %303
  %305 = sub i64 %286, 1
  %306 = mul i64 %304, 1
  %307 = add i64 0, -4146730656011534480
  %308 = sub i64 %307, %286
  %309 = sub i64 %308, -4146730656011534480
  %310 = sub i64 0, %286
  %311 = add i64 %309, -5271873484512510498
  %312 = add i64 %311, 1
  %313 = sub i64 %312, -5271873484512510498
  %314 = add i64 %309, 1
  %315 = xor i64 1, -1
  %316 = xor i64 %286, %315
  %317 = and i64 %316, %286
  %318 = and i64 %286, 1
  %319 = icmp eq i64 %317, 0
  store i32 1758545883, i32* %27
  br label %320

; <label>:320:                                    ; preds = %284, %271, %216, %204, %201, %167, %151, %135, %127, %101, %89, %88, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i32 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, 88881160964975546
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 88881160964975546
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 817924222, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %159
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 817924222, label %25
    i32 530528906, label %53
    i32 -1495090470, label %72
    i32 -1516100439, label %75
    i32 88309755, label %80
    i32 -351050524, label %83
    i32 23951514, label %99
    i32 1254477615, label %115
    i32 -1775884502, label %148
    i32 -841311182, label %149
    i32 1604833359, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = sub i32 %26, -1893446090
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1893446090
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
  %52 = select i1 %50, i32 530528906, i32 -841311182
  store i32 %52, i32* %20
  br label %159

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.42
  %58 = load i32, i32* @y.43
  %59 = sub i32 %57, -642298999
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -642298999
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1495090470, i32 -841311182
  store i32 %71, i32* %20
  br label %159

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1516100439, i32 88309755
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %159

; <label>:75:                                     ; preds = %22
  %76 = load i64*, i64** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %78, i64* dereferenceable(8) %11)
  store i32 88309755, i32* %20
  store i1 %79, i1* %21
  br label %159

; <label>:80:                                     ; preds = %22
  %81 = load i1, i1* %21
  %82 = select i1 %81, i32 -351050524, i32 23951514
  store i32 %82, i32* %20
  br label %159

; <label>:83:                                     ; preds = %22
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = add i64 %93, -1549432303796777373
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -1549432303796777373
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %12, align 8
  store i32 817924222, i32* %20
  br label %159

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.42
  %101 = load i32, i32* @y.43
  %102 = add i32 %100, 647109152
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 647109152
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1254477615, i32 1604833359
  store i32 %114, i32* %20
  br label %159

; <label>:115:                                    ; preds = %22
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i32, i32* @x.42
  %122 = load i32, i32* @y.43
  %123 = add i32 %121, 78486473
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 78486473
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
  %147 = select i1 %145, i32 -1775884502, i32 1604833359
  store i32 %147, i32* %20
  br label %159

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %10, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 530528906, i32* %20
  br label %159

; <label>:153:                                    ; preds = %22
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %8, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 1254477615, i32* %20
  br label %159

; <label>:159:                                    ; preds = %153, %149, %115, %99, %83, %80, %75, %72, %53, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFixxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = alloca i32 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1646623216
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1646623216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1816794351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1816794351, label %19
    i32 618703356, label %27
    i32 1727281520, label %49
    i32 841288701, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 618703356, i32 841288701
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i32 (i64, i64)*, i32 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i32 (i64, i64)*, i32 (i64, i64)** %33, align 8
  store i32 (i64, i64)* %34, i32 (i64, i64)** %2
  %35 = load i32, i32* @x.44
  %36 = load i32, i32* @y.45
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
  %48 = select i1 %46, i32 1727281520, i32 841288701
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32 (i64, i64)*, i32 (i64, i64)** %2
  ret i32 (i64, i64)* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i32 (i64, i64)*, i32 (i64, i64)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 (i64, i64)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i32 (i64, i64)*, i32 (i64, i64)** %57, align 8
  store i32 618703356, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
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
  store i32 1964313397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1964313397, label %20
    i32 257210662, label %40
    i32 -1178948148, label %67
    i32 428029358, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 257210662, i32 428029358
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, i32 0, i32 0
  %46 = load i32 (i64, i64)*, i32 (i64, i64)** %45, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i32 %46(i64 %48, i64 %50)
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
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
  %66 = select i1 %64, i32 -1178948148, i32 428029358
  store i32 %66, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %70, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  %75 = load i32 (i64, i64)*, i32 (i64, i64)** %74, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %72, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i32 %75(i64 %77, i64 %79)
  %81 = icmp ne i32 %80, 0
  store i32 257210662, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %14 = load i64*, i64** %10, align 8
  store i64* %14, i64** %7
  %15 = load i64*, i64** %11, align 8
  store i64* %15, i64** %6
  %16 = alloca i32
  store i32 -560446810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -560446810, label %20
    i32 -316590196, label %25
    i32 1258146237, label %30
    i32 1839378112, label %46
    i32 974926142, label %75
    i32 1737320503, label %76
    i32 1159686781, label %81
    i32 -1465685392, label %84
    i32 -222896953, label %112
    i32 -1838921326, label %142
    i32 705591118, label %143
    i32 669919945, label %144
    i32 -1288141880, label %145
    i32 -1338236144, label %150
    i32 -1514027719, label %166
    i32 -1237669646, label %196
    i32 -1531744887, label %197
    i32 194244768, label %202
    i32 -1790986389, label %205
    i32 787214595, label %221
    i32 2054918644, label %239
    i32 973609478, label %240
    i32 -637577914, label %241
    i32 -423921931, label %257
    i32 -1315512627, label %284
    i32 -4054302, label %285
    i32 197535508, label %286
    i32 1565940160, label %289
    i32 2104673974, label %292
    i32 814998626, label %295
    i32 727573273, label %298
  ]

; <label>:19:                                     ; preds = %17
  br label %299

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %7
  %22 = load volatile i64*, i64** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -316590196, i32 -1288141880
  store i32 %24, i32* %16
  br label %299

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %11, align 8
  %27 = load i64*, i64** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1258146237, i32 1737320503
  store i32 %29, i32* %16
  br label %299

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = sub i32 %31, -897389618
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -897389618
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1839378112, i32 197535508
  store i32 %45, i32* %16
  br label %299

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %9, align 8
  %48 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
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
  %74 = select i1 %72, i32 974926142, i32 197535508
  store i32 %74, i32* %16
  br label %299

; <label>:75:                                     ; preds = %17
  store i32 669919945, i32* %16
  br label %299

; <label>:76:                                     ; preds = %17
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1159686781, i32 -1465685392
  store i32 %80, i32* %16
  br label %299

; <label>:81:                                     ; preds = %17
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 705591118, i32* %16
  br label %299

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.50
  %86 = load i32, i32* @y.51
  %87 = sub i32 %85, -1188314523
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1188314523
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
  %111 = select i1 %109, i32 -222896953, i32 1565940160
  store i32 %111, i32* %16
  br label %299

; <label>:112:                                    ; preds = %17
  %113 = load i64*, i64** %9, align 8
  %114 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.50
  %116 = load i32, i32* @y.51
  %117 = add i32 %115, 316770322
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 316770322
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
  %141 = select i1 %139, i32 -1838921326, i32 1565940160
  store i32 %141, i32* %16
  br label %299

; <label>:142:                                    ; preds = %17
  store i32 705591118, i32* %16
  br label %299

; <label>:143:                                    ; preds = %17
  store i32 669919945, i32* %16
  br label %299

; <label>:144:                                    ; preds = %17
  store i32 -4054302, i32* %16
  br label %299

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %10, align 8
  %147 = load i64*, i64** %12, align 8
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %146, i64* %147)
  %149 = select i1 %148, i32 -1338236144, i32 -1531744887
  store i32 %149, i32* %16
  br label %299

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.50
  %152 = load i32, i32* @y.51
  %153 = add i32 %151, 1476298790
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1476298790
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1514027719, i32 2104673974
  store i32 %165, i32* %16
  br label %299

; <label>:166:                                    ; preds = %17
  %167 = load i64*, i64** %9, align 8
  %168 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %168)
  %169 = load i32, i32* @x.50
  %170 = load i32, i32* @y.51
  %171 = sub i32 %169, 269803617
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 269803617
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
  %195 = select i1 %193, i32 -1237669646, i32 2104673974
  store i32 %195, i32* %16
  br label %299

; <label>:196:                                    ; preds = %17
  store i32 -637577914, i32* %16
  br label %299

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %11, align 8
  %199 = load i64*, i64** %12, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %198, i64* %199)
  %201 = select i1 %200, i32 194244768, i32 -1790986389
  store i32 %201, i32* %16
  br label %299

; <label>:202:                                    ; preds = %17
  %203 = load i64*, i64** %9, align 8
  %204 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %204)
  store i32 973609478, i32* %16
  br label %299

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x.50
  %207 = load i32, i32* @y.51
  %208 = add i32 %206, -1176897424
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1176897424
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 787214595, i32 814998626
  store i32 %220, i32* %16
  br label %299

; <label>:221:                                    ; preds = %17
  %222 = load i64*, i64** %9, align 8
  %223 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %222, i64* %223)
  %224 = load i32, i32* @x.50
  %225 = load i32, i32* @y.51
  %226 = add i32 %224, 1748322205
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1748322205
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2054918644, i32 814998626
  store i32 %238, i32* %16
  br label %299

; <label>:239:                                    ; preds = %17
  store i32 973609478, i32* %16
  br label %299

; <label>:240:                                    ; preds = %17
  store i32 -637577914, i32* %16
  br label %299

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* @x.50
  %243 = load i32, i32* @y.51
  %244 = sub i32 %242, 900274409
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 900274409
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -423921931, i32 727573273
  store i32 %256, i32* %16
  br label %299

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.50
  %259 = load i32, i32* @y.51
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1315512627, i32 727573273
  store i32 %283, i32* %16
  br label %299

; <label>:284:                                    ; preds = %17
  store i32 -4054302, i32* %16
  br label %299

; <label>:285:                                    ; preds = %17
  ret void

; <label>:286:                                    ; preds = %17
  %287 = load i64*, i64** %9, align 8
  %288 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %287, i64* %288)
  store i32 1839378112, i32* %16
  br label %299

; <label>:289:                                    ; preds = %17
  %290 = load i64*, i64** %9, align 8
  %291 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %290, i64* %291)
  store i32 -222896953, i32* %16
  br label %299

; <label>:292:                                    ; preds = %17
  %293 = load i64*, i64** %9, align 8
  %294 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %293, i64* %294)
  store i32 -1514027719, i32* %16
  br label %299

; <label>:295:                                    ; preds = %17
  %296 = load i64*, i64** %9, align 8
  %297 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %296, i64* %297)
  store i32 787214595, i32* %16
  br label %299

; <label>:298:                                    ; preds = %17
  store i32 -423921931, i32* %16
  br label %299

; <label>:299:                                    ; preds = %298, %295, %292, %289, %286, %284, %257, %241, %240, %239, %221, %205, %202, %197, %196, %166, %150, %145, %144, %143, %142, %112, %84, %81, %76, %75, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
  %16 = add i32 %14, 1652175647
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1652175647
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1223813431, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %492
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1223813431, label %28
    i32 -1420518089, label %48
    i32 -1238770504, label %73
    i32 -1643569654, label %74
    i32 -1824210152, label %90
    i32 -1823257942, label %118
    i32 1972895861, label %119
    i32 915744246, label %147
    i32 1897919392, label %181
    i32 -839462580, label %184
    i32 -1450296518, label %199
    i32 -551174125, label %218
    i32 1786082022, label %219
    i32 1427793692, label %246
    i32 -178138965, label %266
    i32 302137660, label %267
    i32 -444797725, label %275
    i32 -2101296506, label %303
    i32 907690815, label %335
    i32 -1846739974, label %336
    i32 -1891399033, label %352
    i32 -220156047, label %384
    i32 582998631, label %387
    i32 1427668094, label %414
    i32 -1843879408, label %443
    i32 -250755949, label %445
    i32 238473934, label %454
    i32 1989584735, label %460
    i32 1248286825, label %461
    i32 671489952, label %468
    i32 2123016258, label %473
    i32 1371940734, label %478
    i32 187150751, label %483
    i32 981505665, label %489
  ]

; <label>:27:                                     ; preds = %25
  br label %492

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1420518089, i32 238473934
  store i32 %47, i32* %24
  br label %492

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %54, align 8
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %2, i64** %57, align 8
  %58 = load i32, i32* @x.52
  %59 = load i32, i32* @y.53
  %60 = add i32 %58, -148367168
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -148367168
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1238770504, i32 238473934
  store i32 %72, i32* %24
  br label %492

; <label>:73:                                     ; preds = %25
  store i32 -1643569654, i32* %24
  br label %492

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.52
  %76 = load i32, i32* @y.53
  %77 = add i32 %75, -1126786091
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1126786091
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1824210152, i32 1989584735
  store i32 %89, i32* %24
  br label %492

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.52
  %92 = load i32, i32* @y.53
  %93 = add i32 %91, 1538020777
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1538020777
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1823257942, i32 1989584735
  store i32 %117, i32* %24
  br label %492

; <label>:118:                                    ; preds = %25
  store i32 1972895861, i32* %24
  br label %492

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.52
  %121 = load i32, i32* @y.53
  %122 = sub i32 %120, 1448928083
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1448928083
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 915744246, i32 1248286825
  store i32 %146, i32* %24
  br label %492

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %8
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i64* %149, i64* %151)
  store i1 %153, i1* %7
  %154 = load i32, i32* @x.52
  %155 = load i32, i32* @y.53
  %156 = add i32 %154, -1328702000
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1328702000
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1897919392, i32 1248286825
  store i32 %180, i32* %24
  br label %492

; <label>:181:                                    ; preds = %25
  %182 = load volatile i1, i1* %7
  %183 = select i1 %182, i32 -839462580, i32 1786082022
  store i32 %183, i32* %24
  br label %492

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.52
  %186 = load i32, i32* @y.53
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1450296518, i32 671489952
  store i32 %198, i32* %24
  br label %492

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64**, i64*** %10
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 1
  %203 = load volatile i64**, i64*** %10
  store i64* %202, i64** %203, align 8
  %204 = load i32, i32* @x.52
  %205 = load i32, i32* @y.53
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -551174125, i32 671489952
  store i32 %217, i32* %24
  br label %492

; <label>:218:                                    ; preds = %25
  store i32 1972895861, i32* %24
  br label %492

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.52
  %221 = load i32, i32* @y.53
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1427793692, i32 2123016258
  store i32 %245, i32* %24
  br label %492

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64**, i64*** %9
  %248 = load i64*, i64** %247, align 8
  %249 = getelementptr inbounds i64, i64* %248, i32 -1
  %250 = load volatile i64**, i64*** %9
  store i64* %249, i64** %250, align 8
  %251 = load i32, i32* @x.52
  %252 = load i32, i32* @y.53
  %253 = sub i32 %251, 2095757103
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2095757103
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -178138965, i32 2123016258
  store i32 %265, i32* %24
  br label %492

; <label>:266:                                    ; preds = %25
  store i32 302137660, i32* %24
  br label %492

; <label>:267:                                    ; preds = %25
  %268 = load volatile i64**, i64*** %8
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64**, i64*** %9
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %273 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272, i64* %269, i64* %271)
  %274 = select i1 %273, i32 -444797725, i32 -1846739974
  store i32 %274, i32* %24
  br label %492

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @x.52
  %277 = load i32, i32* @y.53
  %278 = sub i32 %276, 47937716
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 47937716
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2101296506, i32 1371940734
  store i32 %302, i32* %24
  br label %492

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64**, i64*** %9
  %305 = load i64*, i64** %304, align 8
  %306 = getelementptr inbounds i64, i64* %305, i32 -1
  %307 = load volatile i64**, i64*** %9
  store i64* %306, i64** %307, align 8
  %308 = load i32, i32* @x.52
  %309 = load i32, i32* @y.53
  %310 = add i32 %308, 660637893
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 660637893
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 907690815, i32 1371940734
  store i32 %334, i32* %24
  br label %492

; <label>:335:                                    ; preds = %25
  store i32 302137660, i32* %24
  br label %492

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* @x.52
  %338 = load i32, i32* @y.53
  %339 = add i32 %337, -1898675485
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1898675485
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1891399033, i32 187150751
  store i32 %351, i32* %24
  br label %492

; <label>:352:                                    ; preds = %25
  %353 = load volatile i64**, i64*** %10
  %354 = load i64*, i64** %353, align 8
  %355 = load volatile i64**, i64*** %9
  %356 = load i64*, i64** %355, align 8
  %357 = icmp ult i64* %354, %356
  store i1 %357, i1* %6
  %358 = load i32, i32* @x.52
  %359 = load i32, i32* @y.53
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -220156047, i32 187150751
  store i32 %383, i32* %24
  br label %492

; <label>:384:                                    ; preds = %25
  %385 = load volatile i1, i1* %6
  %386 = select i1 %385, i32 -250755949, i32 582998631
  store i32 %386, i32* %24
  br label %492

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.52
  %389 = load i32, i32* @y.53
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1427668094, i32 981505665
  store i32 %413, i32* %24
  br label %492

; <label>:414:                                    ; preds = %25
  %415 = load volatile i64**, i64*** %10
  %416 = load i64*, i64** %415, align 8
  store i64* %416, i64** %5
  %417 = load i32, i32* @x.52
  %418 = load i32, i32* @y.53
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1843879408, i32 981505665
  store i32 %442, i32* %24
  br label %492

; <label>:443:                                    ; preds = %25
  %444 = load volatile i64*, i64** %5
  ret i64* %444

; <label>:445:                                    ; preds = %25
  %446 = load volatile i64**, i64*** %10
  %447 = load i64*, i64** %446, align 8
  %448 = load volatile i64**, i64*** %9
  %449 = load i64*, i64** %448, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %447, i64* %449)
  %450 = load volatile i64**, i64*** %10
  %451 = load i64*, i64** %450, align 8
  %452 = getelementptr inbounds i64, i64* %451, i32 1
  %453 = load volatile i64**, i64*** %10
  store i64* %452, i64** %453, align 8
  store i32 -1643569654, i32* %24
  br label %492

; <label>:454:                                    ; preds = %25
  %455 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %456 = alloca i64*, align 8
  %457 = alloca i64*, align 8
  %458 = alloca i64*, align 8
  %459 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %455, i32 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %459, align 8
  store i64* %0, i64** %456, align 8
  store i64* %1, i64** %457, align 8
  store i64* %2, i64** %458, align 8
  store i32 -1420518089, i32* %24
  br label %492

; <label>:460:                                    ; preds = %25
  store i32 -1824210152, i32* %24
  br label %492

; <label>:461:                                    ; preds = %25
  %462 = load volatile i64**, i64*** %10
  %463 = load i64*, i64** %462, align 8
  %464 = load volatile i64**, i64*** %8
  %465 = load i64*, i64** %464, align 8
  %466 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %467 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %466, i64* %463, i64* %465)
  store i32 915744246, i32* %24
  br label %492

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64**, i64*** %10
  %470 = load i64*, i64** %469, align 8
  %471 = getelementptr inbounds i64, i64* %470, i32 1
  %472 = load volatile i64**, i64*** %10
  store i64* %471, i64** %472, align 8
  store i32 -1450296518, i32* %24
  br label %492

; <label>:473:                                    ; preds = %25
  %474 = load volatile i64**, i64*** %9
  %475 = load i64*, i64** %474, align 8
  %476 = getelementptr inbounds i64, i64* %475, i32 -1
  %477 = load volatile i64**, i64*** %9
  store i64* %476, i64** %477, align 8
  store i32 1427793692, i32* %24
  br label %492

; <label>:478:                                    ; preds = %25
  %479 = load volatile i64**, i64*** %9
  %480 = load i64*, i64** %479, align 8
  %481 = getelementptr inbounds i64, i64* %480, i32 -1
  %482 = load volatile i64**, i64*** %9
  store i64* %481, i64** %482, align 8
  store i32 -2101296506, i32* %24
  br label %492

; <label>:483:                                    ; preds = %25
  %484 = load volatile i64**, i64*** %10
  %485 = load i64*, i64** %484, align 8
  %486 = load volatile i64**, i64*** %9
  %487 = load i64*, i64** %486, align 8
  %488 = icmp ult i64* %485, %487
  store i32 -1891399033, i32* %24
  br label %492

; <label>:489:                                    ; preds = %25
  %490 = load volatile i64**, i64*** %10
  %491 = load i64*, i64** %490, align 8
  store i32 1427668094, i32* %24
  br label %492

; <label>:492:                                    ; preds = %489, %483, %478, %473, %468, %461, %460, %454, %445, %414, %387, %384, %352, %336, %335, %303, %275, %267, %266, %246, %219, %218, %199, %184, %181, %147, %119, %118, %90, %74, %73, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, -1255640191
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1255640191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1469313000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1469313000, label %19
    i32 -351566334, label %39
    i32 -2094440585, label %67
    i32 1904743007, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -351566334, i32 1904743007
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.56
  %54 = load i32, i32* @y.57
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
  %66 = select i1 %64, i32 -2094440585, i32 1904743007
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -351566334, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -804271346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -804271346, label %20
    i32 -99941446, label %25
    i32 -416390922, label %26
    i32 633377593, label %54
    i32 -565196497, label %72
    i32 -14841150, label %73
    i32 218818728, label %78
    i32 -696797799, label %83
    i32 1248733821, label %111
    i32 -317438867, label %138
    i32 584859201, label %139
    i32 -1202649015, label %149
    i32 224484564, label %150
    i32 -927436280, label %153
    i32 -1326788837, label %154
    i32 1324441454, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -99941446, i32 -416390922
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  store i32 -927436280, i32* %16
  br label %169

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = sub i32 %27, -1307552371
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1307552371
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
  %53 = select i1 %51, i32 633377593, i32 -1326788837
  store i32 %53, i32* %16
  br label %169

; <label>:54:                                     ; preds = %17
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %9, align 8
  %57 = load i32, i32* @x.58
  %58 = load i32, i32* @y.59
  %59 = add i32 %57, -1678337211
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1678337211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -565196497, i32 -1326788837
  store i32 %71, i32* %16
  br label %169

; <label>:72:                                     ; preds = %17
  store i32 -14841150, i32* %16
  br label %169

; <label>:73:                                     ; preds = %17
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = icmp ne i64* %74, %75
  %77 = select i1 %76, i32 218818728, i32 -927436280
  store i32 %77, i32* %16
  br label %169

; <label>:78:                                     ; preds = %17
  %79 = load i64*, i64** %9, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %79, i64* %80)
  %82 = select i1 %81, i32 -696797799, i32 584859201
  store i32 %82, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.58
  %85 = load i32, i32* @y.59
  %86 = sub i32 %84, 1208656132
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1208656132
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
  %110 = select i1 %108, i32 1248733821, i32 1324441454
  store i32 %110, i32* %16
  br label %169

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %115, i64* %116, i64* %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %7, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.58
  %124 = load i32, i32* @y.59
  %125 = add i32 %123, 740634428
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 740634428
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -317438867, i32 1324441454
  store i32 %137, i32* %16
  br label %169

; <label>:138:                                    ; preds = %17
  store i32 -1202649015, i32* %16
  br label %169

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %9, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %144 = load i32 (i64, i64)*, i32 (i64, i64)** %143, align 8
  %145 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %144)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i32 (i64, i64)* %145, i32 (i64, i64)** %146, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %148 = load i32 (i64, i64)*, i32 (i64, i64)** %147, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %140, i32 (i64, i64)* %148)
  store i32 -1202649015, i32* %16
  br label %169

; <label>:149:                                    ; preds = %17
  store i32 224484564, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %9, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  store i64* %152, i64** %9, align 8
  store i32 -14841150, i32* %16
  br label %169

; <label>:153:                                    ; preds = %17
  ret void

; <label>:154:                                    ; preds = %17
  %155 = load i64*, i64** %7, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %156, i64** %9, align 8
  store i32 633377593, i32* %16
  br label %169

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %9, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %158) #3
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %10, align 8
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %9, align 8
  %163 = load i64*, i64** %9, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %161, i64* %162, i64* %164)
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %7, align 8
  store i64 %167, i64* %168, align 8
  store i32 1248733821, i32* %16
  br label %169

; <label>:169:                                    ; preds = %157, %154, %150, %149, %139, %138, %111, %83, %78, %73, %72, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64*, i64*, i32 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %2, i32 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 1164275816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1164275816, label %16
    i32 952251964, label %21
    i32 602613063, label %31
    i32 39689802, label %47
    i32 969960645, label %64
    i32 1301509309, label %65
    i32 -552182465, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 952251964, i32 1301509309
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i32 (i64, i64)*, i32 (i64, i64)** %25, align 8
  %27 = call i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64)* %27, i32 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i32 (i64, i64)*, i32 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %22, i32 (i64, i64)* %30)
  store i32 602613063, i32* %12
  br label %69

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.60
  %33 = load i32, i32* @y.61
  %34 = sub i32 %32, -338932121
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -338932121
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 39689802, i32 -552182465
  store i32 %46, i32* %12
  br label %69

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %7, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %7, align 8
  %50 = load i32, i32* @x.60
  %51 = load i32, i32* @y.61
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
  %63 = select i1 %61, i32 969960645, i32 -552182465
  store i32 %63, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  store i32 1164275816, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %7, align 8
  store i32 39689802, i32* %12
  br label %69

; <label>:69:                                     ; preds = %66, %64, %47, %31, %21, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64*, i32 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64)* %1, i32 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = getelementptr inbounds i64, i64* %13, i32 -1
  store i64* %14, i64** %7, align 8
  %15 = alloca i32
  store i32 622174844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 622174844, label %19
    i32 -1040525494, label %35
    i32 1851479267, label %64
    i32 1532313546, label %67
    i32 -1880317009, label %75
    i32 -1518472331, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.64
  %21 = load i32, i32* @y.65
  %22 = add i32 %20, -173209048
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -173209048
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1040525494, i32 -1518472331
  store i32 %34, i32* %15
  br label %82

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %36)
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.64
  %39 = load i32, i32* @y.65
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
  %63 = select i1 %61, i32 1851479267, i32 -1518472331
  store i32 %63, i32* %15
  br label %82

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1532313546, i32 -1880317009
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load i64*, i64** %7, align 8
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = load i64*, i64** %5, align 8
  store i64 %70, i64* %71, align 8
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %7, align 8
  store i32 622174844, i32* %15
  br label %82

; <label>:75:                                     ; preds = %16
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %5, align 8
  store i64 %77, i64* %78, align 8
  ret void

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %80)
  store i32 -1040525494, i32* %15
  br label %82

; <label>:82:                                     ; preds = %79, %67, %64, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFixxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64)* %0, i32 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64)*, i32 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64)*, i32 (i64, i64)** %7, align 8
  ret i32 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
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
  store i32 -1207172039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1207172039, label %20
    i32 448326969, label %28
    i32 -292587681, label %65
    i32 -445654496, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 448326969, i32 -445654496
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.68
  %40 = load i32, i32* @y.69
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -292587681, i32 -445654496
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 448326969, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -1064220249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1064220249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2004199870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004199870, label %19
    i32 -269351863, label %27
    i32 -1674061633, label %57
    i32 1407892089, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -269351863, i32 1407892089
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1674061633, i32 1407892089
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -269351863, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, -8470883914392269158
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8470883914392269158
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 950820877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 950820877, label %23
    i32 609034378, label %27
    i32 -1703984731, label %43
    i32 727047387, label %83
    i32 1263116967, label %84
    i32 30293052, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 609034378, i32 1263116967
  store i32 %26, i32* %19
  br label %181

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = sub i32 %28, 569175771
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 569175771
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1703984731, i32 30293052
  store i32 %42, i32* %19
  br label %181

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, 1855533434054260323
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 1855533434054260323
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %5, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.76
  %57 = load i32, i32* @y.77
  %58 = sub i32 %56, -1039292042
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1039292042
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
  %82 = select i1 %80, i32 727047387, i32 30293052
  store i32 %82, i32* %19
  br label %181

; <label>:83:                                     ; preds = %20
  store i32 1263116967, i32* %19
  br label %181

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 8793511708122739683
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 8793511708122739683
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 255781930275692464
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 255781930275692464
  %98 = sub i64 0, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, -2966194805512147620
  %101 = sub i64 %100, %94
  %102 = add i64 %101, -2966194805512147620
  %103 = sub i64 0, %94
  %104 = mul i64 %102, %94
  %105 = shl i64 0, %94
  %106 = sub i64 0, %94
  %107 = add i64 0, %106
  %108 = sub i64 0, %94
  %109 = mul i64 %107, %94
  %110 = sub i64 0, -4865627983712827665
  %111 = sub i64 %110, 0
  %112 = add i64 %111, -4865627983712827665
  %113 = sub i64 0, 0
  %114 = sub i64 0, %112
  %115 = sub i64 0, %94
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %94
  %119 = shl i64 0, %94
  %120 = add i64 0, 2743121152788368912
  %121 = sub i64 %120, 0
  %122 = sub i64 %121, 2743121152788368912
  %123 = sub i64 0, 0
  %124 = sub i64 0, %122
  %125 = sub i64 0, %94
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %94
  %129 = sub i64 0, %94
  %130 = add i64 0, %129
  %131 = sub i64 0, %94
  %132 = getelementptr inbounds i64, i64* %93, i64 %130
  %133 = bitcast i64* %132 to i8*
  %134 = load i64*, i64** %5, align 8
  %135 = bitcast i64* %134 to i8*
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, -1242101381230103970
  %138 = sub i64 %137, 8
  %139 = add i64 %138, -1242101381230103970
  %140 = sub i64 0, 8
  %141 = sub i64 0, %139
  %142 = sub i64 0, %136
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %136
  %146 = sub i64 0, 5110908671565866238
  %147 = sub i64 %146, 8
  %148 = add i64 %147, 5110908671565866238
  %149 = sub i64 0, 8
  %150 = sub i64 0, %148
  %151 = sub i64 0, %136
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %136
  %155 = shl i64 8, %136
  %156 = sub i64 0, %136
  %157 = add i64 8, %156
  %158 = sub i64 8, %136
  %159 = mul i64 %157, %136
  %160 = sub i64 0, %136
  %161 = add i64 8, %160
  %162 = sub i64 8, %136
  %163 = mul i64 %161, %136
  %164 = add i64 0, -1355534649943829802
  %165 = sub i64 %164, 8
  %166 = sub i64 %165, -1355534649943829802
  %167 = sub i64 0, 8
  %168 = sub i64 0, %136
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %136
  %171 = shl i64 8, %136
  %172 = sub i64 0, 4406243898478680668
  %173 = sub i64 %172, 8
  %174 = add i64 %173, 4406243898478680668
  %175 = sub i64 0, 8
  %176 = sub i64 %174, -6260535360126018073
  %177 = add i64 %176, %136
  %178 = add i64 %177, -6260535360126018073
  %179 = add i64 %174, %136
  %180 = mul i64 8, %136
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %133, i8* %135, i64 %180, i32 8, i1 false)
  store i32 -1703984731, i32* %19
  br label %181

; <label>:181:                                    ; preds = %92, %83, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i64, i64)*, i32 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call i32 %9(i64 %11, i64 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64)*, i32 (i64, i64)** %4, align 8
  store i32 (i64, i64)* %7, i32 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, 833673523
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 833673523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1897864719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1897864719, label %19
    i32 -1470581026, label %39
    i32 -1105469161, label %60
    i32 1750237883, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1470581026, i32 1750237883
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i32 (i64, i64)*, i32 (i64, i64)** %41, align 8
  store i32 (i64, i64)* %44, i32 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.84
  %46 = load i32, i32* @y.85
  %47 = add i32 %45, 2042495440
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2042495440
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1105469161, i32 1750237883
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i32 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i32 (i64, i64)* %1, i32 (i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i32 (i64, i64)*, i32 (i64, i64)** %63, align 8
  store i32 (i64, i64)* %66, i32 (i64, i64)** %65, align 8
  store i32 -1470581026, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

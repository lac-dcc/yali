; ModuleID = 'Project_CodeNet_C++1400/p03082/s458618208.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s458618208.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458618208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i64*
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %30, %struct._IO_FILE** %3
  %31 = alloca i32
  store i32 1561193129, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1149
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1561193129, label %35
    i32 774016742, label %39
    i32 759679369, label %67
    i32 30932335, label %99
    i32 -1295508299, label %100
    i32 1054400982, label %110
    i32 -526719236, label %115
    i32 355982242, label %120
    i32 971842550, label %125
    i32 225825161, label %134
    i32 -1609957651, label %139
    i32 -1856670454, label %140
    i32 -122894125, label %145
    i32 400382907, label %172
    i32 -1242173344, label %211
    i32 -501082406, label %212
    i32 169300571, label %218
    i32 -1651773061, label %219
    i32 1470265532, label %224
    i32 -1752704887, label %239
    i32 -1224505548, label %357
    i32 -390603278, label %358
    i32 822486915, label %364
    i32 1777158049, label %380
    i32 1172904761, label %408
    i32 603246223, label %409
    i32 -228384990, label %424
    i32 -1445125528, label %443
    i32 1915365443, label %444
    i32 745751899, label %472
    i32 -130281623, label %488
    i32 2111846477, label %489
    i32 -660040407, label %505
    i32 -1846003455, label %536
    i32 2108653554, label %539
    i32 -795905129, label %562
    i32 1167929886, label %589
    i32 848304849, label %610
    i32 -1491328384, label %611
    i32 1699746375, label %616
    i32 1802772568, label %621
    i32 1253961626, label %652
    i32 1614227360, label %1071
    i32 -984933135, label %1072
    i32 100997364, label %1113
    i32 1768071034, label %1114
    i32 1806720277, label %1118
  ]

; <label>:34:                                     ; preds = %32
  br label %1149

; <label>:35:                                     ; preds = %32
  %36 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %37 = icmp ne %struct._IO_FILE* %36, null
  %38 = select i1 %37, i32 774016742, i32 -1295508299
  store i32 %38, i32* %31
  br label %1149

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1567738082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1567738082
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
  %66 = select i1 %64, i32 759679369, i32 1699746375
  store i32 %66, i32* %31
  br label %1149

; <label>:67:                                     ; preds = %32
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %69 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %68)
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %71 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %70)
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1067530339
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1067530339
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
  %98 = select i1 %96, i32 30932335, i32 1699746375
  store i32 %98, i32* %31
  br label %1149

; <label>:99:                                     ; preds = %32
  store i32 -1295508299, i32* %31
  br label %1149

; <label>:100:                                    ; preds = %32
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %101, i64* dereferenceable(8) %6)
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %103, 7844755148043753326
  %105 = add i64 %104, 1
  %106 = add i64 %105, 7844755148043753326
  %107 = add nsw i64 %103, 1
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %7, align 8
  %109 = alloca i64, i64 %106, align 16
  store i64* %109, i64** %2
  store i64 1, i64* %8, align 8
  store i32 1054400982, i32* %31
  br label %1149

; <label>:110:                                    ; preds = %32
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 -526719236, i32 971842550
  store i32 %114, i32* %31
  br label %1149

; <label>:115:                                    ; preds = %32
  %116 = load i64, i64* %8, align 8
  %117 = load volatile i64*, i64** %2
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  store i32 355982242, i32* %31
  br label %1149

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %8, align 8
  store i32 1054400982, i32* %31
  br label %1149

; <label>:125:                                    ; preds = %32
  %126 = load volatile i64*, i64** %2
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = load i64, i64* %5, align 8
  %129 = load volatile i64*, i64** %2
  %130 = getelementptr inbounds i64, i64* %129, i64 %128
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %127, i64* %131)
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %132
  store i64 1, i64* %133, align 8
  store i64 1, i64* %10, align 8
  store i32 225825161, i32* %31
  br label %1149

; <label>:134:                                    ; preds = %32
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %5, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -1609957651, i32 1915365443
  store i32 %138, i32* %31
  br label %1149

; <label>:139:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  store i32 -1856670454, i32* %31
  br label %1149

; <label>:140:                                    ; preds = %32
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 -122894125, i32 169300571
  store i32 %144, i32* %31
  br label %1149

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 400382907, i32 1802772568
  store i32 %171, i32* %31
  br label %1149

; <label>:172:                                    ; preds = %32
  %173 = load i64, i64* %10, align 8
  %174 = xor i64 %173, -1
  %175 = xor i64 1, -1
  %176 = xor i64 -7474395897695444313, -1
  %177 = or i64 %174, %175
  %178 = or i64 -7474395897695444313, %176
  %179 = xor i64 %177, -1
  %180 = and i64 %179, %178
  %181 = and i64 %173, 1
  %182 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %180
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* %182, i64 0, i64 %183
  store i64 0, i64* %184, align 8
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1242173344, i32 1802772568
  store i32 %210, i32* %31
  br label %1149

; <label>:211:                                    ; preds = %32
  store i32 -501082406, i32* %31
  br label %1149

; <label>:212:                                    ; preds = %32
  %213 = load i64, i64* %11, align 8
  %214 = add i64 %213, 7714566697562032737
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 7714566697562032737
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %11, align 8
  store i32 -1856670454, i32* %31
  br label %1149

; <label>:218:                                    ; preds = %32
  store i64 0, i64* %12, align 8
  store i32 -1651773061, i32* %31
  br label %1149

; <label>:219:                                    ; preds = %32
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %6, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 1470265532, i32 822486915
  store i32 %223, i32* %31
  br label %1149

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
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
  %238 = select i1 %236, i32 -1752704887, i32 1253961626
  store i32 %238, i32* %31
  br label %1149

; <label>:239:                                    ; preds = %32
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 %240, -5056239979669188180
  %242 = add i64 %241, 1
  %243 = add i64 %242, -5056239979669188180
  %244 = add nsw i64 %240, 1
  %245 = xor i64 1, -1
  %246 = xor i64 %243, %245
  %247 = and i64 %246, %243
  %248 = and i64 %243, 1
  %249 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %247
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %10, align 8
  %254 = xor i64 %253, -1
  %255 = xor i64 1, -1
  %256 = xor i64 -7028600270046775269, -1
  %257 = or i64 %254, %255
  %258 = or i64 -7028600270046775269, %256
  %259 = xor i64 %257, -1
  %260 = and i64 %259, %258
  %261 = and i64 %253, 1
  %262 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %260
  %263 = load i64, i64* %12, align 8
  %264 = load i64, i64* %10, align 8
  %265 = load volatile i64*, i64** %2
  %266 = getelementptr inbounds i64, i64* %265, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %263, %267
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* %262, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, -3420578645231529403
  %272 = add i64 %271, %252
  %273 = sub i64 %272, -3420578645231529403
  %274 = add nsw i64 %270, %252
  store i64 %273, i64* %269, align 8
  %275 = load i64, i64* %10, align 8
  %276 = sub i64 %275, 7848914193972206506
  %277 = add i64 %276, 1
  %278 = add i64 %277, 7848914193972206506
  %279 = add nsw i64 %275, 1
  %280 = xor i64 1, -1
  %281 = xor i64 %278, %280
  %282 = and i64 %281, %278
  %283 = and i64 %278, 1
  %284 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %282
  %285 = load i64, i64* %12, align 8
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %288, %290
  %292 = sub nsw i64 %288, %289
  %293 = mul nsw i64 %287, %291
  %294 = srem i64 %293, 1000000007
  %295 = load i64, i64* %10, align 8
  %296 = xor i64 1, -1
  %297 = xor i64 %295, %296
  %298 = and i64 %297, %295
  %299 = and i64 %295, 1
  %300 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %298
  %301 = load i64, i64* %12, align 8
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, %294
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, %294
  store i64 %307, i64* %302, align 8
  %309 = load i64, i64* %10, align 8
  %310 = xor i64 %309, -1
  %311 = xor i64 1, -1
  %312 = xor i64 4989671950903660788, -1
  %313 = or i64 %310, %311
  %314 = or i64 4989671950903660788, %312
  %315 = xor i64 %313, -1
  %316 = and i64 %315, %314
  %317 = and i64 %309, 1
  %318 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %316
  %319 = load i64, i64* %12, align 8
  %320 = getelementptr inbounds [100005 x i64], [100005 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, 1000000007
  store i64 %322, i64* %320, align 8
  %323 = load i64, i64* %10, align 8
  %324 = xor i64 %323, -1
  %325 = xor i64 1, -1
  %326 = xor i64 5320708041114003630, -1
  %327 = or i64 %324, %325
  %328 = or i64 5320708041114003630, %326
  %329 = xor i64 %327, -1
  %330 = and i64 %329, %328
  %331 = and i64 %323, 1
  %332 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %330
  %333 = load i64, i64* %12, align 8
  %334 = load i64, i64* %10, align 8
  %335 = load volatile i64*, i64** %2
  %336 = getelementptr inbounds i64, i64* %335, i64 %334
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %333, %337
  %339 = getelementptr inbounds [100005 x i64], [100005 x i64]* %332, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %339, align 8
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = add i32 %342, 1441332731
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1441332731
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1224505548, i32 1253961626
  store i32 %356, i32* %31
  br label %1149

; <label>:357:                                    ; preds = %32
  store i32 -390603278, i32* %31
  br label %1149

; <label>:358:                                    ; preds = %32
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 %359, 7279836344834180795
  %361 = add i64 %360, 1
  %362 = add i64 %361, 7279836344834180795
  %363 = add nsw i64 %359, 1
  store i64 %362, i64* %12, align 8
  store i32 -1651773061, i32* %31
  br label %1149

; <label>:364:                                    ; preds = %32
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1546964727
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1546964727
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1777158049, i32 1614227360
  store i32 %379, i32* %31
  br label %1149

; <label>:380:                                    ; preds = %32
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -1415401839
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1415401839
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1172904761, i32 1614227360
  store i32 %407, i32* %31
  br label %1149

; <label>:408:                                    ; preds = %32
  store i32 603246223, i32* %31
  br label %1149

; <label>:409:                                    ; preds = %32
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -228384990, i32 -984933135
  store i32 %423, i32* %31
  br label %1149

; <label>:424:                                    ; preds = %32
  %425 = load i64, i64* %10, align 8
  %426 = sub i64 0, 1
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %425, 1
  store i64 %427, i64* %10, align 8
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1445125528, i32 -984933135
  store i32 %442, i32* %31
  br label %1149

; <label>:443:                                    ; preds = %32
  store i32 225825161, i32* %31
  br label %1149

; <label>:444:                                    ; preds = %32
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 36007930
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 36007930
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 745751899, i32 100997364
  store i32 %471, i32* %31
  br label %1149

; <label>:472:                                    ; preds = %32
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, 546669752
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 546669752
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -130281623, i32 100997364
  store i32 %487, i32* %31
  br label %1149

; <label>:488:                                    ; preds = %32
  store i32 2111846477, i32* %31
  br label %1149

; <label>:489:                                    ; preds = %32
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, 1352742450
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1352742450
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -660040407, i32 1768071034
  store i32 %504, i32* %31
  br label %1149

; <label>:505:                                    ; preds = %32
  %506 = load i64, i64* %14, align 8
  %507 = load i64, i64* %6, align 8
  %508 = icmp sle i64 %506, %507
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, -498300809
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -498300809
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1846003455, i32 1768071034
  store i32 %535, i32* %31
  br label %1149

; <label>:536:                                    ; preds = %32
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 2108653554, i32 -1491328384
  store i32 %538, i32* %31
  br label %1149

; <label>:539:                                    ; preds = %32
  %540 = load i64, i64* %13, align 8
  %541 = load i64, i64* %5, align 8
  %542 = xor i64 %541, -1
  %543 = xor i64 1, -1
  %544 = xor i64 837123495237807322, -1
  %545 = or i64 %542, %543
  %546 = or i64 837123495237807322, %544
  %547 = xor i64 %545, -1
  %548 = and i64 %547, %546
  %549 = and i64 %541, 1
  %550 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %548
  %551 = load i64, i64* %14, align 8
  %552 = getelementptr inbounds [100005 x i64], [100005 x i64]* %550, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %14, align 8
  %555 = mul nsw i64 %553, %554
  %556 = sub i64 0, %540
  %557 = sub i64 0, %555
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %540, %555
  %561 = srem i64 %559, 1000000007
  store i64 %561, i64* %13, align 8
  store i32 -795905129, i32* %31
  br label %1149

; <label>:562:                                    ; preds = %32
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1167929886, i32 1806720277
  store i32 %588, i32* %31
  br label %1149

; <label>:589:                                    ; preds = %32
  %590 = load i64, i64* %14, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 0, 1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %590, 1
  store i64 %594, i64* %14, align 8
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 848304849, i32 1806720277
  store i32 %609, i32* %31
  br label %1149

; <label>:610:                                    ; preds = %32
  store i32 2111846477, i32* %31
  br label %1149

; <label>:611:                                    ; preds = %32
  %612 = load i64, i64* %13, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %614)
  %615 = load i32, i32* %4, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %32
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %618 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %617)
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %620 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %619)
  store i32 759679369, i32* %31
  br label %1149

; <label>:621:                                    ; preds = %32
  %622 = load i64, i64* %10, align 8
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 %622, 1
  %626 = mul i64 %624, 1
  %627 = shl i64 %622, 1
  %628 = sub i64 0, %622
  %629 = add i64 0, %628
  %630 = sub i64 0, %622
  %631 = sub i64 0, %629
  %632 = sub i64 0, 1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, 1
  %636 = add i64 0, 5872075798910091622
  %637 = sub i64 %636, %622
  %638 = sub i64 %637, 5872075798910091622
  %639 = sub i64 0, %622
  %640 = sub i64 0, %638
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add i64 %638, 1
  %645 = xor i64 1, -1
  %646 = xor i64 %622, %645
  %647 = and i64 %646, %622
  %648 = and i64 %622, 1
  %649 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %647
  %650 = load i64, i64* %11, align 8
  %651 = getelementptr inbounds [100005 x i64], [100005 x i64]* %649, i64 0, i64 %650
  store i64 0, i64* %651, align 8
  store i32 400382907, i32* %31
  br label %1149

; <label>:652:                                    ; preds = %32
  %653 = load i64, i64* %10, align 8
  %654 = sub i64 0, 1432009935956631939
  %655 = sub i64 %654, %653
  %656 = add i64 %655, 1432009935956631939
  %657 = sub i64 0, %653
  %658 = add i64 %656, -2090490648052829829
  %659 = add i64 %658, 1
  %660 = sub i64 %659, -2090490648052829829
  %661 = add i64 %656, 1
  %662 = add i64 0, 1073072505899081804
  %663 = sub i64 %662, %653
  %664 = sub i64 %663, 1073072505899081804
  %665 = sub i64 0, %653
  %666 = add i64 %664, 816226440991392822
  %667 = add i64 %666, 1
  %668 = sub i64 %667, 816226440991392822
  %669 = add i64 %664, 1
  %670 = add i64 %653, 1813435891863871037
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, 1813435891863871037
  %673 = sub i64 %653, 1
  %674 = mul i64 %672, 1
  %675 = sub i64 0, 1
  %676 = add i64 %653, %675
  %677 = sub i64 %653, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, 1
  %680 = sub i64 %653, %679
  %681 = add nsw i64 %653, 1
  %682 = xor i64 1, -1
  %683 = xor i64 %680, %682
  %684 = and i64 %683, %680
  %685 = and i64 %680, 1
  %686 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %684
  %687 = load i64, i64* %12, align 8
  %688 = getelementptr inbounds [100005 x i64], [100005 x i64]* %686, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = load i64, i64* %10, align 8
  %691 = sub i64 %690, 1636613958504757994
  %692 = sub i64 %691, 1
  %693 = add i64 %692, 1636613958504757994
  %694 = sub i64 %690, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 0, 1
  %697 = add i64 %690, %696
  %698 = sub i64 %690, 1
  %699 = mul i64 %697, 1
  %700 = xor i64 %690, -1
  %701 = xor i64 1, -1
  %702 = xor i64 2489446588213238839, -1
  %703 = or i64 %700, %701
  %704 = or i64 2489446588213238839, %702
  %705 = xor i64 %703, -1
  %706 = and i64 %705, %704
  %707 = and i64 %690, 1
  %708 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %706
  %709 = load i64, i64* %12, align 8
  %710 = load i64, i64* %10, align 8
  %711 = load volatile i64*, i64** %2
  %712 = getelementptr inbounds i64, i64* %711, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = shl i64 %709, %713
  %715 = shl i64 %709, %713
  %716 = shl i64 %709, %713
  %717 = shl i64 %709, %713
  %718 = srem i64 %709, %713
  %719 = getelementptr inbounds [100005 x i64], [100005 x i64]* %708, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %720, %689
  %722 = shl i64 %720, %689
  %723 = sub i64 0, %720
  %724 = add i64 0, %723
  %725 = sub i64 0, %720
  %726 = add i64 %724, 2631377365693861387
  %727 = add i64 %726, %689
  %728 = sub i64 %727, 2631377365693861387
  %729 = add i64 %724, %689
  %730 = sub i64 %720, 5784752997660815747
  %731 = sub i64 %730, %689
  %732 = add i64 %731, 5784752997660815747
  %733 = sub i64 %720, %689
  %734 = mul i64 %732, %689
  %735 = sub i64 0, %720
  %736 = add i64 0, %735
  %737 = sub i64 0, %720
  %738 = sub i64 0, %736
  %739 = sub i64 0, %689
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %689
  %743 = add i64 %720, 7369934867596643790
  %744 = add i64 %743, %689
  %745 = sub i64 %744, 7369934867596643790
  %746 = add nsw i64 %720, %689
  store i64 %745, i64* %719, align 8
  %747 = load i64, i64* %10, align 8
  %748 = add i64 0, -4604401834212705041
  %749 = sub i64 %748, %747
  %750 = sub i64 %749, -4604401834212705041
  %751 = sub i64 0, %747
  %752 = sub i64 0, 1
  %753 = sub i64 %750, %752
  %754 = add i64 %750, 1
  %755 = shl i64 %747, 1
  %756 = sub i64 %747, 4494122401867405715
  %757 = sub i64 %756, 1
  %758 = add i64 %757, 4494122401867405715
  %759 = sub i64 %747, 1
  %760 = mul i64 %758, 1
  %761 = sub i64 %747, -4941460439955218691
  %762 = add i64 %761, 1
  %763 = add i64 %762, -4941460439955218691
  %764 = add nsw i64 %747, 1
  %765 = add i64 %763, -1295817639485897914
  %766 = sub i64 %765, 1
  %767 = sub i64 %766, -1295817639485897914
  %768 = sub i64 %763, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 0, %763
  %771 = add i64 0, %770
  %772 = sub i64 0, %763
  %773 = sub i64 %771, 2931740974999018269
  %774 = add i64 %773, 1
  %775 = add i64 %774, 2931740974999018269
  %776 = add i64 %771, 1
  %777 = shl i64 %763, 1
  %778 = xor i64 %763, -1
  %779 = xor i64 1, -1
  %780 = xor i64 -6375230823359367314, -1
  %781 = or i64 %778, %779
  %782 = or i64 -6375230823359367314, %780
  %783 = xor i64 %781, -1
  %784 = and i64 %783, %782
  %785 = and i64 %763, 1
  %786 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %784
  %787 = load i64, i64* %12, align 8
  %788 = getelementptr inbounds [100005 x i64], [100005 x i64]* %786, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* %5, align 8
  %791 = load i64, i64* %10, align 8
  %792 = sub i64 0, %790
  %793 = add i64 0, %792
  %794 = sub i64 0, %790
  %795 = sub i64 0, %791
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %791
  %798 = add i64 0, 9141893268477665445
  %799 = sub i64 %798, %790
  %800 = sub i64 %799, 9141893268477665445
  %801 = sub i64 0, %790
  %802 = add i64 %800, 6268962224619519712
  %803 = add i64 %802, %791
  %804 = sub i64 %803, 6268962224619519712
  %805 = add i64 %800, %791
  %806 = add i64 %790, -6015690892341757110
  %807 = sub i64 %806, %791
  %808 = sub i64 %807, -6015690892341757110
  %809 = sub i64 %790, %791
  %810 = mul i64 %808, %791
  %811 = sub i64 0, -7023161291378988712
  %812 = sub i64 %811, %790
  %813 = add i64 %812, -7023161291378988712
  %814 = sub i64 0, %790
  %815 = sub i64 0, %813
  %816 = sub i64 0, %791
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %791
  %820 = shl i64 %790, %791
  %821 = sub i64 %790, 6825281591133424758
  %822 = sub i64 %821, %791
  %823 = add i64 %822, 6825281591133424758
  %824 = sub nsw i64 %790, %791
  %825 = add i64 %789, 4453644081946750702
  %826 = sub i64 %825, %823
  %827 = sub i64 %826, 4453644081946750702
  %828 = sub i64 %789, %823
  %829 = mul i64 %827, %823
  %830 = shl i64 %789, %823
  %831 = shl i64 %789, %823
  %832 = shl i64 %789, %823
  %833 = sub i64 0, %789
  %834 = add i64 0, %833
  %835 = sub i64 0, %789
  %836 = sub i64 %834, -4810852847079212886
  %837 = add i64 %836, %823
  %838 = add i64 %837, -4810852847079212886
  %839 = add i64 %834, %823
  %840 = mul nsw i64 %789, %823
  %841 = add i64 %840, 1668643419353712659
  %842 = sub i64 %841, 1000000007
  %843 = sub i64 %842, 1668643419353712659
  %844 = sub i64 %840, 1000000007
  %845 = mul i64 %843, 1000000007
  %846 = shl i64 %840, 1000000007
  %847 = add i64 0, -339311301715642267
  %848 = sub i64 %847, %840
  %849 = sub i64 %848, -339311301715642267
  %850 = sub i64 0, %840
  %851 = sub i64 0, 1000000007
  %852 = sub i64 %849, %851
  %853 = add i64 %849, 1000000007
  %854 = shl i64 %840, 1000000007
  %855 = shl i64 %840, 1000000007
  %856 = sub i64 0, %840
  %857 = add i64 0, %856
  %858 = sub i64 0, %840
  %859 = sub i64 %857, 5387281752136392438
  %860 = add i64 %859, 1000000007
  %861 = add i64 %860, 5387281752136392438
  %862 = add i64 %857, 1000000007
  %863 = shl i64 %840, 1000000007
  %864 = sub i64 %840, -7424113632268030855
  %865 = sub i64 %864, 1000000007
  %866 = add i64 %865, -7424113632268030855
  %867 = sub i64 %840, 1000000007
  %868 = mul i64 %866, 1000000007
  %869 = srem i64 %840, 1000000007
  %870 = load i64, i64* %10, align 8
  %871 = shl i64 %870, 1
  %872 = sub i64 0, 3954025213192259696
  %873 = sub i64 %872, %870
  %874 = add i64 %873, 3954025213192259696
  %875 = sub i64 0, %870
  %876 = sub i64 %874, -1113390247479565077
  %877 = add i64 %876, 1
  %878 = add i64 %877, -1113390247479565077
  %879 = add i64 %874, 1
  %880 = shl i64 %870, 1
  %881 = sub i64 0, %870
  %882 = add i64 0, %881
  %883 = sub i64 0, %870
  %884 = sub i64 0, 1
  %885 = sub i64 %882, %884
  %886 = add i64 %882, 1
  %887 = add i64 %870, 4577954360182504444
  %888 = sub i64 %887, 1
  %889 = sub i64 %888, 4577954360182504444
  %890 = sub i64 %870, 1
  %891 = mul i64 %889, 1
  %892 = sub i64 0, %870
  %893 = add i64 0, %892
  %894 = sub i64 0, %870
  %895 = add i64 %893, -6222255634177289123
  %896 = add i64 %895, 1
  %897 = sub i64 %896, -6222255634177289123
  %898 = add i64 %893, 1
  %899 = xor i64 %870, -1
  %900 = xor i64 1, -1
  %901 = xor i64 238843614795916900, -1
  %902 = or i64 %899, %900
  %903 = or i64 238843614795916900, %901
  %904 = xor i64 %902, -1
  %905 = and i64 %904, %903
  %906 = and i64 %870, 1
  %907 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %905
  %908 = load i64, i64* %12, align 8
  %909 = getelementptr inbounds [100005 x i64], [100005 x i64]* %907, i64 0, i64 %908
  %910 = load i64, i64* %909, align 8
  %911 = sub i64 0, -7568987676046947162
  %912 = sub i64 %911, %910
  %913 = add i64 %912, -7568987676046947162
  %914 = sub i64 0, %910
  %915 = sub i64 0, %913
  %916 = sub i64 0, %869
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, %869
  %920 = sub i64 0, 6083875630115833061
  %921 = sub i64 %920, %910
  %922 = add i64 %921, 6083875630115833061
  %923 = sub i64 0, %910
  %924 = sub i64 0, %869
  %925 = sub i64 %922, %924
  %926 = add i64 %922, %869
  %927 = shl i64 %910, %869
  %928 = shl i64 %910, %869
  %929 = sub i64 %910, -2004627502798033
  %930 = sub i64 %929, %869
  %931 = add i64 %930, -2004627502798033
  %932 = sub i64 %910, %869
  %933 = mul i64 %931, %869
  %934 = sub i64 %910, 7345759642828502890
  %935 = sub i64 %934, %869
  %936 = add i64 %935, 7345759642828502890
  %937 = sub i64 %910, %869
  %938 = mul i64 %936, %869
  %939 = sub i64 0, 5246641498883629573
  %940 = sub i64 %939, %910
  %941 = add i64 %940, 5246641498883629573
  %942 = sub i64 0, %910
  %943 = add i64 %941, -2798273870919903424
  %944 = add i64 %943, %869
  %945 = sub i64 %944, -2798273870919903424
  %946 = add i64 %941, %869
  %947 = sub i64 0, %869
  %948 = sub i64 %910, %947
  %949 = add nsw i64 %910, %869
  store i64 %948, i64* %909, align 8
  %950 = load i64, i64* %10, align 8
  %951 = add i64 %950, 2645468119626279666
  %952 = sub i64 %951, 1
  %953 = sub i64 %952, 2645468119626279666
  %954 = sub i64 %950, 1
  %955 = mul i64 %953, 1
  %956 = add i64 0, -3011853951312387861
  %957 = sub i64 %956, %950
  %958 = sub i64 %957, -3011853951312387861
  %959 = sub i64 0, %950
  %960 = sub i64 0, 1
  %961 = sub i64 %958, %960
  %962 = add i64 %958, 1
  %963 = xor i64 1, -1
  %964 = xor i64 %950, %963
  %965 = and i64 %964, %950
  %966 = and i64 %950, 1
  %967 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %965
  %968 = load i64, i64* %12, align 8
  %969 = getelementptr inbounds [100005 x i64], [100005 x i64]* %967, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = sub i64 0, 1000000007
  %972 = add i64 %970, %971
  %973 = sub i64 %970, 1000000007
  %974 = mul i64 %972, 1000000007
  %975 = add i64 %970, -868710934360106611
  %976 = sub i64 %975, 1000000007
  %977 = sub i64 %976, -868710934360106611
  %978 = sub i64 %970, 1000000007
  %979 = mul i64 %977, 1000000007
  %980 = shl i64 %970, 1000000007
  %981 = sub i64 0, %970
  %982 = add i64 0, %981
  %983 = sub i64 0, %970
  %984 = sub i64 0, %982
  %985 = sub i64 0, 1000000007
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, 1000000007
  %989 = srem i64 %970, 1000000007
  store i64 %989, i64* %969, align 8
  %990 = load i64, i64* %10, align 8
  %991 = sub i64 0, 1
  %992 = add i64 %990, %991
  %993 = sub i64 %990, 1
  %994 = mul i64 %992, 1
  %995 = sub i64 %990, 232172028794231931
  %996 = sub i64 %995, 1
  %997 = add i64 %996, 232172028794231931
  %998 = sub i64 %990, 1
  %999 = mul i64 %997, 1
  %1000 = shl i64 %990, 1
  %1001 = add i64 0, -3897915487611860502
  %1002 = sub i64 %1001, %990
  %1003 = sub i64 %1002, -3897915487611860502
  %1004 = sub i64 0, %990
  %1005 = sub i64 %1003, -4592022264042952343
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, -4592022264042952343
  %1008 = add i64 %1003, 1
  %1009 = sub i64 %990, 3326945275988280317
  %1010 = sub i64 %1009, 1
  %1011 = add i64 %1010, 3326945275988280317
  %1012 = sub i64 %990, 1
  %1013 = mul i64 %1011, 1
  %1014 = sub i64 0, 1
  %1015 = add i64 %990, %1014
  %1016 = sub i64 %990, 1
  %1017 = mul i64 %1015, 1
  %1018 = shl i64 %990, 1
  %1019 = xor i64 %990, -1
  %1020 = xor i64 1, -1
  %1021 = xor i64 8302003858002590763, -1
  %1022 = or i64 %1019, %1020
  %1023 = or i64 8302003858002590763, %1021
  %1024 = xor i64 %1022, -1
  %1025 = and i64 %1024, %1023
  %1026 = and i64 %990, 1
  %1027 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %1025
  %1028 = load i64, i64* %12, align 8
  %1029 = load i64, i64* %10, align 8
  %1030 = load volatile i64*, i64** %2
  %1031 = getelementptr inbounds i64, i64* %1030, i64 %1029
  %1032 = load i64, i64* %1031, align 8
  %1033 = shl i64 %1028, %1032
  %1034 = shl i64 %1028, %1032
  %1035 = sub i64 0, 99686660389611725
  %1036 = sub i64 %1035, %1028
  %1037 = add i64 %1036, 99686660389611725
  %1038 = sub i64 0, %1028
  %1039 = sub i64 %1037, 9047789344344302004
  %1040 = add i64 %1039, %1032
  %1041 = add i64 %1040, 9047789344344302004
  %1042 = add i64 %1037, %1032
  %1043 = shl i64 %1028, %1032
  %1044 = shl i64 %1028, %1032
  %1045 = shl i64 %1028, %1032
  %1046 = shl i64 %1028, %1032
  %1047 = shl i64 %1028, %1032
  %1048 = srem i64 %1028, %1032
  %1049 = getelementptr inbounds [100005 x i64], [100005 x i64]* %1027, i64 0, i64 %1048
  %1050 = load i64, i64* %1049, align 8
  %1051 = sub i64 0, %1050
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1050
  %1054 = sub i64 0, %1052
  %1055 = sub i64 0, 1000000007
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1052, 1000000007
  %1059 = sub i64 0, %1050
  %1060 = add i64 0, %1059
  %1061 = sub i64 0, %1050
  %1062 = sub i64 0, 1000000007
  %1063 = sub i64 %1060, %1062
  %1064 = add i64 %1060, 1000000007
  %1065 = shl i64 %1050, 1000000007
  %1066 = sub i64 0, 1000000007
  %1067 = add i64 %1050, %1066
  %1068 = sub i64 %1050, 1000000007
  %1069 = mul i64 %1067, 1000000007
  %1070 = srem i64 %1050, 1000000007
  store i64 %1070, i64* %1049, align 8
  store i32 -1752704887, i32* %31
  br label %1149

; <label>:1071:                                   ; preds = %32
  store i32 1777158049, i32* %31
  br label %1149

; <label>:1072:                                   ; preds = %32
  %1073 = load i64, i64* %10, align 8
  %1074 = add i64 0, 6407901539954801103
  %1075 = sub i64 %1074, %1073
  %1076 = sub i64 %1075, 6407901539954801103
  %1077 = sub i64 0, %1073
  %1078 = sub i64 0, %1076
  %1079 = sub i64 0, 1
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1076, 1
  %1083 = shl i64 %1073, 1
  %1084 = sub i64 0, 4456150334773576775
  %1085 = sub i64 %1084, %1073
  %1086 = add i64 %1085, 4456150334773576775
  %1087 = sub i64 0, %1073
  %1088 = add i64 %1086, 9032192545230389336
  %1089 = add i64 %1088, 1
  %1090 = sub i64 %1089, 9032192545230389336
  %1091 = add i64 %1086, 1
  %1092 = add i64 0, -4508932671664848605
  %1093 = sub i64 %1092, %1073
  %1094 = sub i64 %1093, -4508932671664848605
  %1095 = sub i64 0, %1073
  %1096 = sub i64 0, %1094
  %1097 = sub i64 0, 1
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %1100 = add i64 %1094, 1
  %1101 = shl i64 %1073, 1
  %1102 = sub i64 0, %1073
  %1103 = add i64 0, %1102
  %1104 = sub i64 0, %1073
  %1105 = add i64 %1103, 5663215380842124377
  %1106 = add i64 %1105, 1
  %1107 = sub i64 %1106, 5663215380842124377
  %1108 = add i64 %1103, 1
  %1109 = add i64 %1073, 5120073595021178535
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, 5120073595021178535
  %1112 = add nsw i64 %1073, 1
  store i64 %1111, i64* %10, align 8
  store i32 -228384990, i32* %31
  br label %1149

; <label>:1113:                                   ; preds = %32
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 745751899, i32* %31
  br label %1149

; <label>:1114:                                   ; preds = %32
  %1115 = load i64, i64* %14, align 8
  %1116 = load i64, i64* %6, align 8
  %1117 = icmp sle i64 %1115, %1116
  store i32 -660040407, i32* %31
  br label %1149

; <label>:1118:                                   ; preds = %32
  %1119 = load i64, i64* %14, align 8
  %1120 = shl i64 %1119, 1
  %1121 = sub i64 0, 8808545643120224544
  %1122 = sub i64 %1121, %1119
  %1123 = add i64 %1122, 8808545643120224544
  %1124 = sub i64 0, %1119
  %1125 = sub i64 %1123, -7133006348378110107
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, -7133006348378110107
  %1128 = add i64 %1123, 1
  %1129 = sub i64 0, 1
  %1130 = add i64 %1119, %1129
  %1131 = sub i64 %1119, 1
  %1132 = mul i64 %1130, 1
  %1133 = add i64 %1119, -6125759054297814297
  %1134 = sub i64 %1133, 1
  %1135 = sub i64 %1134, -6125759054297814297
  %1136 = sub i64 %1119, 1
  %1137 = mul i64 %1135, 1
  %1138 = add i64 0, -8625198872148619622
  %1139 = sub i64 %1138, %1119
  %1140 = sub i64 %1139, -8625198872148619622
  %1141 = sub i64 0, %1119
  %1142 = sub i64 0, 1
  %1143 = sub i64 %1140, %1142
  %1144 = add i64 %1140, 1
  %1145 = sub i64 %1119, -4679001781538603569
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, -4679001781538603569
  %1148 = add nsw i64 %1119, 1
  store i64 %1147, i64* %14, align 8
  store i32 1167929886, i32* %31
  br label %1149

; <label>:1149:                                   ; preds = %1118, %1114, %1113, %1072, %1071, %652, %621, %616, %610, %589, %562, %539, %536, %505, %489, %488, %472, %444, %443, %424, %409, %408, %380, %364, %358, %357, %239, %224, %219, %218, %212, %211, %172, %145, %140, %139, %134, %125, %120, %115, %110, %100, %99, %67, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1183957661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1183957661, label %16
    i32 262743358, label %21
    i32 521809451, label %40
    i32 1228499491, label %55
    i32 -539150772, label %83
    i32 1215779016, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 262743358, i32 521809451
  store i32 %20, i32* %12
  br label %85

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
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %33)
  %36 = load i64*, i64** %6, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %36, i64* %37)
  store i32 521809451, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
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
  %54 = select i1 %52, i32 1228499491, i32 1215779016
  store i32 %54, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -142972182
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -142972182
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -539150772, i32 1215779016
  store i32 %82, i32* %12
  br label %85

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %13
  store i32 1228499491, i32* %12
  br label %85

; <label>:85:                                     ; preds = %84, %55, %40, %21, %16, %15
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
  store i32 -1290188885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1290188885, label %16
    i32 158924515, label %28
    i32 -1312723021, label %32
    i32 598145724, label %59
    i32 -1291495207, label %80
    i32 240062026, label %81
    i32 2107610591, label %99
    i32 1846329665, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -1820481191901058165
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1820481191901058165
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 158924515, i32 2107610591
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1312723021, i32 240062026
  store i32 %31, i32* %12
  br label %106

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
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
  %58 = select i1 %56, i32 598145724, i32 1846329665
  store i32 %58, i32* %12
  br label %106

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %60, i64* %61, i64* %62)
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = add i32 %65, 160384166
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 160384166
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1291495207, i32 1846329665
  store i32 %79, i32* %12
  br label %106

; <label>:80:                                     ; preds = %13
  store i32 2107610591, i32* %12
  br label %106

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, -1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, -1
  store i64 %86, i64* %7, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  %92 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %88, i64* %89)
  store i64* %92, i64** %9, align 8
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %93, i64* %94, i64 %95)
  %98 = load i64*, i64** %9, align 8
  store i64* %98, i64** %6, align 8
  store i32 -1290188885, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %101, i64* %102, i64* %103)
  store i32 598145724, i32* %12
  br label %106

; <label>:106:                                    ; preds = %100, %81, %80, %59, %32, %28, %16, %15
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
  %7 = sub i64 63, 3846822903723884998
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3846822903723884998
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
  store i32 404800744, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 404800744, label %25
    i32 -1603762847, label %45
    i32 1511363862, label %93
    i32 -48475991, label %96
    i32 549431642, label %123
    i32 825816567, label %156
    i32 -67071215, label %157
    i32 -1947429318, label %166
    i32 -563622930, label %167
    i32 592553197, label %238
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1603762847, i32 -563622930
  store i32 %44, i32* %21
  br label %257

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile i64**, i64*** %8
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = add i64 %58, -2549141287706677266
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -2549141287706677266
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = add i32 %66, 141209838
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 141209838
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
  %92 = select i1 %90, i32 1511363862, i32 -563622930
  store i32 %92, i32* %21
  br label %257

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -48475991, i32 -67071215
  store i32 %95, i32* %21
  br label %257

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
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
  %122 = select i1 %120, i32 549431642, i32 592553197
  store i32 %122, i32* %21
  br label %257

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %8
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %125, i64* %128)
  %133 = load volatile i64**, i64*** %8
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 16
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %135, i64* %137)
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
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
  %155 = select i1 %153, i32 825816567, i32 592553197
  store i32 %155, i32* %21
  br label %257

; <label>:156:                                    ; preds = %22
  store i32 -1947429318, i32* %21
  br label %257

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %8
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %159, i64* %161)
  store i32 -1947429318, i32* %21
  br label %257

; <label>:166:                                    ; preds = %22
  ret void

; <label>:167:                                    ; preds = %22
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %169 = alloca i64*, align 8
  %170 = alloca i64*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %169, align 8
  store i64* %1, i64** %170, align 8
  %174 = load i64*, i64** %170, align 8
  %175 = load i64*, i64** %169, align 8
  %176 = ptrtoint i64* %174 to i64
  %177 = ptrtoint i64* %175 to i64
  %178 = shl i64 %176, %177
  %179 = sub i64 %176, -7837733323614818477
  %180 = sub i64 %179, %177
  %181 = add i64 %180, -7837733323614818477
  %182 = sub i64 %176, %177
  %183 = mul i64 %181, %177
  %184 = sub i64 0, 4172297685237478751
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 4172297685237478751
  %187 = sub i64 0, %176
  %188 = sub i64 0, %177
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %177
  %191 = sub i64 0, %176
  %192 = add i64 0, %191
  %193 = sub i64 0, %176
  %194 = sub i64 0, %177
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %177
  %197 = sub i64 0, %176
  %198 = add i64 0, %197
  %199 = sub i64 0, %176
  %200 = sub i64 0, %177
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %177
  %203 = shl i64 %176, %177
  %204 = shl i64 %176, %177
  %205 = sub i64 %176, -4816189560356712793
  %206 = sub i64 %205, %177
  %207 = add i64 %206, -4816189560356712793
  %208 = sub i64 %176, %177
  %209 = sub i64 0, 8
  %210 = add i64 %207, %209
  %211 = sub i64 %207, 8
  %212 = mul i64 %210, 8
  %213 = shl i64 %207, 8
  %214 = sub i64 0, 8
  %215 = add i64 %207, %214
  %216 = sub i64 %207, 8
  %217 = mul i64 %215, 8
  %218 = sub i64 0, 8
  %219 = add i64 %207, %218
  %220 = sub i64 %207, 8
  %221 = mul i64 %219, 8
  %222 = sub i64 0, %207
  %223 = add i64 0, %222
  %224 = sub i64 0, %207
  %225 = add i64 %223, 5845977547662273830
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 5845977547662273830
  %228 = add i64 %223, 8
  %229 = shl i64 %207, 8
  %230 = shl i64 %207, 8
  %231 = add i64 %207, 1628511733478414960
  %232 = sub i64 %231, 8
  %233 = sub i64 %232, 1628511733478414960
  %234 = sub i64 %207, 8
  %235 = mul i64 %233, 8
  %236 = sdiv exact i64 %207, 8
  %237 = icmp sgt i64 %236, 16
  store i32 -1603762847, i32* %21
  br label %257

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64**, i64*** %8
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %8
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i64 16
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %244 to i8*
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %247, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %240, i64* %243)
  %248 = load volatile i64**, i64*** %8
  %249 = load i64*, i64** %248, align 8
  %250 = getelementptr inbounds i64, i64* %249, i64 16
  %251 = load volatile i64**, i64*** %7
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %254 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %253 to i8*
  %255 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %250, i64* %252)
  store i32 549431642, i32* %21
  br label %257

; <label>:257:                                    ; preds = %238, %167, %157, %156, %123, %96, %93, %45, %25, %24
  br label %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -676714047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -676714047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2063917559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2063917559, label %20
    i32 -1135433560, label %28
    i32 -279869220, label %75
    i32 1752640759, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1135433560, i32 1752640759
  store i32 %27, i32* %16
  br label %150

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  store i64* %45, i64** %32, align 8
  %46 = load i64*, i64** %30, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %32, align 8
  %50 = load i64*, i64** %31, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %54 = load i64*, i64** %30, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %56 = load i64*, i64** %31, align 8
  %57 = load i64*, i64** %30, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %55, i64* %56, i64* %57)
  store i64* %60, i64** %3
  %61 = load i32, i32* @x.20
  %62 = load i32, i32* @y.21
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -279869220, i32 1752640759
  store i32 %74, i32* %16
  br label %150

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  %84 = load i64*, i64** %79, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %79, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = mul i64 %90, %88
  %93 = shl i64 %87, %88
  %94 = sub i64 %87, 5667532384199682903
  %95 = sub i64 %94, %88
  %96 = add i64 %95, 5667532384199682903
  %97 = sub i64 %87, %88
  %98 = sub i64 %96, -526778313566407881
  %99 = sub i64 %98, 8
  %100 = add i64 %99, -526778313566407881
  %101 = sub i64 %96, 8
  %102 = mul i64 %100, 8
  %103 = sub i64 0, 8
  %104 = add i64 %96, %103
  %105 = sub i64 %96, 8
  %106 = mul i64 %104, 8
  %107 = add i64 %96, 1346540345296544463
  %108 = sub i64 %107, 8
  %109 = sub i64 %108, 1346540345296544463
  %110 = sub i64 %96, 8
  %111 = mul i64 %109, 8
  %112 = shl i64 %96, 8
  %113 = shl i64 %96, 8
  %114 = sdiv exact i64 %96, 8
  %115 = shl i64 %114, 2
  %116 = sub i64 0, %114
  %117 = add i64 0, %116
  %118 = sub i64 0, %114
  %119 = sub i64 %117, 1603592369916575082
  %120 = add i64 %119, 2
  %121 = add i64 %120, 1603592369916575082
  %122 = add i64 %117, 2
  %123 = add i64 0, 1890785623147239225
  %124 = sub i64 %123, %114
  %125 = sub i64 %124, 1890785623147239225
  %126 = sub i64 0, %114
  %127 = sub i64 0, %125
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 2
  %132 = shl i64 %114, 2
  %133 = sdiv i64 %114, 2
  %134 = getelementptr inbounds i64, i64* %84, i64 %133
  store i64* %134, i64** %81, align 8
  %135 = load i64*, i64** %79, align 8
  %136 = load i64*, i64** %79, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = load i64*, i64** %81, align 8
  %139 = load i64*, i64** %80, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 -1
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %135, i64* %137, i64* %138, i64* %140)
  %143 = load i64*, i64** %79, align 8
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = load i64*, i64** %80, align 8
  %146 = load i64*, i64** %79, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 1, i32 1, i1 false)
  %149 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %144, i64* %145, i64* %146)
  store i32 -1135433560, i32* %16
  br label %150

; <label>:150:                                    ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 1220443219, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1220443219, label %21
    i32 840179682, label %49
    i32 -1790189852, label %68
    i32 1446701794, label %71
    i32 972739247, label %76
    i32 1398370749, label %82
    i32 -1415085394, label %83
    i32 1446717304, label %111
    i32 1214980568, label %140
    i32 -196344488, label %141
    i32 -1539775570, label %142
    i32 -1929384386, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, -344575569
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -344575569
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
  %48 = select i1 %46, i32 840179682, i32 -1539775570
  store i32 %48, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  %50 = load i64*, i64** %10, align 8
  %51 = load i64*, i64** %8, align 8
  %52 = icmp ult i64* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = add i32 %53, -953276197
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -953276197
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1790189852, i32 -1539775570
  store i32 %67, i32* %17
  br label %149

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1446701794, i32 -196344488
  store i32 %70, i32* %17
  br label %149

; <label>:71:                                     ; preds = %18
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %72, i64* %73)
  %75 = select i1 %74, i32 972739247, i32 1398370749
  store i32 %75, i32* %17
  br label %149

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %77, i64* %78, i64* %79)
  store i32 1398370749, i32* %17
  br label %149

; <label>:82:                                     ; preds = %18
  store i32 -1415085394, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = add i32 %84, 1346170661
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1346170661
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
  %110 = select i1 %108, i32 1446717304, i32 -1929384386
  store i32 %110, i32* %17
  br label %149

; <label>:111:                                    ; preds = %18
  %112 = load i64*, i64** %10, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %10, align 8
  %114 = load i32, i32* @x.22
  %115 = load i32, i32* @y.23
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1214980568, i32 -1929384386
  store i32 %139, i32* %17
  br label %149

; <label>:140:                                    ; preds = %18
  store i32 1220443219, i32* %17
  br label %149

; <label>:141:                                    ; preds = %18
  ret void

; <label>:142:                                    ; preds = %18
  %143 = load i64*, i64** %10, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = icmp ult i64* %143, %144
  store i32 840179682, i32* %17
  br label %149

; <label>:146:                                    ; preds = %18
  %147 = load i64*, i64** %10, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %10, align 8
  store i32 1446717304, i32* %17
  br label %149

; <label>:149:                                    ; preds = %146, %142, %140, %111, %83, %82, %76, %71, %68, %49, %21, %20
  br label %18
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
  %11 = sub i32 %9, -779742544
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -779742544
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1628048865, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1628048865, label %23
    i32 -777966852, label %43
    i32 -197920831, label %76
    i32 376031632, label %77
    i32 -789311345, label %91
    i32 -259491703, label %106
    i32 1609386913, label %122
    i32 -1575116859, label %137
    i32 -1777765275, label %138
    i32 1786418573, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -777966852, i32 -1777765275
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
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
  %75 = select i1 %73, i32 -197920831, i32 -1777765275
  store i32 %75, i32* %19
  br label %144

; <label>:76:                                     ; preds = %20
  store i32 376031632, i32* %19
  br label %144

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %79 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = sub i64 %82, -6378480361536516225
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -6378480361536516225
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 8
  %89 = icmp sgt i64 %88, 1
  %90 = select i1 %89, i32 -789311345, i32 -259491703
  store i32 %90, i32* %19
  br label %144

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %4
  store i64* %94, i64** %95, align 8
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %97, i64* %99, i64* %101)
  store i32 376031632, i32* %19
  br label %144

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.24
  %108 = load i32, i32* @y.25
  %109 = sub i32 %107, -854271817
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -854271817
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1609386913, i32 1786418573
  store i32 %121, i32* %19
  br label %144

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
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
  %136 = select i1 %134, i32 -1575116859, i32 1786418573
  store i32 %136, i32* %19
  br label %144

; <label>:137:                                    ; preds = %20
  ret void

; <label>:138:                                    ; preds = %20
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  store i32 -777966852, i32* %19
  br label %144

; <label>:143:                                    ; preds = %20
  store i32 1609386913, i32* %19
  br label %144

; <label>:144:                                    ; preds = %143, %138, %122, %106, %91, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, 1652057355410610726
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1652057355410610726
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1363314557, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1363314557, label %24
    i32 2126064345, label %28
    i32 923692836, label %56
    i32 1182597746, label %83
    i32 1288843172, label %84
    i32 438520933, label %99
    i32 1754404973, label %115
    i32 -582060406, label %131
    i32 -1337826818, label %147
    i32 787031367, label %148
    i32 846668287, label %155
    i32 -594842778, label %156
    i32 1344330160, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2126064345, i32 1288843172
  store i32 %27, i32* %20
  br label %158

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = sub i32 %29, 1483763391
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1483763391
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
  %55 = select i1 %53, i32 923692836, i32 -594842778
  store i32 %55, i32* %20
  br label %158

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1182597746, i32 -594842778
  store i32 %82, i32* %20
  br label %158

; <label>:83:                                     ; preds = %21
  store i32 846668287, i32* %20
  br label %158

; <label>:84:                                     ; preds = %21
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = add i64 %87, 2921029647378239762
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2921029647378239762
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 8
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 2
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %8, align 8
  store i32 438520933, i32* %20
  br label %158

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 1754404973, i32 787031367
  store i32 %114, i32* %20
  br label %158

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.26
  %117 = load i32, i32* @y.27
  %118 = sub i32 %116, 1987247268
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1987247268
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -582060406, i32 1344330160
  store i32 %130, i32* %20
  br label %158

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.26
  %133 = load i32, i32* @y.27
  %134 = sub i32 %132, 2139297462
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2139297462
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1337826818, i32 1344330160
  store i32 %146, i32* %20
  br label %158

; <label>:147:                                    ; preds = %21
  store i32 846668287, i32* %20
  br label %158

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, -1
  store i64 %153, i64* %8, align 8
  store i32 438520933, i32* %20
  br label %158

; <label>:155:                                    ; preds = %21
  ret void

; <label>:156:                                    ; preds = %21
  store i32 923692836, i32* %20
  br label %158

; <label>:157:                                    ; preds = %21
  store i32 -582060406, i32* %20
  br label %158

; <label>:158:                                    ; preds = %157, %156, %148, %147, %131, %115, %99, %84, %83, %56, %28, %24, %23
  br label %21
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
  store i32 1571449058, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1571449058, label %20
    i32 -986199868, label %40
    i32 1286984282, label %64
    i32 164539878, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -986199868, i32 164539878
  store i32 %39, i32* %16
  br label %75

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
  %51 = add i32 %49, 1139687871
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1139687871
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1286984282, i32 164539878
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  store i32 -986199868, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
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
  %22 = add i64 %20, 4824550551024499922
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4824550551024499922
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
  store i32 -767038031, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -767038031, label %21
    i32 -2137932271, label %31
    i32 -654168039, label %48
    i32 1178357388, label %63
    i32 1261003103, label %82
    i32 1359656653, label %83
    i32 1154466358, label %93
    i32 -1647238851, label %105
    i32 -1262570422, label %114
    i32 514697451, label %137
    i32 -900451626, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 3381576613123401142
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 3381576613123401142
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2137932271, i32 1154466358
  store i32 %30, i32* %17
  br label %190

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %39, i64* %45)
  %47 = select i1 %46, i32 -654168039, i32 1359656653
  store i32 %47, i32* %17
  br label %190

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* @x.34
  %50 = load i32, i32* @y.35
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
  %62 = select i1 %60, i32 1178357388, i32 -900451626
  store i32 %62, i32* %17
  br label %190

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %11, align 8
  %65 = sub i64 0, -1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, -1
  store i64 %66, i64* %11, align 8
  %68 = load i32, i32* @x.34
  %69 = load i32, i32* @y.35
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1261003103, i32 -900451626
  store i32 %81, i32* %17
  br label %190

; <label>:82:                                     ; preds = %18
  store i32 1359656653, i32* %17
  br label %190

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %7, align 8
  store i32 -767038031, i32* %17
  br label %190

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %8, align 8
  %95 = xor i64 %94, -1
  %96 = xor i64 1, -1
  %97 = xor i64 -7069136383844941275, -1
  %98 = or i64 %95, %96
  %99 = or i64 -7069136383844941275, %97
  %100 = xor i64 %98, -1
  %101 = and i64 %100, %99
  %102 = and i64 %94, 1
  %103 = icmp eq i64 %101, 0
  %104 = select i1 %103, i32 -1647238851, i32 514697451
  store i32 %104, i32* %17
  br label %190

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, 2
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 2
  %111 = sdiv i64 %109, 2
  %112 = icmp eq i64 %106, %111
  %113 = select i1 %112, i32 -1262570422, i32 514697451
  store i32 %113, i32* %17
  br label %190

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = mul nsw i64 2, %117
  store i64 %119, i64* %11, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %11, align 8
  %122 = sub i64 %121, 3680062872777907082
  %123 = sub i64 %122, 1
  %124 = add i64 %123, 3680062872777907082
  %125 = sub nsw i64 %121, 1
  %126 = getelementptr inbounds i64, i64* %120, i64 %124
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %132, -6601287601084601316
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -6601287601084601316
  %136 = sub nsw i64 %132, 1
  store i64 %135, i64* %7, align 8
  store i32 514697451, i32* %17
  br label %190

; <label>:137:                                    ; preds = %18
  %138 = load i64*, i64** %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %10, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %138, i64 %139, i64 %140, i64 %142)
  ret void

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, -5716391943991284616
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -5716391943991284616
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, -1
  %156 = sub i64 0, -1
  %157 = add i64 %146, %156
  %158 = sub i64 %146, -1
  %159 = mul i64 %157, -1
  %160 = add i64 %146, -5961736932814067489
  %161 = sub i64 %160, -1
  %162 = sub i64 %161, -5961736932814067489
  %163 = sub i64 %146, -1
  %164 = mul i64 %162, -1
  %165 = sub i64 %146, 1603895033344772793
  %166 = sub i64 %165, -1
  %167 = add i64 %166, 1603895033344772793
  %168 = sub i64 %146, -1
  %169 = mul i64 %167, -1
  %170 = shl i64 %146, -1
  %171 = sub i64 0, -1
  %172 = add i64 %146, %171
  %173 = sub i64 %146, -1
  %174 = mul i64 %172, -1
  %175 = add i64 %146, 9060644241259057855
  %176 = sub i64 %175, -1
  %177 = sub i64 %176, 9060644241259057855
  %178 = sub i64 %146, -1
  %179 = mul i64 %177, -1
  %180 = sub i64 0, -1
  %181 = add i64 %146, %180
  %182 = sub i64 %146, -1
  %183 = mul i64 %181, -1
  %184 = shl i64 %146, -1
  %185 = sub i64 0, %146
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %146, -1
  store i64 %188, i64* %11, align 8
  store i32 1178357388, i32* %17
  br label %190

; <label>:190:                                    ; preds = %145, %114, %105, %93, %83, %82, %63, %48, %31, %21, %20
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
  store i32 -163714394, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %133
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -163714394, label %21
    i32 -1685592671, label %26
    i32 492401198, label %31
    i32 1945197995, label %34
    i32 1803845066, label %50
    i32 -1287059863, label %81
    i32 -1353840832, label %82
    i32 1787226957, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1685592671, i32 492401198
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %133

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 492401198, i32* %16
  store i1 %30, i1* %17
  br label %133

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1945197995, i32 -1353840832
  store i32 %33, i32* %16
  br label %133

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = add i32 %35, -1154558529
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1154558529
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1803845066, i32 1787226957
  store i32 %49, i32* %16
  br label %133

; <label>:50:                                     ; preds = %18
  %51 = load i64*, i64** %6, align 8
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -8217893269549533425
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -8217893269549533425
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.36
  %67 = load i32, i32* @y.37
  %68 = sub i32 %66, 1854199963
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1854199963
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1287059863, i32 1787226957
  store i32 %80, i32* %16
  br label %133

; <label>:81:                                     ; preds = %18
  store i32 -163714394, i32* %16
  br label %133

; <label>:82:                                     ; preds = %18
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  ret void

; <label>:88:                                     ; preds = %18
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = shl i64 %98, 1
  %100 = add i64 %98, 80061505400502173
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 80061505400502173
  %103 = sub nsw i64 %98, 1
  %104 = add i64 0, 1284137415825467799
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 1284137415825467799
  %107 = sub i64 0, %102
  %108 = add i64 %106, -955944508060021475
  %109 = add i64 %108, 2
  %110 = sub i64 %109, -955944508060021475
  %111 = add i64 %106, 2
  %112 = sub i64 0, 2
  %113 = add i64 %102, %112
  %114 = sub i64 %102, 2
  %115 = mul i64 %113, 2
  %116 = shl i64 %102, 2
  %117 = sub i64 0, %102
  %118 = add i64 0, %117
  %119 = sub i64 0, %102
  %120 = sub i64 0, %118
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 2
  %125 = sub i64 0, %102
  %126 = add i64 0, %125
  %127 = sub i64 0, %102
  %128 = add i64 %126, -4410039491777470183
  %129 = add i64 %128, 2
  %130 = sub i64 %129, -4410039491777470183
  %131 = add i64 %126, 2
  %132 = sdiv i64 %102, 2
  store i64 %132, i64* %10, align 8
  store i32 1803845066, i32* %16
  br label %133

; <label>:133:                                    ; preds = %88, %81, %50, %34, %31, %26, %21, %20
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1730366982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730366982, label %19
    i32 -14156054, label %24
    i32 -610585006, label %29
    i32 -1234460483, label %32
    i32 755322335, label %37
    i32 63292664, label %40
    i32 375214522, label %43
    i32 -621877980, label %44
    i32 1825935373, label %60
    i32 1887395710, label %76
    i32 937917530, label %77
    i32 -149627236, label %82
    i32 -1123412966, label %85
    i32 -993329004, label %100
    i32 2029650624, label %131
    i32 1578865045, label %134
    i32 -300021406, label %137
    i32 -238089680, label %140
    i32 -306461060, label %141
    i32 -699573374, label %157
    i32 1347481934, label %172
    i32 772353159, label %173
    i32 -206766198, label %174
    i32 -1087253808, label %175
    i32 835507645, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -14156054, i32 937917530
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -610585006, i32 -1234460483
  store i32 %28, i32* %15
  br label %180

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -621877980, i32* %15
  br label %180

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 755322335, i32 63292664
  store i32 %36, i32* %15
  br label %180

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 375214522, i32* %15
  br label %180

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 375214522, i32* %15
  br label %180

; <label>:43:                                     ; preds = %16
  store i32 -621877980, i32* %15
  br label %180

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.46
  %46 = load i32, i32* @y.47
  %47 = sub i32 %45, 626755259
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 626755259
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1825935373, i32 -206766198
  store i32 %59, i32* %15
  br label %180

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.46
  %62 = load i32, i32* @y.47
  %63 = sub i32 %61, -107871632
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -107871632
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1887395710, i32 -206766198
  store i32 %75, i32* %15
  br label %180

; <label>:76:                                     ; preds = %16
  store i32 772353159, i32* %15
  br label %180

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -149627236, i32 -1123412966
  store i32 %81, i32* %15
  br label %180

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -306461060, i32* %15
  br label %180

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.46
  %87 = load i32, i32* @y.47
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -993329004, i32 -1087253808
  store i32 %99, i32* %15
  br label %180

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %11, align 8
  %102 = load i64*, i64** %12, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %101, i64* %102)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.46
  %105 = load i32, i32* @y.47
  %106 = add i32 %104, 159866281
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 159866281
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
  %130 = select i1 %128, i32 2029650624, i32 -1087253808
  store i32 %130, i32* %15
  br label %180

; <label>:131:                                    ; preds = %16
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1578865045, i32 -300021406
  store i32 %133, i32* %15
  br label %180

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %9, align 8
  %136 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  store i32 -238089680, i32* %15
  br label %180

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 -238089680, i32* %15
  br label %180

; <label>:140:                                    ; preds = %16
  store i32 -306461060, i32* %15
  br label %180

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.46
  %143 = load i32, i32* @y.47
  %144 = sub i32 %142, 1778952531
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1778952531
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -699573374, i32 835507645
  store i32 %156, i32* %15
  br label %180

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.46
  %159 = load i32, i32* @y.47
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1347481934, i32 835507645
  store i32 %171, i32* %15
  br label %180

; <label>:172:                                    ; preds = %16
  store i32 772353159, i32* %15
  br label %180

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  store i32 1825935373, i32* %15
  br label %180

; <label>:175:                                    ; preds = %16
  %176 = load i64*, i64** %11, align 8
  %177 = load i64*, i64** %12, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %176, i64* %177)
  store i32 -993329004, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  store i32 -699573374, i32* %15
  br label %180

; <label>:180:                                    ; preds = %179, %175, %174, %172, %157, %141, %140, %137, %134, %131, %100, %85, %82, %77, %76, %60, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1363248096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1363248096, label %14
    i32 1719866060, label %15
    i32 -1366297371, label %20
    i32 262092603, label %35
    i32 -635090840, label %65
    i32 225418916, label %66
    i32 905903499, label %69
    i32 450890054, label %85
    i32 -1818503470, label %104
    i32 -529466270, label %107
    i32 -2039293463, label %110
    i32 -408346026, label %115
    i32 19361998, label %142
    i32 380958254, label %158
    i32 337894141, label %160
    i32 -1846776190, label %165
    i32 -1862142496, label %168
    i32 417552001, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  store i32 1719866060, i32* %10
  br label %174

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -1366297371, i32 225418916
  store i32 %19, i32* %10
  br label %174

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.48
  %22 = load i32, i32* @y.49
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 262092603, i32 -1846776190
  store i32 %34, i32* %10
  br label %174

; <label>:35:                                     ; preds = %11
  %36 = load i64*, i64** %7, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %7, align 8
  %38 = load i32, i32* @x.48
  %39 = load i32, i32* @y.49
  %40 = sub i32 %38, -820121170
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -820121170
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -635090840, i32 -1846776190
  store i32 %64, i32* %10
  br label %174

; <label>:65:                                     ; preds = %11
  store i32 1719866060, i32* %10
  br label %174

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %8, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %8, align 8
  store i32 905903499, i32* %10
  br label %174

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.48
  %71 = load i32, i32* @y.49
  %72 = add i32 %70, 606081331
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 606081331
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 450890054, i32 -1862142496
  store i32 %84, i32* %10
  br label %174

; <label>:85:                                     ; preds = %11
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %86, i64* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = add i32 %89, -1113845594
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1113845594
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1818503470, i32 -1862142496
  store i32 %103, i32* %10
  br label %174

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -529466270, i32 -2039293463
  store i32 %106, i32* %10
  br label %174

; <label>:107:                                    ; preds = %11
  %108 = load i64*, i64** %8, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 -1
  store i64* %109, i64** %8, align 8
  store i32 905903499, i32* %10
  br label %174

; <label>:110:                                    ; preds = %11
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = icmp ult i64* %111, %112
  %114 = select i1 %113, i32 337894141, i32 -408346026
  store i32 %114, i32* %10
  br label %174

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.48
  %117 = load i32, i32* @y.49
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
  %141 = select i1 %139, i32 19361998, i32 417552001
  store i32 %141, i32* %10
  br label %174

; <label>:142:                                    ; preds = %11
  %143 = load i64*, i64** %7, align 8
  store i64* %143, i64** %4
  %144 = load i32, i32* @x.48
  %145 = load i32, i32* @y.49
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
  %157 = select i1 %155, i32 380958254, i32 417552001
  store i32 %157, i32* %10
  br label %174

; <label>:158:                                    ; preds = %11
  %159 = load volatile i64*, i64** %4
  ret i64* %159

; <label>:160:                                    ; preds = %11
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %7, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %7, align 8
  store i32 -1363248096, i32* %10
  br label %174

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %7, align 8
  store i32 262092603, i32* %10
  br label %174

; <label>:168:                                    ; preds = %11
  %169 = load i64*, i64** %9, align 8
  %170 = load i64*, i64** %8, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %169, i64* %170)
  store i32 450890054, i32* %10
  br label %174

; <label>:172:                                    ; preds = %11
  %173 = load i64*, i64** %7, align 8
  store i32 19361998, i32* %10
  br label %174

; <label>:174:                                    ; preds = %172, %168, %165, %160, %142, %115, %110, %107, %104, %85, %69, %66, %65, %35, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 1373225862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373225862, label %18
    i32 1231952090, label %26
    i32 -980350224, label %58
    i32 1419568984, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1231952090, i32 1419568984
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = sub i32 %31, 1299960876
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1299960876
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
  %57 = select i1 %55, i32 -980350224, i32 1419568984
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 1231952090, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.54
  %14 = load i32, i32* @y.55
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
  store i32 -514999411, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -514999411, label %26
    i32 1200073343, label %34
    i32 2058331966, label %64
    i32 328856384, label %67
    i32 1460433256, label %68
    i32 -1658444832, label %84
    i32 -887729052, label %115
    i32 650443439, label %116
    i32 -236367528, label %132
    i32 789551064, label %152
    i32 -1478417579, label %155
    i32 733521409, label %163
    i32 -2054035917, label %182
    i32 210950639, label %189
    i32 1677209672, label %190
    i32 302675788, label %195
    i32 63157862, label %196
    i32 2075499466, label %208
    i32 -1505552774, label %213
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1200073343, i32 63157862
  store i32 %33, i32* %22
  br label %219

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.54
  %51 = load i32, i32* @y.55
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
  %63 = select i1 %61, i32 2058331966, i32 63157862
  store i32 %63, i32* %22
  br label %219

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 328856384, i32 1460433256
  store i32 %66, i32* %22
  br label %219

; <label>:67:                                     ; preds = %23
  store i32 302675788, i32* %22
  br label %219

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.54
  %70 = load i32, i32* @y.55
  %71 = sub i32 %69, -569488150
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -569488150
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1658444832, i32 2075499466
  store i32 %83, i32* %22
  br label %219

; <label>:84:                                     ; preds = %23
  %85 = load volatile i64**, i64*** %9
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  %89 = load i32, i32* @x.54
  %90 = load i32, i32* @y.55
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
  %114 = select i1 %112, i32 -887729052, i32 2075499466
  store i32 %114, i32* %22
  br label %219

; <label>:115:                                    ; preds = %23
  store i32 650443439, i32* %22
  br label %219

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.54
  %118 = load i32, i32* @y.55
  %119 = sub i32 %117, 1960357449
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1960357449
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -236367528, i32 -1505552774
  store i32 %131, i32* %22
  br label %219

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = icmp ne i64* %134, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.54
  %139 = load i32, i32* @y.55
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
  %151 = select i1 %149, i32 789551064, i32 -1505552774
  store i32 %151, i32* %22
  br label %219

; <label>:152:                                    ; preds = %23
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1478417579, i32 302675788
  store i32 %154, i32* %22
  br label %219

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %9
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i64* %157, i64* %159)
  %162 = select i1 %161, i32 733521409, i32 -2054035917
  store i32 %162, i32* %22
  br label %219

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64**, i64*** %9
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %170, i64* %172, i64* %175)
  %177 = load volatile i64*, i64** %6
  %178 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64**, i64*** %9
  %181 = load i64*, i64** %180, align 8
  store i64 %179, i64* %181, align 8
  store i32 210950639, i32* %22
  br label %219

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185 to i8*
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %184)
  store i32 210950639, i32* %22
  br label %219

; <label>:189:                                    ; preds = %23
  store i32 1677209672, i32* %22
  br label %219

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %7
  store i64* %193, i64** %194, align 8
  store i32 650443439, i32* %22
  br label %219

; <label>:195:                                    ; preds = %23
  ret void

; <label>:196:                                    ; preds = %23
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  %205 = load i64*, i64** %198, align 8
  %206 = load i64*, i64** %199, align 8
  %207 = icmp eq i64* %205, %206
  store i32 1200073343, i32* %22
  br label %219

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64**, i64*** %9
  %210 = load i64*, i64** %209, align 8
  %211 = getelementptr inbounds i64, i64* %210, i64 1
  %212 = load volatile i64**, i64*** %7
  store i64* %211, i64** %212, align 8
  store i32 -1658444832, i32* %22
  br label %219

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %8
  %217 = load i64*, i64** %216, align 8
  %218 = icmp ne i64* %215, %217
  store i32 -236367528, i32* %22
  br label %219

; <label>:219:                                    ; preds = %213, %208, %196, %190, %189, %182, %163, %155, %152, %132, %116, %115, %84, %68, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.56
  %10 = load i32, i32* @y.57
  %11 = add i32 %9, -484405360
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -484405360
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1077322290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1077322290, label %23
    i32 241311224, label %31
    i32 1124072162, label %68
    i32 1307569578, label %69
    i32 616499388, label %76
    i32 1245976040, label %83
    i32 1873991071, label %88
    i32 -834429813, label %116
    i32 1362611188, label %132
    i32 -1855329882, label %133
    i32 994219394, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 241311224, i32 -1855329882
  store i32 %30, i32* %19
  br label %143

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %33, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %1, i64** %39, align 8
  %40 = load i64*, i64** %33, align 8
  %41 = load volatile i64**, i64*** %4
  store i64* %40, i64** %41, align 8
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
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
  %67 = select i1 %65, i32 1124072162, i32 -1855329882
  store i32 %67, i32* %19
  br label %143

; <label>:68:                                     ; preds = %20
  store i32 1307569578, i32* %19
  br label %143

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 616499388, i32 1873991071
  store i32 %75, i32* %19
  br label %143

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %78)
  store i32 1245976040, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64**, i64*** %4
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  %87 = load volatile i64**, i64*** %4
  store i64* %86, i64** %87, align 8
  store i32 1307569578, i32* %19
  br label %143

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.56
  %90 = load i32, i32* @y.57
  %91 = sub i32 %89, 642042998
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 642042998
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -834429813, i32 994219394
  store i32 %115, i32* %19
  br label %143

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.56
  %118 = load i32, i32* @y.57
  %119 = sub i32 %117, -1148489200
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1148489200
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1362611188, i32 994219394
  store i32 %131, i32* %19
  br label %143

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca i64*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %140 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  %141 = load i64*, i64** %135, align 8
  store i64* %141, i64** %137, align 8
  store i32 241311224, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  store i32 -834429813, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %133, %116, %88, %83, %76, %69, %68, %31, %23, %22
  br label %20
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 1171415896, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1171415896, label %16
    i32 1294844106, label %20
    i32 763833795, label %48
    i32 -112290625, label %71
    i32 -1041232188, label %72
    i32 -1607228063, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1294844106, i32 -1041232188
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.60
  %22 = load i32, i32* @y.61
  %23 = add i32 %21, -890820038
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -890820038
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 763833795, i32 -1607228063
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %5, align 8
  store i64* %53, i64** %3, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %5, align 8
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
  %58 = sub i32 %56, -29152231
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -29152231
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -112290625, i32 -1607228063
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 1171415896, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %3, align 8
  store i64 %74, i64* %75, align 8
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %5, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %3, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i64*, i64** %5, align 8
  store i64* %81, i64** %3, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 -1
  store i64* %83, i64** %5, align 8
  store i32 763833795, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
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
  store i32 1801955756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1801955756, label %20
    i32 935843289, label %28
    i32 -232260432, label %53
    i32 -1770687342, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 935843289, i32 -1770687342
  store i32 %27, i32* %16
  br label %66

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
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
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
  %52 = select i1 %50, i32 -232260432, i32 -1770687342
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %64)
  store i32 935843289, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
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
  store i32 -1589052787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1589052787, label %18
    i32 1472100280, label %38
    i32 -2141526075, label %57
    i32 -288558841, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1472100280, i32 -288558841
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = add i32 %42, 1796140557
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1796140557
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2141526075, i32 -288558841
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 1472100280, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %7 = sub i32 %5, -96782455
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -96782455
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 166170240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 166170240, label %19
    i32 1124697405, label %27
    i32 688767999, label %57
    i32 130199829, label %59
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
  %26 = select i1 %24, i32 1124697405, i32 130199829
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.70
  %32 = load i32, i32* @y.71
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 688767999, i32 130199829
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
  store i32 1124697405, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
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
  %13 = sub i64 %11, -5726257422145168980
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5726257422145168980
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -841818383, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -841818383, label %23
    i32 -1340087542, label %27
    i32 -1726481727, label %55
    i32 -447972535, label %81
    i32 665298042, label %82
    i32 -1055495666, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1340087542, i32 665298042
  store i32 %26, i32* %19
  br label %117

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.72
  %29 = load i32, i32* @y.73
  %30 = sub i32 %28, -481350955
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -481350955
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
  %54 = select i1 %52, i32 -1726481727, i32 -1055495666
  store i32 %54, i32* %19
  br label %117

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i64, i64* %56, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.72
  %68 = load i32, i32* @y.73
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -447972535, i32 -1055495666
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  store i32 665298042, i32* %19
  br label %117

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds i64, i64* %83, i64 %86
  ret i64* %88

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = add i64 0, %92
  %94 = sub i64 0, %91
  %95 = mul i64 %93, %91
  %96 = add i64 0, 8474228052002243104
  %97 = sub i64 %96, 0
  %98 = sub i64 %97, 8474228052002243104
  %99 = sub i64 0, 0
  %100 = sub i64 0, %91
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %91
  %103 = sub i64 0, %91
  %104 = add i64 0, %103
  %105 = sub i64 0, %91
  %106 = getelementptr inbounds i64, i64* %90, i64 %104
  %107 = bitcast i64* %106 to i8*
  %108 = load i64*, i64** %5, align 8
  %109 = bitcast i64* %108 to i8*
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 8, -1434343130367764863
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -1434343130367764863
  %114 = sub i64 8, %110
  %115 = mul i64 %113, %110
  %116 = mul i64 8, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %107, i8* %109, i64 %116, i32 8, i1 false)
  store i32 -1726481727, i32* %19
  br label %117

; <label>:117:                                    ; preds = %89, %81, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
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
define internal void @_GLOBAL__sub_I_s458618208.cpp() #0 section ".text.startup" {
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

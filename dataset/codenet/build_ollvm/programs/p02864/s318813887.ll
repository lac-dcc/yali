; ModuleID = 'Project_CodeNet_C++1400/p02864/s318813887.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s318813887.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt6fill_nIPxidET_S1_T0_RKT1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt10__fill_n_aIPxidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cc = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@pre = global [305 x [305 x i64]] zeroinitializer, align 16
@suf = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318813887.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca %struct._IO_FILE*
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %5, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %46, %struct._IO_FILE** %4
  %47 = alloca i32
  store i32 -622628352, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %1344
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -622628352, label %51
    i32 -150467050, label %55
    i32 -955279298, label %60
    i32 606037942, label %70
    i32 -1454529079, label %75
    i32 1803025146, label %102
    i32 1032300458, label %140
    i32 -1732027553, label %141
    i32 -298637213, label %146
    i32 -1995732200, label %161
    i32 1051518700, label %166
    i32 33931682, label %173
    i32 -1860112484, label %189
    i32 1091853978, label %209
    i32 973733023, label %210
    i32 1752128081, label %211
    i32 547465091, label %227
    i32 1294694969, label %257
    i32 -525187884, label %260
    i32 1113902568, label %261
    i32 -700776061, label %266
    i32 -1370357677, label %267
    i32 187546564, label %295
    i32 -1866685213, label %326
    i32 -1771521358, label %329
    i32 -1541070166, label %339
    i32 732153719, label %370
    i32 -2037121103, label %374
    i32 1357160330, label %402
    i32 1135672643, label %466
    i32 624973704, label %467
    i32 65409879, label %495
    i32 517821708, label %523
    i32 -943877028, label %524
    i32 -2115504234, label %551
    i32 -906658053, label %566
    i32 -1450577026, label %567
    i32 -798942833, label %583
    i32 -1380126375, label %616
    i32 1701269626, label %617
    i32 -301307453, label %618
    i32 759021811, label %624
    i32 174087324, label %640
    i32 -109003207, label %670
    i32 -1378229507, label %671
    i32 -1515811174, label %676
    i32 1022866443, label %677
    i32 442875969, label %682
    i32 1494678367, label %686
    i32 2145702491, label %705
    i32 217920617, label %740
    i32 768427855, label %768
    i32 -779750682, label %796
    i32 1864180021, label %797
    i32 955550177, label %813
    i32 -349138066, label %845
    i32 578496054, label %846
    i32 1413014365, label %847
    i32 -2121605703, label %854
    i32 -82358596, label %855
    i32 -23536186, label %860
    i32 929865803, label %862
    i32 -1752570099, label %866
    i32 1650900537, label %888
    i32 1097666006, label %895
    i32 1892072334, label %896
    i32 1600424848, label %924
    i32 184318593, label %957
    i32 1573033389, label %958
    i32 -820283128, label %959
    i32 -2076462846, label %965
    i32 -752556861, label %966
    i32 428695616, label %971
    i32 1974236151, label %987
    i32 -1750561686, label %1014
    i32 961050671, label %1015
    i32 -1154247721, label %1020
    i32 -737194603, label %1029
    i32 -727986135, label %1035
    i32 -1984454937, label %1036
    i32 1286350484, label %1043
    i32 215358360, label %1067
    i32 -566906647, label %1078
    i32 -1132109865, label %1096
    i32 100070102, label %1100
    i32 -1936136193, label %1104
    i32 -1111781284, label %1273
    i32 1729125255, label %1274
    i32 382482115, label %1275
    i32 1275821591, label %1306
    i32 -811174919, label %1309
    i32 799798380, label %1310
    i32 2019727833, label %1315
    i32 879791789, label %1343
  ]

; <label>:50:                                     ; preds = %48
  br label %1344

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %4
  %53 = icmp ne %struct._IO_FILE* %52, null
  %54 = select i1 %53, i32 -150467050, i32 -955279298
  store i32 %54, i32* %47
  br label %1344

; <label>:55:                                     ; preds = %48
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %57 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %58)
  store i32 -955279298, i32* %47
  br label %1344

; <label>:60:                                     ; preds = %48
  store double 1.000000e+17, double* %6, align 8
  %61 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), i32 28372625, double* dereferenceable(8) %6)
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = call i8* @llvm.stacksave()
  store i8* %68, i8** %9, align 8
  %69 = alloca i64, i64 %66, align 16
  store i64* %69, i64** %3
  store i64 1, i64* %10, align 8
  store i32 606037942, i32* %47
  br label %1344

; <label>:70:                                     ; preds = %48
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1454529079, i32 -298637213
  store i32 %74, i32* %47
  br label %1344

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1803025146, i32 215358360
  store i32 %101, i32* %47
  br label %1344

; <label>:102:                                    ; preds = %48
  %103 = load i64, i64* %10, align 8
  %104 = load volatile i64*, i64** %3
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %10, align 8
  %108 = load volatile i64*, i64** %3
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, -632204232
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -632204232
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
  %139 = select i1 %137, i32 1032300458, i32 215358360
  store i32 %139, i32* %47
  br label %1344

; <label>:140:                                    ; preds = %48
  store i32 -1732027553, i32* %47
  br label %1344

; <label>:141:                                    ; preds = %48
  %142 = load i64, i64* %10, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %10, align 8
  store i32 606037942, i32* %47
  br label %1344

; <label>:146:                                    ; preds = %48
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i32 0, i32 0), i64 %147
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i32 0, i64 1), i64* %149)
  %150 = load i64, i64* %7, align 8
  %151 = sub i64 %150, -4508816264448267900
  %152 = add i64 %151, 1
  %153 = add i64 %152, -4508816264448267900
  %154 = add nsw i64 %150, 1
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %153
  store i64 100000000000000000, i64* %155, align 8
  store double 1.000000e+17, double* %11, align 8
  %156 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %11)
  store double 1.000000e+17, double* %12, align 8
  %157 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %12)
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -1995732200, i32* %47
  br label %1344

; <label>:161:                                    ; preds = %48
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %7, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 1051518700, i32 973733023
  store i32 %165, i32* %47
  br label %1344

; <label>:166:                                    ; preds = %48
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %170
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 0
  store i64 %169, i64* %172, align 8
  store i32 33931682, i32* %47
  br label %1344

; <label>:173:                                    ; preds = %48
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, 306770724
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 306770724
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1860112484, i32 -566906647
  store i32 %188, i32* %47
  br label %1344

; <label>:189:                                    ; preds = %48
  %190 = load i64, i64* %13, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %13, align 8
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1753500987
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1753500987
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1091853978, i32 -566906647
  store i32 %208, i32* %47
  br label %1344

; <label>:209:                                    ; preds = %48
  store i32 -1995732200, i32* %47
  br label %1344

; <label>:210:                                    ; preds = %48
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  store i32 1752128081, i32* %47
  br label %1344

; <label>:211:                                    ; preds = %48
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = add i32 %212, 766005368
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 766005368
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 547465091, i32 -1132109865
  store i32 %226, i32* %47
  br label %1344

; <label>:227:                                    ; preds = %48
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %7, align 8
  %230 = icmp sle i64 %228, %229
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1294694969, i32 -1132109865
  store i32 %256, i32* %47
  br label %1344

; <label>:257:                                    ; preds = %48
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 -525187884, i32 -2076462846
  store i32 %259, i32* %47
  br label %1344

; <label>:260:                                    ; preds = %48
  store i64 0, i64* %15, align 8
  store i32 1113902568, i32* %47
  br label %1344

; <label>:261:                                    ; preds = %48
  %262 = load i64, i64* %15, align 8
  %263 = load i64, i64* %7, align 8
  %264 = icmp sle i64 %262, %263
  %265 = select i1 %264, i32 -700776061, i32 759021811
  store i32 %265, i32* %47
  br label %1344

; <label>:266:                                    ; preds = %48
  store i64 0, i64* %16, align 8
  store i32 -1370357677, i32* %47
  br label %1344

; <label>:267:                                    ; preds = %48
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, -610402023
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -610402023
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 187546564, i32 100070102
  store i32 %294, i32* %47
  br label %1344

; <label>:295:                                    ; preds = %48
  %296 = load i64, i64* %16, align 8
  %297 = load i64, i64* %8, align 8
  %298 = icmp sle i64 %296, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, 1321260693
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1321260693
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1866685213, i32 100070102
  store i32 %325, i32* %47
  br label %1344

; <label>:326:                                    ; preds = %48
  %327 = load volatile i1, i1* %1
  %328 = select i1 %327, i32 -1771521358, i32 1701269626
  store i32 %328, i32* %47
  br label %1344

; <label>:329:                                    ; preds = %48
  %330 = load i64, i64* %15, align 8
  %331 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %14, align 8
  %334 = load volatile i64*, i64** %3
  %335 = getelementptr inbounds i64, i64* %334, i64 %333
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %332, %336
  %338 = select i1 %337, i32 -1541070166, i32 732153719
  store i32 %338, i32* %47
  br label %1344

; <label>:339:                                    ; preds = %48
  %340 = load i64, i64* %15, align 8
  %341 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %340
  %342 = load i64, i64* %16, align 8
  %343 = getelementptr inbounds [305 x i64], [305 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %15, align 8
  %345 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %344
  %346 = load i64, i64* %16, align 8
  %347 = getelementptr inbounds [305 x i64], [305 x i64]* %345, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %7, align 8
  %350 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %15, align 8
  %353 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %351, 8757081039503195656
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, 8757081039503195656
  %358 = sub nsw i64 %351, %354
  %359 = sub i64 0, %357
  %360 = add i64 %348, %359
  %361 = sub nsw i64 %348, %357
  store i64 %360, i64* %17, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %17)
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %14, align 8
  %365 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %364
  %366 = load i64, i64* %15, align 8
  %367 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %365, i64 0, i64 %366
  %368 = load i64, i64* %16, align 8
  %369 = getelementptr inbounds [305 x i64], [305 x i64]* %367, i64 0, i64 %368
  store i64 %363, i64* %369, align 8
  store i32 -943877028, i32* %47
  br label %1344

; <label>:370:                                    ; preds = %48
  %371 = load i64, i64* %16, align 8
  %372 = icmp sgt i64 %371, 0
  %373 = select i1 %372, i32 -2037121103, i32 624973704
  store i32 %373, i32* %47
  br label %1344

; <label>:374:                                    ; preds = %48
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1533884087
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1533884087
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 1357160330, i32 -1936136193
  store i32 %401, i32* %47
  br label %1344

; <label>:402:                                    ; preds = %48
  %403 = load i64, i64* %15, align 8
  %404 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %403
  %405 = load i64, i64* %16, align 8
  %406 = sub i64 %405, 7041566890545977627
  %407 = sub i64 %406, 1
  %408 = add i64 %407, 7041566890545977627
  %409 = sub nsw i64 %405, 1
  %410 = getelementptr inbounds [305 x i64], [305 x i64]* %404, i64 0, i64 %408
  %411 = load i64, i64* %15, align 8
  %412 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %411
  %413 = load i64, i64* %16, align 8
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub nsw i64 %413, 1
  %417 = getelementptr inbounds [305 x i64], [305 x i64]* %412, i64 0, i64 %415
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* %7, align 8
  %420 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %15, align 8
  %423 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %421, 2645394208622102561
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, 2645394208622102561
  %428 = sub nsw i64 %421, %424
  %429 = sub i64 0, %427
  %430 = add i64 %418, %429
  %431 = sub nsw i64 %418, %427
  store i64 %430, i64* %18, align 8
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %18)
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* %14, align 8
  %435 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %434
  %436 = load i64, i64* %15, align 8
  %437 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %435, i64 0, i64 %436
  %438 = load i64, i64* %16, align 8
  %439 = getelementptr inbounds [305 x i64], [305 x i64]* %437, i64 0, i64 %438
  store i64 %433, i64* %439, align 8
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1135672643, i32 -1936136193
  store i32 %465, i32* %47
  br label %1344

; <label>:466:                                    ; preds = %48
  store i32 624973704, i32* %47
  br label %1344

; <label>:467:                                    ; preds = %48
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 %468, -553920386
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -553920386
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 65409879, i32 -1111781284
  store i32 %494, i32* %47
  br label %1344

; <label>:495:                                    ; preds = %48
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 %496, 285092095
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 285092095
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 517821708, i32 -1111781284
  store i32 %522, i32* %47
  br label %1344

; <label>:523:                                    ; preds = %48
  store i32 -943877028, i32* %47
  br label %1344

; <label>:524:                                    ; preds = %48
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
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
  %550 = select i1 %548, i32 -2115504234, i32 1729125255
  store i32 %550, i32* %47
  br label %1344

; <label>:551:                                    ; preds = %48
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -906658053, i32 1729125255
  store i32 %565, i32* %47
  br label %1344

; <label>:566:                                    ; preds = %48
  store i32 -1450577026, i32* %47
  br label %1344

; <label>:567:                                    ; preds = %48
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, 709026997
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 709026997
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -798942833, i32 382482115
  store i32 %582, i32* %47
  br label %1344

; <label>:583:                                    ; preds = %48
  %584 = load i64, i64* %16, align 8
  %585 = sub i64 %584, 5357601499122877906
  %586 = add i64 %585, 1
  %587 = add i64 %586, 5357601499122877906
  %588 = add nsw i64 %584, 1
  store i64 %587, i64* %16, align 8
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 %589, 1947263165
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1947263165
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1380126375, i32 382482115
  store i32 %615, i32* %47
  br label %1344

; <label>:616:                                    ; preds = %48
  store i32 -1370357677, i32* %47
  br label %1344

; <label>:617:                                    ; preds = %48
  store i32 -301307453, i32* %47
  br label %1344

; <label>:618:                                    ; preds = %48
  %619 = load i64, i64* %15, align 8
  %620 = add i64 %619, 2216933240586961887
  %621 = add i64 %620, 1
  %622 = sub i64 %621, 2216933240586961887
  %623 = add nsw i64 %619, 1
  store i64 %622, i64* %15, align 8
  store i32 1113902568, i32* %47
  br label %1344

; <label>:624:                                    ; preds = %48
  %625 = load i32, i32* @x.6
  %626 = load i32, i32* @y.7
  %627 = add i32 %625, -981062308
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -981062308
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 174087324, i32 1275821591
  store i32 %639, i32* %47
  br label %1344

; <label>:640:                                    ; preds = %48
  store double 1.000000e+17, double* %19, align 8
  %641 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %19)
  store double 1.000000e+17, double* %20, align 8
  %642 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %20)
  store i64 0, i64* %21, align 8
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = add i32 %643, -6501639
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -6501639
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -109003207, i32 1275821591
  store i32 %669, i32* %47
  br label %1344

; <label>:670:                                    ; preds = %48
  store i32 -1378229507, i32* %47
  br label %1344

; <label>:671:                                    ; preds = %48
  %672 = load i64, i64* %21, align 8
  %673 = load i64, i64* %8, align 8
  %674 = icmp sle i64 %672, %673
  %675 = select i1 %674, i32 -1515811174, i32 -2121605703
  store i32 %675, i32* %47
  br label %1344

; <label>:676:                                    ; preds = %48
  store i64 0, i64* %22, align 8
  store i32 1022866443, i32* %47
  br label %1344

; <label>:677:                                    ; preds = %48
  %678 = load i64, i64* %22, align 8
  %679 = load i64, i64* %7, align 8
  %680 = icmp sle i64 %678, %679
  %681 = select i1 %680, i32 442875969, i32 578496054
  store i32 %681, i32* %47
  br label %1344

; <label>:682:                                    ; preds = %48
  %683 = load i64, i64* %22, align 8
  %684 = icmp eq i64 %683, 0
  %685 = select i1 %684, i32 1494678367, i32 2145702491
  store i32 %685, i32* %47
  br label %1344

; <label>:686:                                    ; preds = %48
  %687 = load i64, i64* %14, align 8
  %688 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %687
  %689 = load i64, i64* %22, align 8
  %690 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %688, i64 0, i64 %689
  %691 = load i64, i64* %21, align 8
  %692 = getelementptr inbounds [305 x i64], [305 x i64]* %690, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* %7, align 8
  %695 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %693, 2004824793697281829
  %698 = add i64 %697, %696
  %699 = sub i64 %698, 2004824793697281829
  %700 = add nsw i64 %693, %696
  %701 = load i64, i64* %22, align 8
  %702 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %701
  %703 = load i64, i64* %21, align 8
  %704 = getelementptr inbounds [305 x i64], [305 x i64]* %702, i64 0, i64 %703
  store i64 %699, i64* %704, align 8
  store i32 217920617, i32* %47
  br label %1344

; <label>:705:                                    ; preds = %48
  %706 = load i64, i64* %14, align 8
  %707 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %706
  %708 = load i64, i64* %22, align 8
  %709 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %707, i64 0, i64 %708
  %710 = load i64, i64* %21, align 8
  %711 = getelementptr inbounds [305 x i64], [305 x i64]* %709, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = load i64, i64* %7, align 8
  %714 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = sub i64 0, %712
  %717 = sub i64 0, %715
  %718 = add i64 %716, %717
  %719 = sub i64 0, %718
  %720 = add nsw i64 %712, %715
  %721 = load i64, i64* %22, align 8
  %722 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %723
  %725 = add i64 %719, %724
  %726 = sub nsw i64 %719, %723
  store i64 %725, i64* %23, align 8
  %727 = load i64, i64* %22, align 8
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub nsw i64 %727, 1
  %731 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %729
  %732 = load i64, i64* %21, align 8
  %733 = getelementptr inbounds [305 x i64], [305 x i64]* %731, i64 0, i64 %732
  %734 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %733)
  %735 = load i64, i64* %734, align 8
  %736 = load i64, i64* %22, align 8
  %737 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %736
  %738 = load i64, i64* %21, align 8
  %739 = getelementptr inbounds [305 x i64], [305 x i64]* %737, i64 0, i64 %738
  store i64 %735, i64* %739, align 8
  store i32 217920617, i32* %47
  br label %1344

; <label>:740:                                    ; preds = %48
  %741 = load i32, i32* @x.6
  %742 = load i32, i32* @y.7
  %743 = sub i32 %741, 988390066
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 988390066
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 768427855, i32 -811174919
  store i32 %767, i32* %47
  br label %1344

; <label>:768:                                    ; preds = %48
  %769 = load i32, i32* @x.6
  %770 = load i32, i32* @y.7
  %771 = add i32 %769, 258247794
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 258247794
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -779750682, i32 -811174919
  store i32 %795, i32* %47
  br label %1344

; <label>:796:                                    ; preds = %48
  store i32 1864180021, i32* %47
  br label %1344

; <label>:797:                                    ; preds = %48
  %798 = load i32, i32* @x.6
  %799 = load i32, i32* @y.7
  %800 = add i32 %798, 115192586
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 115192586
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 955550177, i32 799798380
  store i32 %812, i32* %47
  br label %1344

; <label>:813:                                    ; preds = %48
  %814 = load i64, i64* %22, align 8
  %815 = sub i64 0, 1
  %816 = sub i64 %814, %815
  %817 = add nsw i64 %814, 1
  store i64 %816, i64* %22, align 8
  %818 = load i32, i32* @x.6
  %819 = load i32, i32* @y.7
  %820 = add i32 %818, 270516710
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 270516710
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -349138066, i32 799798380
  store i32 %844, i32* %47
  br label %1344

; <label>:845:                                    ; preds = %48
  store i32 1022866443, i32* %47
  br label %1344

; <label>:846:                                    ; preds = %48
  store i32 1413014365, i32* %47
  br label %1344

; <label>:847:                                    ; preds = %48
  %848 = load i64, i64* %21, align 8
  %849 = sub i64 0, %848
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add nsw i64 %848, 1
  store i64 %852, i64* %21, align 8
  store i32 -1378229507, i32* %47
  br label %1344

; <label>:854:                                    ; preds = %48
  store i64 0, i64* %24, align 8
  store i32 -82358596, i32* %47
  br label %1344

; <label>:855:                                    ; preds = %48
  %856 = load i64, i64* %24, align 8
  %857 = load i64, i64* %8, align 8
  %858 = icmp sle i64 %856, %857
  %859 = select i1 %858, i32 -23536186, i32 1573033389
  store i32 %859, i32* %47
  br label %1344

; <label>:860:                                    ; preds = %48
  %861 = load i64, i64* %7, align 8
  store i64 %861, i64* %25, align 8
  store i32 929865803, i32* %47
  br label %1344

; <label>:862:                                    ; preds = %48
  %863 = load i64, i64* %25, align 8
  %864 = icmp sge i64 %863, 0
  %865 = select i1 %864, i32 -1752570099, i32 1097666006
  store i32 %865, i32* %47
  br label %1344

; <label>:866:                                    ; preds = %48
  %867 = load i64, i64* %14, align 8
  %868 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %867
  %869 = load i64, i64* %25, align 8
  %870 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %868, i64 0, i64 %869
  %871 = load i64, i64* %24, align 8
  %872 = getelementptr inbounds [305 x i64], [305 x i64]* %870, i64 0, i64 %871
  %873 = load i64, i64* %25, align 8
  %874 = sub i64 0, %873
  %875 = sub i64 0, 1
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add nsw i64 %873, 1
  %879 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %877
  %880 = load i64, i64* %24, align 8
  %881 = getelementptr inbounds [305 x i64], [305 x i64]* %879, i64 0, i64 %880
  %882 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %872, i64* dereferenceable(8) %881)
  %883 = load i64, i64* %882, align 8
  %884 = load i64, i64* %25, align 8
  %885 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %884
  %886 = load i64, i64* %24, align 8
  %887 = getelementptr inbounds [305 x i64], [305 x i64]* %885, i64 0, i64 %886
  store i64 %883, i64* %887, align 8
  store i32 1650900537, i32* %47
  br label %1344

; <label>:888:                                    ; preds = %48
  %889 = load i64, i64* %25, align 8
  %890 = sub i64 0, %889
  %891 = sub i64 0, -1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add nsw i64 %889, -1
  store i64 %893, i64* %25, align 8
  store i32 929865803, i32* %47
  br label %1344

; <label>:895:                                    ; preds = %48
  store i32 1892072334, i32* %47
  br label %1344

; <label>:896:                                    ; preds = %48
  %897 = load i32, i32* @x.6
  %898 = load i32, i32* @y.7
  %899 = sub i32 %897, 1204435994
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1204435994
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 1600424848, i32 2019727833
  store i32 %923, i32* %47
  br label %1344

; <label>:924:                                    ; preds = %48
  %925 = load i64, i64* %24, align 8
  %926 = sub i64 %925, 7001225995519416953
  %927 = add i64 %926, 1
  %928 = add i64 %927, 7001225995519416953
  %929 = add nsw i64 %925, 1
  store i64 %928, i64* %24, align 8
  %930 = load i32, i32* @x.6
  %931 = load i32, i32* @y.7
  %932 = sub i32 %930, -1487862485
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1487862485
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 184318593, i32 2019727833
  store i32 %956, i32* %47
  br label %1344

; <label>:957:                                    ; preds = %48
  store i32 -82358596, i32* %47
  br label %1344

; <label>:958:                                    ; preds = %48
  store i32 -820283128, i32* %47
  br label %1344

; <label>:959:                                    ; preds = %48
  %960 = load i64, i64* %14, align 8
  %961 = sub i64 %960, 3819623183555114886
  %962 = add i64 %961, 1
  %963 = add i64 %962, 3819623183555114886
  %964 = add nsw i64 %960, 1
  store i64 %963, i64* %14, align 8
  store i32 1752128081, i32* %47
  br label %1344

; <label>:965:                                    ; preds = %48
  store i64 100000000000000000, i64* %26, align 8
  store i64 0, i64* %27, align 8
  store i32 -752556861, i32* %47
  br label %1344

; <label>:966:                                    ; preds = %48
  %967 = load i64, i64* %27, align 8
  %968 = load i64, i64* %7, align 8
  %969 = icmp sle i64 %967, %968
  %970 = select i1 %969, i32 428695616, i32 1286350484
  store i32 %970, i32* %47
  br label %1344

; <label>:971:                                    ; preds = %48
  %972 = load i32, i32* @x.6
  %973 = load i32, i32* @y.7
  %974 = add i32 %972, -1364042212
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1364042212
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 1974236151, i32 879791789
  store i32 %986, i32* %47
  br label %1344

; <label>:987:                                    ; preds = %48
  store i64 0, i64* %28, align 8
  %988 = load i32, i32* @x.6
  %989 = load i32, i32* @y.7
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1750561686, i32 879791789
  store i32 %1013, i32* %47
  br label %1344

; <label>:1014:                                   ; preds = %48
  store i32 961050671, i32* %47
  br label %1344

; <label>:1015:                                   ; preds = %48
  %1016 = load i64, i64* %28, align 8
  %1017 = load i64, i64* %8, align 8
  %1018 = icmp sle i64 %1016, %1017
  %1019 = select i1 %1018, i32 -1154247721, i32 -727986135
  store i32 %1019, i32* %47
  br label %1344

; <label>:1020:                                   ; preds = %48
  %1021 = load i64, i64* %7, align 8
  %1022 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1021
  %1023 = load i64, i64* %27, align 8
  %1024 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1022, i64 0, i64 %1023
  %1025 = load i64, i64* %28, align 8
  %1026 = getelementptr inbounds [305 x i64], [305 x i64]* %1024, i64 0, i64 %1025
  %1027 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %1026)
  %1028 = load i64, i64* %1027, align 8
  store i64 %1028, i64* %26, align 8
  store i32 -737194603, i32* %47
  br label %1344

; <label>:1029:                                   ; preds = %48
  %1030 = load i64, i64* %28, align 8
  %1031 = sub i64 %1030, -8761370886447362017
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, -8761370886447362017
  %1034 = add nsw i64 %1030, 1
  store i64 %1033, i64* %28, align 8
  store i32 961050671, i32* %47
  br label %1344

; <label>:1035:                                   ; preds = %48
  store i32 -1984454937, i32* %47
  br label %1344

; <label>:1036:                                   ; preds = %48
  %1037 = load i64, i64* %27, align 8
  %1038 = sub i64 0, %1037
  %1039 = sub i64 0, 1
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add nsw i64 %1037, 1
  store i64 %1041, i64* %27, align 8
  store i32 -752556861, i32* %47
  br label %1344

; <label>:1043:                                   ; preds = %48
  %1044 = load i64, i64* %26, align 8
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1044)
  %1046 = call i64 @clock() #3
  store i64 %1046, i64* %29, align 8
  %1047 = call i64 @clock() #3
  %1048 = load i64, i64* %29, align 8
  %1049 = add i64 %1047, -2444617258775050739
  %1050 = sub i64 %1049, %1048
  %1051 = sub i64 %1050, -2444617258775050739
  %1052 = sub nsw i64 %1047, %1048
  store i64 %1051, i64* %29, align 8
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1054 = call i32 @_ZSt12setprecisioni(i32 6)
  %1055 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %30, i32 0, i32 0
  store i32 %1054, i32* %1055, align 4
  %1056 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %30, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 4
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1053, i32 %1057)
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1058, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %1060 = load i64, i64* %29, align 8
  %1061 = sitofp i64 %1060 to double
  %1062 = fdiv double %1061, 1.000000e+06
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1059, double %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1063, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %1065 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %1065)
  %1066 = load i32, i32* %5, align 4
  ret i32 %1066

; <label>:1067:                                   ; preds = %48
  %1068 = load i64, i64* %10, align 8
  %1069 = load volatile i64*, i64** %3
  %1070 = getelementptr inbounds i64, i64* %1069, i64 %1068
  %1071 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1070)
  %1072 = load i64, i64* %10, align 8
  %1073 = load volatile i64*, i64** %3
  %1074 = getelementptr inbounds i64, i64* %1073, i64 %1072
  %1075 = load i64, i64* %1074, align 8
  %1076 = load i64, i64* %10, align 8
  %1077 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %1076
  store i64 %1075, i64* %1077, align 8
  store i32 1803025146, i32* %47
  br label %1344

; <label>:1078:                                   ; preds = %48
  %1079 = load i64, i64* %13, align 8
  %1080 = shl i64 %1079, 1
  %1081 = shl i64 %1079, 1
  %1082 = add i64 %1079, 8019782303233296856
  %1083 = sub i64 %1082, 1
  %1084 = sub i64 %1083, 8019782303233296856
  %1085 = sub i64 %1079, 1
  %1086 = mul i64 %1084, 1
  %1087 = sub i64 %1079, -8574769182547613118
  %1088 = sub i64 %1087, 1
  %1089 = add i64 %1088, -8574769182547613118
  %1090 = sub i64 %1079, 1
  %1091 = mul i64 %1089, 1
  %1092 = add i64 %1079, -5113565140632995757
  %1093 = add i64 %1092, 1
  %1094 = sub i64 %1093, -5113565140632995757
  %1095 = add nsw i64 %1079, 1
  store i64 %1094, i64* %13, align 8
  store i32 -1860112484, i32* %47
  br label %1344

; <label>:1096:                                   ; preds = %48
  %1097 = load i64, i64* %14, align 8
  %1098 = load i64, i64* %7, align 8
  %1099 = icmp sle i64 %1097, %1098
  store i32 547465091, i32* %47
  br label %1344

; <label>:1100:                                   ; preds = %48
  %1101 = load i64, i64* %16, align 8
  %1102 = load i64, i64* %8, align 8
  %1103 = icmp sle i64 %1101, %1102
  store i32 187546564, i32* %47
  br label %1344

; <label>:1104:                                   ; preds = %48
  %1105 = load i64, i64* %15, align 8
  %1106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %1105
  %1107 = load i64, i64* %16, align 8
  %1108 = sub i64 0, 1
  %1109 = add i64 %1107, %1108
  %1110 = sub i64 %1107, 1
  %1111 = mul i64 %1109, 1
  %1112 = shl i64 %1107, 1
  %1113 = shl i64 %1107, 1
  %1114 = sub i64 0, 1
  %1115 = add i64 %1107, %1114
  %1116 = sub i64 %1107, 1
  %1117 = mul i64 %1115, 1
  %1118 = add i64 %1107, 682895768290409281
  %1119 = sub i64 %1118, 1
  %1120 = sub i64 %1119, 682895768290409281
  %1121 = sub i64 %1107, 1
  %1122 = mul i64 %1120, 1
  %1123 = add i64 0, -5507457948472697843
  %1124 = sub i64 %1123, %1107
  %1125 = sub i64 %1124, -5507457948472697843
  %1126 = sub i64 0, %1107
  %1127 = sub i64 0, %1125
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add i64 %1125, 1
  %1132 = sub i64 %1107, 4796768199705611495
  %1133 = sub i64 %1132, 1
  %1134 = add i64 %1133, 4796768199705611495
  %1135 = sub i64 %1107, 1
  %1136 = mul i64 %1134, 1
  %1137 = sub i64 0, 1
  %1138 = add i64 %1107, %1137
  %1139 = sub nsw i64 %1107, 1
  %1140 = getelementptr inbounds [305 x i64], [305 x i64]* %1106, i64 0, i64 %1138
  %1141 = load i64, i64* %15, align 8
  %1142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %1141
  %1143 = load i64, i64* %16, align 8
  %1144 = sub i64 0, %1143
  %1145 = add i64 0, %1144
  %1146 = sub i64 0, %1143
  %1147 = sub i64 0, %1145
  %1148 = sub i64 0, 1
  %1149 = add i64 %1147, %1148
  %1150 = sub i64 0, %1149
  %1151 = add i64 %1145, 1
  %1152 = sub i64 %1143, 6812996698353688759
  %1153 = sub i64 %1152, 1
  %1154 = add i64 %1153, 6812996698353688759
  %1155 = sub i64 %1143, 1
  %1156 = mul i64 %1154, 1
  %1157 = sub i64 0, %1143
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1143
  %1160 = sub i64 0, %1158
  %1161 = sub i64 0, 1
  %1162 = add i64 %1160, %1161
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1158, 1
  %1165 = add i64 %1143, -5584014774585814731
  %1166 = sub i64 %1165, 1
  %1167 = sub i64 %1166, -5584014774585814731
  %1168 = sub i64 %1143, 1
  %1169 = mul i64 %1167, 1
  %1170 = sub i64 %1143, 8077261996108481577
  %1171 = sub i64 %1170, 1
  %1172 = add i64 %1171, 8077261996108481577
  %1173 = sub i64 %1143, 1
  %1174 = mul i64 %1172, 1
  %1175 = sub i64 0, -461515661921668079
  %1176 = sub i64 %1175, %1143
  %1177 = add i64 %1176, -461515661921668079
  %1178 = sub i64 0, %1143
  %1179 = sub i64 0, %1177
  %1180 = sub i64 0, 1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add i64 %1177, 1
  %1184 = sub i64 0, 1
  %1185 = add i64 %1143, %1184
  %1186 = sub i64 %1143, 1
  %1187 = mul i64 %1185, 1
  %1188 = add i64 %1143, -5672380728681056206
  %1189 = sub i64 %1188, 1
  %1190 = sub i64 %1189, -5672380728681056206
  %1191 = sub nsw i64 %1143, 1
  %1192 = getelementptr inbounds [305 x i64], [305 x i64]* %1142, i64 0, i64 %1190
  %1193 = load i64, i64* %1192, align 8
  %1194 = load i64, i64* %7, align 8
  %1195 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %1194
  %1196 = load i64, i64* %1195, align 8
  %1197 = load i64, i64* %15, align 8
  %1198 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %1197
  %1199 = load i64, i64* %1198, align 8
  %1200 = sub i64 0, 9037664132788952761
  %1201 = sub i64 %1200, %1196
  %1202 = add i64 %1201, 9037664132788952761
  %1203 = sub i64 0, %1196
  %1204 = sub i64 0, %1199
  %1205 = sub i64 %1202, %1204
  %1206 = add i64 %1202, %1199
  %1207 = sub i64 0, 3708649346955451974
  %1208 = sub i64 %1207, %1196
  %1209 = add i64 %1208, 3708649346955451974
  %1210 = sub i64 0, %1196
  %1211 = sub i64 %1209, -3822731022975375141
  %1212 = add i64 %1211, %1199
  %1213 = add i64 %1212, -3822731022975375141
  %1214 = add i64 %1209, %1199
  %1215 = shl i64 %1196, %1199
  %1216 = sub i64 0, %1199
  %1217 = add i64 %1196, %1216
  %1218 = sub nsw i64 %1196, %1199
  %1219 = sub i64 0, -2276393941612872236
  %1220 = sub i64 %1219, %1193
  %1221 = add i64 %1220, -2276393941612872236
  %1222 = sub i64 0, %1193
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, %1217
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add i64 %1221, %1217
  %1228 = shl i64 %1193, %1217
  %1229 = add i64 0, 7768773833126333093
  %1230 = sub i64 %1229, %1193
  %1231 = sub i64 %1230, 7768773833126333093
  %1232 = sub i64 0, %1193
  %1233 = sub i64 0, %1231
  %1234 = sub i64 0, %1217
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add i64 %1231, %1217
  %1238 = shl i64 %1193, %1217
  %1239 = sub i64 %1193, 7062730369216525212
  %1240 = sub i64 %1239, %1217
  %1241 = add i64 %1240, 7062730369216525212
  %1242 = sub i64 %1193, %1217
  %1243 = mul i64 %1241, %1217
  %1244 = add i64 0, -8072790544175739456
  %1245 = sub i64 %1244, %1193
  %1246 = sub i64 %1245, -8072790544175739456
  %1247 = sub i64 0, %1193
  %1248 = sub i64 %1246, -9164512395406164830
  %1249 = add i64 %1248, %1217
  %1250 = add i64 %1249, -9164512395406164830
  %1251 = add i64 %1246, %1217
  %1252 = sub i64 0, 2327275637003784456
  %1253 = sub i64 %1252, %1193
  %1254 = add i64 %1253, 2327275637003784456
  %1255 = sub i64 0, %1193
  %1256 = sub i64 0, %1254
  %1257 = sub i64 0, %1217
  %1258 = add i64 %1256, %1257
  %1259 = sub i64 0, %1258
  %1260 = add i64 %1254, %1217
  %1261 = sub i64 %1193, 1458486264214058453
  %1262 = sub i64 %1261, %1217
  %1263 = add i64 %1262, 1458486264214058453
  %1264 = sub nsw i64 %1193, %1217
  store i64 %1263, i64* %18, align 8
  %1265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1140, i64* dereferenceable(8) %18)
  %1266 = load i64, i64* %1265, align 8
  %1267 = load i64, i64* %14, align 8
  %1268 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1267
  %1269 = load i64, i64* %15, align 8
  %1270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1268, i64 0, i64 %1269
  %1271 = load i64, i64* %16, align 8
  %1272 = getelementptr inbounds [305 x i64], [305 x i64]* %1270, i64 0, i64 %1271
  store i64 %1266, i64* %1272, align 8
  store i32 1357160330, i32* %47
  br label %1344

; <label>:1273:                                   ; preds = %48
  store i32 65409879, i32* %47
  br label %1344

; <label>:1274:                                   ; preds = %48
  store i32 -2115504234, i32* %47
  br label %1344

; <label>:1275:                                   ; preds = %48
  %1276 = load i64, i64* %16, align 8
  %1277 = shl i64 %1276, 1
  %1278 = sub i64 0, %1276
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1276
  %1281 = sub i64 %1279, -367854407548023043
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, -367854407548023043
  %1284 = add i64 %1279, 1
  %1285 = sub i64 0, 349331637092632848
  %1286 = sub i64 %1285, %1276
  %1287 = add i64 %1286, 349331637092632848
  %1288 = sub i64 0, %1276
  %1289 = add i64 %1287, -2936151015594723315
  %1290 = add i64 %1289, 1
  %1291 = sub i64 %1290, -2936151015594723315
  %1292 = add i64 %1287, 1
  %1293 = sub i64 %1276, 5355515998021042689
  %1294 = sub i64 %1293, 1
  %1295 = add i64 %1294, 5355515998021042689
  %1296 = sub i64 %1276, 1
  %1297 = mul i64 %1295, 1
  %1298 = sub i64 %1276, -7740350763376295402
  %1299 = sub i64 %1298, 1
  %1300 = add i64 %1299, -7740350763376295402
  %1301 = sub i64 %1276, 1
  %1302 = mul i64 %1300, 1
  %1303 = sub i64 0, 1
  %1304 = sub i64 %1276, %1303
  %1305 = add nsw i64 %1276, 1
  store i64 %1304, i64* %16, align 8
  store i32 -798942833, i32* %47
  br label %1344

; <label>:1306:                                   ; preds = %48
  store double 1.000000e+17, double* %19, align 8
  %1307 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %19)
  store double 1.000000e+17, double* %20, align 8
  %1308 = call i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), i32 93025, double* dereferenceable(8) %20)
  store i64 0, i64* %21, align 8
  store i32 174087324, i32* %47
  br label %1344

; <label>:1309:                                   ; preds = %48
  store i32 768427855, i32* %47
  br label %1344

; <label>:1310:                                   ; preds = %48
  %1311 = load i64, i64* %22, align 8
  %1312 = sub i64 0, 1
  %1313 = sub i64 %1311, %1312
  %1314 = add nsw i64 %1311, 1
  store i64 %1313, i64* %22, align 8
  store i32 955550177, i32* %47
  br label %1344

; <label>:1315:                                   ; preds = %48
  %1316 = load i64, i64* %24, align 8
  %1317 = shl i64 %1316, 1
  %1318 = sub i64 0, 1
  %1319 = add i64 %1316, %1318
  %1320 = sub i64 %1316, 1
  %1321 = mul i64 %1319, 1
  %1322 = add i64 0, 8463176981202101413
  %1323 = sub i64 %1322, %1316
  %1324 = sub i64 %1323, 8463176981202101413
  %1325 = sub i64 0, %1316
  %1326 = sub i64 0, %1324
  %1327 = sub i64 0, 1
  %1328 = add i64 %1326, %1327
  %1329 = sub i64 0, %1328
  %1330 = add i64 %1324, 1
  %1331 = sub i64 0, 5991176381328780232
  %1332 = sub i64 %1331, %1316
  %1333 = add i64 %1332, 5991176381328780232
  %1334 = sub i64 0, %1316
  %1335 = sub i64 0, %1333
  %1336 = sub i64 0, 1
  %1337 = add i64 %1335, %1336
  %1338 = sub i64 0, %1337
  %1339 = add i64 %1333, 1
  %1340 = sub i64 0, 1
  %1341 = sub i64 %1316, %1340
  %1342 = add nsw i64 %1316, 1
  store i64 %1341, i64* %24, align 8
  store i32 1600424848, i32* %47
  br label %1344

; <label>:1343:                                   ; preds = %48
  store i64 0, i64* %28, align 8
  store i32 1974236151, i32* %47
  br label %1344

; <label>:1344:                                   ; preds = %1343, %1315, %1310, %1309, %1306, %1275, %1274, %1273, %1104, %1100, %1096, %1078, %1067, %1036, %1035, %1029, %1020, %1015, %1014, %987, %971, %966, %965, %959, %958, %957, %924, %896, %895, %888, %866, %862, %860, %855, %854, %847, %846, %845, %813, %797, %796, %768, %740, %705, %686, %682, %677, %676, %671, %670, %640, %624, %618, %617, %616, %583, %567, %566, %551, %524, %523, %495, %467, %466, %402, %374, %370, %339, %329, %326, %295, %267, %266, %261, %260, %257, %227, %211, %210, %209, %189, %173, %166, %161, %146, %141, %140, %102, %75, %70, %60, %55, %51, %50
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxidET_S1_T0_RKT1_(i64*, i32, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load double*, double** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, double* dereferenceable(8) %10)
  ret i64* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
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
  store i32 -392624868, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -392624868, label %22
    i32 1331922134, label %30
    i32 1561229399, label %57
    i32 196060973, label %60
    i32 552621989, label %88
    i32 244460920, label %118
    i32 877707674, label %119
    i32 -1761418900, label %134
    i32 -530886648, label %165
    i32 692241158, label %166
    i32 1621442824, label %169
    i32 858668297, label %178
    i32 -529704028, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1331922134, i32 1621442824
  store i32 %29, i32* %18
  br label %186

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
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
  %56 = select i1 %54, i32 1561229399, i32 1621442824
  store i32 %56, i32* %18
  br label %186

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 196060973, i32 877707674
  store i32 %59, i32* %18
  br label %186

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = add i32 %61, -60681660
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -60681660
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
  %87 = select i1 %85, i32 552621989, i32 858668297
  store i32 %87, i32* %18
  br label %186

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 244460920, i32 858668297
  store i32 %117, i32* %18
  br label %186

; <label>:118:                                    ; preds = %19
  store i32 692241158, i32* %18
  br label %186

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
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
  %133 = select i1 %131, i32 -1761418900, i32 -529704028
  store i32 %133, i32* %18
  br label %186

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %6
  store i64* %136, i64** %137, align 8
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = add i32 %138, 1056490977
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1056490977
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -530886648, i32 -529704028
  store i32 %164, i32* %18
  br label %186

; <label>:165:                                    ; preds = %19
  store i32 692241158, i32* %18
  br label %186

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  ret i64* %168

; <label>:169:                                    ; preds = %19
  %170 = alloca i64*, align 8
  %171 = alloca i64*, align 8
  %172 = alloca i64*, align 8
  store i64* %0, i64** %171, align 8
  store i64* %1, i64** %172, align 8
  %173 = load i64*, i64** %172, align 8
  %174 = load i64, i64* %173, align 8
  %175 = load i64*, i64** %171, align 8
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %174, %176
  store i32 1331922134, i32* %18
  br label %186

; <label>:178:                                    ; preds = %19
  %179 = load volatile i64**, i64*** %4
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %6
  store i64* %180, i64** %181, align 8
  store i32 552621989, i32* %18
  br label %186

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %6
  store i64* %184, i64** %185, align 8
  store i32 -1761418900, i32* %18
  br label %186

; <label>:186:                                    ; preds = %182, %178, %169, %165, %134, %119, %118, %88, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1582976351, -1
  %10 = and i32 %7, 1582976351
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1582976351
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1582976351, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, double* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -25490315, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -25490315, label %17
    i32 -1125365517, label %44
    i32 -1984283391, label %61
    i32 1998553135, label %64
    i32 -340273303, label %68
    i32 -1682446068, label %96
    i32 1737090542, label %119
    i32 -2111164214, label %120
    i32 -1551977180, label %122
    i32 -525594103, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1125365517, i32 -1551977180
  store i32 %43, i32* %13
  br label %140

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
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
  %60 = select i1 %58, i32 -1984283391, i32 -1551977180
  store i32 %60, i32* %13
  br label %140

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1998553135, i32 -2111164214
  store i32 %63, i32* %13
  br label %140

; <label>:64:                                     ; preds = %14
  %65 = load double, double* %8, align 8
  %66 = fptosi double %65 to i64
  %67 = load i64*, i64** %5, align 8
  store i64 %66, i64* %67, align 8
  store i32 -340273303, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.30
  %70 = load i32, i32* @y.31
  %71 = sub i32 %69, 267245324
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 267245324
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1682446068, i32 -525594103
  store i32 %95, i32* %13
  br label %140

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 798686604
  %99 = add i32 %98, -1
  %100 = add i32 %99, 798686604
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %9, align 4
  %102 = load i64*, i64** %5, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %5, align 8
  %104 = load i32, i32* @x.30
  %105 = load i32, i32* @y.31
  %106 = sub i32 %104, -1359051836
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1359051836
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1737090542, i32 -525594103
  store i32 %118, i32* %13
  br label %140

; <label>:119:                                    ; preds = %14
  store i32 -25490315, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  %121 = load i64*, i64** %5, align 8
  ret i64* %121

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %123, 0
  store i32 -1125365517, i32* %13
  br label %140

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = shl i32 %126, -1
  %128 = shl i32 %126, -1
  %129 = sub i32 0, %126
  %130 = add i32 0, %129
  %131 = sub i32 0, %126
  %132 = sub i32 0, -1
  %133 = sub i32 %130, %132
  %134 = add i32 %130, -1
  %135 = sub i32 0, -1
  %136 = sub i32 %126, %135
  %137 = add nsw i32 %126, -1
  store i32 %136, i32* %9, align 4
  %138 = load i64*, i64** %5, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %5, align 8
  store i32 -1682446068, i32* %13
  br label %140

; <label>:140:                                    ; preds = %125, %122, %119, %96, %68, %64, %61, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -1787423874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1787423874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1775105348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1775105348, label %19
    i32 461836936, label %27
    i32 -635301878, label %58
    i32 -1882964173, label %60
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
  %26 = select i1 %24, i32 461836936, i32 -1882964173
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = add i32 %31, 505837664
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 505837664
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
  %57 = select i1 %55, i32 -635301878, i32 -1882964173
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
  store i32 461836936, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  store i32 2061845273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2061845273, label %16
    i32 1547191462, label %21
    i32 -339707047, label %36
    i32 169647607, label %63
    i32 -1489698415, label %90
    i32 173054855, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1547191462, i32 -339707047
  store i32 %20, i32* %12
  br label %92

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
  store i32 -339707047, i32* %12
  br label %92

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 169647607, i32 173054855
  store i32 %62, i32* %12
  br label %92

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.36
  %65 = load i32, i32* @y.37
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1489698415, i32 173054855
  store i32 %89, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %13
  store i32 169647607, i32* %12
  br label %92

; <label>:92:                                     ; preds = %91, %63, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
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
  store i32 -1876239890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1876239890, label %16
    i32 602243105, label %36
    i32 -244616661, label %65
    i32 1500961899, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 602243105, i32 1500961899
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = sub i32 %38, 1754681639
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1754681639
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
  %64 = select i1 %62, i32 -244616661, i32 1500961899
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 602243105, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  store i32 1338798180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1338798180, label %16
    i32 1541906815, label %28
    i32 918140505, label %32
    i32 -1062655974, label %36
    i32 -1605665875, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -6367404810135688320
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -6367404810135688320
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1541906815, i32 -1605665875
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 918140505, i32 -1062655974
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1605665875, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %43, i64* %44)
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %46, i64* %47, i64 %48)
  %49 = load i64*, i64** %9, align 8
  store i64* %49, i64** %6, align 8
  store i32 1338798180, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 63, -6767283269199264381
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -6767283269199264381
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
  store i32 -376178497, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -376178497, label %22
    i32 -1289073021, label %26
    i32 770459922, label %33
    i32 169845228, label %60
    i32 557220747, label %78
    i32 -1025045629, label %79
    i32 2090776307, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1289073021, i32 770459922
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1025045629, i32* %18
  br label %83

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.44
  %35 = load i32, i32* @y.45
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 169845228, i32 2090776307
  store i32 %59, i32* %18
  br label %83

; <label>:60:                                     ; preds = %19
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.44
  %64 = load i32, i32* @y.45
  %65 = add i32 %63, 74444671
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 74444671
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 557220747, i32 2090776307
  store i32 %77, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  store i32 -1025045629, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %5, align 8
  %82 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %82)
  store i32 169845228, i32* %18
  br label %83

; <label>:83:                                     ; preds = %80, %78, %60, %33, %26, %22, %21
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
  %14 = add i64 %12, -2614566745492802582
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2614566745492802582
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
  store i32 1505279045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1505279045, label %18
    i32 -1752041132, label %23
    i32 -346896695, label %28
    i32 1520739809, label %32
    i32 -2144214067, label %33
    i32 -1779771064, label %49
    i32 220386571, label %78
    i32 1534584092, label %79
    i32 -527970193, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1752041132, i32 1534584092
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -346896695, i32 1520739809
  store i32 %27, i32* %14
  br label %83

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1520739809, i32* %14
  br label %83

; <label>:32:                                     ; preds = %15
  store i32 -2144214067, i32* %14
  br label %83

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.50
  %35 = load i32, i32* @y.51
  %36 = add i32 %34, -2126194583
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2126194583
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1779771064, i32 -527970193
  store i32 %48, i32* %14
  br label %83

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %9, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 1
  store i64* %51, i64** %9, align 8
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 220386571, i32 -527970193
  store i32 %77, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  store i32 1505279045, i32* %14
  br label %83

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load i64*, i64** %9, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %9, align 8
  store i32 -1779771064, i32* %14
  br label %83

; <label>:83:                                     ; preds = %80, %78, %49, %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 -939112560, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -939112560, label %12
    i32 1167859207, label %28
    i32 1645168256, label %65
    i32 -1163355838, label %68
    i32 -887145013, label %84
    i32 310635316, label %105
    i32 -1244399182, label %106
    i32 -557918062, label %107
    i32 1819549322, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.52
  %14 = load i32, i32* @y.53
  %15 = sub i32 %13, -1265353646
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1265353646
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1167859207, i32 -557918062
  store i32 %27, i32* %8
  br label %178

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, 9158574787761291253
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 9158574787761291253
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
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
  %64 = select i1 %62, i32 1645168256, i32 -557918062
  store i32 %64, i32* %8
  br label %178

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1163355838, i32 -1244399182
  store i32 %67, i32* %8
  br label %178

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.52
  %70 = load i32, i32* @y.53
  %71 = add i32 %69, -1744422035
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1744422035
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -887145013, i32 1819549322
  store i32 %83, i32* %8
  br label %178

; <label>:84:                                     ; preds = %9
  %85 = load i64*, i64** %6, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  store i64* %86, i64** %6, align 8
  %87 = load i64*, i64** %5, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i32, i32* @x.52
  %91 = load i32, i32* @y.53
  %92 = sub i32 %90, -1458130960
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1458130960
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 310635316, i32 1819549322
  store i32 %104, i32* %8
  br label %178

; <label>:105:                                    ; preds = %9
  store i32 -939112560, i32* %8
  br label %178

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %9
  %108 = load i64*, i64** %6, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 0, 1936211013383742719
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 1936211013383742719
  %115 = sub i64 0, %110
  %116 = sub i64 0, %114
  %117 = sub i64 0, %111
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %111
  %121 = shl i64 %110, %111
  %122 = sub i64 %110, 4748325258514766978
  %123 = sub i64 %122, %111
  %124 = add i64 %123, 4748325258514766978
  %125 = sub i64 %110, %111
  %126 = mul i64 %124, %111
  %127 = add i64 %110, 8563653408667169507
  %128 = sub i64 %127, %111
  %129 = sub i64 %128, 8563653408667169507
  %130 = sub i64 %110, %111
  %131 = mul i64 %129, %111
  %132 = sub i64 0, %111
  %133 = add i64 %110, %132
  %134 = sub i64 %110, %111
  %135 = mul i64 %133, %111
  %136 = sub i64 0, %111
  %137 = add i64 %110, %136
  %138 = sub i64 %110, %111
  %139 = mul i64 %137, %111
  %140 = shl i64 %110, %111
  %141 = sub i64 %110, 7571670785515007813
  %142 = sub i64 %141, %111
  %143 = add i64 %142, 7571670785515007813
  %144 = sub i64 %110, %111
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, 8
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 8
  %153 = sub i64 0, %143
  %154 = add i64 0, %153
  %155 = sub i64 0, %143
  %156 = sub i64 0, %154
  %157 = sub i64 0, 8
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 8
  %161 = sub i64 0, -6716742395066987179
  %162 = sub i64 %161, %143
  %163 = add i64 %162, -6716742395066987179
  %164 = sub i64 0, %143
  %165 = sub i64 0, %163
  %166 = sub i64 0, 8
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 8
  %170 = sdiv exact i64 %143, 8
  %171 = icmp sgt i64 %170, 1
  store i32 1167859207, i32* %8
  br label %178

; <label>:172:                                    ; preds = %9
  %173 = load i64*, i64** %6, align 8
  %174 = getelementptr inbounds i64, i64* %173, i32 -1
  store i64* %174, i64** %6, align 8
  %175 = load i64*, i64** %5, align 8
  %176 = load i64*, i64** %6, align 8
  %177 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %175, i64* %176, i64* %177)
  store i32 -887145013, i32* %8
  br label %178

; <label>:178:                                    ; preds = %172, %107, %105, %84, %68, %65, %28, %12, %11
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
  %15 = add i64 %13, 6912337317796412817
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 6912337317796412817
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 275383979, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 275383979, label %24
    i32 -2107960924, label %28
    i32 -359769716, label %55
    i32 -907634273, label %83
    i32 -1817729771, label %84
    i32 -972157028, label %100
    i32 1858951060, label %114
    i32 -1072372466, label %141
    i32 1205852553, label %169
    i32 -109417131, label %170
    i32 388997501, label %176
    i32 1984379523, label %177
    i32 -901585149, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2107960924, i32 -1817729771
  store i32 %27, i32* %20
  br label %179

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
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
  %54 = select i1 %52, i32 -359769716, i32 1984379523
  store i32 %54, i32* %20
  br label %179

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.54
  %57 = load i32, i32* @y.55
  %58 = add i32 %56, -962489807
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -962489807
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
  %82 = select i1 %80, i32 -907634273, i32 1984379523
  store i32 %82, i32* %20
  br label %179

; <label>:83:                                     ; preds = %21
  store i32 388997501, i32* %20
  br label %179

; <label>:84:                                     ; preds = %21
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, 3259918670395977273
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 3259918670395977273
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 8
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %94, -5456176652815678639
  %96 = sub i64 %95, 2
  %97 = sub i64 %96, -5456176652815678639
  %98 = sub nsw i64 %94, 2
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %8, align 8
  store i32 -972157028, i32* %20
  br label %179

; <label>:100:                                    ; preds = %21
  %101 = load i64*, i64** %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %9, align 8
  %106 = load i64*, i64** %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %106, i64 %107, i64 %108, i64 %110)
  %111 = load i64, i64* %8, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1858951060, i32 -109417131
  store i32 %113, i32* %20
  br label %179

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.54
  %116 = load i32, i32* @y.55
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1072372466, i32 -901585149
  store i32 %140, i32* %20
  br label %179

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.54
  %143 = load i32, i32* @y.55
  %144 = add i32 %142, 1953226790
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1953226790
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
  %168 = select i1 %166, i32 1205852553, i32 -901585149
  store i32 %168, i32* %20
  br label %179

; <label>:169:                                    ; preds = %21
  store i32 388997501, i32* %20
  br label %179

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %8, align 8
  %172 = add i64 %171, -2684196221274601290
  %173 = add i64 %172, -1
  %174 = sub i64 %173, -2684196221274601290
  %175 = add nsw i64 %171, -1
  store i64 %174, i64* %8, align 8
  store i32 -972157028, i32* %20
  br label %179

; <label>:176:                                    ; preds = %21
  ret void

; <label>:177:                                    ; preds = %21
  store i32 -359769716, i32* %20
  br label %179

; <label>:178:                                    ; preds = %21
  store i32 -1072372466, i32* %20
  br label %179

; <label>:179:                                    ; preds = %178, %177, %170, %169, %141, %114, %100, %84, %83, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = sub i32 %7, -389615972
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -389615972
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 364344920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 364344920, label %21
    i32 1328476747, label %29
    i32 -1595008562, label %54
    i32 80467135, label %56
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
  %28 = select i1 %26, i32 1328476747, i32 80467135
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = add i32 %39, 649567125
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 649567125
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1595008562, i32 80467135
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 1328476747, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
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
  store i32 -705779582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -705779582, label %19
    i32 324673812, label %27
    i32 12191899, label %67
    i32 -2102760594, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 324673812, i32 -2102760594
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, 8625420537069830696
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 8625420537069830696
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.58
  %54 = load i32, i32* @y.59
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
  %66 = select i1 %64, i32 12191899, i32 -2102760594
  store i32 %66, i32* %15
  br label %115

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64, align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %72, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %73, align 8
  %78 = load i64*, i64** %70, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %72, align 8
  store i64 %80, i64* %81, align 8
  %82 = load i64*, i64** %70, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %70, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = add i64 %85, 7988024488466193471
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 7988024488466193471
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = sub i64 %85, -4531648953550006601
  %94 = sub i64 %93, %86
  %95 = add i64 %94, -4531648953550006601
  %96 = sub i64 %85, %86
  %97 = sub i64 0, 8
  %98 = add i64 %95, %97
  %99 = sub i64 %95, 8
  %100 = mul i64 %98, 8
  %101 = shl i64 %95, 8
  %102 = shl i64 %95, 8
  %103 = shl i64 %95, 8
  %104 = add i64 0, 3816722891471126009
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, 3816722891471126009
  %107 = sub i64 0, %95
  %108 = sub i64 %106, -3654143083931946340
  %109 = add i64 %108, 8
  %110 = add i64 %109, -3654143083931946340
  %111 = add i64 %106, 8
  %112 = sdiv exact i64 %95, 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %114 = load i64, i64* %113, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 0, i64 %112, i64 %114)
  store i32 324673812, i32* %15
  br label %115

; <label>:115:                                    ; preds = %68, %27, %19, %18
  br label %16
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
  store i32 2040997489, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2040997489, label %21
    i32 265272907, label %31
    i32 -930749945, label %49
    i32 -918227387, label %56
    i32 -319614577, label %66
    i32 1124319094, label %74
    i32 1020230579, label %84
    i32 -1319715015, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -5656988721744916740
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -5656988721744916740
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 265272907, i32 -319614577
  store i32 %30, i32* %17
  br label %113

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
  %42 = sub i64 %41, 9189461907507808838
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 9189461907507808838
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 -930749945, i32 -918227387
  store i32 %48, i32* %17
  br label %113

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %11, align 8
  store i32 -918227387, i32* %17
  br label %113

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
  store i32 2040997489, i32* %17
  br label %113

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 1124319094, i32 -1319715015
  store i32 %73, i32* %17
  br label %113

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 77015718638279773
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 77015718638279773
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  %83 = select i1 %82, i32 1020230579, i32 -1319715015
  store i32 %83, i32* %17
  br label %113

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %11, align 8
  %86 = sub i64 %85, -7695440390511890852
  %87 = add i64 %86, 1
  %88 = add i64 %87, -7695440390511890852
  %89 = add nsw i64 %85, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %11, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds i64, i64* %91, i64 %94
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, -538211975683419402
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -538211975683419402
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %7, align 8
  store i32 -1319715015, i32* %17
  br label %113

; <label>:107:                                    ; preds = %18
  %108 = load i64*, i64** %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %112 = load i64, i64* %111, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %108, i64 %109, i64 %110, i64 %112)
  ret void

; <label>:113:                                    ; preds = %84, %74, %66, %56, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  store i32 -1454050793, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %118
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1454050793, label %21
    i32 665867487, label %26
    i32 1374415648, label %31
    i32 -1884171581, label %34
    i32 -1378124241, label %50
    i32 -1378317705, label %78
    i32 2004258739, label %111
    i32 1729753598, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 665867487, i32 1374415648
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 1374415648, i32* %16
  store i1 %30, i1* %17
  br label %118

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1884171581, i32 -1378124241
  store i32 %33, i32* %16
  br label %118

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
  %45 = add i64 %44, 7067566732376372331
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 7067566732376372331
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -1454050793, i32* %16
  br label %118

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.64
  %52 = load i32, i32* @y.65
  %53 = sub i32 %51, -711206557
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -711206557
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
  %77 = select i1 %75, i32 -1378317705, i32 1729753598
  store i32 %77, i32* %16
  br label %118

; <label>:78:                                     ; preds = %18
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.64
  %85 = load i32, i32* @y.65
  %86 = add i32 %84, -409381651
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -409381651
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
  %110 = select i1 %108, i32 2004258739, i32 1729753598
  store i32 %110, i32* %16
  br label %118

; <label>:111:                                    ; preds = %18
  ret void

; <label>:112:                                    ; preds = %18
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64 %114, i64* %117, align 8
  store i32 -1378317705, i32* %16
  br label %118

; <label>:118:                                    ; preds = %112, %78, %50, %34, %31, %26, %21, %20
  br label %18
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
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %13, align 8
  store i64* %3, i64** %14, align 8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %9
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %8
  %17 = alloca i32
  store i32 -1341641830, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %424
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1341641830, label %21
    i32 1476301795, label %26
    i32 1624664638, label %31
    i32 -1626552172, label %34
    i32 -1382144869, label %50
    i32 1031553513, label %81
    i32 -1619394484, label %84
    i32 1026731550, label %100
    i32 744613160, label %118
    i32 389522589, label %119
    i32 -681924994, label %122
    i32 698431410, label %123
    i32 859498022, label %124
    i32 -1963880156, label %140
    i32 -180020309, label %171
    i32 1139063953, label %174
    i32 -1802215454, label %202
    i32 1788498172, label %232
    i32 -1702222597, label %233
    i32 -612831341, label %249
    i32 -1026607365, label %280
    i32 -1946687659, label %283
    i32 423573802, label %310
    i32 2112285227, label %340
    i32 -135792309, label %341
    i32 -355325306, label %344
    i32 -94433777, label %345
    i32 1170048359, label %346
    i32 -2128605793, label %374
    i32 1067714915, label %401
    i32 2145997011, label %402
    i32 -1554869208, label %406
    i32 -775575067, label %409
    i32 390433683, label %413
    i32 1855557942, label %416
    i32 -1269879920, label %420
    i32 -1601559750, label %423
  ]

; <label>:20:                                     ; preds = %18
  br label %424

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %9
  %23 = load volatile i64*, i64** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %22, i64* %23)
  %25 = select i1 %24, i32 1476301795, i32 859498022
  store i32 %25, i32* %17
  br label %424

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %13, align 8
  %28 = load i64*, i64** %14, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %27, i64* %28)
  %30 = select i1 %29, i32 1624664638, i32 -1626552172
  store i32 %30, i32* %17
  br label %424

; <label>:31:                                     ; preds = %18
  %32 = load i64*, i64** %11, align 8
  %33 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %32, i64* %33)
  store i32 698431410, i32* %17
  br label %424

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.70
  %36 = load i32, i32* @y.71
  %37 = add i32 %35, 1338991003
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1338991003
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1382144869, i32 2145997011
  store i32 %49, i32* %17
  br label %424

; <label>:50:                                     ; preds = %18
  %51 = load i64*, i64** %12, align 8
  %52 = load i64*, i64** %14, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %51, i64* %52)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = sub i32 %54, 698709290
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 698709290
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
  %80 = select i1 %78, i32 1031553513, i32 2145997011
  store i32 %80, i32* %17
  br label %424

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 -1619394484, i32 389522589
  store i32 %83, i32* %17
  br label %424

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.70
  %86 = load i32, i32* @y.71
  %87 = add i32 %85, 709754199
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 709754199
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1026731550, i32 -1554869208
  store i32 %99, i32* %17
  br label %424

; <label>:100:                                    ; preds = %18
  %101 = load i64*, i64** %11, align 8
  %102 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  %103 = load i32, i32* @x.70
  %104 = load i32, i32* @y.71
  %105 = sub i32 %103, 868932605
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 868932605
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 744613160, i32 -1554869208
  store i32 %117, i32* %17
  br label %424

; <label>:118:                                    ; preds = %18
  store i32 -681924994, i32* %17
  br label %424

; <label>:119:                                    ; preds = %18
  %120 = load i64*, i64** %11, align 8
  %121 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %120, i64* %121)
  store i32 -681924994, i32* %17
  br label %424

; <label>:122:                                    ; preds = %18
  store i32 698431410, i32* %17
  br label %424

; <label>:123:                                    ; preds = %18
  store i32 1170048359, i32* %17
  br label %424

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.70
  %126 = load i32, i32* @y.71
  %127 = add i32 %125, -1939360293
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1939360293
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1963880156, i32 -775575067
  store i32 %139, i32* %17
  br label %424

; <label>:140:                                    ; preds = %18
  %141 = load i64*, i64** %12, align 8
  %142 = load i64*, i64** %14, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %141, i64* %142)
  store i1 %143, i1* %6
  %144 = load i32, i32* @x.70
  %145 = load i32, i32* @y.71
  %146 = sub i32 %144, 1931610583
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1931610583
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -180020309, i32 -775575067
  store i32 %170, i32* %17
  br label %424

; <label>:171:                                    ; preds = %18
  %172 = load volatile i1, i1* %6
  %173 = select i1 %172, i32 1139063953, i32 -1702222597
  store i32 %173, i32* %17
  br label %424

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.70
  %176 = load i32, i32* @y.71
  %177 = sub i32 %175, -1400416776
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1400416776
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
  %201 = select i1 %199, i32 -1802215454, i32 390433683
  store i32 %201, i32* %17
  br label %424

; <label>:202:                                    ; preds = %18
  %203 = load i64*, i64** %11, align 8
  %204 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %204)
  %205 = load i32, i32* @x.70
  %206 = load i32, i32* @y.71
  %207 = add i32 %205, -1239899694
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1239899694
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1788498172, i32 390433683
  store i32 %231, i32* %17
  br label %424

; <label>:232:                                    ; preds = %18
  store i32 -94433777, i32* %17
  br label %424

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* @x.70
  %235 = load i32, i32* @y.71
  %236 = add i32 %234, -739818899
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -739818899
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -612831341, i32 1855557942
  store i32 %248, i32* %17
  br label %424

; <label>:249:                                    ; preds = %18
  %250 = load i64*, i64** %13, align 8
  %251 = load i64*, i64** %14, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %250, i64* %251)
  store i1 %252, i1* %5
  %253 = load i32, i32* @x.70
  %254 = load i32, i32* @y.71
  %255 = add i32 %253, -431993095
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -431993095
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1026607365, i32 1855557942
  store i32 %279, i32* %17
  br label %424

; <label>:280:                                    ; preds = %18
  %281 = load volatile i1, i1* %5
  %282 = select i1 %281, i32 -1946687659, i32 -135792309
  store i32 %282, i32* %17
  br label %424

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* @x.70
  %285 = load i32, i32* @y.71
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 423573802, i32 -1269879920
  store i32 %309, i32* %17
  br label %424

; <label>:310:                                    ; preds = %18
  %311 = load i64*, i64** %11, align 8
  %312 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %312)
  %313 = load i32, i32* @x.70
  %314 = load i32, i32* @y.71
  %315 = add i32 %313, -116925917
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -116925917
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2112285227, i32 -1269879920
  store i32 %339, i32* %17
  br label %424

; <label>:340:                                    ; preds = %18
  store i32 -355325306, i32* %17
  br label %424

; <label>:341:                                    ; preds = %18
  %342 = load i64*, i64** %11, align 8
  %343 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %342, i64* %343)
  store i32 -355325306, i32* %17
  br label %424

; <label>:344:                                    ; preds = %18
  store i32 -94433777, i32* %17
  br label %424

; <label>:345:                                    ; preds = %18
  store i32 1170048359, i32* %17
  br label %424

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x.70
  %348 = load i32, i32* @y.71
  %349 = add i32 %347, -131680634
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -131680634
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2128605793, i32 -1601559750
  store i32 %373, i32* %17
  br label %424

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* @x.70
  %376 = load i32, i32* @y.71
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1067714915, i32 -1601559750
  store i32 %400, i32* %17
  br label %424

; <label>:401:                                    ; preds = %18
  ret void

; <label>:402:                                    ; preds = %18
  %403 = load i64*, i64** %12, align 8
  %404 = load i64*, i64** %14, align 8
  %405 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %403, i64* %404)
  store i32 -1382144869, i32* %17
  br label %424

; <label>:406:                                    ; preds = %18
  %407 = load i64*, i64** %11, align 8
  %408 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %407, i64* %408)
  store i32 1026731550, i32* %17
  br label %424

; <label>:409:                                    ; preds = %18
  %410 = load i64*, i64** %12, align 8
  %411 = load i64*, i64** %14, align 8
  %412 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %410, i64* %411)
  store i32 -1963880156, i32* %17
  br label %424

; <label>:413:                                    ; preds = %18
  %414 = load i64*, i64** %11, align 8
  %415 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %414, i64* %415)
  store i32 -1802215454, i32* %17
  br label %424

; <label>:416:                                    ; preds = %18
  %417 = load i64*, i64** %13, align 8
  %418 = load i64*, i64** %14, align 8
  %419 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i64* %417, i64* %418)
  store i32 -612831341, i32* %17
  br label %424

; <label>:420:                                    ; preds = %18
  %421 = load i64*, i64** %11, align 8
  %422 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %421, i64* %422)
  store i32 423573802, i32* %17
  br label %424

; <label>:423:                                    ; preds = %18
  store i32 -2128605793, i32* %17
  br label %424

; <label>:424:                                    ; preds = %423, %420, %416, %413, %409, %406, %402, %374, %346, %345, %344, %341, %340, %310, %283, %280, %249, %233, %232, %202, %174, %171, %140, %124, %123, %122, %119, %118, %100, %84, %81, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.72
  %12 = load i32, i32* @y.73
  %13 = add i32 %11, 2046302981
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2046302981
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1396965432, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1396965432, label %25
    i32 -825288376, label %33
    i32 49080958, label %68
    i32 1102799982, label %69
    i32 -207321473, label %97
    i32 1894678936, label %112
    i32 -722626639, label %113
    i32 674197581, label %121
    i32 1877667488, label %126
    i32 2035011059, label %131
    i32 1174886353, label %147
    i32 -1690637380, label %169
    i32 -2144895169, label %172
    i32 433369046, label %177
    i32 565620340, label %184
    i32 -1204055175, label %187
    i32 517096681, label %196
    i32 1318223482, label %201
    i32 1862614936, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -825288376, i32 517096681
  store i32 %32, i32* %21
  br label %209

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
  %43 = sub i32 %41, 1002773475
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1002773475
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
  %67 = select i1 %65, i32 49080958, i32 517096681
  store i32 %67, i32* %21
  br label %209

; <label>:68:                                     ; preds = %22
  store i32 1102799982, i32* %21
  br label %209

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.72
  %71 = load i32, i32* @y.73
  %72 = sub i32 %70, -1544941885
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1544941885
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
  %96 = select i1 %94, i32 -207321473, i32 1318223482
  store i32 %96, i32* %21
  br label %209

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.72
  %99 = load i32, i32* @y.73
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
  %111 = select i1 %109, i32 1894678936, i32 1318223482
  store i32 %111, i32* %21
  br label %209

; <label>:112:                                    ; preds = %22
  store i32 -722626639, i32* %21
  br label %209

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %115, i64* %117)
  %120 = select i1 %119, i32 674197581, i32 1877667488
  store i32 %120, i32* %21
  br label %209

; <label>:121:                                    ; preds = %22
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 -722626639, i32* %21
  br label %209

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 -1
  %130 = load volatile i64**, i64*** %6
  store i64* %129, i64** %130, align 8
  store i32 2035011059, i32* %21
  br label %209

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.72
  %133 = load i32, i32* @y.73
  %134 = sub i32 %132, -1926035660
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1926035660
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1174886353, i32 1862614936
  store i32 %146, i32* %21
  br label %209

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.72
  %155 = load i32, i32* @y.73
  %156 = add i32 %154, 190382890
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 190382890
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1690637380, i32 1862614936
  store i32 %168, i32* %21
  br label %209

; <label>:169:                                    ; preds = %22
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 -2144895169, i32 433369046
  store i32 %171, i32* %21
  br label %209

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64**, i64*** %6
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 -1
  %176 = load volatile i64**, i64*** %6
  store i64* %175, i64** %176, align 8
  store i32 2035011059, i32* %21
  br label %209

; <label>:177:                                    ; preds = %22
  %178 = load volatile i64**, i64*** %7
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  %182 = icmp ult i64* %179, %181
  %183 = select i1 %182, i32 -1204055175, i32 565620340
  store i32 %183, i32* %21
  br label %209

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  ret i64* %186

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %6
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %189, i64* %191)
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  %195 = load volatile i64**, i64*** %7
  store i64* %194, i64** %195, align 8
  store i32 1102799982, i32* %21
  br label %209

; <label>:196:                                    ; preds = %22
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  store i64* %2, i64** %200, align 8
  store i32 -825288376, i32* %21
  br label %209

; <label>:201:                                    ; preds = %22
  store i32 -207321473, i32* %21
  br label %209

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %6
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %207, i64* %204, i64* %206)
  store i32 1174886353, i32* %21
  br label %209

; <label>:209:                                    ; preds = %202, %201, %196, %187, %177, %172, %169, %147, %131, %126, %121, %113, %112, %97, %69, %68, %33, %25, %24
  br label %22
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 303124614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 303124614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1935676043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1935676043, label %19
    i32 -1431146610, label %39
    i32 -831483119, label %68
    i32 1252769793, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1431146610, i32 1252769793
  store i32 %38, i32* %15
  br label %83

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
  %53 = load i32, i32* @x.76
  %54 = load i32, i32* @y.77
  %55 = add i32 %53, 2068344901
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2068344901
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -831483119, i32 1252769793
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1431146610, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
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
  %11 = load i32, i32* @x.78
  %12 = load i32, i32* @y.79
  %13 = add i32 %11, 1617138921
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1617138921
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 10046061, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %248
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 10046061, label %25
    i32 -145303567, label %45
    i32 -1160604829, label %76
    i32 772724998, label %79
    i32 1865622410, label %107
    i32 -318971367, label %134
    i32 -293150339, label %135
    i32 -651868107, label %140
    i32 136460320, label %147
    i32 940620073, label %155
    i32 -1542925344, label %171
    i32 52750094, label %205
    i32 1046026770, label %206
    i32 -1623447466, label %209
    i32 1362247168, label %210
    i32 2071177398, label %215
    i32 -1026342420, label %216
    i32 -1395777269, label %228
    i32 -939713781, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %248

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
  %44 = select i1 %42, i32 -145303567, i32 -1026342420
  store i32 %44, i32* %21
  br label %248

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.78
  %62 = load i32, i32* @y.79
  %63 = sub i32 %61, 74878303
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 74878303
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1160604829, i32 -1026342420
  store i32 %75, i32* %21
  br label %248

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 772724998, i32 -293150339
  store i32 %78, i32* %21
  br label %248

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.78
  %81 = load i32, i32* @y.79
  %82 = sub i32 %80, -469522719
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -469522719
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1865622410, i32 -1395777269
  store i32 %106, i32* %21
  br label %248

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.78
  %109 = load i32, i32* @y.79
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -318971367, i32 -1395777269
  store i32 %133, i32* %21
  br label %248

; <label>:134:                                    ; preds = %22
  store i32 2071177398, i32* %21
  br label %248

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = load volatile i64**, i64*** %5
  store i64* %138, i64** %139, align 8
  store i32 -651868107, i32* %21
  br label %248

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64**, i64*** %5
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = icmp ne i64* %142, %144
  %146 = select i1 %145, i32 136460320, i32 2071177398
  store i32 %146, i32* %21
  br label %248

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 940620073, i32 1046026770
  store i32 %154, i32* %21
  br label %248

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.78
  %157 = load i32, i32* @y.79
  %158 = add i32 %156, 1280363544
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1280363544
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1542925344, i32 -939713781
  store i32 %170, i32* %21
  br label %248

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %173) #3
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %4
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %5
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 1
  %184 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %178, i64* %180, i64* %183)
  %185 = load volatile i64*, i64** %4
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i64 %187, i64* %189, align 8
  %190 = load i32, i32* @x.78
  %191 = load i32, i32* @y.79
  %192 = sub i32 %190, 414680726
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 414680726
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 52750094, i32 -939713781
  store i32 %204, i32* %21
  br label %248

; <label>:205:                                    ; preds = %22
  store i32 -1623447466, i32* %21
  br label %248

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64**, i64*** %5
  %208 = load i64*, i64** %207, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %208)
  store i32 -1623447466, i32* %21
  br label %248

; <label>:209:                                    ; preds = %22
  store i32 1362247168, i32* %21
  br label %248

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %5
  store i64* %213, i64** %214, align 8
  store i32 -651868107, i32* %21
  br label %248

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %225 = load i64*, i64** %218, align 8
  %226 = load i64*, i64** %219, align 8
  %227 = icmp eq i64* %225, %226
  store i32 -145303567, i32* %21
  br label %248

; <label>:228:                                    ; preds = %22
  store i32 1865622410, i32* %21
  br label %248

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %5
  %231 = load i64*, i64** %230, align 8
  %232 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %231) #3
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %4
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %5
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %5
  %240 = load i64*, i64** %239, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 1
  %242 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %236, i64* %238, i64* %241)
  %243 = load volatile i64*, i64** %4
  %244 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %243) #3
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  store i64 %245, i64* %247, align 8
  store i32 -1542925344, i32* %21
  br label %248

; <label>:248:                                    ; preds = %229, %228, %216, %210, %209, %206, %205, %171, %155, %147, %140, %135, %134, %107, %79, %76, %45, %25, %24
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
  store i32 -1677473319, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1677473319, label %15
    i32 2086124341, label %20
    i32 -2101124247, label %22
    i32 -615793804, label %25
    i32 -1893694309, label %53
    i32 440834016, label %81
    i32 1067800967, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 2086124341, i32 -615793804
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -2101124247, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1677473319, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.80
  %27 = load i32, i32* @y.81
  %28 = add i32 %26, 1710820181
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1710820181
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
  %52 = select i1 %50, i32 -1893694309, i32 1067800967
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.80
  %55 = load i32, i32* @y.81
  %56 = add i32 %54, 677876040
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 677876040
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
  %80 = select i1 %78, i32 440834016, i32 1067800967
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -1893694309, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %22, %20, %15, %14
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.84
  %9 = load i32, i32* @y.85
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -378275844, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -378275844, label %21
    i32 1837929161, label %41
    i32 -939705078, label %85
    i32 -305833030, label %86
    i32 -558684522, label %93
    i32 -1506274107, label %107
    i32 -2009815713, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1837929161, i32 -2009815713
  store i32 %40, i32* %17
  br label %124

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %2
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %3
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %2
  store i64* %53, i64** %54, align 8
  %55 = load volatile i64**, i64*** %2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  %58 = load volatile i64**, i64*** %2
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.84
  %60 = load i32, i32* @y.85
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
  %84 = select i1 %82, i32 -939705078, i32 -2009815713
  store i32 %84, i32* %17
  br label %124

; <label>:85:                                     ; preds = %18
  store i32 -305833030, i32* %17
  br label %124

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %2
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %90 = load volatile i64*, i64** %3
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %89, i64* dereferenceable(8) %90, i64* %88)
  %92 = select i1 %91, i32 -558684522, i32 -1506274107
  store i32 %92, i32* %17
  br label %124

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64**, i64*** %2
  %95 = load i64*, i64** %94, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64**, i64*** %2
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  store i64* %101, i64** %102, align 8
  %103 = load volatile i64**, i64*** %2
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  %106 = load volatile i64**, i64*** %2
  store i64* %105, i64** %106, align 8
  store i32 -305833030, i32* %17
  br label %124

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %3
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  store i64 %110, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %18
  %114 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %115 = alloca i64*, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64*, align 8
  store i64* %0, i64** %115, align 8
  %118 = load i64*, i64** %115, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %116, align 8
  %121 = load i64*, i64** %115, align 8
  store i64* %121, i64** %117, align 8
  %122 = load i64*, i64** %117, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 -1
  store i64* %123, i64** %117, align 8
  store i32 1837929161, i32* %17
  br label %124

; <label>:124:                                    ; preds = %113, %93, %86, %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 630563499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 630563499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -114402238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -114402238, label %17
    i32 -1276372577, label %25
    i32 85960205, label %42
    i32 -951305870, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1276372577, i32 -951305870
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
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
  %41 = select i1 %39, i32 85960205, i32 -951305870
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1276372577, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
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
  %13 = add i64 %11, -4360584003178980853
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4360584003178980853
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -425894258, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -425894258, label %23
    i32 -825252624, label %27
    i32 -761474098, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -825252624, i32 -761474098
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 7232926242630396547
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 7232926242630396547
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -761474098, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s318813887.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.98
  %4 = load i32, i32* @y.99
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
  store i32 547179118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 547179118, label %16
    i32 1987041725, label %36
    i32 -313335183, label %52
    i32 1650882450, label %53
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
  %35 = select i1 %33, i32 1987041725, i32 1650882450
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.98
  %38 = load i32, i32* @y.99
  %39 = add i32 %37, 223334658
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 223334658
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -313335183, i32 1650882450
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1987041725, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
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

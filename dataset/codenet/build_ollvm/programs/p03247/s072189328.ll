; ModuleID = 'Project_CodeNet_C++1400/p03247/s072189328.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s072189328.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt3absx = comdat any

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
@X = global [1011 x i64] zeroinitializer, align 16
@Y = global [1011 x i64] zeroinitializer, align 16
@len = global [111 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@tot = global i32 0, align 4
@nex = global [5 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 0], align 16
@ney = global [5 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 0], align 16
@mp = global [5 x i8] c"LRDU\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072189328.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -498195117, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %908
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -498195117, label %25
    i32 1819748579, label %30
    i32 1231961178, label %42
    i32 -2128410668, label %60
    i32 1498504567, label %80
    i32 904760902, label %82
    i32 -925756330, label %83
    i32 -534076331, label %99
    i32 -1811127881, label %114
    i32 -216644911, label %115
    i32 -1888232272, label %131
    i32 1305385824, label %163
    i32 -278582090, label %164
    i32 -389697094, label %192
    i32 -632713559, label %209
    i32 -358632669, label %212
    i32 1291228510, label %219
    i32 1582157527, label %220
    i32 926337225, label %224
    i32 1478230818, label %239
    i32 -423123903, label %246
    i32 715462724, label %252
    i32 384307847, label %257
    i32 116812898, label %263
    i32 1496264495, label %269
    i32 -591798235, label %271
    i32 1380471018, label %286
    i32 -744718669, label %305
    i32 391411825, label %308
    i32 -82894220, label %309
    i32 172137163, label %314
    i32 589107137, label %315
    i32 1606981400, label %331
    i32 -511923687, label %349
    i32 -1715330036, label %352
    i32 1913397973, label %380
    i32 -96442289, label %464
    i32 1803416089, label %467
    i32 -744597706, label %492
    i32 -730905117, label %493
    i32 813357670, label %520
    i32 1836611670, label %540
    i32 -1738902302, label %541
    i32 1232753602, label %578
    i32 745345751, label %583
    i32 -770247739, label %585
    i32 -2113462955, label %591
    i32 -1786842226, label %619
    i32 276836811, label %647
    i32 -252943318, label %648
    i32 -1869373693, label %650
    i32 -787391042, label %651
    i32 857266778, label %670
    i32 -1885245066, label %673
    i32 1977488007, label %677
    i32 1227595220, label %680
    i32 1258895128, label %879
    i32 -163256144, label %907
  ]

; <label>:24:                                     ; preds = %22
  br label %908

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1819748579, i32 -278582090
  store i32 %29, i32* %21
  br label %908

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 1231961178, i32 -2128410668
  store i32 %41, i32* %21
  br label %908

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_ZSt3absx(i64 %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = sub i64 0, %47
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %47, %52
  %58 = srem i64 %56, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 -925756330, i32* %21
  br label %908

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = sub i64 %67, -9042751584542027036
  %74 = add i64 %73, %72
  %75 = add i64 %74, -9042751584542027036
  %76 = add nsw i64 %67, %72
  %77 = srem i64 %75, 2
  %78 = icmp ne i64 %62, %77
  %79 = select i1 %78, i32 1498504567, i32 904760902
  store i32 %79, i32* %21
  br label %908

; <label>:80:                                     ; preds = %22
  %81 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -252943318, i32* %21
  br label %908

; <label>:82:                                     ; preds = %22
  store i32 -925756330, i32* %21
  br label %908

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1312514924
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1312514924
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -534076331, i32 -1869373693
  store i32 %98, i32* %21
  br label %908

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
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
  %113 = select i1 %111, i32 -1811127881, i32 -1869373693
  store i32 %113, i32* %21
  br label %908

; <label>:114:                                    ; preds = %22
  store i32 -216644911, i32* %21
  br label %908

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1480897949
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1480897949
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1888232272, i32 -787391042
  store i32 %130, i32* %21
  br label %908

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -534237033
  %134 = add i32 %133, 1
  %135 = add i32 %134, -534237033
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
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
  %162 = select i1 %160, i32 1305385824, i32 -787391042
  store i32 %162, i32* %21
  br label %908

; <label>:163:                                    ; preds = %22
  store i32 -498195117, i32* %21
  br label %908

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 2079324254
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2079324254
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
  %191 = select i1 %189, i32 -389697094, i32 857266778
  store i32 %191, i32* %21
  br label %908

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -632713559, i32 857266778
  store i32 %208, i32* %21
  br label %908

; <label>:209:                                    ; preds = %22
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 1291228510, i32 -358632669
  store i32 %211, i32* %21
  br label %908

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @tot, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* @tot, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %217
  store i64 1, i64* %218, align 8
  store i32 1291228510, i32* %21
  br label %908

; <label>:219:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1582157527, i32* %21
  br label %908

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %221, 31
  %223 = select i1 %222, i32 926337225, i32 -423123903
  store i32 %223, i32* %21
  br label %908

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, 555613063
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 555613063
  %229 = sub nsw i32 %225, 1
  %230 = shl i32 1, %228
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @tot, align 4
  %233 = sub i32 %232, 1851567557
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1851567557
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* @tot, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %237
  store i64 %231, i64* %238, align 8
  store i32 1478230818, i32* %21
  br label %908

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %8, align 4
  store i32 1582157527, i32* %21
  br label %908

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @tot, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @len, i32 0, i64 1), i64 %248
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([111 x i64], [111 x i64]* @len, i32 0, i64 1), i64* %249)
  %250 = load i32, i32* @tot, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 1, i32* %10, align 4
  store i32 715462724, i32* %21
  br label %908

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* @tot, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 384307847, i32 1496264495
  store i32 %256, i32* %21
  br label %908

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %261)
  store i32 116812898, i32* %21
  br label %908

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, -1398571149
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1398571149
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %10, align 4
  store i32 715462724, i32* %21
  br label %908

; <label>:269:                                    ; preds = %22
  %270 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -591798235, i32* %21
  br label %908

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1380471018, i32 -1885245066
  store i32 %285, i32* %21
  br label %908

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  store i1 %289, i1* %3
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, -1253139915
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1253139915
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -744718669, i32 -1885245066
  store i32 %304, i32* %21
  br label %908

; <label>:305:                                    ; preds = %22
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 391411825, i32 -2113462955
  store i32 %307, i32* %21
  br label %908

; <label>:308:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -82894220, i32* %21
  br label %908

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* @tot, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 172137163, i32 745345751
  store i32 %313, i32* %21
  br label %908

; <label>:314:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i64 5000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 589107137, i32* %21
  br label %908

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 446878934
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 446878934
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1606981400, i32 1977488007
  store i32 %330, i32* %21
  br label %908

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %17, align 4
  %333 = icmp slt i32 %332, 4
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, -2049490292
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2049490292
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -511923687, i32 1977488007
  store i32 %348, i32* %21
  br label %908

; <label>:349:                                    ; preds = %22
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 -1715330036, i32 -1738902302
  store i32 %351, i32* %21
  br label %908

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -178642022
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -178642022
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1913397973, i32 1227595220
  store i32 %379, i32* %21
  br label %908

; <label>:380:                                    ; preds = %22
  %381 = load i64, i64* %12, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %386, %390
  %392 = sub i64 0, %381
  %393 = sub i64 0, %391
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %381, %391
  store i64 %395, i64* %18, align 8
  %397 = load i64, i64* %13, align 8
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %402, %406
  %408 = sub i64 0, %407
  %409 = sub i64 %397, %408
  %410 = add nsw i64 %397, %407
  store i64 %409, i64* %19, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %18, align 8
  %416 = sub i64 %414, -8832938470104811034
  %417 = sub i64 %416, %415
  %418 = add i64 %417, -8832938470104811034
  %419 = sub nsw i64 %414, %415
  %420 = call i64 @_ZSt3absx(i64 %418)
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %19, align 8
  %426 = add i64 %424, -7042129859566319928
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, -7042129859566319928
  %429 = sub nsw i64 %424, %425
  %430 = call i64 @_ZSt3absx(i64 %428)
  %431 = sub i64 %420, -1980223071754785495
  %432 = add i64 %431, %430
  %433 = add i64 %432, -1980223071754785495
  %434 = add nsw i64 %420, %430
  %435 = load i64, i64* %16, align 8
  %436 = icmp slt i64 %433, %435
  store i1 %436, i1* %1
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, -1598936418
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1598936418
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -96442289, i32 1227595220
  store i32 %463, i32* %21
  br label %908

; <label>:464:                                    ; preds = %22
  %465 = load volatile i1, i1* %1
  %466 = select i1 %465, i32 1803416089, i32 -744597706
  store i32 %466, i32* %21
  br label %908

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %18, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %471, %473
  %475 = sub nsw i64 %471, %472
  %476 = call i64 @_ZSt3absx(i64 %474)
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %19, align 8
  %482 = sub i64 %480, 4217891522032657877
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 4217891522032657877
  %485 = sub nsw i64 %480, %481
  %486 = call i64 @_ZSt3absx(i64 %484)
  %487 = add i64 %476, 2550765980906742916
  %488 = add i64 %487, %486
  %489 = sub i64 %488, 2550765980906742916
  %490 = add nsw i64 %476, %486
  store i64 %489, i64* %16, align 8
  %491 = load i32, i32* %17, align 4
  store i32 %491, i32* %15, align 4
  store i32 -744597706, i32* %21
  br label %908

; <label>:492:                                    ; preds = %22
  store i32 -730905117, i32* %21
  br label %908

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 813357670, i32 1258895128
  store i32 %519, i32* %21
  br label %908

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* %17, align 4
  %522 = add i32 %521, -1796269302
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1796269302
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %17, align 4
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1836611670, i32 1258895128
  store i32 %539, i32* %21
  br label %908

; <label>:540:                                    ; preds = %22
  store i32 589107137, i32* %21
  br label %908

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i8], [5 x i8]* @mp, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %546)
  %548 = load i64, i64* %12, align 8
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = mul nsw i64 %553, %557
  %559 = sub i64 0, %558
  %560 = sub i64 %548, %559
  %561 = add nsw i64 %548, %558
  store i64 %560, i64* %12, align 8
  %562 = load i64, i64* %13, align 8
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = mul nsw i64 %567, %571
  %573 = sub i64 0, %562
  %574 = sub i64 0, %572
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add nsw i64 %562, %572
  store i64 %576, i64* %13, align 8
  store i32 1232753602, i32* %21
  br label %908

; <label>:578:                                    ; preds = %22
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %14, align 4
  store i32 -82894220, i32* %21
  br label %908

; <label>:583:                                    ; preds = %22
  %584 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -770247739, i32* %21
  br label %908

; <label>:585:                                    ; preds = %22
  %586 = load i32, i32* %11, align 4
  %587 = add i32 %586, 562696925
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 562696925
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %11, align 4
  store i32 -591798235, i32* %21
  br label %908

; <label>:591:                                    ; preds = %22
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = add i32 %592, 734866319
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 734866319
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1786842226, i32 -163256144
  store i32 %618, i32* %21
  br label %908

; <label>:619:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 %620, -525938685
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -525938685
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 276836811, i32 -163256144
  store i32 %646, i32* %21
  br label %908

; <label>:647:                                    ; preds = %22
  store i32 -252943318, i32* %21
  br label %908

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* %5, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %22
  store i32 -534076331, i32* %21
  br label %908

; <label>:651:                                    ; preds = %22
  %652 = load i32, i32* %7, align 4
  %653 = add i32 0, 1991131533
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1991131533
  %656 = sub i32 0, %652
  %657 = add i32 %655, 632157501
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 632157501
  %660 = add i32 %655, 1
  %661 = add i32 %652, -1986621862
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1986621862
  %664 = sub i32 %652, 1
  %665 = mul i32 %663, 1
  %666 = add i32 %652, -298238826
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -298238826
  %669 = add nsw i32 %652, 1
  store i32 %668, i32* %7, align 4
  store i32 -1888232272, i32* %21
  br label %908

; <label>:670:                                    ; preds = %22
  %671 = load i32, i32* %6, align 4
  %672 = icmp ne i32 %671, 0
  store i32 -389697094, i32* %21
  br label %908

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* %11, align 4
  %675 = load i32, i32* @n, align 4
  %676 = icmp sle i32 %674, %675
  store i32 1380471018, i32* %21
  br label %908

; <label>:677:                                    ; preds = %22
  %678 = load i32, i32* %17, align 4
  %679 = icmp slt i32 %678, 4
  store i32 1606981400, i32* %21
  br label %908

; <label>:680:                                    ; preds = %22
  %681 = load i64, i64* %12, align 8
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x i32], [5 x i32]* @nex, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = shl i64 %686, %690
  %692 = sub i64 0, 8874007707217158353
  %693 = sub i64 %692, %686
  %694 = add i64 %693, 8874007707217158353
  %695 = sub i64 0, %686
  %696 = sub i64 0, %690
  %697 = sub i64 %694, %696
  %698 = add i64 %694, %690
  %699 = sub i64 0, %686
  %700 = add i64 0, %699
  %701 = sub i64 0, %686
  %702 = sub i64 0, %700
  %703 = sub i64 0, %690
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %690
  %707 = sub i64 0, %690
  %708 = add i64 %686, %707
  %709 = sub i64 %686, %690
  %710 = mul i64 %708, %690
  %711 = mul nsw i64 %686, %690
  %712 = shl i64 %681, %711
  %713 = sub i64 %681, 8520164358725873125
  %714 = sub i64 %713, %711
  %715 = add i64 %714, 8520164358725873125
  %716 = sub i64 %681, %711
  %717 = mul i64 %715, %711
  %718 = shl i64 %681, %711
  %719 = shl i64 %681, %711
  %720 = add i64 0, -3956951451900339739
  %721 = sub i64 %720, %681
  %722 = sub i64 %721, -3956951451900339739
  %723 = sub i64 0, %681
  %724 = sub i64 %722, 778014471827882760
  %725 = add i64 %724, %711
  %726 = add i64 %725, 778014471827882760
  %727 = add i64 %722, %711
  %728 = shl i64 %681, %711
  %729 = add i64 %681, 5276288834508161381
  %730 = add i64 %729, %711
  %731 = sub i64 %730, 5276288834508161381
  %732 = add nsw i64 %681, %711
  store i64 %731, i64* %18, align 8
  %733 = load i64, i64* %13, align 8
  %734 = load i32, i32* %17, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [5 x i32], [5 x i32]* @ney, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [111 x i64], [111 x i64]* @len, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = shl i64 %738, %742
  %744 = sub i64 0, 1593532924599101876
  %745 = sub i64 %744, %738
  %746 = add i64 %745, 1593532924599101876
  %747 = sub i64 0, %738
  %748 = sub i64 0, %742
  %749 = sub i64 %746, %748
  %750 = add i64 %746, %742
  %751 = sub i64 0, %742
  %752 = add i64 %738, %751
  %753 = sub i64 %738, %742
  %754 = mul i64 %752, %742
  %755 = sub i64 0, %742
  %756 = add i64 %738, %755
  %757 = sub i64 %738, %742
  %758 = mul i64 %756, %742
  %759 = mul nsw i64 %738, %742
  %760 = shl i64 %733, %759
  %761 = shl i64 %733, %759
  %762 = sub i64 %733, -6564282258944619316
  %763 = sub i64 %762, %759
  %764 = add i64 %763, -6564282258944619316
  %765 = sub i64 %733, %759
  %766 = mul i64 %764, %759
  %767 = add i64 0, -1167651638396326361
  %768 = sub i64 %767, %733
  %769 = sub i64 %768, -1167651638396326361
  %770 = sub i64 0, %733
  %771 = sub i64 0, %759
  %772 = sub i64 %769, %771
  %773 = add i64 %769, %759
  %774 = shl i64 %733, %759
  %775 = sub i64 0, %759
  %776 = add i64 %733, %775
  %777 = sub i64 %733, %759
  %778 = mul i64 %776, %759
  %779 = sub i64 0, %733
  %780 = add i64 0, %779
  %781 = sub i64 0, %733
  %782 = sub i64 0, %780
  %783 = sub i64 0, %759
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, %759
  %787 = sub i64 %733, 6409463779448227288
  %788 = add i64 %787, %759
  %789 = add i64 %788, 6409463779448227288
  %790 = add nsw i64 %733, %759
  store i64 %789, i64* %19, align 8
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load i64, i64* %18, align 8
  %796 = sub i64 %794, -8432993307759628142
  %797 = sub i64 %796, %795
  %798 = add i64 %797, -8432993307759628142
  %799 = sub i64 %794, %795
  %800 = mul i64 %798, %795
  %801 = sub i64 %794, 5576054866174437081
  %802 = sub i64 %801, %795
  %803 = add i64 %802, 5576054866174437081
  %804 = sub i64 %794, %795
  %805 = mul i64 %803, %795
  %806 = add i64 %794, -6119874720775134421
  %807 = sub i64 %806, %795
  %808 = sub i64 %807, -6119874720775134421
  %809 = sub i64 %794, %795
  %810 = mul i64 %808, %795
  %811 = sub i64 %794, 6471023447705450070
  %812 = sub i64 %811, %795
  %813 = add i64 %812, 6471023447705450070
  %814 = sub i64 %794, %795
  %815 = mul i64 %813, %795
  %816 = shl i64 %794, %795
  %817 = shl i64 %794, %795
  %818 = add i64 0, 1668008912289923268
  %819 = sub i64 %818, %794
  %820 = sub i64 %819, 1668008912289923268
  %821 = sub i64 0, %794
  %822 = add i64 %820, 1569941741358152996
  %823 = add i64 %822, %795
  %824 = sub i64 %823, 1569941741358152996
  %825 = add i64 %820, %795
  %826 = sub i64 %794, -2050167442283184408
  %827 = sub i64 %826, %795
  %828 = add i64 %827, -2050167442283184408
  %829 = sub nsw i64 %794, %795
  %830 = call i64 @_ZSt3absx(i64 %828)
  %831 = load i32, i32* %11, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load i64, i64* %19, align 8
  %836 = add i64 0, 9023688235235825652
  %837 = sub i64 %836, %834
  %838 = sub i64 %837, 9023688235235825652
  %839 = sub i64 0, %834
  %840 = add i64 %838, -3073000439769308911
  %841 = add i64 %840, %835
  %842 = sub i64 %841, -3073000439769308911
  %843 = add i64 %838, %835
  %844 = sub i64 0, %834
  %845 = add i64 0, %844
  %846 = sub i64 0, %834
  %847 = sub i64 0, %845
  %848 = sub i64 0, %835
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %835
  %852 = sub i64 0, %834
  %853 = add i64 0, %852
  %854 = sub i64 0, %834
  %855 = sub i64 0, %853
  %856 = sub i64 0, %835
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %835
  %860 = sub i64 0, -1052119339314952863
  %861 = sub i64 %860, %834
  %862 = add i64 %861, -1052119339314952863
  %863 = sub i64 0, %834
  %864 = add i64 %862, 2509749037060471923
  %865 = add i64 %864, %835
  %866 = sub i64 %865, 2509749037060471923
  %867 = add i64 %862, %835
  %868 = sub i64 0, %835
  %869 = add i64 %834, %868
  %870 = sub nsw i64 %834, %835
  %871 = call i64 @_ZSt3absx(i64 %869)
  %872 = shl i64 %830, %871
  %873 = sub i64 %830, -1698153600619327972
  %874 = add i64 %873, %871
  %875 = add i64 %874, -1698153600619327972
  %876 = add nsw i64 %830, %871
  %877 = load i64, i64* %16, align 8
  %878 = icmp slt i64 %875, %877
  store i32 1913397973, i32* %21
  br label %908

; <label>:879:                                    ; preds = %22
  %880 = load i32, i32* %17, align 4
  %881 = sub i32 0, -209645528
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -209645528
  %884 = sub i32 0, %880
  %885 = sub i32 %883, 858537389
  %886 = add i32 %885, 1
  %887 = add i32 %886, 858537389
  %888 = add i32 %883, 1
  %889 = sub i32 0, %880
  %890 = add i32 0, %889
  %891 = sub i32 0, %880
  %892 = add i32 %890, -513425747
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -513425747
  %895 = add i32 %890, 1
  %896 = add i32 0, -1826526399
  %897 = sub i32 %896, %880
  %898 = sub i32 %897, -1826526399
  %899 = sub i32 0, %880
  %900 = sub i32 %898, 628400862
  %901 = add i32 %900, 1
  %902 = add i32 %901, 628400862
  %903 = add i32 %898, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %880, %904
  %906 = add nsw i32 %880, 1
  store i32 %905, i32* %17, align 4
  store i32 813357670, i32* %21
  br label %908

; <label>:907:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1786842226, i32* %21
  br label %908

; <label>:908:                                    ; preds = %907, %879, %680, %677, %673, %670, %651, %650, %647, %619, %591, %585, %583, %578, %541, %540, %520, %493, %492, %467, %464, %380, %352, %349, %331, %315, %314, %309, %308, %305, %286, %271, %269, %263, %257, %252, %246, %239, %224, %220, %219, %212, %209, %192, %164, %163, %131, %115, %114, %99, %83, %82, %80, %60, %42, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -12956143059127976
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -12956143059127976
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @puts(i8*) #1

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

declare i32 @printf(i8*, ...) #1

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
  store i32 -462351602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462351602, label %16
    i32 235984608, label %21
    i32 1225580728, label %36
    i32 -396628169, label %83
    i32 97172774, label %84
    i32 -1302173934, label %100
    i32 1166719799, label %115
    i32 -1450543078, label %116
    i32 1345991075, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 235984608, i32 97172774
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
  %35 = select i1 %33, i32 1225580728, i32 -1450543078
  store i32 %35, i32* %12
  br label %181

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, 8919635059397604927
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 8919635059397604927
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %37, i64* %38, i64 %49)
  %52 = load i64*, i64** %6, align 8
  %53 = load i64*, i64** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %52, i64* %53)
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 782319816
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 782319816
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
  %82 = select i1 %80, i32 -396628169, i32 -1450543078
  store i32 %82, i32* %12
  br label %181

; <label>:83:                                     ; preds = %13
  store i32 97172774, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 791630818
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 791630818
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1302173934, i32 1345991075
  store i32 %99, i32* %12
  br label %181

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
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
  %114 = select i1 %112, i32 1166719799, i32 1345991075
  store i32 %114, i32* %12
  br label %181

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = ptrtoint i64* %119 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = add i64 0, -6969175950585413095
  %124 = sub i64 %123, %121
  %125 = sub i64 %124, -6969175950585413095
  %126 = sub i64 0, %121
  %127 = sub i64 0, %125
  %128 = sub i64 0, %122
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %122
  %132 = shl i64 %121, %122
  %133 = sub i64 0, %122
  %134 = add i64 %121, %133
  %135 = sub i64 %121, %122
  %136 = mul i64 %134, %122
  %137 = shl i64 %121, %122
  %138 = add i64 %121, 8855353186891129306
  %139 = sub i64 %138, %122
  %140 = sub i64 %139, 8855353186891129306
  %141 = sub i64 %121, %122
  %142 = sub i64 0, -5909124731333632721
  %143 = sub i64 %142, %140
  %144 = add i64 %143, -5909124731333632721
  %145 = sub i64 0, %140
  %146 = sub i64 0, 8
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 8
  %149 = shl i64 %140, 8
  %150 = shl i64 %140, 8
  %151 = add i64 0, -3020925571842163996
  %152 = sub i64 %151, %140
  %153 = sub i64 %152, -3020925571842163996
  %154 = sub i64 0, %140
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = sub i64 0, 5877738887000578834
  %159 = sub i64 %158, %140
  %160 = add i64 %159, 5877738887000578834
  %161 = sub i64 0, %140
  %162 = sub i64 %160, 8723576843968518319
  %163 = add i64 %162, 8
  %164 = add i64 %163, 8723576843968518319
  %165 = add i64 %160, 8
  %166 = sdiv exact i64 %140, 8
  %167 = call i64 @_ZSt4__lgl(i64 %166)
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub i64 %167, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %167, 2
  %173 = mul nsw i64 %167, 2
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %117, i64* %118, i64 %173)
  %176 = load i64*, i64** %6, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %176, i64* %177)
  store i32 1225580728, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  store i32 -1302173934, i32* %12
  br label %181

; <label>:181:                                    ; preds = %180, %116, %100, %84, %83, %36, %21, %16, %15
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1288748946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1288748946, label %18
    i32 1714927974, label %46
    i32 888071148, label %84
    i32 -958358153, label %87
    i32 -715645915, label %103
    i32 -282925707, label %121
    i32 2034894850, label %124
    i32 -343250814, label %130
    i32 -67244347, label %147
    i32 -422455434, label %148
    i32 -1585321746, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -1799999984
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1799999984
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1714927974, i32 -422455434
  store i32 %45, i32* %14
  br label %203

; <label>:46:                                     ; preds = %15
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 7049226729977249755
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7049226729977249755
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, 1618081522
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1618081522
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
  %83 = select i1 %81, i32 888071148, i32 -422455434
  store i32 %83, i32* %14
  br label %203

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -958358153, i32 -67244347
  store i32 %86, i32* %14
  br label %203

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = add i32 %88, 606920850
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 606920850
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -715645915, i32 -1585321746
  store i32 %102, i32* %14
  br label %203

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 943903599
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 943903599
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -282925707, i32 -1585321746
  store i32 %120, i32* %14
  br label %203

; <label>:121:                                    ; preds = %15
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 2034894850, i32 -343250814
  store i32 %123, i32* %14
  br label %203

; <label>:124:                                    ; preds = %15
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %125, i64* %126, i64* %127)
  store i32 -67244347, i32* %14
  br label %203

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %9, align 8
  %132 = add i64 %131, 3539843342148669693
  %133 = add i64 %132, -1
  %134 = sub i64 %133, 3539843342148669693
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %9, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 1, i32 1, i1 false)
  %140 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %136, i64* %137)
  store i64* %140, i64** %11, align 8
  %141 = load i64*, i64** %11, align 8
  %142 = load i64*, i64** %8, align 8
  %143 = load i64, i64* %9, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %141, i64* %142, i64 %143)
  %146 = load i64*, i64** %11, align 8
  store i64* %146, i64** %8, align 8
  store i32 -1288748946, i32* %14
  br label %203

; <label>:147:                                    ; preds = %15
  ret void

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %8, align 8
  %150 = load i64*, i64** %7, align 8
  %151 = ptrtoint i64* %149 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = shl i64 %151, %152
  %154 = sub i64 %151, 7751542521971290814
  %155 = sub i64 %154, %152
  %156 = add i64 %155, 7751542521971290814
  %157 = sub i64 %151, %152
  %158 = mul i64 %156, %152
  %159 = shl i64 %151, %152
  %160 = add i64 %151, -431838285787328641
  %161 = sub i64 %160, %152
  %162 = sub i64 %161, -431838285787328641
  %163 = sub i64 %151, %152
  %164 = mul i64 %162, %152
  %165 = shl i64 %151, %152
  %166 = shl i64 %151, %152
  %167 = shl i64 %151, %152
  %168 = sub i64 %151, -2057456364773204930
  %169 = sub i64 %168, %152
  %170 = add i64 %169, -2057456364773204930
  %171 = sub i64 %151, %152
  %172 = sub i64 %170, -2581756758080135605
  %173 = sub i64 %172, 8
  %174 = add i64 %173, -2581756758080135605
  %175 = sub i64 %170, 8
  %176 = mul i64 %174, 8
  %177 = sub i64 0, 8
  %178 = add i64 %170, %177
  %179 = sub i64 %170, 8
  %180 = mul i64 %178, 8
  %181 = add i64 %170, 2084064154984591698
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, 2084064154984591698
  %184 = sub i64 %170, 8
  %185 = mul i64 %183, 8
  %186 = shl i64 %170, 8
  %187 = sub i64 0, %170
  %188 = add i64 0, %187
  %189 = sub i64 0, %170
  %190 = sub i64 0, 8
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 8
  %193 = sub i64 %170, -8562703074253636011
  %194 = sub i64 %193, 8
  %195 = add i64 %194, -8562703074253636011
  %196 = sub i64 %170, 8
  %197 = mul i64 %195, 8
  %198 = sdiv exact i64 %170, 8
  %199 = icmp sgt i64 %198, 16
  store i32 1714927974, i32* %14
  br label %203

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %9, align 8
  %202 = icmp eq i64 %201, 0
  store i32 -715645915, i32* %14
  br label %203

; <label>:203:                                    ; preds = %200, %148, %130, %124, %121, %103, %87, %84, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6083517057103181290
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6083517057103181290
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 368062180, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 368062180, label %22
    i32 -1529273219, label %26
    i32 180659169, label %53
    i32 -209339051, label %91
    i32 -1245443022, label %92
    i32 1116072262, label %97
    i32 -2046493940, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1529273219, i32 -1245443022
  store i32 %25, i32* %18
  br label %109

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
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
  %52 = select i1 %50, i32 180659169, i32 -2046493940
  store i32 %52, i32* %18
  br label %109

; <label>:53:                                     ; preds = %19
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 16
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %54, i64* %56)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %60, i64* %61)
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, -986969710
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -986969710
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
  %90 = select i1 %88, i32 -209339051, i32 -2046493940
  store i32 %90, i32* %18
  br label %109

; <label>:91:                                     ; preds = %19
  store i32 1116072262, i32* %18
  br label %109

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %93, i64* %94)
  store i32 1116072262, i32* %18
  br label %109

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = load i64*, i64** %5, align 8
  %100 = load i64*, i64** %5, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 16
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %99, i64* %101)
  %104 = load i64*, i64** %5, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 16
  %106 = load i64*, i64** %6, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %105, i64* %106)
  store i32 180659169, i32* %18
  br label %109

; <label>:109:                                    ; preds = %98, %92, %91, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -1867839016
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1867839016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 49137878, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 49137878, label %20
    i32 2094701706, label %28
    i32 1269688324, label %71
    i32 1913197397, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2094701706, i32 1913197397
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37)
  %40 = load i64*, i64** %30, align 8
  %41 = load i64*, i64** %31, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %40, i64* %41)
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, -176789965
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -176789965
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1269688324, i32 1913197397
  store i32 %70, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store i64* %2, i64** %76, align 8
  %79 = load i64*, i64** %74, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %79, i64* %80, i64* %81)
  %84 = load i64*, i64** %74, align 8
  %85 = load i64*, i64** %75, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %84, i64* %85)
  store i32 2094701706, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -884382750
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -884382750
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 997516788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 997516788, label %20
    i32 357844660, label %28
    i32 -997972983, label %77
    i32 1800360213, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 357844660, i32 1800360213
  store i32 %27, i32* %16
  br label %196

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
  %40 = add i64 %38, -2970583046145994233
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -2970583046145994233
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %55 = load i64*, i64** %30, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %57 = load i64*, i64** %31, align 8
  %58 = load i64*, i64** %30, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  %61 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %56, i64* %57, i64* %58)
  store i64* %61, i64** %3
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, -32147282
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -32147282
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -997972983, i32 1800360213
  store i32 %76, i32* %16
  br label %196

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %81, align 8
  %89 = ptrtoint i64* %87 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = shl i64 %89, %90
  %92 = sub i64 0, %89
  %93 = add i64 0, %92
  %94 = sub i64 0, %89
  %95 = add i64 %93, -7165616967480870693
  %96 = add i64 %95, %90
  %97 = sub i64 %96, -7165616967480870693
  %98 = add i64 %93, %90
  %99 = sub i64 %89, -5356784110361965820
  %100 = sub i64 %99, %90
  %101 = add i64 %100, -5356784110361965820
  %102 = sub i64 %89, %90
  %103 = mul i64 %101, %90
  %104 = sub i64 0, -5264198519912151293
  %105 = sub i64 %104, %89
  %106 = add i64 %105, -5264198519912151293
  %107 = sub i64 0, %89
  %108 = sub i64 %106, 1429066987570403642
  %109 = add i64 %108, %90
  %110 = add i64 %109, 1429066987570403642
  %111 = add i64 %106, %90
  %112 = add i64 %89, 2250034493485567638
  %113 = sub i64 %112, %90
  %114 = sub i64 %113, 2250034493485567638
  %115 = sub i64 %89, %90
  %116 = sub i64 0, %114
  %117 = add i64 0, %116
  %118 = sub i64 0, %114
  %119 = sub i64 %117, -1916358451937191824
  %120 = add i64 %119, 8
  %121 = add i64 %120, -1916358451937191824
  %122 = add i64 %117, 8
  %123 = sub i64 %114, -6945343949537076618
  %124 = sub i64 %123, 8
  %125 = add i64 %124, -6945343949537076618
  %126 = sub i64 %114, 8
  %127 = mul i64 %125, 8
  %128 = shl i64 %114, 8
  %129 = shl i64 %114, 8
  %130 = add i64 0, -3362549134149957744
  %131 = sub i64 %130, %114
  %132 = sub i64 %131, -3362549134149957744
  %133 = sub i64 0, %114
  %134 = sub i64 0, %132
  %135 = sub i64 0, 8
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 8
  %139 = sub i64 0, 8
  %140 = add i64 %114, %139
  %141 = sub i64 %114, 8
  %142 = mul i64 %140, 8
  %143 = sdiv exact i64 %114, 8
  %144 = add i64 0, -1677684379158285303
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -1677684379158285303
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, 2
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 2
  %153 = add i64 0, 3411458018446525617
  %154 = sub i64 %153, %143
  %155 = sub i64 %154, 3411458018446525617
  %156 = sub i64 0, %143
  %157 = add i64 %155, 1832265367331982603
  %158 = add i64 %157, 2
  %159 = sub i64 %158, 1832265367331982603
  %160 = add i64 %155, 2
  %161 = sub i64 0, 2
  %162 = add i64 %143, %161
  %163 = sub i64 %143, 2
  %164 = mul i64 %162, 2
  %165 = add i64 0, -557155136731289261
  %166 = sub i64 %165, %143
  %167 = sub i64 %166, -557155136731289261
  %168 = sub i64 0, %143
  %169 = sub i64 0, %167
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, 2
  %174 = add i64 %143, 3548477120893912932
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 3548477120893912932
  %177 = sub i64 %143, 2
  %178 = mul i64 %176, 2
  %179 = sdiv i64 %143, 2
  %180 = getelementptr inbounds i64, i64* %86, i64 %179
  store i64* %180, i64** %83, align 8
  %181 = load i64*, i64** %81, align 8
  %182 = load i64*, i64** %81, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 1
  %184 = load i64*, i64** %83, align 8
  %185 = load i64*, i64** %82, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 -1
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %181, i64* %183, i64* %184, i64* %186)
  %189 = load i64*, i64** %81, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  %191 = load i64*, i64** %82, align 8
  %192 = load i64*, i64** %81, align 8
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 1, i32 1, i1 false)
  %195 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %190, i64* %191, i64* %192)
  store i32 357844660, i32* %16
  br label %196

; <label>:196:                                    ; preds = %79, %28, %20, %19
  br label %17
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
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, -1040720348
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1040720348
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2087687173, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %236
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2087687173, label %27
    i32 -245366051, label %47
    i32 2000795579, label %83
    i32 1846423555, label %84
    i32 -694410796, label %91
    i32 -1986283213, label %107
    i32 -1122240832, label %141
    i32 -1023880030, label %144
    i32 953718457, label %171
    i32 15435698, label %197
    i32 -1730247277, label %198
    i32 1407614149, label %199
    i32 2034430439, label %204
    i32 275381718, label %205
    i32 1688897516, label %218
    i32 637649695, label %225
  ]

; <label>:26:                                     ; preds = %24
  br label %236

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
  %46 = select i1 %44, i32 -245366051, i32 275381718
  store i32 %46, i32* %23
  br label %236

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %59, i64* %61)
  %65 = load volatile i64**, i64*** %8
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  store i64* %66, i64** %67, align 8
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = add i32 %68, 1771355736
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1771355736
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2000795579, i32 275381718
  store i32 %82, i32* %23
  br label %236

; <label>:83:                                     ; preds = %24
  store i32 1846423555, i32* %23
  br label %236

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ult i64* %86, %88
  %90 = select i1 %89, i32 -694410796, i32 2034430439
  store i32 %90, i32* %23
  br label %236

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = add i32 %92, -1359614996
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1359614996
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1986283213, i32 1688897516
  store i32 %106, i32* %23
  br label %236

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i64* %109, i64* %111)
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = add i32 %114, -646474966
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -646474966
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -1122240832, i32 1688897516
  store i32 %140, i32* %23
  br label %236

; <label>:141:                                    ; preds = %24
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -1023880030, i32 -1730247277
  store i32 %143, i32* %23
  br label %236

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
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
  %170 = select i1 %168, i32 953718457, i32 637649695
  store i32 %170, i32* %23
  br label %236

; <label>:171:                                    ; preds = %24
  %172 = load volatile i64**, i64*** %9
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64**, i64*** %6
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %173, i64* %175, i64* %177)
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = add i32 %182, -1761817444
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1761817444
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 15435698, i32 637649695
  store i32 %196, i32* %23
  br label %236

; <label>:197:                                    ; preds = %24
  store i32 -1730247277, i32* %23
  br label %236

; <label>:198:                                    ; preds = %24
  store i32 1407614149, i32* %23
  br label %236

; <label>:199:                                    ; preds = %24
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 1
  %203 = load volatile i64**, i64*** %6
  store i64* %202, i64** %203, align 8
  store i32 1846423555, i32* %23
  br label %236

; <label>:204:                                    ; preds = %24
  ret void

; <label>:205:                                    ; preds = %24
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %211 = alloca i64*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %207, align 8
  store i64* %1, i64** %208, align 8
  store i64* %2, i64** %209, align 8
  %213 = load i64*, i64** %207, align 8
  %214 = load i64*, i64** %208, align 8
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210 to i8*
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %213, i64* %214)
  %217 = load i64*, i64** %208, align 8
  store i64* %217, i64** %211, align 8
  store i32 -245366051, i32* %23
  br label %236

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64**, i64*** %6
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %9
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %223, i64* %220, i64* %222)
  store i32 -1986283213, i32* %23
  br label %236

; <label>:225:                                    ; preds = %24
  %226 = load volatile i64**, i64*** %9
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %8
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %6
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232 to i8*
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %235, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %227, i64* %229, i64* %231)
  store i32 953718457, i32* %23
  br label %236

; <label>:236:                                    ; preds = %225, %218, %205, %199, %198, %197, %171, %144, %141, %107, %91, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 26782899, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 26782899, label %11
    i32 383791002, label %23
    i32 -1711121109, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 4488381262719099004
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4488381262719099004
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 383791002, i32 -1711121109
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 26782899, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
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
  %15 = add i64 %13, -516003858315701769
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -516003858315701769
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1002939485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1002939485, label %24
    i32 -2126676348, label %28
    i32 2000408556, label %44
    i32 1020340119, label %71
    i32 1699516318, label %72
    i32 2090314146, label %87
    i32 538354092, label %103
    i32 1072805496, label %104
    i32 -1008927383, label %110
    i32 -1285031121, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2126676348, i32 1699516318
  store i32 %27, i32* %20
  br label %112

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = add i32 %29, 1665298203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1665298203
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2000408556, i32 -1285031121
  store i32 %43, i32* %20
  br label %112

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1020340119, i32 -1285031121
  store i32 %70, i32* %20
  br label %112

; <label>:71:                                     ; preds = %21
  store i32 -1008927383, i32* %20
  br label %112

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = add i64 %75, 2920049595720539560
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 2920049595720539560
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 2090314146, i32* %20
  br label %112

; <label>:87:                                     ; preds = %21
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %100 = load i64, i64* %8, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 538354092, i32 1072805496
  store i32 %102, i32* %20
  br label %112

; <label>:103:                                    ; preds = %21
  store i32 -1008927383, i32* %20
  br label %112

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, 3767532688869384081
  %107 = add i64 %106, -1
  %108 = sub i64 %107, 3767532688869384081
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %8, align 8
  store i32 2090314146, i32* %20
  br label %112

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  store i32 2000408556, i32* %20
  br label %112

; <label>:112:                                    ; preds = %111, %104, %103, %87, %72, %71, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -2087950901, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %453
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2087950901, label %23
    i32 -1081879550, label %51
    i32 -1774405935, label %75
    i32 -473270641, label %78
    i32 2011088596, label %96
    i32 -1149001531, label %102
    i32 -908669870, label %112
    i32 417094160, label %120
    i32 1895147426, label %148
    i32 830155058, label %170
    i32 1191907266, label %173
    i32 35125872, label %200
    i32 1330587013, label %238
    i32 -2004012359, label %239
    i32 71905197, label %254
    i32 822477060, label %289
    i32 1388847422, label %290
    i32 2039373443, label %334
    i32 288213809, label %389
    i32 -332602210, label %445
  ]

; <label>:22:                                     ; preds = %20
  br label %453

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = add i32 %24, 1486066660
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1486066660
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1081879550, i32 1388847422
  store i32 %50, i32* %19
  br label %453

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 430057868379976568
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 430057868379976568
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 1549362222
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1549362222
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1774405935, i32 1388847422
  store i32 %74, i32* %19
  br label %453

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -473270641, i32 -908669870
  store i32 %77, i32* %19
  br label %453

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = sub i64 %88, -2109750634518830244
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -2109750634518830244
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %86, i64* %93)
  %95 = select i1 %94, i32 2011088596, i32 -1149001531
  store i32 %95, i32* %19
  br label %453

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, -6077102452254423537
  %99 = add i64 %98, -1
  %100 = sub i64 %99, -6077102452254423537
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 -1149001531, i32* %19
  br label %453

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %8, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %13, align 8
  store i64 %111, i64* %9, align 8
  store i32 -2087950901, i32* %19
  br label %453

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %10, align 8
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %116, 0
  %119 = select i1 %118, i32 417094160, i32 -2004012359
  store i32 %119, i32* %19
  br label %453

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = add i32 %121, 1511634169
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1511634169
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
  %147 = select i1 %145, i32 1895147426, i32 2039373443
  store i32 %147, i32* %19
  br label %453

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %13, align 8
  %150 = load i64, i64* %10, align 8
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 2
  %154 = sdiv i64 %152, 2
  %155 = icmp eq i64 %149, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.37
  %157 = load i32, i32* @y.38
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 830155058, i32 2039373443
  store i32 %169, i32* %19
  br label %453

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 1191907266, i32 -2004012359
  store i32 %172, i32* %19
  br label %453

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 35125872, i32 288213809
  store i32 %199, i32* %19
  br label %453

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  %205 = mul nsw i64 2, %203
  store i64 %205, i64* %13, align 8
  %206 = load i64*, i64** %8, align 8
  %207 = load i64, i64* %13, align 8
  %208 = add i64 %207, -5343280440107743165
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -5343280440107743165
  %211 = sub nsw i64 %207, 1
  %212 = getelementptr inbounds i64, i64* %206, i64 %210
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = load i64*, i64** %8, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  store i64 %214, i64* %217, align 8
  %218 = load i64, i64* %13, align 8
  %219 = add i64 %218, 4213882980151570985
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 4213882980151570985
  %222 = sub nsw i64 %218, 1
  store i64 %221, i64* %9, align 8
  %223 = load i32, i32* @x.37
  %224 = load i32, i32* @y.38
  %225 = sub i32 %223, -1331413941
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1331413941
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1330587013, i32 288213809
  store i32 %237, i32* %19
  br label %453

; <label>:238:                                    ; preds = %20
  store i32 -2004012359, i32* %19
  br label %453

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.37
  %241 = load i32, i32* @y.38
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 71905197, i32 -332602210
  store i32 %253, i32* %19
  br label %453

; <label>:254:                                    ; preds = %20
  %255 = load i64*, i64** %8, align 8
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* %12, align 8
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %255, i64 %256, i64 %257, i64 %259)
  %262 = load i32, i32* @x.37
  %263 = load i32, i32* @y.38
  %264 = add i32 %262, 1699536997
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1699536997
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
  %288 = select i1 %286, i32 822477060, i32 -332602210
  store i32 %288, i32* %19
  br label %453

; <label>:289:                                    ; preds = %20
  ret void

; <label>:290:                                    ; preds = %20
  %291 = load i64, i64* %13, align 8
  %292 = load i64, i64* %10, align 8
  %293 = add i64 %292, -7692814550899764932
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -7692814550899764932
  %296 = sub i64 %292, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, -8398062504779920618
  %299 = sub i64 %298, %292
  %300 = add i64 %299, -8398062504779920618
  %301 = sub i64 0, %292
  %302 = sub i64 %300, -4186196777643914021
  %303 = add i64 %302, 1
  %304 = add i64 %303, -4186196777643914021
  %305 = add i64 %300, 1
  %306 = sub i64 0, 1
  %307 = add i64 %292, %306
  %308 = sub nsw i64 %292, 1
  %309 = shl i64 %307, 2
  %310 = sub i64 %307, -593313037929691483
  %311 = sub i64 %310, 2
  %312 = add i64 %311, -593313037929691483
  %313 = sub i64 %307, 2
  %314 = mul i64 %312, 2
  %315 = shl i64 %307, 2
  %316 = add i64 0, 8142304722431597177
  %317 = sub i64 %316, %307
  %318 = sub i64 %317, 8142304722431597177
  %319 = sub i64 0, %307
  %320 = add i64 %318, 759414995653806610
  %321 = add i64 %320, 2
  %322 = sub i64 %321, 759414995653806610
  %323 = add i64 %318, 2
  %324 = sub i64 0, %307
  %325 = add i64 0, %324
  %326 = sub i64 0, %307
  %327 = add i64 %325, 5471941648738647139
  %328 = add i64 %327, 2
  %329 = sub i64 %328, 5471941648738647139
  %330 = add i64 %325, 2
  %331 = shl i64 %307, 2
  %332 = sdiv i64 %307, 2
  %333 = icmp slt i64 %291, %332
  store i32 -1081879550, i32* %19
  br label %453

; <label>:334:                                    ; preds = %20
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* %10, align 8
  %337 = sub i64 %336, 8570692727010718617
  %338 = sub i64 %337, 2
  %339 = add i64 %338, 8570692727010718617
  %340 = sub i64 %336, 2
  %341 = mul i64 %339, 2
  %342 = shl i64 %336, 2
  %343 = shl i64 %336, 2
  %344 = add i64 0, 7642541234375479824
  %345 = sub i64 %344, %336
  %346 = sub i64 %345, 7642541234375479824
  %347 = sub i64 0, %336
  %348 = sub i64 %346, -8877429616444026846
  %349 = add i64 %348, 2
  %350 = add i64 %349, -8877429616444026846
  %351 = add i64 %346, 2
  %352 = sub i64 %336, -3936582543686525864
  %353 = sub i64 %352, 2
  %354 = add i64 %353, -3936582543686525864
  %355 = sub i64 %336, 2
  %356 = mul i64 %354, 2
  %357 = add i64 0, 8298845307228745639
  %358 = sub i64 %357, %336
  %359 = sub i64 %358, 8298845307228745639
  %360 = sub i64 0, %336
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  %366 = sub i64 0, 2
  %367 = add i64 %336, %366
  %368 = sub nsw i64 %336, 2
  %369 = sub i64 %367, 5489804107400419294
  %370 = sub i64 %369, 2
  %371 = add i64 %370, 5489804107400419294
  %372 = sub i64 %367, 2
  %373 = mul i64 %371, 2
  %374 = shl i64 %367, 2
  %375 = sub i64 0, -6999226771961714165
  %376 = sub i64 %375, %367
  %377 = add i64 %376, -6999226771961714165
  %378 = sub i64 0, %367
  %379 = sub i64 0, 2
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 2
  %382 = sub i64 %367, 148798230613442263
  %383 = sub i64 %382, 2
  %384 = add i64 %383, 148798230613442263
  %385 = sub i64 %367, 2
  %386 = mul i64 %384, 2
  %387 = sdiv i64 %367, 2
  %388 = icmp eq i64 %335, %387
  store i32 1895147426, i32* %19
  br label %453

; <label>:389:                                    ; preds = %20
  %390 = load i64, i64* %13, align 8
  %391 = sub i64 0, 6848075019080557962
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 6848075019080557962
  %394 = sub i64 0, %390
  %395 = add i64 %393, -2950755899593256382
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -2950755899593256382
  %398 = add i64 %393, 1
  %399 = shl i64 %390, 1
  %400 = sub i64 0, %390
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %390, 1
  %405 = add i64 0, 8114043896485916791
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, 8114043896485916791
  %408 = sub i64 0, 2
  %409 = sub i64 0, %403
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %403
  %412 = shl i64 2, %403
  %413 = mul nsw i64 2, %403
  store i64 %413, i64* %13, align 8
  %414 = load i64*, i64** %8, align 8
  %415 = load i64, i64* %13, align 8
  %416 = add i64 0, -9134047888544738500
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, -9134047888544738500
  %419 = sub i64 0, %415
  %420 = add i64 %418, -6627237133697376286
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -6627237133697376286
  %423 = add i64 %418, 1
  %424 = sub i64 0, 1
  %425 = add i64 %415, %424
  %426 = sub nsw i64 %415, 1
  %427 = getelementptr inbounds i64, i64* %414, i64 %425
  %428 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %427) #3
  %429 = load i64, i64* %428, align 8
  %430 = load i64*, i64** %8, align 8
  %431 = load i64, i64* %9, align 8
  %432 = getelementptr inbounds i64, i64* %430, i64 %431
  store i64 %429, i64* %432, align 8
  %433 = load i64, i64* %13, align 8
  %434 = add i64 %433, -963461562743290824
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -963461562743290824
  %437 = sub i64 %433, 1
  %438 = mul i64 %436, 1
  %439 = shl i64 %433, 1
  %440 = shl i64 %433, 1
  %441 = add i64 %433, -1403408164306955671
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -1403408164306955671
  %444 = sub nsw i64 %433, 1
  store i64 %443, i64* %9, align 8
  store i32 35125872, i32* %19
  br label %453

; <label>:445:                                    ; preds = %20
  %446 = load i64*, i64** %8, align 8
  %447 = load i64, i64* %9, align 8
  %448 = load i64, i64* %12, align 8
  %449 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %450 = load i64, i64* %449, align 8
  %451 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %452 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %446, i64 %447, i64 %448, i64 %450)
  store i32 71905197, i32* %19
  br label %453

; <label>:453:                                    ; preds = %445, %389, %334, %290, %254, %239, %238, %200, %173, %170, %148, %120, %112, %102, %96, %78, %75, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %13 = sub i64 %12, 1860722305975781008
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 1860722305975781008
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1136684010, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %141
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1136684010, label %23
    i32 -138517541, label %28
    i32 -1030613314, label %33
    i32 192687919, label %49
    i32 48140354, label %77
    i32 461921181, label %80
    i32 2088839043, label %96
    i32 -1882669377, label %112
    i32 1699406661, label %133
    i32 -947134201, label %134
    i32 1154221996, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -138517541, i32 -1030613314
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -1030613314, i32* %18
  store i1 %32, i1* %19
  br label %141

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
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
  %48 = select i1 %46, i32 192687919, i32 -947134201
  store i32 %48, i32* %18
  br label %141

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, -817485958
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -817485958
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
  %76 = select i1 %74, i32 48140354, i32 -947134201
  store i32 %76, i32* %18
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 461921181, i32 2088839043
  store i32 %79, i32* %18
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -6063815411922493386
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -6063815411922493386
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -1136684010, i32* %18
  br label %141

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = add i32 %97, 190605225
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 190605225
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1882669377, i32 1154221996
  store i32 %111, i32* %18
  br label %141

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i32, i32* @x.39
  %119 = load i32, i32* @y.40
  %120 = add i32 %118, 2067943761
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2067943761
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1699406661, i32 1154221996
  store i32 %132, i32* %18
  br label %141

; <label>:133:                                    ; preds = %20
  ret void

; <label>:134:                                    ; preds = %20
  store i32 192687919, i32* %18
  br label %141

; <label>:135:                                    ; preds = %20
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 %137, i64* %140, align 8
  store i32 -1882669377, i32* %18
  br label %141

; <label>:141:                                    ; preds = %135, %134, %112, %96, %80, %77, %49, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1045314797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1045314797
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1063126440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1063126440, label %17
    i32 -1918191505, label %37
    i32 1012893470, label %57
    i32 -1836183811, label %58
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
  %36 = select i1 %34, i32 -1918191505, i32 -1836183811
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 1734083216
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1734083216
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1012893470, i32 -1836183811
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 -1918191505, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -969926945
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -969926945
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1695742001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1695742001, label %21
    i32 1495614474, label %29
    i32 510844788, label %64
    i32 286571950, label %66
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
  %28 = select i1 %26, i32 1495614474, i32 286571950
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 510844788, i32 286571950
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70, i32 0, i32 0
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  store i32 1495614474, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 1557461577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1557461577, label %17
    i32 -1752811907, label %37
    i32 -998922326, label %57
    i32 -1148230979, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1752811907, i32 -1148230979
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, 1403260829
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1403260829
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -998922326, i32 -1148230979
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 -1752811907, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
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
  store i32 -599158854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -599158854, label %19
    i32 1206246084, label %24
    i32 1190136652, label %29
    i32 -1733188188, label %32
    i32 703700624, label %37
    i32 1578201100, label %65
    i32 -1177115463, label %83
    i32 503565297, label %84
    i32 1939836751, label %87
    i32 1789598184, label %88
    i32 -1803123413, label %89
    i32 -1447163460, label %105
    i32 -1737004517, label %135
    i32 2049419893, label %138
    i32 -2084972590, label %141
    i32 -459141536, label %146
    i32 -410764257, label %149
    i32 -1514218903, label %165
    i32 -1205694868, label %195
    i32 -1131414452, label %196
    i32 -1768677534, label %197
    i32 1158251907, label %198
    i32 -498007741, label %199
    i32 -469396451, label %202
    i32 597900241, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 1206246084, i32 -1803123413
  store i32 %23, i32* %15
  br label %209

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1190136652, i32 -1733188188
  store i32 %28, i32* %15
  br label %209

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1789598184, i32* %15
  br label %209

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 703700624, i32 503565297
  store i32 %36, i32* %15
  br label %209

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, 1247190139
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1247190139
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1578201100, i32 -498007741
  store i32 %64, i32* %15
  br label %209

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %66, i64* %67)
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, -2120142545
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2120142545
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1177115463, i32 -498007741
  store i32 %82, i32* %15
  br label %209

; <label>:83:                                     ; preds = %16
  store i32 1939836751, i32* %15
  br label %209

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  store i32 1939836751, i32* %15
  br label %209

; <label>:87:                                     ; preds = %16
  store i32 1789598184, i32* %15
  br label %209

; <label>:88:                                     ; preds = %16
  store i32 1158251907, i32* %15
  br label %209

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, -1917102802
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1917102802
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1447163460, i32 -469396451
  store i32 %104, i32* %15
  br label %209

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %10, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %106, i64* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1737004517, i32 -469396451
  store i32 %134, i32* %15
  br label %209

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 2049419893, i32 -2084972590
  store i32 %137, i32* %15
  br label %209

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %9, align 8
  %140 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %139, i64* %140)
  store i32 -1768677534, i32* %15
  br label %209

; <label>:141:                                    ; preds = %16
  %142 = load i64*, i64** %11, align 8
  %143 = load i64*, i64** %12, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %142, i64* %143)
  %145 = select i1 %144, i32 -459141536, i32 -410764257
  store i32 %145, i32* %15
  br label %209

; <label>:146:                                    ; preds = %16
  %147 = load i64*, i64** %9, align 8
  %148 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %147, i64* %148)
  store i32 -1131414452, i32* %15
  br label %209

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = sub i32 %150, -954655841
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -954655841
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1514218903, i32 597900241
  store i32 %164, i32* %15
  br label %209

; <label>:165:                                    ; preds = %16
  %166 = load i64*, i64** %9, align 8
  %167 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %166, i64* %167)
  %168 = load i32, i32* @x.49
  %169 = load i32, i32* @y.50
  %170 = sub i32 %168, -30186434
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -30186434
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1205694868, i32 597900241
  store i32 %194, i32* %15
  br label %209

; <label>:195:                                    ; preds = %16
  store i32 -1131414452, i32* %15
  br label %209

; <label>:196:                                    ; preds = %16
  store i32 -1768677534, i32* %15
  br label %209

; <label>:197:                                    ; preds = %16
  store i32 1158251907, i32* %15
  br label %209

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  %200 = load i64*, i64** %9, align 8
  %201 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %201)
  store i32 1578201100, i32* %15
  br label %209

; <label>:202:                                    ; preds = %16
  %203 = load i64*, i64** %10, align 8
  %204 = load i64*, i64** %12, align 8
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %203, i64* %204)
  store i32 -1447163460, i32* %15
  br label %209

; <label>:206:                                    ; preds = %16
  %207 = load i64*, i64** %9, align 8
  %208 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %207, i64* %208)
  store i32 -1514218903, i32* %15
  br label %209

; <label>:209:                                    ; preds = %206, %202, %199, %197, %196, %195, %165, %149, %146, %141, %138, %135, %105, %89, %88, %87, %84, %83, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 999154940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 999154940, label %13
    i32 621126938, label %14
    i32 41021827, label %42
    i32 -196763632, label %60
    i32 -1364773441, label %63
    i32 -588628726, label %66
    i32 -918713683, label %69
    i32 -2026692111, label %74
    i32 -855890265, label %77
    i32 1226855920, label %82
    i32 -136588745, label %84
    i32 1623689721, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  store i32 621126938, i32* %9
  br label %93

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 477429377
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 477429377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 41021827, i32 1623689721
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %43, i64* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
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
  %59 = select i1 %57, i32 -196763632, i32 1623689721
  store i32 %59, i32* %9
  br label %93

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1364773441, i32 -588628726
  store i32 %62, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %6, align 8
  store i32 621126938, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 -918713683, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -2026692111, i32 -855890265
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %7, align 8
  store i32 -918713683, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = icmp ult i64* %78, %79
  %81 = select i1 %80, i32 -136588745, i32 1226855920
  store i32 %81, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i64*, i64** %6, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %10
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %6, align 8
  store i32 999154940, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %8, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %90, i64* %91)
  store i32 41021827, i32* %9
  br label %93

; <label>:93:                                     ; preds = %89, %84, %77, %74, %69, %66, %63, %60, %42, %14, %13, %12
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
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
  store i32 -1886222502, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %265
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1886222502, label %25
    i32 -306171490, label %33
    i32 432523901, label %75
    i32 -1251716689, label %78
    i32 -2051704884, label %94
    i32 -718283083, label %110
    i32 82513253, label %111
    i32 464439007, label %116
    i32 -114299037, label %123
    i32 1803458283, label %131
    i32 -1176976395, label %150
    i32 -313932236, label %157
    i32 -272321136, label %172
    i32 1441278719, label %200
    i32 -2092375022, label %201
    i32 1484893291, label %206
    i32 -1726945546, label %222
    i32 -1339048485, label %249
    i32 -1165054957, label %250
    i32 665128015, label %262
    i32 -1072961760, label %263
    i32 360556201, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %265

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -306171490, i32 -1165054957
  store i32 %32, i32* %21
  br label %265

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
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
  %74 = select i1 %72, i32 432523901, i32 -1165054957
  store i32 %74, i32* %21
  br label %265

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1251716689, i32 82513253
  store i32 %77, i32* %21
  br label %265

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, -860299111
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -860299111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2051704884, i32 665128015
  store i32 %93, i32* %21
  br label %265

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, -1648166552
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1648166552
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -718283083, i32 665128015
  store i32 %109, i32* %21
  br label %265

; <label>:110:                                    ; preds = %22
  store i32 1484893291, i32* %21
  br label %265

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 464439007, i32* %21
  br label %265

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64**, i64*** %6
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = icmp ne i64* %118, %120
  %122 = select i1 %121, i32 -114299037, i32 1484893291
  store i32 %122, i32* %21
  br label %265

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i64* %125, i64* %127)
  %130 = select i1 %129, i32 1803458283, i32 -1176976395
  store i32 %130, i32* %21
  br label %265

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %138, i64* %140, i64* %143)
  %145 = load volatile i64*, i64** %5
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64**, i64*** %8
  %149 = load i64*, i64** %148, align 8
  store i64 %147, i64* %149, align 8
  store i32 -313932236, i32* %21
  br label %265

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153 to i8*
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %152)
  store i32 -313932236, i32* %21
  br label %265

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.57
  %159 = load i32, i32* @y.58
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
  %171 = select i1 %169, i32 -272321136, i32 -1072961760
  store i32 %171, i32* %21
  br label %265

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.57
  %174 = load i32, i32* @y.58
  %175 = sub i32 %173, 1507702039
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1507702039
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1441278719, i32 -1072961760
  store i32 %199, i32* %21
  br label %265

; <label>:200:                                    ; preds = %22
  store i32 -2092375022, i32* %21
  br label %265

; <label>:201:                                    ; preds = %22
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i32 1
  %205 = load volatile i64**, i64*** %6
  store i64* %204, i64** %205, align 8
  store i32 464439007, i32* %21
  br label %265

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.57
  %208 = load i32, i32* @y.58
  %209 = sub i32 %207, 396826192
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 396826192
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1726945546, i32 360556201
  store i32 %221, i32* %21
  br label %265

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.57
  %224 = load i32, i32* @y.58
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1339048485, i32 360556201
  store i32 %248, i32* %21
  br label %265

; <label>:249:                                    ; preds = %22
  ret void

; <label>:250:                                    ; preds = %22
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i64, align 8
  %256 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %258 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %252, align 8
  store i64* %1, i64** %253, align 8
  %259 = load i64*, i64** %252, align 8
  %260 = load i64*, i64** %253, align 8
  %261 = icmp eq i64* %259, %260
  store i32 -306171490, i32* %21
  br label %265

; <label>:262:                                    ; preds = %22
  store i32 -2051704884, i32* %21
  br label %265

; <label>:263:                                    ; preds = %22
  store i32 -272321136, i32* %21
  br label %265

; <label>:264:                                    ; preds = %22
  store i32 -1726945546, i32* %21
  br label %265

; <label>:265:                                    ; preds = %264, %263, %262, %250, %222, %206, %201, %200, %172, %157, %150, %131, %123, %116, %111, %110, %94, %78, %75, %33, %25, %24
  br label %22
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
  store i32 403400152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 403400152, label %16
    i32 561319761, label %43
    i32 -1482709177, label %61
    i32 -1373765723, label %64
    i32 233395216, label %92
    i32 -1900586035, label %123
    i32 -142386870, label %124
    i32 -706432687, label %127
    i32 522106005, label %142
    i32 121690508, label %170
    i32 1260047767, label %171
    i32 -877089585, label %175
    i32 -590640724, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 561319761, i32 1260047767
  store i32 %42, i32* %12
  br label %180

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
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
  %60 = select i1 %58, i32 -1482709177, i32 1260047767
  store i32 %60, i32* %12
  br label %180

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1373765723, i32 -706432687
  store i32 %63, i32* %12
  br label %180

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.59
  %66 = load i32, i32* @y.60
  %67 = sub i32 %65, -1242053765
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1242053765
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
  %91 = select i1 %89, i32 233395216, i32 -877089585
  store i32 %91, i32* %12
  br label %180

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %7, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %93)
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = sub i32 %96, -885220127
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -885220127
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1900586035, i32 -877089585
  store i32 %122, i32* %12
  br label %180

; <label>:123:                                    ; preds = %13
  store i32 -142386870, i32* %12
  br label %180

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %7, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %7, align 8
  store i32 403400152, i32* %12
  br label %180

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* @x.59
  %129 = load i32, i32* @y.60
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
  %141 = select i1 %139, i32 522106005, i32 -590640724
  store i32 %141, i32* %12
  br label %180

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.59
  %144 = load i32, i32* @y.60
  %145 = sub i32 %143, 1715151808
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1715151808
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 121690508, i32 -590640724
  store i32 %169, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  ret void

; <label>:171:                                    ; preds = %13
  %172 = load i64*, i64** %7, align 8
  %173 = load i64*, i64** %6, align 8
  %174 = icmp ne i64* %172, %173
  store i32 561319761, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  %176 = load i64*, i64** %7, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %176)
  store i32 233395216, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  store i32 522106005, i32* %12
  br label %180

; <label>:180:                                    ; preds = %179, %175, %171, %142, %127, %124, %123, %92, %64, %61, %43, %16, %15
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
  store i32 -130722279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -130722279, label %17
    i32 1490496300, label %33
    i32 960377341, label %63
    i32 -561239840, label %66
    i32 141034825, label %74
    i32 -1986226153, label %90
    i32 -2053403742, label %109
    i32 -355713913, label %110
    i32 2051373978, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = add i32 %18, 1226174376
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1226174376
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1490496300, i32 -355713913
  store i32 %32, i32* %13
  br label %117

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.63
  %37 = load i32, i32* @y.64
  %38 = add i32 %36, -146064891
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -146064891
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 960377341, i32 -355713913
  store i32 %62, i32* %13
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -561239840, i32 141034825
  store i32 %65, i32* %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 -130722279, i32* %13
  br label %117

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 917692104
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 917692104
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1986226153, i32 2051373978
  store i32 %89, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %4, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.63
  %95 = load i32, i32* @y.64
  %96 = add i32 %94, 359644770
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 359644770
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2053403742, i32 2051373978
  store i32 %108, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  ret void

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %111)
  store i32 1490496300, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %115 = load i64, i64* %114, align 8
  %116 = load i64*, i64** %4, align 8
  store i64 %115, i64* %116, align 8
  store i32 -1986226153, i32* %13
  br label %117

; <label>:117:                                    ; preds = %113, %110, %90, %74, %66, %63, %33, %17, %16
  br label %14
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -863847801
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -863847801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -736651364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -736651364, label %19
    i32 2002820556, label %39
    i32 1200362305, label %70
    i32 49897637, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2002820556, i32 49897637
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1375581725
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1375581725
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
  %69 = select i1 %67, i32 1200362305, i32 49897637
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 2002820556, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %13 = sub i64 %11, 203445357961631147
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 203445357961631147
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1907226895, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1907226895, label %23
    i32 2045367747, label %27
    i32 633633208, label %43
    i32 -1445486138, label %83
    i32 1615603884, label %84
    i32 1114550674, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2045367747, i32 1615603884
  store i32 %26, i32* %19
  br label %185

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = sub i32 %28, 117450648
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 117450648
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 633633208, i32 1114550674
  store i32 %42, i32* %19
  br label %185

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, -2860993202957825356
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -2860993202957825356
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %5, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, -10518244
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -10518244
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
  %82 = select i1 %80, i32 -1445486138, i32 1114550674
  store i32 %82, i32* %19
  br label %185

; <label>:83:                                     ; preds = %20
  store i32 1615603884, i32* %19
  br label %185

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, -2974989824334436557
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -2974989824334436557
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 0
  %96 = add i64 0, %95
  %97 = sub i64 0, 0
  %98 = sub i64 0, %94
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %94
  %101 = sub i64 0, -3871031078527223329
  %102 = sub i64 %101, %94
  %103 = add i64 %102, -3871031078527223329
  %104 = sub i64 0, %94
  %105 = mul i64 %103, %94
  %106 = sub i64 0, 8981656744143988421
  %107 = sub i64 %106, 0
  %108 = add i64 %107, 8981656744143988421
  %109 = sub i64 0, 0
  %110 = sub i64 %108, 4660395295027675818
  %111 = add i64 %110, %94
  %112 = add i64 %111, 4660395295027675818
  %113 = add i64 %108, %94
  %114 = sub i64 0, 0
  %115 = add i64 0, %114
  %116 = sub i64 0, 0
  %117 = sub i64 0, %115
  %118 = sub i64 0, %94
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %94
  %122 = sub i64 0, 5843792833058819504
  %123 = sub i64 %122, %94
  %124 = add i64 %123, 5843792833058819504
  %125 = sub i64 0, %94
  %126 = mul i64 %124, %94
  %127 = add i64 0, -2358541511442483406
  %128 = sub i64 %127, 0
  %129 = sub i64 %128, -2358541511442483406
  %130 = sub i64 0, 0
  %131 = sub i64 0, %94
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %94
  %134 = sub i64 0, 0
  %135 = add i64 0, %134
  %136 = sub i64 0, 0
  %137 = sub i64 0, %135
  %138 = sub i64 0, %94
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %94
  %142 = sub i64 0, -8740066339189080006
  %143 = sub i64 %142, 0
  %144 = add i64 %143, -8740066339189080006
  %145 = sub i64 0, 0
  %146 = sub i64 0, %144
  %147 = sub i64 0, %94
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %94
  %151 = sub i64 0, 5476767161645121486
  %152 = sub i64 %151, 0
  %153 = add i64 %152, 5476767161645121486
  %154 = sub i64 0, 0
  %155 = sub i64 0, %153
  %156 = sub i64 0, %94
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %94
  %160 = shl i64 0, %94
  %161 = add i64 0, 68205520161057735
  %162 = sub i64 %161, %94
  %163 = sub i64 %162, 68205520161057735
  %164 = sub i64 0, %94
  %165 = getelementptr inbounds i64, i64* %93, i64 %163
  %166 = bitcast i64* %165 to i8*
  %167 = load i64*, i64** %5, align 8
  %168 = bitcast i64* %167 to i8*
  %169 = load i64, i64* %8, align 8
  %170 = add i64 8, -2350529449246273480
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -2350529449246273480
  %173 = sub i64 8, %169
  %174 = mul i64 %172, %169
  %175 = sub i64 0, -8138767458302495003
  %176 = sub i64 %175, 8
  %177 = add i64 %176, -8138767458302495003
  %178 = sub i64 0, 8
  %179 = sub i64 0, %177
  %180 = sub i64 0, %169
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %169
  %184 = mul i64 8, %169
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %166, i8* %168, i64 %184, i32 8, i1 false)
  store i32 633633208, i32* %19
  br label %185

; <label>:185:                                    ; preds = %92, %83, %43, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 1603854302
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1603854302
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -496561917, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -496561917, label %21
    i32 -721572719, label %41
    i32 -498601015, label %64
    i32 1632276073, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -721572719, i32 1632276073
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %46, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.79
  %51 = load i32, i32* @y.80
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
  %63 = select i1 %61, i32 -498601015, i32 1632276073
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, i32 0, i32 0
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  store i32 -721572719, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s072189328.cpp() #0 section ".text.startup" {
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

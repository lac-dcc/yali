; ModuleID = 'Project_CodeNet_C++1400/p03082/s415280770.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s415280770.cpp"
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
@N = global i32 0, align 4
@X = global i32 0, align 4
@S = global [200 x i64] zeroinitializer, align 16
@dp = global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415280770.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @X)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 994502440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %533
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 994502440, label %14
    i32 -1538027130, label %19
    i32 2037925631, label %24
    i32 -889891165, label %29
    i32 1227227875, label %36
    i32 1690010481, label %41
    i32 339457136, label %42
    i32 1241769685, label %47
    i32 -1509218780, label %135
    i32 -1662092422, label %141
    i32 -518684563, label %156
    i32 -415746840, label %171
    i32 853000606, label %172
    i32 -1939992110, label %187
    i32 -368908397, label %221
    i32 510556669, label %222
    i32 -1208991234, label %237
    i32 -852100731, label %253
    i32 1514543636, label %254
    i32 -1729974645, label %259
    i32 -194049317, label %275
    i32 1991743669, label %308
    i32 -1105742932, label %309
    i32 -955757929, label %325
    i32 -1059924557, label %347
    i32 -1053509755, label %348
    i32 -106577635, label %364
    i32 -1499817138, label %395
    i32 -541209570, label %396
    i32 1737595350, label %397
    i32 -715786236, label %429
    i32 -2047702751, label %430
    i32 1927045481, label %507
    i32 -843671796, label %529
  ]

; <label>:13:                                     ; preds = %11
  br label %533

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1538027130, i32 -889891165
  store i32 %18, i32* %10
  br label %533

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i64], [200 x i64]* @S, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 2037925631, i32* %10
  br label %533

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  store i32 994502440, i32* %10
  br label %533

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @N, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @S, i32 0, i32 0), i64 %31
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @S, i32 0, i32 0), i64* %32)
  %33 = load i32, i32* @X, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %34
  store i64 1, i64* %35, align 8
  store i32 0, i32* %4, align 4
  store i32 1227227875, i32* %10
  br label %533

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1690010481, i32 510556669
  store i32 %40, i32* %10
  br label %533

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 339457136, i32* %10
  br label %533

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @X, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1241769685, i32 -1662092422
  store i32 %46, i32* %10
  br label %533

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1039220039
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1039220039
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i64], [200 x i64]* @S, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %63, %67
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* %61, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, -7575535315621641582
  %72 = add i64 %71, %54
  %73 = sub i64 %72, -7575535315621641582
  %74 = add nsw i64 %70, %54
  store i64 %73, i64* %69, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -391620075
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -391620075
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i64], [200 x i64]* @S, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %83, %87
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %81, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* @N, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %98, %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1560567508
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1560567508
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %108
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %108
  store i64 %121, i64* %118, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1238957873
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1238957873
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x i64], [100001 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %132, align 8
  store i32 -1509218780, i32* %10
  br label %533

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -504458565
  %138 = add i32 %137, 1
  %139 = add i32 %138, -504458565
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  store i32 339457136, i32* %10
  br label %533

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
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
  %155 = select i1 %153, i32 -518684563, i32 -541209570
  store i32 %155, i32* %10
  br label %533

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -415746840, i32 -541209570
  store i32 %170, i32* %10
  br label %533

; <label>:171:                                    ; preds = %11
  store i32 853000606, i32* %10
  br label %533

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1939992110, i32 1737595350
  store i32 %186, i32* %10
  br label %533

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 445273430
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 445273430
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -368908397, i32 1737595350
  store i32 %220, i32* %10
  br label %533

; <label>:221:                                    ; preds = %11
  store i32 1227227875, i32* %10
  br label %533

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
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
  %236 = select i1 %234, i32 -1208991234, i32 -715786236
  store i32 %236, i32* %10
  br label %533

; <label>:237:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -567711817
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -567711817
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -852100731, i32 -715786236
  store i32 %252, i32* %10
  br label %533

; <label>:253:                                    ; preds = %11
  store i32 1514543636, i32* %10
  br label %533

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* @X, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1729974645, i32 -1053509755
  store i32 %258, i32* %10
  br label %533

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1529606121
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1529606121
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -194049317, i32 -2047702751
  store i32 %274, i32* %10
  br label %533

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* @N, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100001 x i64], [100001 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = mul nsw i64 %277, %284
  %286 = load i64, i64* %6, align 8
  %287 = sub i64 %286, -6722862227174131270
  %288 = add i64 %287, %285
  %289 = add i64 %288, -6722862227174131270
  %290 = add nsw i64 %286, %285
  store i64 %289, i64* %6, align 8
  %291 = load i64, i64* %6, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %6, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1495566560
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1495566560
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1991743669, i32 -2047702751
  store i32 %307, i32* %10
  br label %533

; <label>:308:                                    ; preds = %11
  store i32 -1105742932, i32* %10
  br label %533

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1012534040
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1012534040
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -955757929, i32 1927045481
  store i32 %324, i32* %10
  br label %533

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %7, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -990437980
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -990437980
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1059924557, i32 1927045481
  store i32 %346, i32* %10
  br label %533

; <label>:347:                                    ; preds = %11
  store i32 1514543636, i32* %10
  br label %533

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1316023120
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1316023120
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -106577635, i32 -843671796
  store i32 %363, i32* %10
  br label %533

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %6, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1073301454
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1073301454
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1499817138, i32 -843671796
  store i32 %394, i32* %10
  br label %533

; <label>:395:                                    ; preds = %11
  ret i32 0

; <label>:396:                                    ; preds = %11
  store i32 -518684563, i32* %10
  br label %533

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %4, align 4
  %399 = add i32 0, 787911136
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 787911136
  %402 = sub i32 0, %398
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = sub i32 0, 1
  %409 = add i32 %398, %408
  %410 = sub i32 %398, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %398, 1
  %413 = shl i32 %398, 1
  %414 = shl i32 %398, 1
  %415 = add i32 %398, 1886576544
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1886576544
  %418 = sub i32 %398, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %398, -646329318
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -646329318
  %423 = sub i32 %398, 1
  %424 = mul i32 %422, 1
  %425 = add i32 %398, -1292411950
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1292411950
  %428 = add nsw i32 %398, 1
  store i32 %427, i32* %4, align 4
  store i32 -1939992110, i32* %10
  br label %533

; <label>:429:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1208991234, i32* %10
  br label %533

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* @N, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %434
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100001 x i64], [100001 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %432, -1418729819138797068
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, -1418729819138797068
  %443 = sub i64 %432, %439
  %444 = mul i64 %442, %439
  %445 = mul nsw i64 %432, %439
  %446 = load i64, i64* %6, align 8
  %447 = sub i64 %446, -1058857854802806459
  %448 = sub i64 %447, %445
  %449 = add i64 %448, -1058857854802806459
  %450 = sub i64 %446, %445
  %451 = mul i64 %449, %445
  %452 = sub i64 0, -2080334691430008278
  %453 = sub i64 %452, %446
  %454 = add i64 %453, -2080334691430008278
  %455 = sub i64 0, %446
  %456 = sub i64 0, %454
  %457 = sub i64 0, %445
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, %445
  %461 = sub i64 %446, -8709830288036181796
  %462 = sub i64 %461, %445
  %463 = add i64 %462, -8709830288036181796
  %464 = sub i64 %446, %445
  %465 = mul i64 %463, %445
  %466 = sub i64 0, %446
  %467 = sub i64 0, %445
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %446, %445
  store i64 %469, i64* %6, align 8
  %471 = load i64, i64* %6, align 8
  %472 = shl i64 %471, 1000000007
  %473 = shl i64 %471, 1000000007
  %474 = sub i64 %471, -198801942338040365
  %475 = sub i64 %474, 1000000007
  %476 = add i64 %475, -198801942338040365
  %477 = sub i64 %471, 1000000007
  %478 = mul i64 %476, 1000000007
  %479 = sub i64 %471, -3521498516349918522
  %480 = sub i64 %479, 1000000007
  %481 = add i64 %480, -3521498516349918522
  %482 = sub i64 %471, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = sub i64 0, %471
  %485 = add i64 0, %484
  %486 = sub i64 0, %471
  %487 = sub i64 %485, 4014770683832343637
  %488 = add i64 %487, 1000000007
  %489 = add i64 %488, 4014770683832343637
  %490 = add i64 %485, 1000000007
  %491 = add i64 %471, 4366763054732908053
  %492 = sub i64 %491, 1000000007
  %493 = sub i64 %492, 4366763054732908053
  %494 = sub i64 %471, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = add i64 0, 4876611533828595380
  %497 = sub i64 %496, %471
  %498 = sub i64 %497, 4876611533828595380
  %499 = sub i64 0, %471
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1000000007
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1000000007
  %505 = shl i64 %471, 1000000007
  %506 = srem i64 %471, 1000000007
  store i64 %506, i64* %6, align 8
  store i32 -194049317, i32* %10
  br label %533

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, -1282315625
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1282315625
  %512 = sub i32 %508, 1
  %513 = mul i32 %511, 1
  %514 = sub i32 %508, -1648012771
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1648012771
  %517 = sub i32 %508, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %508, 1
  %520 = shl i32 %508, 1
  %521 = sub i32 0, 1
  %522 = add i32 %508, %521
  %523 = sub i32 %508, 1
  %524 = mul i32 %522, 1
  %525 = add i32 %508, -738248566
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -738248566
  %528 = add nsw i32 %508, 1
  store i32 %527, i32* %7, align 4
  store i32 -955757929, i32* %10
  br label %533

; <label>:529:                                    ; preds = %11
  %530 = load i64, i64* %6, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -106577635, i32* %10
  br label %533

; <label>:533:                                    ; preds = %529, %507, %430, %429, %397, %396, %364, %348, %347, %325, %309, %308, %275, %259, %254, %253, %237, %222, %221, %187, %172, %171, %156, %141, %135, %47, %42, %41, %36, %29, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -242159612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -242159612, label %16
    i32 382729472, label %21
    i32 -61280808, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 382729472, i32 -61280808
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -6242459725747286046
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -6242459725747286046
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
  store i32 -61280808, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 2133539727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2133539727, label %17
    i32 1224897001, label %29
    i32 -1398094756, label %45
    i32 747878450, label %63
    i32 -599548050, label %66
    i32 1314468548, label %93
    i32 396520729, label %114
    i32 -75614812, label %115
    i32 53652032, label %131
    i32 791465795, label %132
    i32 -457298488, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -521931836939930073
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -521931836939930073
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1224897001, i32 53652032
  store i32 %28, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -1653101055
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1653101055
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1398094756, i32 791465795
  store i32 %44, i32* %13
  br label %141

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 663107964
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 663107964
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 747878450, i32 791465795
  store i32 %62, i32* %13
  br label %141

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -599548050, i32 -75614812
  store i32 %65, i32* %13
  br label %141

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1314468548, i32 -457298488
  store i32 %92, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %94, i64* %95, i64* %96)
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, -618406018
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -618406018
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 396520729, i32 -457298488
  store i32 %113, i32* %13
  br label %141

; <label>:114:                                    ; preds = %14
  store i32 53652032, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, -1
  store i64 %118, i64* %8, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %7, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  %124 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %120, i64* %121)
  store i64* %124, i64** %10, align 8
  %125 = load i64*, i64** %10, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %125, i64* %126, i64 %127)
  %130 = load i64*, i64** %10, align 8
  store i64* %130, i64** %7, align 8
  store i32 2133539727, i32* %13
  br label %141

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %8, align 8
  %134 = icmp eq i64 %133, 0
  store i32 -1398094756, i32* %13
  br label %141

; <label>:135:                                    ; preds = %14
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %136, i64* %137, i64* %138)
  store i32 1314468548, i32* %13
  br label %141

; <label>:141:                                    ; preds = %135, %132, %115, %114, %93, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 903786574
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 903786574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 153173628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 153173628, label %19
    i32 -896719194, label %39
    i32 1895961047, label %63
    i32 -349220406, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %103

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
  %38 = select i1 %36, i32 -896719194, i32 -349220406
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 3154688572303592403
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 3154688572303592403
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
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
  %62 = select i1 %60, i32 1895961047, i32 -349220406
  store i32 %62, i32* %15
  br label %103

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 0, %72
  %75 = sub i64 0, %70
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %70
  %79 = sub i64 0, %70
  %80 = add i64 63, %79
  %81 = sub i64 63, %70
  %82 = mul i64 %80, %70
  %83 = shl i64 63, %70
  %84 = add i64 63, 9161799594466530851
  %85 = sub i64 %84, %70
  %86 = sub i64 %85, 9161799594466530851
  %87 = sub i64 63, %70
  %88 = mul i64 %86, %70
  %89 = add i64 63, 6868228668716872589
  %90 = sub i64 %89, %70
  %91 = sub i64 %90, 6868228668716872589
  %92 = sub i64 63, %70
  %93 = mul i64 %91, %70
  %94 = sub i64 63, -4441265960188101811
  %95 = sub i64 %94, %70
  %96 = add i64 %95, -4441265960188101811
  %97 = sub i64 63, %70
  %98 = mul i64 %96, %70
  %99 = sub i64 63, -3989915318439647483
  %100 = sub i64 %99, %70
  %101 = add i64 %100, -3989915318439647483
  %102 = sub i64 63, %70
  store i32 -896719194, i32* %15
  br label %103

; <label>:103:                                    ; preds = %65, %39, %19, %18
  br label %16
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
  %14 = sub i64 %12, 4879406167834297413
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4879406167834297413
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1812237188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1812237188, label %23
    i32 1933480279, label %27
    i32 -166131942, label %38
    i32 -362785286, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1933480279, i32 -166131942
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -362785286, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 -362785286, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 618177569017208085
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 618177569017208085
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, 25290181
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 25290181
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2123524053, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2123524053, label %26
    i32 -463323336, label %34
    i32 1934302382, label %70
    i32 -602106022, label %71
    i32 649426384, label %78
    i32 1231320480, label %86
    i32 -143025143, label %97
    i32 820951257, label %98
    i32 2135480179, label %103
    i32 -758672169, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -463323336, i32 -758672169
  store i32 %33, i32* %22
  br label %117

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %48)
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %53, i64** %54, align 8
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, 81779202
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 81779202
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1934302382, i32 -758672169
  store i32 %69, i32* %22
  br label %117

; <label>:70:                                     ; preds = %23
  store i32 -602106022, i32* %22
  br label %117

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = icmp ult i64* %73, %75
  %77 = select i1 %76, i32 649426384, i32 2135480179
  store i32 %77, i32* %22
  br label %117

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %8
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i64* %80, i64* %82)
  %85 = select i1 %84, i32 1231320480, i32 -143025143
  store i32 %85, i32* %22
  br label %117

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %88, i64* %90, i64* %92)
  store i32 -143025143, i32* %22
  br label %117

; <label>:97:                                     ; preds = %23
  store i32 820951257, i32* %22
  br label %117

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  %102 = load volatile i64**, i64*** %5
  store i64* %101, i64** %102, align 8
  store i32 -602106022, i32* %22
  br label %117

; <label>:103:                                    ; preds = %23
  ret void

; <label>:104:                                    ; preds = %23
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %110 = alloca i64*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  store i64* %2, i64** %108, align 8
  %112 = load i64*, i64** %106, align 8
  %113 = load i64*, i64** %107, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %112, i64* %113)
  %116 = load i64*, i64** %107, align 8
  store i64* %116, i64** %110, align 8
  store i32 -463323336, i32* %22
  br label %117

; <label>:117:                                    ; preds = %104, %98, %97, %86, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 1775578030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1775578030, label %12
    i32 -190605339, label %28
    i32 -255202021, label %54
    i32 1732315154, label %57
    i32 1896657067, label %65
    i32 295924075, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, -251083081
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -251083081
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -190605339, i32 295924075
  store i32 %27, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -5615204491514888840
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5615204491514888840
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 854741585
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 854741585
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -255202021, i32 295924075
  store i32 %53, i32* %8
  br label %118

; <label>:54:                                     ; preds = %9
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1732315154, i32 1896657067
  store i32 %56, i32* %8
  br label %118

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %60, i64* %61, i64* %62)
  store i32 1775578030, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %9
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %5, align 8
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, -803545636361561017
  %72 = sub i64 %71, %69
  %73 = add i64 %72, -803545636361561017
  %74 = sub i64 0, %69
  %75 = add i64 %73, 7265365528066671333
  %76 = add i64 %75, %70
  %77 = sub i64 %76, 7265365528066671333
  %78 = add i64 %73, %70
  %79 = sub i64 0, %69
  %80 = add i64 0, %79
  %81 = sub i64 0, %69
  %82 = add i64 %80, -2014423022626303557
  %83 = add i64 %82, %70
  %84 = sub i64 %83, -2014423022626303557
  %85 = add i64 %80, %70
  %86 = sub i64 0, %69
  %87 = add i64 0, %86
  %88 = sub i64 0, %69
  %89 = sub i64 0, %87
  %90 = sub i64 0, %70
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %70
  %94 = sub i64 %69, -2674325261432631245
  %95 = sub i64 %94, %70
  %96 = add i64 %95, -2674325261432631245
  %97 = sub i64 %69, %70
  %98 = mul i64 %96, %70
  %99 = shl i64 %69, %70
  %100 = add i64 %69, -940752925961438980
  %101 = sub i64 %100, %70
  %102 = sub i64 %101, -940752925961438980
  %103 = sub i64 %69, %70
  %104 = shl i64 %102, 8
  %105 = add i64 %102, 862628615025044095
  %106 = sub i64 %105, 8
  %107 = sub i64 %106, 862628615025044095
  %108 = sub i64 %102, 8
  %109 = mul i64 %107, 8
  %110 = shl i64 %102, 8
  %111 = add i64 %102, 9193133308246080570
  %112 = sub i64 %111, 8
  %113 = sub i64 %112, 9193133308246080570
  %114 = sub i64 %102, 8
  %115 = mul i64 %113, 8
  %116 = sdiv exact i64 %102, 8
  %117 = icmp sgt i64 %116, 1
  store i32 -190605339, i32* %8
  br label %118

; <label>:118:                                    ; preds = %66, %57, %54, %28, %12, %11
  br label %9
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
  %15 = sub i64 %13, -2538591518801004647
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2538591518801004647
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1454859932, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1454859932, label %24
    i32 4978745, label %28
    i32 -1781945616, label %44
    i32 -1455856881, label %59
    i32 294588600, label %60
    i32 -1147693473, label %76
    i32 -1836350713, label %92
    i32 589832400, label %93
    i32 -1064738994, label %100
    i32 889233213, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 4978745, i32 294588600
  store i32 %27, i32* %20
  br label %102

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, -728163677
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -728163677
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1781945616, i32 889233213
  store i32 %43, i32* %20
  br label %102

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1455856881, i32 889233213
  store i32 %58, i32* %20
  br label %102

; <label>:59:                                     ; preds = %21
  store i32 -1064738994, i32* %20
  br label %102

; <label>:60:                                     ; preds = %21
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %5, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = add i64 %63, -1569726811636874178
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -1569726811636874178
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 8
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, 4732144793382124868
  %72 = sub i64 %71, 2
  %73 = add i64 %72, 4732144793382124868
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %8, align 8
  store i32 -1147693473, i32* %20
  br label %102

; <label>:76:                                     ; preds = %21
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -1836350713, i32 589832400
  store i32 %91, i32* %20
  br label %102

; <label>:92:                                     ; preds = %21
  store i32 -1064738994, i32* %20
  br label %102

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, -1
  store i64 %98, i64* %8, align 8
  store i32 -1147693473, i32* %20
  br label %102

; <label>:100:                                    ; preds = %21
  ret void

; <label>:101:                                    ; preds = %21
  store i32 -1781945616, i32* %20
  br label %102

; <label>:102:                                    ; preds = %101, %93, %92, %76, %60, %59, %44, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1293670674
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1293670674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1354970191, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1354970191, label %20
    i32 -2067957235, label %40
    i32 1165581983, label %94
    i32 1791176883, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %157

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
  %39 = select i1 %37, i32 -2067957235, i32 1791176883
  store i32 %39, i32* %16
  br label %157

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %54, i64 0, i64 %62, i64 %64)
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, -107950874
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -107950874
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
  %93 = select i1 %91, i32 1165581983, i32 1791176883
  store i32 %93, i32* %16
  br label %157

; <label>:94:                                     ; preds = %17
  ret void

; <label>:95:                                     ; preds = %17
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %99, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %100, align 8
  %105 = load i64*, i64** %97, align 8
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %99, align 8
  store i64 %107, i64* %108, align 8
  %109 = load i64*, i64** %97, align 8
  %110 = load i64*, i64** %98, align 8
  %111 = load i64*, i64** %97, align 8
  %112 = ptrtoint i64* %110 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 0, 3843716920713267616
  %115 = sub i64 %114, %112
  %116 = add i64 %115, 3843716920713267616
  %117 = sub i64 0, %112
  %118 = sub i64 0, %116
  %119 = sub i64 0, %113
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %113
  %123 = add i64 %112, -3615913175678936692
  %124 = sub i64 %123, %113
  %125 = sub i64 %124, -3615913175678936692
  %126 = sub i64 %112, %113
  %127 = mul i64 %125, %113
  %128 = add i64 %112, 3379192744565267764
  %129 = sub i64 %128, %113
  %130 = sub i64 %129, 3379192744565267764
  %131 = sub i64 %112, %113
  %132 = mul i64 %130, %113
  %133 = sub i64 %112, -2167267880670005726
  %134 = sub i64 %133, %113
  %135 = add i64 %134, -2167267880670005726
  %136 = sub i64 %112, %113
  %137 = shl i64 %135, 8
  %138 = sub i64 0, %135
  %139 = add i64 0, %138
  %140 = sub i64 0, %135
  %141 = sub i64 0, %139
  %142 = sub i64 0, 8
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 8
  %146 = shl i64 %135, 8
  %147 = add i64 %135, -8666452102409042006
  %148 = sub i64 %147, 8
  %149 = sub i64 %148, -8666452102409042006
  %150 = sub i64 %135, 8
  %151 = mul i64 %149, 8
  %152 = sdiv exact i64 %135, 8
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %109, i64 0, i64 %152, i64 %154)
  store i32 -2067957235, i32* %16
  br label %157

; <label>:157:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -147333879
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -147333879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1284713815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1284713815, label %19
    i32 1955991423, label %27
    i32 -845372929, label %45
    i32 -1919442706, label %47
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
  %26 = select i1 %24, i32 1955991423, i32 -1919442706
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, -561791408
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -561791408
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -845372929, i32 -1919442706
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1955991423, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, -770827898
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -770827898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1505620250, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %398
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1505620250, label %30
    i32 -864350411, label %38
    i32 -1861391929, label %73
    i32 1584985380, label %74
    i32 -989852871, label %86
    i32 -2067065650, label %114
    i32 1882942760, label %153
    i32 -745489679, label %156
    i32 -431263304, label %165
    i32 -1657564722, label %181
    i32 99454491, label %190
    i32 1394774224, label %201
    i32 1625203158, label %232
    i32 795788227, label %259
    i32 -1758985856, label %288
    i32 1802970383, label %289
    i32 -328052828, label %302
    i32 479867479, label %384
  ]

; <label>:29:                                     ; preds = %27
  br label %398

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -864350411, i32 1802970383
  store i32 %37, i32* %26
  br label %398

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %3, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1861391929, i32 1802970383
  store i32 %72, i32* %26
  br label %398

; <label>:73:                                     ; preds = %27
  store i32 1584985380, i32* %26
  br label %398

; <label>:74:                                     ; preds = %27
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %10
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 8742544858805327192
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 8742544858805327192
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -989852871, i32 -1657564722
  store i32 %85, i32* %26
  br label %398

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = add i32 %87, 1489924570
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1489924570
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
  %113 = select i1 %111, i32 -2067065650, i32 -328052828
  store i32 %113, i32* %26
  br label %398

; <label>:114:                                    ; preds = %27
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  %122 = mul nsw i64 2, %120
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64**, i64*** %12
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load volatile i64**, i64*** %12
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = getelementptr inbounds i64, i64* %130, i64 %134
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i64* %128, i64* %136)
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
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
  %152 = select i1 %150, i32 1882942760, i32 -328052828
  store i32 %152, i32* %26
  br label %398

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -745489679, i32 -431263304
  store i32 %155, i32* %26
  br label %398

; <label>:156:                                    ; preds = %27
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, -1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, -1
  %164 = load volatile i64*, i64** %7
  store i64 %162, i64* %164, align 8
  store i32 -431263304, i32* %26
  br label %398

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64**, i64*** %12
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %12
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  store i64 %172, i64* %177, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %11
  store i64 %179, i64* %180, align 8
  store i32 1584985380, i32* %26
  br label %398

; <label>:181:                                    ; preds = %27
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = xor i64 1, -1
  %185 = xor i64 %183, %184
  %186 = and i64 %185, %183
  %187 = and i64 %183, 1
  %188 = icmp eq i64 %186, 0
  %189 = select i1 %188, i32 99454491, i32 1625203158
  store i32 %189, i32* %26
  br label %398

; <label>:190:                                    ; preds = %27
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %192, %198
  %200 = select i1 %199, i32 1394774224, i32 1625203158
  store i32 %200, i32* %26
  br label %398

; <label>:201:                                    ; preds = %27
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, 116445485593497673
  %205 = add i64 %204, 1
  %206 = add i64 %205, 116445485593497673
  %207 = add nsw i64 %203, 1
  %208 = mul nsw i64 2, %206
  %209 = load volatile i64*, i64** %7
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64**, i64*** %12
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -7613613767338873068
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -7613613767338873068
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i64, i64* %211, i64 %216
  %219 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64**, i64*** %12
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64*, i64** %11
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %222, i64 %224
  store i64 %220, i64* %225, align 8
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = load volatile i64*, i64** %11
  store i64 %229, i64* %231, align 8
  store i32 1625203158, i32* %26
  br label %398

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* @x.31
  %234 = load i32, i32* @y.32
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 795788227, i32 479867479
  store i32 %258, i32* %26
  br label %398

; <label>:259:                                    ; preds = %27
  %260 = load volatile i64**, i64*** %12
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %9
  %267 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %266) #3
  %268 = load i64, i64* %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %270 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269 to i8*
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %272 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %261, i64 %263, i64 %265, i64 %268)
  %273 = load i32, i32* @x.31
  %274 = load i32, i32* @y.32
  %275 = sub i32 %273, -1200882558
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1200882558
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1758985856, i32 479867479
  store i32 %287, i32* %26
  br label %398

; <label>:288:                                    ; preds = %27
  ret void

; <label>:289:                                    ; preds = %27
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %291 = alloca i64*, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %299 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %291, align 8
  store i64 %1, i64* %292, align 8
  store i64 %2, i64* %293, align 8
  store i64 %3, i64* %294, align 8
  %300 = load i64, i64* %292, align 8
  store i64 %300, i64* %295, align 8
  %301 = load i64, i64* %292, align 8
  store i64 %301, i64* %296, align 8
  store i32 -864350411, i32* %26
  br label %398

; <label>:302:                                    ; preds = %27
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 0, %305
  %307 = sub i64 0, %304
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = shl i64 %304, 1
  %312 = sub i64 0, %304
  %313 = add i64 0, %312
  %314 = sub i64 0, %304
  %315 = sub i64 0, %313
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 1
  %320 = shl i64 %304, 1
  %321 = sub i64 0, %304
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %304, 1
  %326 = add i64 2, 4282377708530974351
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, 4282377708530974351
  %329 = sub i64 2, %324
  %330 = mul i64 %328, %324
  %331 = add i64 0, -7513884871936918395
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, -7513884871936918395
  %334 = sub i64 0, 2
  %335 = sub i64 0, %333
  %336 = sub i64 0, %324
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %324
  %340 = add i64 0, -4540378410408992085
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -4540378410408992085
  %343 = sub i64 0, 2
  %344 = sub i64 %342, 1442436639401516874
  %345 = add i64 %344, %324
  %346 = add i64 %345, 1442436639401516874
  %347 = add i64 %342, %324
  %348 = sub i64 0, -6723182057130605481
  %349 = sub i64 %348, 2
  %350 = add i64 %349, -6723182057130605481
  %351 = sub i64 0, 2
  %352 = sub i64 0, %324
  %353 = sub i64 %350, %352
  %354 = add i64 %350, %324
  %355 = mul nsw i64 2, %324
  %356 = load volatile i64*, i64** %7
  store i64 %355, i64* %356, align 8
  %357 = load volatile i64**, i64*** %12
  %358 = load i64*, i64** %357, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds i64, i64* %358, i64 %360
  %362 = load volatile i64**, i64*** %12
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = add i64 0, %366
  %368 = sub i64 0, %365
  %369 = sub i64 0, 1
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 1
  %372 = sub i64 %365, -8353064757279400466
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -8353064757279400466
  %375 = sub i64 %365, 1
  %376 = mul i64 %374, 1
  %377 = add i64 %365, -8537355275309022042
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, -8537355275309022042
  %380 = sub nsw i64 %365, 1
  %381 = getelementptr inbounds i64, i64* %363, i64 %379
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %383 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382, i64* %361, i64* %381)
  store i32 -2067065650, i32* %26
  br label %398

; <label>:384:                                    ; preds = %27
  %385 = load volatile i64**, i64*** %12
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64*, i64** %11
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %8
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %9
  %392 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %391) #3
  %393 = load i64, i64* %392, align 8
  %394 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %395 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %394 to i8*
  %396 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %397 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %386, i64 %388, i64 %390, i64 %393)
  store i32 795788227, i32* %26
  br label %398

; <label>:398:                                    ; preds = %384, %302, %289, %259, %232, %201, %190, %181, %165, %156, %153, %114, %86, %74, %73, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %14 = add i64 %13, -465520446039147934
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -465520446039147934
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -724790268, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %152
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -724790268, label %24
    i32 -1299580132, label %51
    i32 -671033783, label %82
    i32 -1338403861, label %85
    i32 1199493139, label %90
    i32 2047922114, label %107
    i32 1938865833, label %123
    i32 512452283, label %126
    i32 -1555373255, label %141
    i32 -1402821669, label %147
    i32 1602392740, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
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
  %50 = select i1 %48, i32 -1299580132, i32 -1402821669
  store i32 %50, i32* %19
  br label %152

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, -1685172950
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1685172950
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
  %81 = select i1 %79, i32 -671033783, i32 -1402821669
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -1338403861, i32 1199493139
  store i32 %84, i32* %19
  store i1 false, i1* %20
  br label %152

; <label>:85:                                     ; preds = %21
  %86 = load i64*, i64** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %88, i64* dereferenceable(8) %11)
  store i32 1199493139, i32* %19
  store i1 %89, i1* %20
  br label %152

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %20
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, -2062341670
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2062341670
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2047922114, i32 1602392740
  store i32 %106, i32* %19
  br label %152

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = add i32 %108, 1788278141
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1788278141
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1938865833, i32 1602392740
  store i32 %122, i32* %19
  br label %152

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 512452283, i32 -1555373255
  store i32 %125, i32* %19
  br label %152

; <label>:126:                                    ; preds = %21
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %12, align 8
  store i32 -724790268, i32* %19
  br label %152

; <label>:141:                                    ; preds = %21
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  ret void

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = icmp sgt i64 %148, %149
  store i32 -1299580132, i32* %19
  br label %152

; <label>:151:                                    ; preds = %21
  store i32 2047922114, i32* %19
  br label %152

; <label>:152:                                    ; preds = %151, %147, %126, %123, %107, %90, %85, %82, %51, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 128576627
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 128576627
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -232495066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -232495066, label %21
    i32 -629396411, label %29
    i32 346059899, label %64
    i32 -1672570408, label %66
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
  %28 = select i1 %26, i32 -629396411, i32 -1672570408
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
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
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
  %63 = select i1 %61, i32 346059899, i32 -1672570408
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
  store i32 -629396411, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1625597923
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1625597923
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1687717361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1687717361, label %21
    i32 -1627372287, label %29
    i32 -881726748, label %53
    i32 -305619101, label %55
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
  %28 = select i1 %26, i32 -1627372287, i32 -305619101
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
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
  %52 = select i1 %50, i32 -881726748, i32 -305619101
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::greater"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.std::greater"*, %"struct.std::greater"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %61, %63
  store i32 -1627372287, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  store i32 -382457367, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %284
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -382457367, label %27
    i32 -215729653, label %35
    i32 873634420, label %66
    i32 -955922723, label %69
    i32 -470380765, label %77
    i32 232545473, label %82
    i32 -1663185597, label %98
    i32 -920336868, label %131
    i32 -1458261593, label %134
    i32 -479806674, label %139
    i32 -1402113164, label %144
    i32 2125381010, label %145
    i32 -991751178, label %160
    i32 1400297228, label %187
    i32 -1635999513, label %188
    i32 1249931358, label %196
    i32 -628236941, label %201
    i32 -569738668, label %209
    i32 1235322052, label %214
    i32 2056563937, label %219
    i32 267778822, label %220
    i32 -1841686078, label %221
    i32 2045294638, label %249
    i32 1358480038, label %265
    i32 -476401428, label %266
    i32 -116571425, label %275
    i32 -1063752133, label %282
    i32 -1746896859, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %284

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -215729653, i32 -476401428
  store i32 %34, i32* %23
  br label %284

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %7
  %41 = load volatile i64**, i64*** %10
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %9
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %8
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 829945911
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 829945911
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 873634420, i32 -476401428
  store i32 %65, i32* %23
  br label %284

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -955922723, i32 -1635999513
  store i32 %68, i32* %23
  br label %284

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64**, i64*** %8
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i64* %71, i64* %73)
  %76 = select i1 %75, i32 -470380765, i32 232545473
  store i32 %76, i32* %23
  br label %284

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64**, i64*** %10
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %8
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %79, i64* %81)
  store i32 2125381010, i32* %23
  br label %284

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 2094858893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2094858893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1663185597, i32 -116571425
  store i32 %97, i32* %23
  br label %284

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64**, i64*** %9
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i64* %100, i64* %102)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -920336868, i32 -116571425
  store i32 %130, i32* %23
  br label %284

; <label>:131:                                    ; preds = %24
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1458261593, i32 -479806674
  store i32 %133, i32* %23
  br label %284

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %136, i64* %138)
  store i32 -1402113164, i32* %23
  br label %284

; <label>:139:                                    ; preds = %24
  %140 = load volatile i64**, i64*** %10
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %9
  %143 = load i64*, i64** %142, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %143)
  store i32 -1402113164, i32* %23
  br label %284

; <label>:144:                                    ; preds = %24
  store i32 2125381010, i32* %23
  br label %284

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
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
  %159 = select i1 %157, i32 -991751178, i32 -1063752133
  store i32 %159, i32* %23
  br label %284

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1400297228, i32 -1063752133
  store i32 %186, i32* %23
  br label %284

; <label>:187:                                    ; preds = %24
  store i32 -1841686078, i32* %23
  br label %284

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64**, i64*** %9
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i64* %190, i64* %192)
  %195 = select i1 %194, i32 1249931358, i32 -628236941
  store i32 %195, i32* %23
  br label %284

; <label>:196:                                    ; preds = %24
  %197 = load volatile i64**, i64*** %10
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %9
  %200 = load i64*, i64** %199, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %200)
  store i32 267778822, i32* %23
  br label %284

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64**, i64*** %8
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %7
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %207 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206, i64* %203, i64* %205)
  %208 = select i1 %207, i32 -569738668, i32 1235322052
  store i32 %208, i32* %23
  br label %284

; <label>:209:                                    ; preds = %24
  %210 = load volatile i64**, i64*** %10
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %211, i64* %213)
  store i32 2056563937, i32* %23
  br label %284

; <label>:214:                                    ; preds = %24
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %8
  %218 = load i64*, i64** %217, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %218)
  store i32 2056563937, i32* %23
  br label %284

; <label>:219:                                    ; preds = %24
  store i32 267778822, i32* %23
  br label %284

; <label>:220:                                    ; preds = %24
  store i32 -1841686078, i32* %23
  br label %284

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.43
  %223 = load i32, i32* @y.44
  %224 = sub i32 %222, -939146228
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -939146228
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2045294638, i32 -1746896859
  store i32 %248, i32* %23
  br label %284

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.43
  %251 = load i32, i32* @y.44
  %252 = sub i32 %250, 143829411
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 143829411
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1358480038, i32 -1746896859
  store i32 %264, i32* %23
  br label %284

; <label>:265:                                    ; preds = %24
  ret void

; <label>:266:                                    ; preds = %24
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %268 = alloca i64*, align 8
  %269 = alloca i64*, align 8
  %270 = alloca i64*, align 8
  %271 = alloca i64*, align 8
  store i64* %0, i64** %268, align 8
  store i64* %1, i64** %269, align 8
  store i64* %2, i64** %270, align 8
  store i64* %3, i64** %271, align 8
  %272 = load i64*, i64** %269, align 8
  %273 = load i64*, i64** %270, align 8
  %274 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267, i64* %272, i64* %273)
  store i32 -215729653, i32* %23
  br label %284

; <label>:275:                                    ; preds = %24
  %276 = load volatile i64**, i64*** %9
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile i64**, i64*** %7
  %279 = load i64*, i64** %278, align 8
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %281 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280, i64* %277, i64* %279)
  store i32 -1663185597, i32* %23
  br label %284

; <label>:282:                                    ; preds = %24
  store i32 -991751178, i32* %23
  br label %284

; <label>:283:                                    ; preds = %24
  store i32 2045294638, i32* %23
  br label %284

; <label>:284:                                    ; preds = %283, %282, %275, %266, %249, %221, %220, %219, %214, %209, %201, %196, %188, %187, %160, %145, %144, %139, %134, %131, %98, %82, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
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
  store i32 1055170969, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1055170969, label %24
    i32 139111783, label %32
    i32 871852859, label %54
    i32 1563961199, label %55
    i32 1788694778, label %56
    i32 222396512, label %64
    i32 -1001280545, label %69
    i32 1389591016, label %84
    i32 311975785, label %104
    i32 -1697091946, label %105
    i32 -1904797755, label %133
    i32 -1108320012, label %167
    i32 -1836211753, label %170
    i32 -309930777, label %175
    i32 -1330588107, label %182
    i32 155663929, label %185
    i32 -740469449, label %200
    i32 149046442, label %236
    i32 1938990236, label %237
    i32 -100107595, label %242
    i32 329621973, label %247
    i32 -1735784885, label %254
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 139111783, i32 1938990236
  store i32 %31, i32* %20
  br label %263

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
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
  %53 = select i1 %51, i32 871852859, i32 1938990236
  store i32 %53, i32* %20
  br label %263

; <label>:54:                                     ; preds = %21
  store i32 1563961199, i32* %20
  br label %263

; <label>:55:                                     ; preds = %21
  store i32 1788694778, i32* %20
  br label %263

; <label>:56:                                     ; preds = %21
  %57 = load volatile i64**, i64*** %7
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %5
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i64* %58, i64* %60)
  %63 = select i1 %62, i32 222396512, i32 -1001280545
  store i32 %63, i32* %20
  br label %263

; <label>:64:                                     ; preds = %21
  %65 = load volatile i64**, i64*** %7
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 1788694778, i32* %20
  br label %263

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
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
  %83 = select i1 %81, i32 1389591016, i32 -100107595
  store i32 %83, i32* %20
  br label %263

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = add i32 %89, -1015426303
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1015426303
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 311975785, i32 -100107595
  store i32 %103, i32* %20
  br label %263

; <label>:104:                                    ; preds = %21
  store i32 -1697091946, i32* %20
  br label %263

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 %106, -47643598
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -47643598
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
  %132 = select i1 %130, i32 -1904797755, i32 329621973
  store i32 %132, i32* %20
  br label %263

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i64* %135, i64* %137)
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.45
  %141 = load i32, i32* @y.46
  %142 = sub i32 %140, 1516493683
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1516493683
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1108320012, i32 329621973
  store i32 %166, i32* %20
  br label %263

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -1836211753, i32 -309930777
  store i32 %169, i32* %20
  br label %263

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 -1
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 -1697091946, i32* %20
  br label %263

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = icmp ult i64* %177, %179
  %181 = select i1 %180, i32 155663929, i32 -1330588107
  store i32 %181, i32* %20
  br label %263

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.45
  %187 = load i32, i32* @y.46
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -740469449, i32 -1735784885
  store i32 %199, i32* %20
  br label %263

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %6
  %204 = load i64*, i64** %203, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %204)
  %205 = load volatile i64**, i64*** %7
  %206 = load i64*, i64** %205, align 8
  %207 = getelementptr inbounds i64, i64* %206, i32 1
  %208 = load volatile i64**, i64*** %7
  store i64* %207, i64** %208, align 8
  %209 = load i32, i32* @x.45
  %210 = load i32, i32* @y.46
  %211 = sub i32 %209, -226405109
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -226405109
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 149046442, i32 -1735784885
  store i32 %235, i32* %20
  br label %263

; <label>:236:                                    ; preds = %21
  store i32 1563961199, i32* %20
  br label %263

; <label>:237:                                    ; preds = %21
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %239 = alloca i64*, align 8
  %240 = alloca i64*, align 8
  %241 = alloca i64*, align 8
  store i64* %0, i64** %239, align 8
  store i64* %1, i64** %240, align 8
  store i64* %2, i64** %241, align 8
  store i32 139111783, i32* %20
  br label %263

; <label>:242:                                    ; preds = %21
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds i64, i64* %244, i32 -1
  %246 = load volatile i64**, i64*** %6
  store i64* %245, i64** %246, align 8
  store i32 1389591016, i32* %20
  br label %263

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64**, i64*** %5
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64**, i64*** %6
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %253 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252, i64* %249, i64* %251)
  store i32 -1904797755, i32* %20
  br label %263

; <label>:254:                                    ; preds = %21
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %6
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %258)
  %259 = load volatile i64**, i64*** %7
  %260 = load i64*, i64** %259, align 8
  %261 = getelementptr inbounds i64, i64* %260, i32 1
  %262 = load volatile i64**, i64*** %7
  store i64* %261, i64** %262, align 8
  store i32 -740469449, i32* %20
  br label %263

; <label>:263:                                    ; preds = %254, %247, %242, %237, %236, %200, %185, %175, %170, %167, %133, %105, %104, %84, %69, %64, %56, %55, %54, %32, %24, %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 2084296205
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2084296205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -637968981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637968981, label %19
    i32 468413526, label %27
    i32 1511797813, label %55
    i32 845620793, label %56
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
  %26 = select i1 %24, i32 468413526, i32 845620793
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
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
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
  %54 = select i1 %52, i32 1511797813, i32 845620793
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
  store i32 468413526, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 392606446, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 392606446, label %19
    i32 -1993935021, label %24
    i32 -1407009715, label %25
    i32 -747839661, label %28
    i32 596471161, label %33
    i32 -1859474875, label %38
    i32 1854730154, label %50
    i32 -1873130309, label %54
    i32 1377524812, label %55
    i32 121007931, label %70
    i32 -1321382431, label %88
    i32 -1430615428, label %89
    i32 -1443060369, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1993935021, i32 -1407009715
  store i32 %23, i32* %15
  br label %93

; <label>:24:                                     ; preds = %16
  store i32 -1430615428, i32* %15
  br label %93

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -747839661, i32* %15
  br label %93

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 596471161, i32 -1430615428
  store i32 %32, i32* %15
  br label %93

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1859474875, i32 1854730154
  store i32 %37, i32* %15
  br label %93

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1873130309, i32* %15
  br label %93

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %51)
  store i32 -1873130309, i32* %15
  br label %93

; <label>:54:                                     ; preds = %16
  store i32 1377524812, i32* %15
  br label %93

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 121007931, i32 -1443060369
  store i32 %69, i32* %15
  br label %93

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %8, align 8
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, 29126729
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 29126729
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1321382431, i32 -1443060369
  store i32 %87, i32* %15
  br label %93

; <label>:88:                                     ; preds = %16
  store i32 -747839661, i32* %15
  br label %93

; <label>:89:                                     ; preds = %16
  ret void

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %8, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %8, align 8
  store i32 121007931, i32* %15
  br label %93

; <label>:93:                                     ; preds = %90, %88, %70, %55, %54, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 12988646
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 12988646
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -63960776, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -63960776, label %23
    i32 -528366697, label %43
    i32 857784058, label %68
    i32 -1879583386, label %69
    i32 1500002471, label %76
    i32 943333772, label %92
    i32 788137701, label %126
    i32 138483487, label %127
    i32 -1636963578, label %132
    i32 1923466338, label %148
    i32 -1271287114, label %163
    i32 1298076743, label %164
    i32 -582044524, label %173
    i32 974983962, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -528366697, i32 1298076743
  store i32 %42, i32* %19
  br label %181

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %45, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %1, i64** %51, align 8
  %52 = load i64*, i64** %45, align 8
  %53 = load volatile i64**, i64*** %4
  store i64* %52, i64** %53, align 8
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
  %67 = select i1 %65, i32 857784058, i32 1298076743
  store i32 %67, i32* %19
  br label %181

; <label>:68:                                     ; preds = %20
  store i32 -1879583386, i32* %19
  br label %181

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 1500002471, i32 -1636963578
  store i32 %75, i32* %19
  br label %181

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, 966916144
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 966916144
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 943333772, i32 -582044524
  store i32 %91, i32* %19
  br label %181

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %94)
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 %99, -2075921799
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2075921799
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
  %125 = select i1 %123, i32 788137701, i32 -582044524
  store i32 %125, i32* %19
  br label %181

; <label>:126:                                    ; preds = %20
  store i32 138483487, i32* %19
  br label %181

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  store i32 -1879583386, i32* %19
  br label %181

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = add i32 %133, -528068351
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -528068351
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1923466338, i32 974983962
  store i32 %147, i32* %19
  br label %181

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
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
  %162 = select i1 %160, i32 -1271287114, i32 974983962
  store i32 %162, i32* %19
  br label %181

; <label>:163:                                    ; preds = %20
  ret void

; <label>:164:                                    ; preds = %20
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %166, align 8
  store i64* %1, i64** %167, align 8
  %172 = load i64*, i64** %166, align 8
  store i64* %172, i64** %168, align 8
  store i32 -528366697, i32* %19
  br label %181

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64**, i64*** %4
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %175)
  store i32 943333772, i32* %19
  br label %181

; <label>:180:                                    ; preds = %20
  store i32 1923466338, i32* %19
  br label %181

; <label>:181:                                    ; preds = %180, %173, %164, %148, %132, %127, %126, %92, %76, %69, %68, %43, %23, %22
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
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 200424598, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 200424598, label %22
    i32 -1242206428, label %42
    i32 356457969, label %74
    i32 -1842369170, label %75
    i32 -1398395884, label %102
    i32 409212503, label %123
    i32 1327790862, label %126
    i32 631667542, label %141
    i32 -112032933, label %182
    i32 1188381515, label %183
    i32 2026089370, label %189
    i32 -493322457, label %200
    i32 423496969, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1242206428, i32 2026089370
  store i32 %41, i32* %18
  br label %220

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %3
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %3
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %3
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %3
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 356457969, i32 2026089370
  store i32 %73, i32* %18
  br label %220

; <label>:74:                                     ; preds = %19
  store i32 -1842369170, i32* %18
  br label %220

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.57
  %77 = load i32, i32* @y.58
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
  %101 = select i1 %99, i32 -1398395884, i32 -493322457
  store i32 %101, i32* %18
  br label %220

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64**, i64*** %3
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %106 = load volatile i64*, i64** %4
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %105, i64* dereferenceable(8) %106, i64* %104)
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = add i32 %108, -1097967743
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1097967743
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 409212503, i32 -493322457
  store i32 %122, i32* %18
  br label %220

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 1327790862, i32 1188381515
  store i32 %125, i32* %18
  br label %220

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 631667542, i32 423496969
  store i32 %140, i32* %18
  br label %220

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64**, i64*** %3
  %143 = load i64*, i64** %142, align 8
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64**, i64*** %3
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %5
  store i64* %149, i64** %150, align 8
  %151 = load volatile i64**, i64*** %3
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %3
  store i64* %153, i64** %154, align 8
  %155 = load i32, i32* @x.57
  %156 = load i32, i32* @y.58
  %157 = add i32 %155, -1641995564
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1641995564
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -112032933, i32 423496969
  store i32 %181, i32* %18
  br label %220

; <label>:182:                                    ; preds = %19
  store i32 -1842369170, i32* %18
  br label %220

; <label>:183:                                    ; preds = %19
  %184 = load volatile i64*, i64** %4
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  store i64 %186, i64* %188, align 8
  ret void

; <label>:189:                                    ; preds = %19
  %190 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %191 = alloca i64*, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64*, align 8
  store i64* %0, i64** %191, align 8
  %194 = load i64*, i64** %191, align 8
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %194) #3
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %192, align 8
  %197 = load i64*, i64** %191, align 8
  store i64* %197, i64** %193, align 8
  %198 = load i64*, i64** %193, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 -1
  store i64* %199, i64** %193, align 8
  store i32 -1242206428, i32* %18
  br label %220

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64**, i64*** %3
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %204 = load volatile i64*, i64** %4
  %205 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %203, i64* dereferenceable(8) %204, i64* %202)
  store i32 -1398395884, i32* %18
  br label %220

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64**, i64*** %3
  %208 = load i64*, i64** %207, align 8
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  store i64 %210, i64* %212, align 8
  %213 = load volatile i64**, i64*** %3
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %5
  store i64* %214, i64** %215, align 8
  %216 = load volatile i64**, i64*** %3
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds i64, i64* %217, i32 -1
  %219 = load volatile i64**, i64*** %3
  store i64* %218, i64** %219, align 8
  store i32 631667542, i32* %18
  br label %220

; <label>:220:                                    ; preds = %206, %200, %189, %182, %141, %126, %123, %102, %75, %74, %42, %22, %21
  br label %19
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1004519564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1004519564, label %18
    i32 1366936690, label %26
    i32 -616492222, label %57
    i32 -531039745, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1366936690, i32 -531039745
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, -422097444
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -422097444
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
  %56 = select i1 %54, i32 -616492222, i32 -531039745
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
  store i32 1366936690, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -471849136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -471849136, label %20
    i32 -1903831576, label %28
    i32 334025256, label %52
    i32 -667040972, label %54
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
  %27 = select i1 %25, i32 -1903831576, i32 -667040972
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.65
  %38 = load i32, i32* @y.66
  %39 = sub i32 %37, -2044079337
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2044079337
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 334025256, i32 -667040972
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -1903831576, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1242463145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1242463145, label %18
    i32 271812911, label %38
    i32 -1490554310, label %69
    i32 -1693369074, label %71
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
  %37 = select i1 %35, i32 271812911, i32 -1693369074
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -430766419
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -430766419
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
  %68 = select i1 %66, i32 -1490554310, i32 -1693369074
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 271812911, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, -431192392
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -431192392
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1257230164, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %267
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1257230164, label %25
    i32 120401098, label %45
    i32 -884021646, label %80
    i32 1458082083, label %83
    i32 -808556732, label %99
    i32 1769149109, label %115
    i32 -809294210, label %151
    i32 1984652475, label %153
    i32 -2140981700, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %267

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
  %44 = select i1 %42, i32 120401098, i32 1984652475
  store i32 %44, i32* %21
  br label %267

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, -219104732771947671
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -219104732771947671
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -884021646, i32 1984652475
  store i32 %79, i32* %21
  br label %267

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1458082083, i32 -808556732
  store i32 %82, i32* %21
  br label %267

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 -808556732, i32* %21
  br label %267

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = add i32 %100, -1139231705
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1139231705
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1769149109, i32 -2140981700
  store i32 %114, i32* %21
  br label %267

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub i64 0, %119
  %123 = getelementptr inbounds i64, i64* %117, i64 %121
  store i64* %123, i64** %4
  %124 = load i32, i32* @x.69
  %125 = load i32, i32* @y.70
  %126 = add i32 %124, -670828709
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -670828709
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -809294210, i32 -2140981700
  store i32 %150, i32* %21
  br label %267

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64*, i64** %4
  ret i64* %152

; <label>:153:                                    ; preds = %22
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  store i64* %2, i64** %156, align 8
  %158 = load i64*, i64** %155, align 8
  %159 = load i64*, i64** %154, align 8
  %160 = ptrtoint i64* %158 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = sub i64 0, %160
  %163 = add i64 0, %162
  %164 = sub i64 0, %160
  %165 = sub i64 0, %163
  %166 = sub i64 0, %161
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %161
  %170 = add i64 0, -7595091304003896020
  %171 = sub i64 %170, %160
  %172 = sub i64 %171, -7595091304003896020
  %173 = sub i64 0, %160
  %174 = add i64 %172, 5875441687579339021
  %175 = add i64 %174, %161
  %176 = sub i64 %175, 5875441687579339021
  %177 = add i64 %172, %161
  %178 = sub i64 0, %160
  %179 = add i64 0, %178
  %180 = sub i64 0, %160
  %181 = sub i64 0, %161
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %161
  %184 = shl i64 %160, %161
  %185 = shl i64 %160, %161
  %186 = sub i64 0, -3647884995849424386
  %187 = sub i64 %186, %160
  %188 = add i64 %187, -3647884995849424386
  %189 = sub i64 0, %160
  %190 = add i64 %188, 1341697769863431689
  %191 = add i64 %190, %161
  %192 = sub i64 %191, 1341697769863431689
  %193 = add i64 %188, %161
  %194 = add i64 0, -7138402929660953646
  %195 = sub i64 %194, %160
  %196 = sub i64 %195, -7138402929660953646
  %197 = sub i64 0, %160
  %198 = sub i64 0, %161
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %161
  %201 = sub i64 0, %161
  %202 = add i64 %160, %201
  %203 = sub i64 %160, %161
  %204 = shl i64 %202, 8
  %205 = shl i64 %202, 8
  %206 = sub i64 0, %202
  %207 = add i64 0, %206
  %208 = sub i64 0, %202
  %209 = add i64 %207, 6204944740104398698
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 6204944740104398698
  %212 = add i64 %207, 8
  %213 = add i64 0, 4546212696264536615
  %214 = sub i64 %213, %202
  %215 = sub i64 %214, 4546212696264536615
  %216 = sub i64 0, %202
  %217 = sub i64 %215, -4128693053833962649
  %218 = add i64 %217, 8
  %219 = add i64 %218, -4128693053833962649
  %220 = add i64 %215, 8
  %221 = add i64 %202, 5032487836567270451
  %222 = sub i64 %221, 8
  %223 = sub i64 %222, 5032487836567270451
  %224 = sub i64 %202, 8
  %225 = mul i64 %223, 8
  %226 = sub i64 %202, -8932572836389788548
  %227 = sub i64 %226, 8
  %228 = add i64 %227, -8932572836389788548
  %229 = sub i64 %202, 8
  %230 = mul i64 %228, 8
  %231 = shl i64 %202, 8
  %232 = shl i64 %202, 8
  %233 = add i64 0, 6608653607673693612
  %234 = sub i64 %233, %202
  %235 = sub i64 %234, 6608653607673693612
  %236 = sub i64 0, %202
  %237 = sub i64 0, %235
  %238 = sub i64 0, 8
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 8
  %242 = add i64 %202, -7772015311423468276
  %243 = sub i64 %242, 8
  %244 = sub i64 %243, -7772015311423468276
  %245 = sub i64 %202, 8
  %246 = mul i64 %244, 8
  %247 = sdiv exact i64 %202, 8
  store i64 %247, i64* %157, align 8
  %248 = load i64, i64* %157, align 8
  %249 = icmp ne i64 %248, 0
  store i32 120401098, i32* %21
  br label %267

; <label>:250:                                    ; preds = %22
  %251 = load volatile i64**, i64*** %7
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 0
  %256 = add i64 0, %255
  %257 = sub i64 0, 0
  %258 = sub i64 %256, 14319669337067987
  %259 = add i64 %258, %254
  %260 = add i64 %259, 14319669337067987
  %261 = add i64 %256, %254
  %262 = add i64 0, 4823631407687138139
  %263 = sub i64 %262, %254
  %264 = sub i64 %263, 4823631407687138139
  %265 = sub i64 0, %254
  %266 = getelementptr inbounds i64, i64* %252, i64 %264
  store i32 1769149109, i32* %21
  br label %267

; <label>:267:                                    ; preds = %250, %153, %115, %99, %83, %80, %45, %25, %24
  br label %22
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
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, -831083859
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -831083859
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 368456336, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 368456336, label %21
    i32 -1243926611, label %29
    i32 1445064867, label %52
    i32 1859386074, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1243926611, i32 1859386074
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
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
  %51 = select i1 %49, i32 1445064867, i32 1859386074
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
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
  store i32 -1243926611, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
define internal void @_GLOBAL__sub_I_s415280770.cpp() #0 section ".text.startup" {
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

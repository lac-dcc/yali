; ModuleID = 'Project_CodeNet_C++1400/p03082/s919694350.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s919694350.cpp"
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
@dp = global [201 x [100001 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@X = global i64 0, align 8
@S = global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919694350.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -148042210
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -148042210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 647374072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 647374072, label %17
    i32 352559372, label %25
    i32 22553260, label %42
    i32 -2100311901, label %43
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
  %24 = select i1 %22, i32 352559372, i32 -2100311901
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 45499710
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 45499710
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 22553260, i32 -2100311901
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 352559372, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @X)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1245838567, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %362
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1245838567, label %14
    i32 -1314078474, label %20
    i32 -756344718, label %25
    i32 -977452128, label %30
    i32 -727253765, label %35
    i32 -831041668, label %40
    i32 -1378126636, label %41
    i32 1349074931, label %46
    i32 -2111554046, label %116
    i32 822256303, label %123
    i32 -1312760564, label %124
    i32 1370744307, label %131
    i32 -260008665, label %132
    i32 -367498400, label %137
    i32 335986081, label %153
    i32 -199486522, label %182
    i32 -1589728695, label %183
    i32 1222946886, label %211
    i32 1445782554, label %244
    i32 1299595199, label %245
    i32 -250467701, label %249
    i32 -1391226527, label %336
  ]

; <label>:13:                                     ; preds = %11
  br label %362

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1314078474, i32 -977452128
  store i32 %19, i32* %10
  br label %362

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -756344718, i32* %10
  br label %362

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  store i32 1245838567, i32* %10
  br label %362

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* @N, align 8
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @S, i32 0, i32 0), i64 %31
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([201 x i64], [201 x i64]* @S, i32 0, i32 0), i64* %32)
  %33 = load i64, i64* @X, align 8
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i64 1, i64* %4, align 8
  store i32 -727253765, i32* %10
  br label %362

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -831041668, i32 1370744307
  store i32 %39, i32* %10
  br label %362

; <label>:40:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1378126636, i32* %10
  br label %362

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @X, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1349074931, i32 822256303
  store i32 %45, i32* %10
  br label %362

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %47, -4585990890193758043
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -4585990890193758043
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %50
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 8007376013888148997
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 8007376013888148997
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %58, %65
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %57, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %55
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, %55
  store i64 %70, i64* %67, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %75, -3604794940791098642
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -3604794940791098642
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %74, %81
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* %73, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %88
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @N, align 8
  %95 = load i64, i64* %4, align 8
  %96 = add i64 %94, 4791725306763667234
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 4791725306763667234
  %99 = sub nsw i64 %94, %95
  %100 = mul nsw i64 %93, %98
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -7556750433112400849
  %107 = add i64 %106, %100
  %108 = sub i64 %107, -7556750433112400849
  %109 = add nsw i64 %105, %100
  store i64 %108, i64* %104, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %113, align 8
  store i32 -2111554046, i32* %10
  br label %362

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %5, align 8
  store i32 -1378126636, i32* %10
  br label %362

; <label>:123:                                    ; preds = %11
  store i32 -1312760564, i32* %10
  br label %362

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %4, align 8
  store i32 -727253765, i32* %10
  br label %362

; <label>:131:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -260008665, i32* %10
  br label %362

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* @X, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -367498400, i32 1299595199
  store i32 %136, i32* %10
  br label %362

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1397446909
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1397446909
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 335986081, i32 -250467701
  store i32 %152, i32* %10
  br label %362

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* @N, align 8
  %156 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %154, %159
  %161 = load i64, i64* %6, align 8
  %162 = add i64 %161, 735213363556549065
  %163 = add i64 %162, %160
  %164 = sub i64 %163, 735213363556549065
  %165 = add nsw i64 %161, %160
  store i64 %164, i64* %6, align 8
  %166 = load i64, i64* %6, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %6, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -199486522, i32 -250467701
  store i32 %181, i32* %10
  br label %362

; <label>:182:                                    ; preds = %11
  store i32 -1589728695, i32* %10
  br label %362

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1820722142
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1820722142
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 1222946886, i32 -1391226527
  store i32 %210, i32* %10
  br label %362

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %7, align 8
  %213 = sub i64 %212, 5464665880432465707
  %214 = add i64 %213, 1
  %215 = add i64 %214, 5464665880432465707
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %7, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 728567230
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 728567230
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1445782554, i32 -1391226527
  store i32 %243, i32* %10
  br label %362

; <label>:244:                                    ; preds = %11
  store i32 -260008665, i32* %10
  br label %362

; <label>:245:                                    ; preds = %11
  %246 = load i64, i64* %6, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %11
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* @N, align 8
  %252 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %7, align 8
  %254 = getelementptr inbounds [100001 x i64], [100001 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %250, -8095790584156358799
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -8095790584156358799
  %259 = sub i64 %250, %255
  %260 = mul i64 %258, %255
  %261 = shl i64 %250, %255
  %262 = sub i64 0, %250
  %263 = add i64 0, %262
  %264 = sub i64 0, %250
  %265 = sub i64 0, %255
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %255
  %268 = add i64 0, -7389922099692939575
  %269 = sub i64 %268, %250
  %270 = sub i64 %269, -7389922099692939575
  %271 = sub i64 0, %250
  %272 = add i64 %270, -1265595443817413335
  %273 = add i64 %272, %255
  %274 = sub i64 %273, -1265595443817413335
  %275 = add i64 %270, %255
  %276 = sub i64 0, %255
  %277 = add i64 %250, %276
  %278 = sub i64 %250, %255
  %279 = mul i64 %277, %255
  %280 = shl i64 %250, %255
  %281 = mul nsw i64 %250, %255
  %282 = load i64, i64* %6, align 8
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 %282, %281
  %286 = mul i64 %284, %281
  %287 = sub i64 0, %281
  %288 = add i64 %282, %287
  %289 = sub i64 %282, %281
  %290 = mul i64 %288, %281
  %291 = sub i64 0, 5503873768430127795
  %292 = sub i64 %291, %282
  %293 = add i64 %292, 5503873768430127795
  %294 = sub i64 0, %282
  %295 = sub i64 0, %293
  %296 = sub i64 0, %281
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %281
  %300 = shl i64 %282, %281
  %301 = add i64 0, -4028956528290353008
  %302 = sub i64 %301, %282
  %303 = sub i64 %302, -4028956528290353008
  %304 = sub i64 0, %282
  %305 = add i64 %303, 166841125209059996
  %306 = add i64 %305, %281
  %307 = sub i64 %306, 166841125209059996
  %308 = add i64 %303, %281
  %309 = sub i64 0, %282
  %310 = sub i64 0, %281
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %282, %281
  store i64 %312, i64* %6, align 8
  %314 = load i64, i64* %6, align 8
  %315 = sub i64 %314, 7010539589695578952
  %316 = sub i64 %315, 1000000007
  %317 = add i64 %316, 7010539589695578952
  %318 = sub i64 %314, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = shl i64 %314, 1000000007
  %321 = sub i64 0, 1000000007
  %322 = add i64 %314, %321
  %323 = sub i64 %314, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = add i64 0, 241017118250475117
  %326 = sub i64 %325, %314
  %327 = sub i64 %326, 241017118250475117
  %328 = sub i64 0, %314
  %329 = sub i64 0, %327
  %330 = sub i64 0, 1000000007
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 1000000007
  %334 = shl i64 %314, 1000000007
  %335 = srem i64 %314, 1000000007
  store i64 %335, i64* %6, align 8
  store i32 335986081, i32* %10
  br label %362

; <label>:336:                                    ; preds = %11
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 %337, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 0, 1
  %343 = add i64 %337, %342
  %344 = sub i64 %337, 1
  %345 = mul i64 %343, 1
  %346 = shl i64 %337, 1
  %347 = sub i64 %337, -6550794079780645415
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -6550794079780645415
  %350 = sub i64 %337, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %337, -6674093821386627808
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -6674093821386627808
  %355 = sub i64 %337, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, %337
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %337, 1
  store i64 %360, i64* %7, align 8
  store i32 1222946886, i32* %10
  br label %362

; <label>:362:                                    ; preds = %336, %249, %244, %211, %183, %182, %153, %137, %132, %131, %124, %123, %116, %46, %41, %40, %35, %30, %25, %20, %14, %13
  br label %11
}

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
  store i32 747706723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 747706723, label %16
    i32 -1350800977, label %21
    i32 -1592141824, label %37
    i32 1410183302, label %71
    i32 256516844, label %72
    i32 -159214813, label %100
    i32 -681948476, label %127
    i32 1984583089, label %128
    i32 -912087248, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1350800977, i32 256516844
  store i32 %20, i32* %12
  br label %210

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 240965048
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 240965048
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1592141824, i32 1984583089
  store i32 %36, i32* %12
  br label %210

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 1359672719194173483
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 1359672719194173483
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %38, i64* %39, i64 %50)
  %53 = load i64*, i64** %6, align 8
  %54 = load i64*, i64** %7, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %53, i64* %54)
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1410183302, i32 1984583089
  store i32 %70, i32* %12
  br label %210

; <label>:71:                                     ; preds = %13
  store i32 256516844, i32* %12
  br label %210

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -1178892599
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1178892599
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -159214813, i32 -912087248
  store i32 %99, i32* %12
  br label %210

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -681948476, i32 -912087248
  store i32 %126, i32* %12
  br label %210

; <label>:127:                                    ; preds = %13
  ret void

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  %130 = load i64*, i64** %7, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %6, align 8
  %133 = ptrtoint i64* %131 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = shl i64 %133, %134
  %136 = sub i64 0, %133
  %137 = add i64 0, %136
  %138 = sub i64 0, %133
  %139 = add i64 %137, -2642619246218777829
  %140 = add i64 %139, %134
  %141 = sub i64 %140, -2642619246218777829
  %142 = add i64 %137, %134
  %143 = shl i64 %133, %134
  %144 = add i64 0, 4967980954410360365
  %145 = sub i64 %144, %133
  %146 = sub i64 %145, 4967980954410360365
  %147 = sub i64 0, %133
  %148 = sub i64 %146, 2901691975789450194
  %149 = add i64 %148, %134
  %150 = add i64 %149, 2901691975789450194
  %151 = add i64 %146, %134
  %152 = sub i64 0, %133
  %153 = add i64 0, %152
  %154 = sub i64 0, %133
  %155 = sub i64 0, %153
  %156 = sub i64 0, %134
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, %134
  %160 = sub i64 0, %133
  %161 = add i64 0, %160
  %162 = sub i64 0, %133
  %163 = sub i64 0, %134
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %134
  %166 = sub i64 %133, -6724390115892880829
  %167 = sub i64 %166, %134
  %168 = add i64 %167, -6724390115892880829
  %169 = sub i64 %133, %134
  %170 = mul i64 %168, %134
  %171 = shl i64 %133, %134
  %172 = sub i64 %133, -8419671570687074046
  %173 = sub i64 %172, %134
  %174 = add i64 %173, -8419671570687074046
  %175 = sub i64 %133, %134
  %176 = add i64 0, -9041139483036631536
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, -9041139483036631536
  %179 = sub i64 0, %174
  %180 = sub i64 0, %178
  %181 = sub i64 0, 8
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 8
  %185 = sdiv exact i64 %174, 8
  %186 = call i64 @_ZSt4__lgl(i64 %185)
  %187 = sub i64 %186, -6231721408864000553
  %188 = sub i64 %187, 2
  %189 = add i64 %188, -6231721408864000553
  %190 = sub i64 %186, 2
  %191 = mul i64 %189, 2
  %192 = sub i64 0, -2351451691353636521
  %193 = sub i64 %192, %186
  %194 = add i64 %193, -2351451691353636521
  %195 = sub i64 0, %186
  %196 = sub i64 0, %194
  %197 = sub i64 0, 2
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 2
  %201 = shl i64 %186, 2
  %202 = mul nsw i64 %186, 2
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %129, i64* %130, i64 %202)
  %205 = load i64*, i64** %6, align 8
  %206 = load i64*, i64** %7, align 8
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %205, i64* %206)
  store i32 -1592141824, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  store i32 -159214813, i32* %12
  br label %210

; <label>:210:                                    ; preds = %209, %128, %100, %72, %71, %37, %21, %16, %15
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1394847575
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1394847575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 346418202, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %148
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 346418202, label %28
    i32 -1478557270, label %36
    i32 -2135400473, label %75
    i32 -1673952909, label %76
    i32 -340431154, label %90
    i32 -449389030, label %95
    i32 960810476, label %106
    i32 -552006085, label %138
    i32 -354801478, label %139
  ]

; <label>:27:                                     ; preds = %25
  br label %148

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1478557270, i32 -354801478
  store i32 %35, i32* %24
  br label %148

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %45 = load volatile i64**, i64*** %10
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  store i64* %1, i64** %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 2133602362
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2133602362
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
  %74 = select i1 %72, i32 -2135400473, i32 -354801478
  store i32 %74, i32* %24
  br label %148

; <label>:75:                                     ; preds = %25
  store i32 -1673952909, i32* %24
  br label %148

; <label>:76:                                     ; preds = %25
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %10
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, -7439510435481073029
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -7439510435481073029
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = icmp sgt i64 %87, 16
  %89 = select i1 %88, i32 -340431154, i32 -552006085
  store i32 %89, i32* %24
  br label %148

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -449389030, i32 960810476
  store i32 %94, i32* %24
  br label %148

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64**, i64*** %10
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %9
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %9
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %97, i64* %99, i64* %101)
  store i32 -552006085, i32* %24
  br label %148

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, -1
  %114 = load volatile i64*, i64** %8
  store i64 %112, i64* %114, align 8
  %115 = load volatile i64**, i64*** %10
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %9
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 1, i32 1, i1 false)
  %123 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %116, i64* %118)
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %9
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %126, i64* %128, i64 %130)
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %9
  store i64* %136, i64** %137, align 8
  store i32 -1673952909, i32* %24
  br label %148

; <label>:138:                                    ; preds = %25
  ret void

; <label>:139:                                    ; preds = %25
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64 %2, i64* %143, align 8
  store i32 -1478557270, i32* %24
  br label %148

; <label>:148:                                    ; preds = %139, %106, %95, %90, %76, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -3040422184270348973
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3040422184270348973
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
  %14 = add i64 %12, -7197574072836107637
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7197574072836107637
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1898843895, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1898843895, label %23
    i32 -1398672600, label %27
    i32 -1784595757, label %38
    i32 -606529398, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1398672600, i32 -1784595757
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
  store i32 -606529398, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 -606529398, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -826870449
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -826870449
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1334833785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1334833785, label %20
    i32 1133530234, label %40
    i32 -876487911, label %83
    i32 -121473904, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 1133530234, i32 -121473904
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %47, i64* %48, i64* %49)
  %52 = load i64*, i64** %42, align 8
  %53 = load i64*, i64** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %52, i64* %53)
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = add i32 %56, -316006517
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -316006517
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
  %82 = select i1 %80, i32 -876487911, i32 -121473904
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  store i64* %2, i64** %88, align 8
  %91 = load i64*, i64** %86, align 8
  %92 = load i64*, i64** %87, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %91, i64* %92, i64* %93)
  %96 = load i64*, i64** %86, align 8
  %97 = load i64*, i64** %87, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %96, i64* %97)
  store i32 1133530234, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
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
  %14 = add i64 %12, 1432456006115320079
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1432456006115320079
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 -207717794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -207717794, label %20
    i32 -1353033792, label %25
    i32 -367027746, label %30
    i32 -1373301792, label %36
    i32 -75981388, label %37
    i32 275211438, label %65
    i32 1700208680, label %95
    i32 283293819, label %96
    i32 1916812908, label %111
    i32 1924351426, label %139
    i32 362170842, label %140
    i32 -494619990, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -1353033792, i32 283293819
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -367027746, i32 -1373301792
  store i32 %29, i32* %16
  br label %144

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %31, i64* %32, i64* %33)
  store i32 -1373301792, i32* %16
  br label %144

; <label>:36:                                     ; preds = %17
  store i32 -75981388, i32* %16
  br label %144

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, -1552366122
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1552366122
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
  %64 = select i1 %62, i32 275211438, i32 362170842
  store i32 %64, i32* %16
  br label %144

; <label>:65:                                     ; preds = %17
  %66 = load i64*, i64** %9, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %9, align 8
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = add i32 %68, -1884737571
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1884737571
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1700208680, i32 362170842
  store i32 %94, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  store i32 -207717794, i32* %16
  br label %144

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1916812908, i32 -494619990
  store i32 %110, i32* %16
  br label %144

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, -1084809605
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1084809605
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
  %138 = select i1 %136, i32 1924351426, i32 -494619990
  store i32 %138, i32* %16
  br label %144

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %9, align 8
  store i32 275211438, i32* %16
  br label %144

; <label>:143:                                    ; preds = %17
  store i32 1916812908, i32* %16
  br label %144

; <label>:144:                                    ; preds = %143, %140, %111, %96, %95, %65, %37, %36, %30, %25, %20, %19
  br label %17
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
  store i32 1019513722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1019513722, label %11
    i32 -1835518379, label %23
    i32 -2075525967, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -156444453442922327
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -156444453442922327
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1835518379, i32 -2075525967
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
  store i32 1019513722, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1044952897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %260
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1044952897, label %24
    i32 -1482569681, label %28
    i32 -1085865666, label %44
    i32 -41971227, label %72
    i32 -1391754206, label %73
    i32 -1466695076, label %89
    i32 -1228814503, label %104
    i32 1824008810, label %146
    i32 565356775, label %149
    i32 103603303, label %150
    i32 -537447755, label %177
    i32 376323058, label %198
    i32 -407297529, label %199
    i32 -497352886, label %200
    i32 -634293717, label %201
    i32 1063425582, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %260

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1482569681, i32 -1391754206
  store i32 %27, i32* %20
  br label %260

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1208099026
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1208099026
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1085865666, i32 -497352886
  store i32 %43, i32* %20
  br label %260

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -1293828509
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1293828509
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
  %71 = select i1 %69, i32 -41971227, i32 -497352886
  store i32 %71, i32* %20
  br label %260

; <label>:72:                                     ; preds = %21
  store i32 -407297529, i32* %20
  br label %260

; <label>:73:                                     ; preds = %21
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, -650341133965276955
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -650341133965276955
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, 1675511857238580473
  %85 = sub i64 %84, 2
  %86 = add i64 %85, 1675511857238580473
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -1466695076, i32* %20
  br label %260

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1228814503, i32 -634293717
  store i32 %103, i32* %20
  br label %260

; <label>:104:                                    ; preds = %21
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %110, i64 %111, i64 %112, i64 %114)
  %117 = load i64, i64* %9, align 8
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, -1988713785
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1988713785
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1824008810, i32 -634293717
  store i32 %145, i32* %20
  br label %260

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 565356775, i32 103603303
  store i32 %148, i32* %20
  br label %260

; <label>:149:                                    ; preds = %21
  store i32 -407297529, i32* %20
  br label %260

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -537447755, i32 1063425582
  store i32 %176, i32* %20
  br label %260

; <label>:177:                                    ; preds = %21
  %178 = load i64, i64* %9, align 8
  %179 = sub i64 %178, -6864617294917684943
  %180 = add i64 %179, -1
  %181 = add i64 %180, -6864617294917684943
  %182 = add nsw i64 %178, -1
  store i64 %181, i64* %9, align 8
  %183 = load i32, i32* @x.23
  %184 = load i32, i32* @y.24
  %185 = add i32 %183, 1654102892
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1654102892
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 376323058, i32 1063425582
  store i32 %197, i32* %20
  br label %260

; <label>:198:                                    ; preds = %21
  store i32 -1466695076, i32* %20
  br label %260

; <label>:199:                                    ; preds = %21
  ret void

; <label>:200:                                    ; preds = %21
  store i32 -1085865666, i32* %20
  br label %260

; <label>:201:                                    ; preds = %21
  %202 = load i64*, i64** %6, align 8
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %204) #3
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %10, align 8
  %207 = load i64*, i64** %6, align 8
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %8, align 8
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %207, i64 %208, i64 %209, i64 %211)
  %214 = load i64, i64* %9, align 8
  %215 = icmp eq i64 %214, 0
  store i32 -1228814503, i32* %20
  br label %260

; <label>:216:                                    ; preds = %21
  %217 = load i64, i64* %9, align 8
  %218 = add i64 0, -1323998024736916562
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -1323998024736916562
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, -1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, -1
  %227 = sub i64 0, -1
  %228 = add i64 %217, %227
  %229 = sub i64 %217, -1
  %230 = mul i64 %228, -1
  %231 = sub i64 0, -1
  %232 = add i64 %217, %231
  %233 = sub i64 %217, -1
  %234 = mul i64 %232, -1
  %235 = add i64 %217, 5638896501606850952
  %236 = sub i64 %235, -1
  %237 = sub i64 %236, 5638896501606850952
  %238 = sub i64 %217, -1
  %239 = mul i64 %237, -1
  %240 = shl i64 %217, -1
  %241 = shl i64 %217, -1
  %242 = sub i64 0, %217
  %243 = add i64 0, %242
  %244 = sub i64 0, %217
  %245 = add i64 %243, 8392404430417571367
  %246 = add i64 %245, -1
  %247 = sub i64 %246, 8392404430417571367
  %248 = add i64 %243, -1
  %249 = shl i64 %217, -1
  %250 = sub i64 %217, -7706035783038771300
  %251 = sub i64 %250, -1
  %252 = add i64 %251, -7706035783038771300
  %253 = sub i64 %217, -1
  %254 = mul i64 %252, -1
  %255 = sub i64 0, %217
  %256 = sub i64 0, -1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %217, -1
  store i64 %258, i64* %9, align 8
  store i32 -537447755, i32* %20
  br label %260

; <label>:260:                                    ; preds = %216, %201, %200, %198, %177, %150, %149, %146, %104, %89, %73, %72, %44, %28, %24, %23
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
  %22 = add i64 %20, -7474234555412335410
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -7474234555412335410
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1291571219
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1291571219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1620296729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1620296729, label %19
    i32 -1800140577, label %27
    i32 255792839, label %57
    i32 -1480984554, label %59
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
  %26 = select i1 %24, i32 -1800140577, i32 -1480984554
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, -1221460522
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1221460522
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
  %56 = select i1 %54, i32 255792839, i32 -1480984554
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1800140577, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 238278305, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 238278305, label %22
    i32 -542759283, label %32
    i32 2127864834, label %52
    i32 1149901104, label %58
    i32 771900397, label %68
    i32 -368627584, label %76
    i32 -263363827, label %92
    i32 621157473, label %127
    i32 -1463852017, label %130
    i32 -846626703, label %153
    i32 -1337333563, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, 8537116550495910958
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 8537116550495910958
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -542759283, i32 771900397
  store i32 %31, i32* %18
  br label %191

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 3387735624997331973
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 3387735624997331973
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %42, i64* %49)
  %51 = select i1 %50, i32 2127864834, i32 1149901104
  store i32 %51, i32* %18
  br label %191

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, 9204315353235351122
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 9204315353235351122
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %12, align 8
  store i32 1149901104, i32* %18
  br label %191

; <label>:58:                                     ; preds = %19
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %8, align 8
  store i32 238278305, i32* %18
  br label %191

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %9, align 8
  %70 = xor i64 1, -1
  %71 = xor i64 %69, %70
  %72 = and i64 %71, %69
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 -368627584, i32 -846626703
  store i32 %75, i32* %18
  br label %191

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = add i32 %77, -1416286988
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1416286988
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -263363827, i32 -1337333563
  store i32 %91, i32* %18
  br label %191

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 2
  %98 = sdiv i64 %96, 2
  %99 = icmp eq i64 %93, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = add i32 %100, -1140689714
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1140689714
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 621157473, i32 -1337333563
  store i32 %126, i32* %18
  br label %191

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -1463852017, i32 -846626703
  store i32 %129, i32* %18
  br label %191

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %12, align 8
  %132 = add i64 %131, -4725416167598174626
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -4725416167598174626
  %135 = add nsw i64 %131, 1
  %136 = mul nsw i64 2, %134
  store i64 %136, i64* %12, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %138, -3647413522661437571
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -3647413522661437571
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds i64, i64* %137, i64 %141
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  store i64 %151, i64* %8, align 8
  store i32 -846626703, i32* %18
  br label %191

; <label>:153:                                    ; preds = %19
  %154 = load i64*, i64** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %11, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %154, i64 %155, i64 %156, i64 %158)
  ret void

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, 4493287152773757414
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 4493287152773757414
  %167 = sub i64 0, %163
  %168 = add i64 %166, -961835212004838028
  %169 = add i64 %168, 2
  %170 = sub i64 %169, -961835212004838028
  %171 = add i64 %166, 2
  %172 = sub i64 %163, 8845949578079104243
  %173 = sub i64 %172, 2
  %174 = add i64 %173, 8845949578079104243
  %175 = sub nsw i64 %163, 2
  %176 = shl i64 %174, 2
  %177 = shl i64 %174, 2
  %178 = sub i64 %174, 3209437742680510652
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 3209437742680510652
  %181 = sub i64 %174, 2
  %182 = mul i64 %180, 2
  %183 = sub i64 0, 2
  %184 = add i64 %174, %183
  %185 = sub i64 %174, 2
  %186 = mul i64 %184, 2
  %187 = shl i64 %174, 2
  %188 = shl i64 %174, 2
  %189 = sdiv i64 %174, 2
  %190 = icmp eq i64 %162, %189
  store i32 -263363827, i32* %18
  br label %191

; <label>:191:                                    ; preds = %161, %130, %127, %92, %76, %68, %58, %52, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, -219207566
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -219207566
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -515827073, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %339
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -515827073, label %29
    i32 -2101025430, label %49
    i32 1119067670, label %95
    i32 173626053, label %96
    i32 -1109428889, label %103
    i32 1777209046, label %118
    i32 489923688, label %154
    i32 87497180, label %156
    i32 -1019428732, label %159
    i32 1156074952, label %175
    i32 -2108330521, label %214
    i32 350631004, label %215
    i32 1974981831, label %224
    i32 2124216570, label %280
    i32 289465990, label %289
  ]

; <label>:28:                                     ; preds = %26
  br label %339

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
  %48 = select i1 %46, i32 -2101025430, i32 1974981831
  store i32 %48, i32* %24
  br label %339

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -9179924737894707536
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -9179924737894707536
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = add i32 %68, 1713150699
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1713150699
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1119067670, i32 1974981831
  store i32 %94, i32* %24
  br label %339

; <label>:95:                                     ; preds = %26
  store i32 173626053, i32* %24
  br label %339

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 -1109428889, i32 87497180
  store i32 %102, i32* %24
  store i1 false, i1* %25
  br label %339

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
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
  %117 = select i1 %115, i32 1777209046, i32 2124216570
  store i32 %117, i32* %24
  br label %339

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64**, i64*** %10
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %125 = load volatile i64*, i64** %7
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = add i32 %127, -1344767815
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1344767815
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 489923688, i32 2124216570
  store i32 %153, i32* %24
  br label %339

; <label>:154:                                    ; preds = %26
  store i32 87497180, i32* %24
  %155 = load volatile i1, i1* %5
  store i1 %155, i1* %25
  br label %339

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  %158 = select i1 %157, i32 -1019428732, i32 350631004
  store i32 %158, i32* %24
  br label %339

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = add i32 %160, 237052402
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 237052402
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1156074952, i32 289465990
  store i32 %174, i32* %24
  br label %339

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64**, i64*** %10
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64**, i64*** %10
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  store i64 %182, i64* %187, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -8844718402822815717
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -8844718402822815717
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %6
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 %199, -253295919
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -253295919
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2108330521, i32 289465990
  store i32 %213, i32* %24
  br label %339

; <label>:214:                                    ; preds = %26
  store i32 173626053, i32* %24
  br label %339

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %7
  %217 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %216) #3
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64**, i64*** %10
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  store i64 %218, i64* %223, align 8
  ret void

; <label>:224:                                    ; preds = %26
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %226 = alloca i64*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i64* %0, i64** %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  store i64 %3, i64* %229, align 8
  %231 = load i64, i64* %227, align 8
  %232 = add i64 %231, -7605426052526392174
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -7605426052526392174
  %235 = sub i64 %231, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, %231
  %238 = add i64 0, %237
  %239 = sub i64 0, %231
  %240 = sub i64 0, 1
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1
  %243 = sub i64 0, 1
  %244 = add i64 %231, %243
  %245 = sub nsw i64 %231, 1
  %246 = add i64 %244, 4763397658688727436
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, 4763397658688727436
  %249 = sub i64 %244, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 0, %244
  %252 = add i64 0, %251
  %253 = sub i64 0, %244
  %254 = add i64 %252, -8548698833700124024
  %255 = add i64 %254, 2
  %256 = sub i64 %255, -8548698833700124024
  %257 = add i64 %252, 2
  %258 = sub i64 %244, 3524975600487312576
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 3524975600487312576
  %261 = sub i64 %244, 2
  %262 = mul i64 %260, 2
  %263 = add i64 %244, 3966345422534674344
  %264 = sub i64 %263, 2
  %265 = sub i64 %264, 3966345422534674344
  %266 = sub i64 %244, 2
  %267 = mul i64 %265, 2
  %268 = sub i64 0, %244
  %269 = add i64 0, %268
  %270 = sub i64 0, %244
  %271 = add i64 %269, -7785608559295511962
  %272 = add i64 %271, 2
  %273 = sub i64 %272, -7785608559295511962
  %274 = add i64 %269, 2
  %275 = sub i64 0, 2
  %276 = add i64 %244, %275
  %277 = sub i64 %244, 2
  %278 = mul i64 %276, 2
  %279 = sdiv i64 %244, 2
  store i64 %279, i64* %230, align 8
  store i32 -2101025430, i32* %24
  br label %339

; <label>:280:                                    ; preds = %26
  %281 = load volatile i64**, i64*** %10
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %287 = load volatile i64*, i64** %7
  %288 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %286, i64* %285, i64* dereferenceable(8) %287)
  store i32 1777209046, i32* %24
  br label %339

; <label>:289:                                    ; preds = %26
  %290 = load volatile i64**, i64*** %10
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i64, i64* %291, i64 %293
  %295 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %294) #3
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64**, i64*** %10
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i64, i64* %298, i64 %300
  store i64 %296, i64* %301, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %9
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = shl i64 %306, 1
  %308 = add i64 0, -6285037157076188563
  %309 = sub i64 %308, %306
  %310 = sub i64 %309, -6285037157076188563
  %311 = sub i64 0, %306
  %312 = add i64 %310, 1755575426120249731
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 1755575426120249731
  %315 = add i64 %310, 1
  %316 = shl i64 %306, 1
  %317 = sub i64 0, 1
  %318 = add i64 %306, %317
  %319 = sub nsw i64 %306, 1
  %320 = sub i64 0, 1911557281824437604
  %321 = sub i64 %320, %318
  %322 = add i64 %321, 1911557281824437604
  %323 = sub i64 0, %318
  %324 = sub i64 %322, -4187345244136890541
  %325 = add i64 %324, 2
  %326 = add i64 %325, -4187345244136890541
  %327 = add i64 %322, 2
  %328 = add i64 %318, -4196898691737161109
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, -4196898691737161109
  %331 = sub i64 %318, 2
  %332 = mul i64 %330, 2
  %333 = sub i64 0, 2
  %334 = add i64 %318, %333
  %335 = sub i64 %318, 2
  %336 = mul i64 %334, 2
  %337 = sdiv i64 %318, 2
  %338 = load volatile i64*, i64** %6
  store i64 %337, i64* %338, align 8
  store i32 1156074952, i32* %24
  br label %339

; <label>:339:                                    ; preds = %289, %280, %224, %214, %175, %159, %156, %154, %118, %103, %96, %95, %49, %29, %28
  br label %26
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, 1544661256
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1544661256
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 911177374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 911177374, label %21
    i32 -223143383, label %41
    i32 1791762323, label %66
    i32 873272318, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -223143383, i32 873272318
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -23143106
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -23143106
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1791762323, i32 873272318
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::greater"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::greater"*, %"struct.std::greater"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  store i32 -223143383, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -610533193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -610533193, label %18
    i32 -1692356719, label %23
    i32 1241972782, label %28
    i32 -1401987408, label %31
    i32 -112640215, label %36
    i32 -433435193, label %64
    i32 -1459004349, label %94
    i32 675677117, label %95
    i32 1075389666, label %98
    i32 -1352991278, label %99
    i32 1987042300, label %100
    i32 1511465681, label %105
    i32 -2028446458, label %108
    i32 -1900344212, label %113
    i32 821978678, label %116
    i32 -1563185121, label %119
    i32 23637497, label %146
    i32 315346306, label %174
    i32 786794905, label %175
    i32 -103105068, label %176
    i32 1709883932, label %177
    i32 -286419964, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1692356719, i32 1987042300
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1241972782, i32 -1401987408
  store i32 %27, i32* %14
  br label %181

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1352991278, i32* %14
  br label %181

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -112640215, i32 675677117
  store i32 %35, i32* %14
  br label %181

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = add i32 %37, 555288075
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 555288075
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
  %63 = select i1 %61, i32 -433435193, i32 1709883932
  store i32 %63, i32* %14
  br label %181

; <label>:64:                                     ; preds = %15
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %65, i64* %66)
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, -499623931
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -499623931
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
  %93 = select i1 %91, i32 -1459004349, i32 1709883932
  store i32 %93, i32* %14
  br label %181

; <label>:94:                                     ; preds = %15
  store i32 1075389666, i32* %14
  br label %181

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %8, align 8
  %97 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 1075389666, i32* %14
  br label %181

; <label>:98:                                     ; preds = %15
  store i32 -1352991278, i32* %14
  br label %181

; <label>:99:                                     ; preds = %15
  store i32 -103105068, i32* %14
  br label %181

; <label>:100:                                    ; preds = %15
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %11, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %101, i64* %102)
  %104 = select i1 %103, i32 1511465681, i32 -2028446458
  store i32 %104, i32* %14
  br label %181

; <label>:105:                                    ; preds = %15
  %106 = load i64*, i64** %8, align 8
  %107 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  store i32 786794905, i32* %14
  br label %181

; <label>:108:                                    ; preds = %15
  %109 = load i64*, i64** %10, align 8
  %110 = load i64*, i64** %11, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %109, i64* %110)
  %112 = select i1 %111, i32 -1900344212, i32 821978678
  store i32 %112, i32* %14
  br label %181

; <label>:113:                                    ; preds = %15
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %114, i64* %115)
  store i32 -1563185121, i32* %14
  br label %181

; <label>:116:                                    ; preds = %15
  %117 = load i64*, i64** %8, align 8
  %118 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  store i32 -1563185121, i32* %14
  br label %181

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 23637497, i32 -286419964
  store i32 %145, i32* %14
  br label %181

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 %147, 773195212
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 773195212
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
  %173 = select i1 %171, i32 315346306, i32 -286419964
  store i32 %173, i32* %14
  br label %181

; <label>:174:                                    ; preds = %15
  store i32 786794905, i32* %14
  br label %181

; <label>:175:                                    ; preds = %15
  store i32 -103105068, i32* %14
  br label %181

; <label>:176:                                    ; preds = %15
  ret void

; <label>:177:                                    ; preds = %15
  %178 = load i64*, i64** %8, align 8
  %179 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %178, i64* %179)
  store i32 -433435193, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  store i32 23637497, i32* %14
  br label %181

; <label>:181:                                    ; preds = %180, %177, %175, %174, %146, %119, %116, %113, %108, %105, %100, %99, %98, %95, %94, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1671848907, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1671848907, label %14
    i32 737892105, label %15
    i32 403554286, label %43
    i32 -643330159, label %62
    i32 112243996, label %65
    i32 -813570014, label %68
    i32 1867331239, label %71
    i32 1124471559, label %76
    i32 -1165839766, label %79
    i32 899211794, label %106
    i32 646715142, label %136
    i32 239016808, label %139
    i32 1283053053, label %141
    i32 -1074959159, label %146
    i32 2048615357, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  store i32 737892105, i32* %10
  br label %154

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1490864280
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1490864280
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 403554286, i32 -1074959159
  store i32 %42, i32* %10
  br label %154

; <label>:43:                                     ; preds = %11
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %44, i64* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 %47, -891145150
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -891145150
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -643330159, i32 -1074959159
  store i32 %61, i32* %10
  br label %154

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 112243996, i32 -813570014
  store i32 %64, i32* %10
  br label %154

; <label>:65:                                     ; preds = %11
  %66 = load i64*, i64** %7, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %7, align 8
  store i32 737892105, i32* %10
  br label %154

; <label>:68:                                     ; preds = %11
  %69 = load i64*, i64** %8, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %8, align 8
  store i32 1867331239, i32* %10
  br label %154

; <label>:71:                                     ; preds = %11
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %72, i64* %73)
  %75 = select i1 %74, i32 1124471559, i32 -1165839766
  store i32 %75, i32* %10
  br label %154

; <label>:76:                                     ; preds = %11
  %77 = load i64*, i64** %8, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 -1
  store i64* %78, i64** %8, align 8
  store i32 1867331239, i32* %10
  br label %154

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
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
  %105 = select i1 %103, i32 899211794, i32 2048615357
  store i32 %105, i32* %10
  br label %154

; <label>:106:                                    ; preds = %11
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = icmp ult i64* %107, %108
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 646715142, i32 2048615357
  store i32 %135, i32* %10
  br label %154

; <label>:136:                                    ; preds = %11
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1283053053, i32 239016808
  store i32 %138, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  %140 = load i64*, i64** %7, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %11
  %142 = load i64*, i64** %7, align 8
  %143 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i64*, i64** %7, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  store i64* %145, i64** %7, align 8
  store i32 -1671848907, i32* %10
  br label %154

; <label>:146:                                    ; preds = %11
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %147, i64* %148)
  store i32 403554286, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i64*, i64** %7, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = icmp ult i64* %151, %152
  store i32 899211794, i32* %10
  br label %154

; <label>:154:                                    ; preds = %150, %146, %141, %136, %106, %79, %76, %71, %68, %65, %62, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 164603677
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 164603677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1924555988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1924555988, label %19
    i32 1355446751, label %27
    i32 662528398, label %46
    i32 -1746793204, label %47
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
  %26 = select i1 %24, i32 1355446751, i32 -1746793204
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 662528398, i32 -1746793204
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 1355446751, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 -365634308, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %196
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -365634308, label %20
    i32 -869652315, label %25
    i32 1941599572, label %40
    i32 -175682123, label %67
    i32 1567225859, label %68
    i32 1663444430, label %71
    i32 -1817301440, label %76
    i32 425127580, label %92
    i32 1750902964, label %122
    i32 -37439365, label %125
    i32 1042313963, label %137
    i32 1210290840, label %141
    i32 1030164535, label %157
    i32 1574081884, label %185
    i32 55926151, label %186
    i32 1535558060, label %189
    i32 -1353027074, label %190
    i32 -1206062990, label %191
    i32 -786485330, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -869652315, i32 1567225859
  store i32 %24, i32* %16
  br label %196

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1941599572, i32 -1353027074
  store i32 %39, i32* %16
  br label %196

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -175682123, i32 -1353027074
  store i32 %66, i32* %16
  br label %196

; <label>:67:                                     ; preds = %17
  store i32 1535558060, i32* %16
  br label %196

; <label>:68:                                     ; preds = %17
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %70, i64** %9, align 8
  store i32 1663444430, i32* %16
  br label %196

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = load i64*, i64** %8, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -1817301440, i32 1535558060
  store i32 %75, i32* %16
  br label %196

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = add i32 %77, 758685241
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 758685241
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 425127580, i32 -1206062990
  store i32 %91, i32* %16
  br label %196

; <label>:92:                                     ; preds = %17
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %93, i64* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
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
  %121 = select i1 %119, i32 1750902964, i32 -1206062990
  store i32 %121, i32* %16
  br label %196

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -37439365, i32 1042313963
  store i32 %124, i32* %16
  br label %196

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i64*, i64** %9, align 8
  %131 = load i64*, i64** %9, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %129, i64* %130, i64* %132)
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  store i64 %135, i64* %136, align 8
  store i32 1210290840, i32* %16
  br label %196

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %9, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %138)
  store i32 1210290840, i32* %16
  br label %196

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 %142, -183310450
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -183310450
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1030164535, i32 -786485330
  store i32 %156, i32* %16
  br label %196

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = add i32 %158, -1770927820
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1770927820
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1574081884, i32 -786485330
  store i32 %184, i32* %16
  br label %196

; <label>:185:                                    ; preds = %17
  store i32 55926151, i32* %16
  br label %196

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %9, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %9, align 8
  store i32 1663444430, i32* %16
  br label %196

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  store i32 1941599572, i32* %16
  br label %196

; <label>:191:                                    ; preds = %17
  %192 = load i64*, i64** %9, align 8
  %193 = load i64*, i64** %7, align 8
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %192, i64* %193)
  store i32 425127580, i32* %16
  br label %196

; <label>:195:                                    ; preds = %17
  store i32 1030164535, i32* %16
  br label %196

; <label>:196:                                    ; preds = %195, %191, %190, %186, %185, %157, %141, %137, %125, %122, %92, %76, %71, %68, %67, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1173462147, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1173462147, label %15
    i32 1882245139, label %20
    i32 -1920383502, label %24
    i32 -1948434154, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1882245139, i32 -1948434154
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 -1920383502, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 1173462147, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
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
  store i32 -531892875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -531892875, label %17
    i32 1577404130, label %32
    i32 -1077282173, label %62
    i32 70881728, label %65
    i32 -1642263336, label %73
    i32 60133509, label %88
    i32 1823669030, label %107
    i32 -1049147773, label %108
    i32 1512003854, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1577404130, i32 -1049147773
  store i32 %31, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = add i32 %35, 2142441036
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2142441036
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
  %61 = select i1 %59, i32 -1077282173, i32 -1049147773
  store i32 %61, i32* %13
  br label %115

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 70881728, i32 -1642263336
  store i32 %64, i32* %13
  br label %115

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %4, align 8
  store i64 %68, i64* %69, align 8
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %4, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %6, align 8
  store i32 -531892875, i32* %13
  br label %115

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 60133509, i32 1512003854
  store i32 %87, i32* %13
  br label %115

; <label>:88:                                     ; preds = %14
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %4, align 8
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.57
  %93 = load i32, i32* @y.58
  %94 = sub i32 %92, -1172636321
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1172636321
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1823669030, i32 1512003854
  store i32 %106, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  ret void

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %6, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %109)
  store i32 1577404130, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %113 = load i64, i64* %112, align 8
  %114 = load i64*, i64** %4, align 8
  store i64 %113, i64* %114, align 8
  store i32 60133509, i32* %13
  br label %115

; <label>:115:                                    ; preds = %111, %108, %88, %73, %65, %62, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 -113485121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -113485121, label %16
    i32 572963059, label %36
    i32 893063964, label %56
    i32 1422107889, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

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
  %35 = select i1 %33, i32 572963059, i32 1422107889
  store i32 %35, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37)
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 %41, 716269770
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 716269770
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 893063964, i32 1422107889
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::greater", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58)
  store i32 572963059, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %36, %16, %15
  br label %13
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
  %7 = add i32 %5, -173692517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -173692517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1688989546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1688989546, label %19
    i32 1105705114, label %39
    i32 -858221059, label %58
    i32 -51370093, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1105705114, i32 -51370093
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, -1439286329
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1439286329
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -858221059, i32 -51370093
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
  store i32 1105705114, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1617560813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1617560813, label %22
    i32 -1411584360, label %26
    i32 -300754917, label %42
    i32 704905849, label %81
    i32 1373144299, label %82
    i32 -1691610225, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1411584360, i32 1373144299
  store i32 %25, i32* %18
  br label %165

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1823381553
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1823381553
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -300754917, i32 -1691610225
  store i32 %41, i32* %18
  br label %165

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = sub i32 %54, 1497357305
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1497357305
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
  %80 = select i1 %78, i32 704905849, i32 -1691610225
  store i32 %80, i32* %18
  br label %165

; <label>:81:                                     ; preds = %19
  store i32 1373144299, i32* %18
  br label %165

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 1064526101076280702
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 1064526101076280702
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 0, %92
  %94 = sub i64 0, -604355119088138564
  %95 = sub i64 %94, %92
  %96 = add i64 %95, -604355119088138564
  %97 = sub i64 0, %92
  %98 = mul i64 %96, %92
  %99 = add i64 0, 8269459384998294599
  %100 = sub i64 %99, 0
  %101 = sub i64 %100, 8269459384998294599
  %102 = sub i64 0, 0
  %103 = sub i64 0, %92
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %92
  %106 = sub i64 0, 8307941311378420757
  %107 = sub i64 %106, 0
  %108 = add i64 %107, 8307941311378420757
  %109 = sub i64 0, 0
  %110 = add i64 %108, -404796642287658365
  %111 = add i64 %110, %92
  %112 = sub i64 %111, -404796642287658365
  %113 = add i64 %108, %92
  %114 = sub i64 0, 639705682083257507
  %115 = sub i64 %114, 0
  %116 = add i64 %115, 639705682083257507
  %117 = sub i64 0, 0
  %118 = add i64 %116, -5596163477939218966
  %119 = add i64 %118, %92
  %120 = sub i64 %119, -5596163477939218966
  %121 = add i64 %116, %92
  %122 = sub i64 0, 4700375854524085294
  %123 = sub i64 %122, %92
  %124 = add i64 %123, 4700375854524085294
  %125 = sub i64 0, %92
  %126 = getelementptr inbounds i64, i64* %91, i64 %124
  %127 = bitcast i64* %126 to i8*
  %128 = load i64*, i64** %5, align 8
  %129 = bitcast i64* %128 to i8*
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 8
  %132 = add i64 0, %131
  %133 = sub i64 0, 8
  %134 = sub i64 0, %130
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %130
  %137 = add i64 0, -6591188910094988181
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, -6591188910094988181
  %140 = sub i64 0, 8
  %141 = add i64 %139, 7355243174821216350
  %142 = add i64 %141, %130
  %143 = sub i64 %142, 7355243174821216350
  %144 = add i64 %139, %130
  %145 = shl i64 8, %130
  %146 = shl i64 8, %130
  %147 = shl i64 8, %130
  %148 = sub i64 0, -8619339619043319758
  %149 = sub i64 %148, 8
  %150 = add i64 %149, -8619339619043319758
  %151 = sub i64 0, 8
  %152 = add i64 %150, 7072490541682560590
  %153 = add i64 %152, %130
  %154 = sub i64 %153, 7072490541682560590
  %155 = add i64 %150, %130
  %156 = sub i64 0, -2767172427647463330
  %157 = sub i64 %156, 8
  %158 = add i64 %157, -2767172427647463330
  %159 = sub i64 0, 8
  %160 = sub i64 %158, 8313096012484005561
  %161 = add i64 %160, %130
  %162 = add i64 %161, 8313096012484005561
  %163 = add i64 %158, %130
  %164 = mul i64 8, %130
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %164, i32 8, i1 false)
  store i32 -300754917, i32* %18
  br label %165

; <label>:165:                                    ; preds = %90, %81, %42, %26, %22, %21
  br label %19
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1281851829
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1281851829
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -238892582, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -238892582, label %18
    i32 1237052106, label %38
    i32 -319162522, label %58
    i32 301793617, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1237052106, i32 301793617
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 %43, -1160558236
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1160558236
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -319162522, i32 301793617
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %62, i32 0, i32 0
  store i32 1237052106, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s919694350.cpp() #0 section ".text.startup" {
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

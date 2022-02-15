; ModuleID = 'Project_CodeNet_C++1400/p02815/s721153949.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s721153949.cpp"
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
@N = global i64 0, align 8
@C = global [200010 x i64] zeroinitializer, align 16
@pow2 = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721153949.cpp, i8* null }]
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
  store i32 18378191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 18378191, label %16
    i32 1205911011, label %24
    i32 1662764710, label %41
    i32 1237731842, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1205911011, i32 1237731842
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 91198267
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 91198267
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1662764710, i32 1237731842
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1205911011, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1821659008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %717
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1821659008, label %16
    i32 -34828305, label %22
    i32 -711909289, label %27
    i32 -2018320471, label %34
    i32 962753774, label %62
    i32 1202408776, label %79
    i32 -396160243, label %80
    i32 -720305836, label %108
    i32 779706937, label %140
    i32 956590162, label %143
    i32 -990643390, label %157
    i32 1760441664, label %164
    i32 -1939437565, label %165
    i32 1946393247, label %193
    i32 -1243084157, label %225
    i32 -492560079, label %228
    i32 1544499638, label %232
    i32 1645133083, label %233
    i32 -827513651, label %256
    i32 -2137343064, label %272
    i32 508016862, label %344
    i32 -154914972, label %345
    i32 -1608555281, label %350
    i32 -1917057116, label %354
    i32 448609857, label %357
    i32 -124190787, label %362
    i32 -797086365, label %367
  ]

; <label>:15:                                     ; preds = %13
  br label %717

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @N, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -34828305, i32 -2018320471
  store i32 %21, i32* %12
  br label %717

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -711909289, i32* %12
  br label %717

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  store i32 1821659008, i32* %12
  br label %717

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1265969645
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1265969645
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 962753774, i32 -1917057116
  store i32 %61, i32* %12
  br label %717

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* @N, align 8
  %64 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64 %63
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64* %64)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pow2, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 1202408776, i32 -1917057116
  store i32 %78, i32* %12
  br label %717

; <label>:79:                                     ; preds = %13
  store i32 -396160243, i32* %12
  br label %717

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 46316843
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 46316843
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
  %107 = select i1 %105, i32 -720305836, i32 448609857
  store i32 %107, i32* %12
  br label %717

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @N, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -395355090
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -395355090
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
  %139 = select i1 %137, i32 779706937, i32 448609857
  store i32 %139, i32* %12
  br label %717

; <label>:140:                                    ; preds = %13
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 956590162, i32 1760441664
  store i32 %142, i32* %12
  br label %717

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, 2
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 78451743
  %152 = add i32 %151, 1
  %153 = add i32 %152, 78451743
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %155
  store i64 %149, i64* %156, align 8
  store i32 -990643390, i32* %12
  br label %717

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  store i32 -396160243, i32* %12
  br label %717

; <label>:164:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1939437565, i32* %12
  br label %717

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1244627830
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1244627830
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1946393247, i32 -124190787
  store i32 %192, i32* %12
  br label %717

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* @N, align 8
  %197 = icmp slt i64 %195, %196
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1526545875
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1526545875
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1243084157, i32 -124190787
  store i32 %224, i32* %12
  br label %717

; <label>:225:                                    ; preds = %13
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 -492560079, i32 -1608555281
  store i32 %227, i32* %12
  br label %717

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 1544499638, i32 1645133083
  store i32 %231, i32* %12
  br label %717

; <label>:232:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -827513651, i32* %12
  br label %717

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 %234, 2005562419
  %236 = add i32 %235, 2
  %237 = add i32 %236, 2005562419
  %238 = add nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %239, %243
  %245 = srem i64 %244, 1000000007
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, 2025033065
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2025033065
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %245, %253
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %7, align 8
  store i32 -827513651, i32* %12
  br label %717

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 929310139
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 929310139
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2137343064, i32 -797086365
  store i32 %271, i32* %12
  br label %717

; <label>:272:                                    ; preds = %13
  %273 = load i64, i64* @N, align 8
  %274 = add i64 %273, -3903550275452215948
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -3903550275452215948
  %277 = sub nsw i64 %273, 1
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, %279
  %281 = add i64 %276, %280
  %282 = sub nsw i64 %276, %279
  %283 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* @N, align 8
  %286 = add i64 %285, 1564702734025880108
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 1564702734025880108
  %289 = sub nsw i64 %285, 1
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = add i64 %288, %292
  %294 = sub nsw i64 %288, %291
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %284, %296
  %298 = srem i64 %297, 1000000007
  store i64 %298, i64* %8, align 8
  %299 = load i64, i64* %9, align 8
  %300 = load i64, i64* %7, align 8
  %301 = mul nsw i64 2, %300
  %302 = srem i64 %301, 1000000007
  %303 = load i64, i64* %8, align 8
  %304 = mul nsw i64 %302, %303
  %305 = srem i64 %304, 1000000007
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %305, %309
  %311 = srem i64 %310, 1000000007
  %312 = add i64 %299, 9145969037506021100
  %313 = add i64 %312, %311
  %314 = sub i64 %313, 9145969037506021100
  %315 = add nsw i64 %299, %311
  %316 = srem i64 %314, 1000000007
  store i64 %316, i64* %9, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1342435843
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1342435843
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 508016862, i32 -797086365
  store i32 %343, i32* %12
  br label %717

; <label>:344:                                    ; preds = %13
  store i32 -154914972, i32* %12
  br label %717

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %10, align 4
  store i32 -1939437565, i32* %12
  br label %717

; <label>:350:                                    ; preds = %13
  %351 = load i64, i64* %9, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:354:                                    ; preds = %13
  %355 = load i64, i64* @N, align 8
  %356 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64 %355
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64* %356)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pow2, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 962753774, i32* %12
  br label %717

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* @N, align 8
  %361 = icmp slt i64 %359, %360
  store i32 -720305836, i32* %12
  br label %717

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* @N, align 8
  %366 = icmp slt i64 %364, %365
  store i32 1946393247, i32* %12
  br label %717

; <label>:367:                                    ; preds = %13
  %368 = load i64, i64* @N, align 8
  %369 = sub i64 %368, -3663718704308893313
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -3663718704308893313
  %372 = sub i64 %368, 1
  %373 = mul i64 %371, 1
  %374 = shl i64 %368, 1
  %375 = add i64 %368, -3973131447183026864
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3973131447183026864
  %378 = sub i64 %368, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 %368, 6440357815472412700
  %381 = sub i64 %380, 1
  %382 = add i64 %381, 6440357815472412700
  %383 = sub nsw i64 %368, 1
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 0, %385
  %387 = add i64 %382, %386
  %388 = sub nsw i64 %382, %385
  %389 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* @N, align 8
  %392 = shl i64 %391, 1
  %393 = add i64 %391, -2463602927510825201
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, -2463602927510825201
  %396 = sub nsw i64 %391, 1
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, 4006486671541716997
  %400 = sub i64 %399, %395
  %401 = add i64 %400, 4006486671541716997
  %402 = sub i64 0, %395
  %403 = add i64 %401, 1577411661200037878
  %404 = add i64 %403, %398
  %405 = sub i64 %404, 1577411661200037878
  %406 = add i64 %401, %398
  %407 = add i64 0, 3633674968080511551
  %408 = sub i64 %407, %395
  %409 = sub i64 %408, 3633674968080511551
  %410 = sub i64 0, %395
  %411 = sub i64 %409, -3556194480827582724
  %412 = add i64 %411, %398
  %413 = add i64 %412, -3556194480827582724
  %414 = add i64 %409, %398
  %415 = sub i64 %395, 5759147085249259747
  %416 = sub i64 %415, %398
  %417 = add i64 %416, 5759147085249259747
  %418 = sub nsw i64 %395, %398
  %419 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pow2, i64 0, i64 %417
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %390, 4487163525861724814
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 4487163525861724814
  %424 = sub i64 %390, %420
  %425 = mul i64 %423, %420
  %426 = sub i64 0, 8574070463638367603
  %427 = sub i64 %426, %390
  %428 = add i64 %427, 8574070463638367603
  %429 = sub i64 0, %390
  %430 = sub i64 %428, 7329903679875694499
  %431 = add i64 %430, %420
  %432 = add i64 %431, 7329903679875694499
  %433 = add i64 %428, %420
  %434 = sub i64 0, %420
  %435 = add i64 %390, %434
  %436 = sub i64 %390, %420
  %437 = mul i64 %435, %420
  %438 = mul nsw i64 %390, %420
  %439 = sub i64 %438, -3868582737105844289
  %440 = sub i64 %439, 1000000007
  %441 = add i64 %440, -3868582737105844289
  %442 = sub i64 %438, 1000000007
  %443 = mul i64 %441, 1000000007
  %444 = sub i64 0, -2180681440380223960
  %445 = sub i64 %444, %438
  %446 = add i64 %445, -2180681440380223960
  %447 = sub i64 0, %438
  %448 = add i64 %446, 7449768334431331098
  %449 = add i64 %448, 1000000007
  %450 = sub i64 %449, 7449768334431331098
  %451 = add i64 %446, 1000000007
  %452 = shl i64 %438, 1000000007
  %453 = srem i64 %438, 1000000007
  store i64 %453, i64* %8, align 8
  %454 = load i64, i64* %9, align 8
  %455 = load i64, i64* %7, align 8
  %456 = sub i64 0, 4106350367764827309
  %457 = sub i64 %456, 2
  %458 = add i64 %457, 4106350367764827309
  %459 = sub i64 0, 2
  %460 = sub i64 %458, 3239647275663661061
  %461 = add i64 %460, %455
  %462 = add i64 %461, 3239647275663661061
  %463 = add i64 %458, %455
  %464 = shl i64 2, %455
  %465 = shl i64 2, %455
  %466 = add i64 0, 5740355950700040634
  %467 = sub i64 %466, 2
  %468 = sub i64 %467, 5740355950700040634
  %469 = sub i64 0, 2
  %470 = add i64 %468, -1696877471247299195
  %471 = add i64 %470, %455
  %472 = sub i64 %471, -1696877471247299195
  %473 = add i64 %468, %455
  %474 = add i64 2, 3831767014539443712
  %475 = sub i64 %474, %455
  %476 = sub i64 %475, 3831767014539443712
  %477 = sub i64 2, %455
  %478 = mul i64 %476, %455
  %479 = mul nsw i64 2, %455
  %480 = add i64 0, 7973939125273496468
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, 7973939125273496468
  %483 = sub i64 0, %479
  %484 = sub i64 0, 1000000007
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1000000007
  %487 = sub i64 0, -8538830076827322355
  %488 = sub i64 %487, %479
  %489 = add i64 %488, -8538830076827322355
  %490 = sub i64 0, %479
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1000000007
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1000000007
  %496 = sub i64 %479, -5271859158971545735
  %497 = sub i64 %496, 1000000007
  %498 = add i64 %497, -5271859158971545735
  %499 = sub i64 %479, 1000000007
  %500 = mul i64 %498, 1000000007
  %501 = srem i64 %479, 1000000007
  %502 = load i64, i64* %8, align 8
  %503 = shl i64 %501, %502
  %504 = add i64 %501, -4087164172990845277
  %505 = sub i64 %504, %502
  %506 = sub i64 %505, -4087164172990845277
  %507 = sub i64 %501, %502
  %508 = mul i64 %506, %502
  %509 = sub i64 0, %502
  %510 = add i64 %501, %509
  %511 = sub i64 %501, %502
  %512 = mul i64 %510, %502
  %513 = shl i64 %501, %502
  %514 = shl i64 %501, %502
  %515 = sub i64 0, %502
  %516 = add i64 %501, %515
  %517 = sub i64 %501, %502
  %518 = mul i64 %516, %502
  %519 = shl i64 %501, %502
  %520 = add i64 0, -225103422855560738
  %521 = sub i64 %520, %501
  %522 = sub i64 %521, -225103422855560738
  %523 = sub i64 0, %501
  %524 = sub i64 0, %522
  %525 = sub i64 0, %502
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, %502
  %529 = sub i64 0, -560892830285892370
  %530 = sub i64 %529, %501
  %531 = add i64 %530, -560892830285892370
  %532 = sub i64 0, %501
  %533 = sub i64 0, %502
  %534 = sub i64 %531, %533
  %535 = add i64 %531, %502
  %536 = mul nsw i64 %501, %502
  %537 = sub i64 0, 1000000007
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 1000000007
  %540 = mul i64 %538, 1000000007
  %541 = add i64 0, -5664186743414454334
  %542 = sub i64 %541, %536
  %543 = sub i64 %542, -5664186743414454334
  %544 = sub i64 0, %536
  %545 = sub i64 0, 1000000007
  %546 = sub i64 %543, %545
  %547 = add i64 %543, 1000000007
  %548 = sub i64 0, 6080267472810545370
  %549 = sub i64 %548, %536
  %550 = add i64 %549, 6080267472810545370
  %551 = sub i64 0, %536
  %552 = sub i64 0, %550
  %553 = sub i64 0, 1000000007
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add i64 %550, 1000000007
  %557 = srem i64 %536, 1000000007
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %557, 2496998886948364761
  %563 = sub i64 %562, %561
  %564 = sub i64 %563, 2496998886948364761
  %565 = sub i64 %557, %561
  %566 = mul i64 %564, %561
  %567 = sub i64 %557, 88353811086349047
  %568 = sub i64 %567, %561
  %569 = add i64 %568, 88353811086349047
  %570 = sub i64 %557, %561
  %571 = mul i64 %569, %561
  %572 = shl i64 %557, %561
  %573 = sub i64 0, -1382392698405620628
  %574 = sub i64 %573, %557
  %575 = add i64 %574, -1382392698405620628
  %576 = sub i64 0, %557
  %577 = sub i64 0, %561
  %578 = sub i64 %575, %577
  %579 = add i64 %575, %561
  %580 = shl i64 %557, %561
  %581 = sub i64 %557, -1001011396124196570
  %582 = sub i64 %581, %561
  %583 = add i64 %582, -1001011396124196570
  %584 = sub i64 %557, %561
  %585 = mul i64 %583, %561
  %586 = shl i64 %557, %561
  %587 = mul nsw i64 %557, %561
  %588 = sub i64 %587, 633174923741165933
  %589 = sub i64 %588, 1000000007
  %590 = add i64 %589, 633174923741165933
  %591 = sub i64 %587, 1000000007
  %592 = mul i64 %590, 1000000007
  %593 = sub i64 0, -4528122836615734609
  %594 = sub i64 %593, %587
  %595 = add i64 %594, -4528122836615734609
  %596 = sub i64 0, %587
  %597 = sub i64 0, 1000000007
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1000000007
  %600 = sub i64 0, %587
  %601 = add i64 0, %600
  %602 = sub i64 0, %587
  %603 = sub i64 %601, 6393776846519219556
  %604 = add i64 %603, 1000000007
  %605 = add i64 %604, 6393776846519219556
  %606 = add i64 %601, 1000000007
  %607 = add i64 %587, 8487224683994864812
  %608 = sub i64 %607, 1000000007
  %609 = sub i64 %608, 8487224683994864812
  %610 = sub i64 %587, 1000000007
  %611 = mul i64 %609, 1000000007
  %612 = sub i64 0, 1000000007
  %613 = add i64 %587, %612
  %614 = sub i64 %587, 1000000007
  %615 = mul i64 %613, 1000000007
  %616 = add i64 %587, 6022714016553355929
  %617 = sub i64 %616, 1000000007
  %618 = sub i64 %617, 6022714016553355929
  %619 = sub i64 %587, 1000000007
  %620 = mul i64 %618, 1000000007
  %621 = add i64 %587, -4556864322040913841
  %622 = sub i64 %621, 1000000007
  %623 = sub i64 %622, -4556864322040913841
  %624 = sub i64 %587, 1000000007
  %625 = mul i64 %623, 1000000007
  %626 = sub i64 0, 6504766566745901366
  %627 = sub i64 %626, %587
  %628 = add i64 %627, 6504766566745901366
  %629 = sub i64 0, %587
  %630 = sub i64 0, %628
  %631 = sub i64 0, 1000000007
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, 1000000007
  %635 = shl i64 %587, 1000000007
  %636 = srem i64 %587, 1000000007
  %637 = sub i64 0, %636
  %638 = add i64 %454, %637
  %639 = sub i64 %454, %636
  %640 = mul i64 %638, %636
  %641 = sub i64 %454, 1613506967807566179
  %642 = sub i64 %641, %636
  %643 = add i64 %642, 1613506967807566179
  %644 = sub i64 %454, %636
  %645 = mul i64 %643, %636
  %646 = sub i64 0, %454
  %647 = add i64 0, %646
  %648 = sub i64 0, %454
  %649 = sub i64 %647, -3836172241337759622
  %650 = add i64 %649, %636
  %651 = add i64 %650, -3836172241337759622
  %652 = add i64 %647, %636
  %653 = shl i64 %454, %636
  %654 = sub i64 0, %454
  %655 = add i64 0, %654
  %656 = sub i64 0, %454
  %657 = sub i64 0, %655
  %658 = sub i64 0, %636
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, %636
  %662 = add i64 %454, -2415202114897357389
  %663 = sub i64 %662, %636
  %664 = sub i64 %663, -2415202114897357389
  %665 = sub i64 %454, %636
  %666 = mul i64 %664, %636
  %667 = sub i64 0, %636
  %668 = sub i64 %454, %667
  %669 = add nsw i64 %454, %636
  %670 = sub i64 0, 3814312807556719207
  %671 = sub i64 %670, %668
  %672 = add i64 %671, 3814312807556719207
  %673 = sub i64 0, %668
  %674 = sub i64 %672, -2011672435966563045
  %675 = add i64 %674, 1000000007
  %676 = add i64 %675, -2011672435966563045
  %677 = add i64 %672, 1000000007
  %678 = add i64 0, -3685724058228992498
  %679 = sub i64 %678, %668
  %680 = sub i64 %679, -3685724058228992498
  %681 = sub i64 0, %668
  %682 = add i64 %680, 7881428493386222044
  %683 = add i64 %682, 1000000007
  %684 = sub i64 %683, 7881428493386222044
  %685 = add i64 %680, 1000000007
  %686 = add i64 %668, 6233751201345062221
  %687 = sub i64 %686, 1000000007
  %688 = sub i64 %687, 6233751201345062221
  %689 = sub i64 %668, 1000000007
  %690 = mul i64 %688, 1000000007
  %691 = sub i64 0, 1000000007
  %692 = add i64 %668, %691
  %693 = sub i64 %668, 1000000007
  %694 = mul i64 %692, 1000000007
  %695 = sub i64 %668, -4661742427195211093
  %696 = sub i64 %695, 1000000007
  %697 = add i64 %696, -4661742427195211093
  %698 = sub i64 %668, 1000000007
  %699 = mul i64 %697, 1000000007
  %700 = add i64 %668, 5695253114030506714
  %701 = sub i64 %700, 1000000007
  %702 = sub i64 %701, 5695253114030506714
  %703 = sub i64 %668, 1000000007
  %704 = mul i64 %702, 1000000007
  %705 = add i64 %668, 6772406529962235798
  %706 = sub i64 %705, 1000000007
  %707 = sub i64 %706, 6772406529962235798
  %708 = sub i64 %668, 1000000007
  %709 = mul i64 %707, 1000000007
  %710 = add i64 %668, -6122321329503263779
  %711 = sub i64 %710, 1000000007
  %712 = sub i64 %711, -6122321329503263779
  %713 = sub i64 %668, 1000000007
  %714 = mul i64 %712, 1000000007
  %715 = shl i64 %668, 1000000007
  %716 = srem i64 %668, 1000000007
  store i64 %716, i64* %9, align 8
  store i32 -2137343064, i32* %12
  br label %717

; <label>:717:                                    ; preds = %367, %362, %357, %354, %345, %344, %272, %256, %233, %232, %228, %225, %193, %165, %164, %157, %143, %140, %108, %80, %79, %62, %34, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 2096792957, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2096792957, label %18
    i32 -745224695, label %38
    i32 -439117424, label %62
    i32 -1571123094, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -745224695, i32 -1571123094
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = alloca %"struct.std::greater", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %45, i64* %46)
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -522165008
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -522165008
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -439117424, i32 -1571123094
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::greater", align 1
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %"struct.std::greater", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %70 = load i64*, i64** %65, align 8
  %71 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %70, i64* %71)
  store i32 -745224695, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -922192681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -922192681, label %16
    i32 -1002885930, label %21
    i32 -1647618701, label %41
    i32 1751676927, label %56
    i32 815480895, label %72
    i32 2032557747, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1002885930, i32 -1647618701
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -8374146307461045166
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8374146307461045166
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
  store i32 -1647618701, i32* %12
  br label %74

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1751676927, i32 2032557747
  store i32 %55, i32* %12
  br label %74

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1302303576
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1302303576
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 815480895, i32 2032557747
  store i32 %71, i32* %12
  br label %74

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %13
  store i32 1751676927, i32* %12
  br label %74

; <label>:74:                                     ; preds = %73, %56, %41, %21, %16, %15
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
  store i32 -733140717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -733140717, label %16
    i32 -684325135, label %28
    i32 1213874486, label %32
    i32 1953178164, label %38
    i32 -834529704, label %65
    i32 1125048482, label %98
    i32 1108362407, label %99
    i32 159099678, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 4471532412888611306
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 4471532412888611306
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -684325135, i32 1108362407
  store i32 %27, i32* %12
  br label %121

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1213874486, i32 1953178164
  store i32 %31, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1108362407, i32* %12
  br label %121

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
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
  %64 = select i1 %62, i32 -834529704, i32 159099678
  store i32 %64, i32* %12
  br label %121

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, -1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, -1
  store i64 %70, i64* %7, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %72, i64* %73)
  store i64* %76, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %77, i64* %78, i64 %79)
  %82 = load i64*, i64** %9, align 8
  store i64* %82, i64** %6, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -2122108219
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2122108219
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1125048482, i32 159099678
  store i32 %97, i32* %12
  br label %121

; <label>:98:                                     ; preds = %13
  store i32 -733140717, i32* %12
  br label %121

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %7, align 8
  %102 = shl i64 %101, -1
  %103 = sub i64 0, -1
  %104 = add i64 %101, %103
  %105 = sub i64 %101, -1
  %106 = mul i64 %104, -1
  %107 = sub i64 0, -1
  %108 = sub i64 %101, %107
  %109 = add nsw i64 %101, -1
  store i64 %108, i64* %7, align 8
  %110 = load i64*, i64** %5, align 8
  %111 = load i64*, i64** %6, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  %114 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %110, i64* %111)
  store i64* %114, i64** %9, align 8
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %115, i64* %116, i64 %117)
  %120 = load i64*, i64** %9, align 8
  store i64* %120, i64** %6, align 8
  store i32 -834529704, i32* %12
  br label %121

; <label>:121:                                    ; preds = %100, %98, %65, %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1106348256
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1106348256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -441204044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -441204044, label %19
    i32 1503394758, label %27
    i32 1833737632, label %64
    i32 1195971782, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1503394758, i32 1195971782
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -4066184246241625145
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -4066184246241625145
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 801627688
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 801627688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1833737632, i32 1195971782
  store i32 %63, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = shl i64 63, %71
  %73 = shl i64 63, %71
  %74 = add i64 63, 2827102076966542736
  %75 = sub i64 %74, %71
  %76 = sub i64 %75, 2827102076966542736
  %77 = sub i64 63, %71
  %78 = mul i64 %76, %71
  %79 = add i64 0, 1339603952307727729
  %80 = sub i64 %79, 63
  %81 = sub i64 %80, 1339603952307727729
  %82 = sub i64 0, 63
  %83 = sub i64 %81, 3870163468944524147
  %84 = add i64 %83, %71
  %85 = add i64 %84, 3870163468944524147
  %86 = add i64 %81, %71
  %87 = sub i64 0, %71
  %88 = add i64 63, %87
  %89 = sub i64 63, %71
  %90 = mul i64 %88, %71
  %91 = sub i64 63, 6413605002636326973
  %92 = sub i64 %91, %71
  %93 = add i64 %92, 6413605002636326973
  %94 = sub i64 63, %71
  store i32 1503394758, i32* %15
  br label %95

; <label>:95:                                     ; preds = %66, %27, %19, %18
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
  %14 = sub i64 %12, -2763466149832017353
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2763466149832017353
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1870128858, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1870128858, label %23
    i32 -873361414, label %27
    i32 -1474265054, label %42
    i32 -63532544, label %68
    i32 1440591781, label %69
    i32 645260201, label %85
    i32 -1946108662, label %105
    i32 631670441, label %106
    i32 2060778807, label %107
    i32 -1993609851, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -873361414, i32 1440591781
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
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
  %41 = select i1 %39, i32 -1474265054, i32 2060778807
  store i32 %41, i32* %19
  br label %123

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %43, i64* %45)
  %48 = load i64*, i64** %5, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 16
  %50 = load i64*, i64** %6, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %49, i64* %50)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1685989778
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1685989778
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -63532544, i32 2060778807
  store i32 %67, i32* %19
  br label %123

; <label>:68:                                     ; preds = %20
  store i32 631670441, i32* %19
  br label %123

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = add i32 %70, 24566519
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 24566519
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 645260201, i32 -1993609851
  store i32 %84, i32* %19
  br label %123

; <label>:85:                                     ; preds = %20
  %86 = load i64*, i64** %5, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %86, i64* %87)
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = add i32 %90, 1887577897
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1887577897
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1946108662, i32 -1993609851
  store i32 %104, i32* %19
  br label %123

; <label>:105:                                    ; preds = %20
  store i32 631670441, i32* %19
  br label %123

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load i64*, i64** %5, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 16
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %108, i64* %110)
  %113 = load i64*, i64** %5, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 16
  %115 = load i64*, i64** %6, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %114, i64* %115)
  store i32 -1474265054, i32* %19
  br label %123

; <label>:118:                                    ; preds = %20
  %119 = load i64*, i64** %5, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %119, i64* %120)
  store i32 645260201, i32* %19
  br label %123

; <label>:123:                                    ; preds = %118, %107, %105, %85, %69, %68, %42, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1011052950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1011052950, label %19
    i32 1125245771, label %27
    i32 -1833607424, label %76
    i32 -353756390, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1125245771, i32 -353756390
  store i32 %26, i32* %15
  br label %190

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, 7823522129020488393
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7823522129020488393
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %54 = load i64*, i64** %29, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %56 = load i64*, i64** %30, align 8
  %57 = load i64*, i64** %29, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %55, i64* %56, i64* %57)
  store i64* %60, i64** %3
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, -1362597486
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1362597486
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1833607424, i32 -353756390
  store i32 %75, i32* %15
  br label %190

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  %85 = load i64*, i64** %80, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = load i64*, i64** %80, align 8
  %88 = ptrtoint i64* %86 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = shl i64 %88, %89
  %91 = shl i64 %88, %89
  %92 = shl i64 %88, %89
  %93 = add i64 %88, -3413902381572401249
  %94 = sub i64 %93, %89
  %95 = sub i64 %94, -3413902381572401249
  %96 = sub i64 %88, %89
  %97 = mul i64 %95, %89
  %98 = sub i64 0, -5285205497512885590
  %99 = sub i64 %98, %88
  %100 = add i64 %99, -5285205497512885590
  %101 = sub i64 0, %88
  %102 = add i64 %100, -5296341226198752611
  %103 = add i64 %102, %89
  %104 = sub i64 %103, -5296341226198752611
  %105 = add i64 %100, %89
  %106 = shl i64 %88, %89
  %107 = sub i64 0, %89
  %108 = add i64 %88, %107
  %109 = sub i64 %88, %89
  %110 = mul i64 %108, %89
  %111 = sub i64 0, %89
  %112 = add i64 %88, %111
  %113 = sub i64 %88, %89
  %114 = shl i64 %112, 8
  %115 = shl i64 %112, 8
  %116 = shl i64 %112, 8
  %117 = shl i64 %112, 8
  %118 = sub i64 0, -5245689837046064991
  %119 = sub i64 %118, %112
  %120 = add i64 %119, -5245689837046064991
  %121 = sub i64 0, %112
  %122 = sub i64 0, %120
  %123 = sub i64 0, 8
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 8
  %127 = sub i64 0, 8
  %128 = add i64 %112, %127
  %129 = sub i64 %112, 8
  %130 = mul i64 %128, 8
  %131 = shl i64 %112, 8
  %132 = sdiv exact i64 %112, 8
  %133 = add i64 %132, 3852193843508416266
  %134 = sub i64 %133, 2
  %135 = sub i64 %134, 3852193843508416266
  %136 = sub i64 %132, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 %132, 6346026091837510845
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 6346026091837510845
  %141 = sub i64 %132, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, %132
  %144 = add i64 0, %143
  %145 = sub i64 0, %132
  %146 = sub i64 %144, 9008425768940823010
  %147 = add i64 %146, 2
  %148 = add i64 %147, 9008425768940823010
  %149 = add i64 %144, 2
  %150 = add i64 %132, 2885167906670845361
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 2885167906670845361
  %153 = sub i64 %132, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %132, 2
  %156 = sub i64 0, 7984639794207793953
  %157 = sub i64 %156, %132
  %158 = add i64 %157, 7984639794207793953
  %159 = sub i64 0, %132
  %160 = add i64 %158, -5318251830217240859
  %161 = add i64 %160, 2
  %162 = sub i64 %161, -5318251830217240859
  %163 = add i64 %158, 2
  %164 = add i64 0, -2091578342013334627
  %165 = sub i64 %164, %132
  %166 = sub i64 %165, -2091578342013334627
  %167 = sub i64 0, %132
  %168 = sub i64 0, %166
  %169 = sub i64 0, 2
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 2
  %173 = sdiv i64 %132, 2
  %174 = getelementptr inbounds i64, i64* %85, i64 %173
  store i64* %174, i64** %82, align 8
  %175 = load i64*, i64** %80, align 8
  %176 = load i64*, i64** %80, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = load i64*, i64** %82, align 8
  %179 = load i64*, i64** %81, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 -1
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %175, i64* %177, i64* %178, i64* %180)
  %183 = load i64*, i64** %80, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = load i64*, i64** %81, align 8
  %186 = load i64*, i64** %80, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 1, i32 1, i1 false)
  %189 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %184, i64* %185, i64* %186)
  store i32 1125245771, i32* %15
  br label %190

; <label>:190:                                    ; preds = %78, %27, %19, %18
  br label %16
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
  store i32 -2142360043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2142360043, label %20
    i32 -286364006, label %25
    i32 -842562014, label %30
    i32 -1082286350, label %36
    i32 -290023050, label %64
    i32 211495767, label %92
    i32 -993187549, label %93
    i32 -578340581, label %96
    i32 -219618759, label %112
    i32 1650089001, label %128
    i32 -1172549778, label %129
    i32 1005444406, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -286364006, i32 -578340581
  store i32 %24, i32* %16
  br label %131

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -842562014, i32 -1082286350
  store i32 %29, i32* %16
  br label %131

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %31, i64* %32, i64* %33)
  store i32 -1082286350, i32* %16
  br label %131

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = add i32 %37, 400029749
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 400029749
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
  %63 = select i1 %61, i32 -290023050, i32 -1172549778
  store i32 %63, i32* %16
  br label %131

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 247290906
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 247290906
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
  %91 = select i1 %89, i32 211495767, i32 -1172549778
  store i32 %91, i32* %16
  br label %131

; <label>:92:                                     ; preds = %17
  store i32 -993187549, i32* %16
  br label %131

; <label>:93:                                     ; preds = %17
  %94 = load i64*, i64** %9, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %9, align 8
  store i32 -2142360043, i32* %16
  br label %131

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = add i32 %97, -1629550130
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1629550130
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -219618759, i32 1005444406
  store i32 %111, i32* %16
  br label %131

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = add i32 %113, 199170544
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 199170544
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1650089001, i32 1005444406
  store i32 %127, i32* %16
  br label %131

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %17
  store i32 -290023050, i32* %16
  br label %131

; <label>:130:                                    ; preds = %17
  store i32 -219618759, i32* %16
  br label %131

; <label>:131:                                    ; preds = %130, %129, %112, %96, %93, %92, %64, %36, %30, %25, %20, %19
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
  store i32 -1383028233, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1383028233, label %11
    i32 2077643007, label %22
    i32 1664725310, label %38
    i32 1330192766, label %73
    i32 -551373085, label %74
    i32 153273037, label %89
    i32 -490598995, label %105
    i32 -1711579615, label %106
    i32 1842417198, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 2077643007, i32 -551373085
  store i32 %21, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = add i32 %23, 33612658
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 33612658
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1664725310, i32 -1711579615
  store i32 %37, i32* %7
  br label %115

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %41, i64* %42, i64* %43)
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1105078443
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1105078443
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
  %72 = select i1 %70, i32 1330192766, i32 -1711579615
  store i32 %72, i32* %7
  br label %115

; <label>:73:                                     ; preds = %8
  store i32 -1383028233, i32* %7
  br label %115

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 153273037, i32 1842417198
  store i32 %88, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, -715946676
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -715946676
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -490598995, i32 1842417198
  store i32 %104, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %8
  %107 = load i64*, i64** %5, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  store i64* %108, i64** %5, align 8
  %109 = load i64*, i64** %4, align 8
  %110 = load i64*, i64** %5, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %109, i64* %110, i64* %111)
  store i32 1664725310, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  store i32 153273037, i32* %7
  br label %115

; <label>:115:                                    ; preds = %114, %106, %89, %74, %73, %38, %22, %11, %10
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
  store i32 -702242024, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %161
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -702242024, label %24
    i32 -1465260236, label %28
    i32 -1999357113, label %29
    i32 374062925, label %45
    i32 -1811685905, label %61
    i32 -1192506164, label %103
    i32 25319750, label %106
    i32 -453146507, label %121
    i32 1973626242, label %137
    i32 -1808757745, label %138
    i32 1721847695, label %144
    i32 -416712439, label %145
    i32 -1034284363, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1465260236, i32 -1999357113
  store i32 %27, i32* %20
  br label %161

; <label>:28:                                     ; preds = %21
  store i32 1721847695, i32* %20
  br label %161

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, -6875641948721501222
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -6875641948721501222
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -1164134400308963764
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -1164134400308963764
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 374062925, i32* %20
  br label %161

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, -1583979729
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1583979729
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1811685905, i32 -416712439
  store i32 %60, i32* %20
  br label %161

; <label>:61:                                     ; preds = %21
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %10, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %67, i64 %68, i64 %69, i64 %71)
  %74 = load i64, i64* %9, align 8
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = add i32 %76, -1421969233
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1421969233
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1192506164, i32 -416712439
  store i32 %102, i32* %20
  br label %161

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 25319750, i32 -1808757745
  store i32 %105, i32* %20
  br label %161

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -453146507, i32 -1034284363
  store i32 %120, i32* %20
  br label %161

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = add i32 %122, -2042182946
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2042182946
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1973626242, i32 -1034284363
  store i32 %136, i32* %20
  br label %161

; <label>:137:                                    ; preds = %21
  store i32 1721847695, i32* %20
  br label %161

; <label>:138:                                    ; preds = %21
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 %139, -5816898216635819144
  %141 = add i64 %140, -1
  %142 = add i64 %141, -5816898216635819144
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %9, align 8
  store i32 374062925, i32* %20
  br label %161

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %148) #3
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %10, align 8
  %151 = load i64*, i64** %6, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %8, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %151, i64 %152, i64 %153, i64 %155)
  %158 = load i64, i64* %9, align 8
  %159 = icmp eq i64 %158, 0
  store i32 -1811685905, i32* %20
  br label %161

; <label>:160:                                    ; preds = %21
  store i32 -453146507, i32* %20
  br label %161

; <label>:161:                                    ; preds = %160, %145, %138, %137, %121, %106, %103, %61, %45, %29, %28, %24, %23
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1805202867
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1805202867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 380689563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 380689563, label %19
    i32 -466933532, label %27
    i32 -43778566, label %57
    i32 -1909503058, label %59
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
  %26 = select i1 %24, i32 -466933532, i32 -1909503058
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -179578905
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -179578905
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -43778566, i32 -1909503058
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -466933532, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1340220383
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1340220383
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1112090003, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %528
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1112090003, label %31
    i32 160162500, label %39
    i32 485125293, label %86
    i32 1936899264, label %87
    i32 -255040563, label %98
    i32 1697284598, label %113
    i32 -35560410, label %163
    i32 2117632383, label %166
    i32 79607766, label %175
    i32 -388611106, label %191
    i32 -274144661, label %219
    i32 -1995306316, label %246
    i32 537141046, label %249
    i32 644296606, label %260
    i32 774874325, label %288
    i32 1650836441, label %346
    i32 -1849169998, label %347
    i32 1940521489, label %361
    i32 -1247588476, label %374
    i32 1294136389, label %430
    i32 -269762598, label %446
  ]

; <label>:30:                                     ; preds = %28
  br label %528

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 160162500, i32 1940521489
  store i32 %38, i32* %27
  br label %528

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %50 = load volatile i64**, i64*** %13
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %3, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 485125293, i32 1940521489
  store i32 %85, i32* %27
  br label %528

; <label>:86:                                     ; preds = %28
  store i32 1936899264, i32* %27
  br label %528

; <label>:87:                                     ; preds = %28
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = sdiv i64 %93, 2
  %96 = icmp slt i64 %89, %95
  %97 = select i1 %96, i32 -255040563, i32 -388611106
  store i32 %97, i32* %27
  br label %528

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1697284598, i32 -1247588476
  store i32 %112, i32* %27
  br label %528

; <label>:113:                                    ; preds = %28
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  %119 = mul nsw i64 2, %117
  %120 = load volatile i64*, i64** %8
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64**, i64*** %13
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = load volatile i64**, i64*** %13
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds i64, i64* %127, i64 %131
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134, i64* %125, i64* %133)
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = add i32 %136, 1870037988
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1870037988
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -35560410, i32 -1247588476
  store i32 %162, i32* %27
  br label %528

; <label>:163:                                    ; preds = %28
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 2117632383, i32 79607766
  store i32 %165, i32* %27
  br label %528

; <label>:166:                                    ; preds = %28
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, -1
  %174 = load volatile i64*, i64** %8
  store i64 %172, i64* %174, align 8
  store i32 79607766, i32* %27
  br label %528

; <label>:175:                                    ; preds = %28
  %176 = load volatile i64**, i64*** %13
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %177, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %180) #3
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64**, i64*** %13
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64*, i64** %12
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  store i64 %182, i64* %187, align 8
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %12
  store i64 %189, i64* %190, align 8
  store i32 1936899264, i32* %27
  br label %528

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = sub i32 %192, -1051911909
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1051911909
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -274144661, i32 1294136389
  store i32 %218, i32* %27
  br label %528

; <label>:219:                                    ; preds = %28
  %220 = load volatile i64*, i64** %11
  %221 = load i64, i64* %220, align 8
  %222 = xor i64 %221, -1
  %223 = xor i64 1, -1
  %224 = xor i64 357903824816946404, -1
  %225 = or i64 %222, %223
  %226 = or i64 357903824816946404, %224
  %227 = xor i64 %225, -1
  %228 = and i64 %227, %226
  %229 = and i64 %221, 1
  %230 = icmp eq i64 %228, 0
  store i1 %230, i1* %5
  %231 = load i32, i32* @x.31
  %232 = load i32, i32* @y.32
  %233 = add i32 %231, -1213472287
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1213472287
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1995306316, i32 1294136389
  store i32 %245, i32* %27
  br label %528

; <label>:246:                                    ; preds = %28
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 537141046, i32 -1849169998
  store i32 %248, i32* %27
  br label %528

; <label>:249:                                    ; preds = %28
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 2
  %257 = sdiv i64 %255, 2
  %258 = icmp eq i64 %251, %257
  %259 = select i1 %258, i32 644296606, i32 -1849169998
  store i32 %259, i32* %27
  br label %528

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* @x.31
  %262 = load i32, i32* @y.32
  %263 = add i32 %261, -1553665007
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1553665007
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
  %287 = select i1 %285, i32 774874325, i32 -269762598
  store i32 %287, i32* %27
  br label %528

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = mul nsw i64 2, %292
  %295 = load volatile i64*, i64** %8
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64**, i64*** %13
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, -7979292255182044143
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, -7979292255182044143
  %303 = sub nsw i64 %299, 1
  %304 = getelementptr inbounds i64, i64* %297, i64 %302
  %305 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64**, i64*** %13
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64*, i64** %12
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i64, i64* %308, i64 %310
  store i64 %306, i64* %311, align 8
  %312 = load volatile i64*, i64** %8
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, -8444889049679180025
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -8444889049679180025
  %317 = sub nsw i64 %313, 1
  %318 = load volatile i64*, i64** %12
  store i64 %316, i64* %318, align 8
  %319 = load i32, i32* @x.31
  %320 = load i32, i32* @y.32
  %321 = sub i32 %319, 678156741
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 678156741
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1650836441, i32 -269762598
  store i32 %345, i32* %27
  br label %528

; <label>:346:                                    ; preds = %28
  store i32 -1849169998, i32* %27
  br label %528

; <label>:347:                                    ; preds = %28
  %348 = load volatile i64**, i64*** %13
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile i64*, i64** %12
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %9
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %10
  %355 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %354) #3
  %356 = load i64, i64* %355, align 8
  %357 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %358 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %357 to i8*
  %359 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %360 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %360, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %349, i64 %351, i64 %353, i64 %356)
  ret void

; <label>:361:                                    ; preds = %28
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %363 = alloca i64*, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %370 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %371 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %363, align 8
  store i64 %1, i64* %364, align 8
  store i64 %2, i64* %365, align 8
  store i64 %3, i64* %366, align 8
  %372 = load i64, i64* %364, align 8
  store i64 %372, i64* %367, align 8
  %373 = load i64, i64* %364, align 8
  store i64 %373, i64* %368, align 8
  store i32 160162500, i32* %27
  br label %528

; <label>:374:                                    ; preds = %28
  %375 = load volatile i64*, i64** %8
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 0, %376
  %379 = add i64 0, %378
  %380 = sub i64 0, %376
  %381 = add i64 %379, 2606454608327364589
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 2606454608327364589
  %384 = add i64 %379, 1
  %385 = shl i64 %376, 1
  %386 = sub i64 0, 1
  %387 = sub i64 %376, %386
  %388 = add nsw i64 %376, 1
  %389 = shl i64 2, %387
  %390 = sub i64 0, 4471727900065538810
  %391 = sub i64 %390, 2
  %392 = add i64 %391, 4471727900065538810
  %393 = sub i64 0, 2
  %394 = sub i64 0, %387
  %395 = sub i64 %392, %394
  %396 = add i64 %392, %387
  %397 = shl i64 2, %387
  %398 = shl i64 2, %387
  %399 = sub i64 0, %387
  %400 = add i64 2, %399
  %401 = sub i64 2, %387
  %402 = mul i64 %400, %387
  %403 = sub i64 0, %387
  %404 = add i64 2, %403
  %405 = sub i64 2, %387
  %406 = mul i64 %404, %387
  %407 = add i64 2, 2009804154082058338
  %408 = sub i64 %407, %387
  %409 = sub i64 %408, 2009804154082058338
  %410 = sub i64 2, %387
  %411 = mul i64 %409, %387
  %412 = mul nsw i64 2, %387
  %413 = load volatile i64*, i64** %8
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64**, i64*** %13
  %415 = load i64*, i64** %414, align 8
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds i64, i64* %415, i64 %417
  %419 = load volatile i64**, i64*** %13
  %420 = load i64*, i64** %419, align 8
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = shl i64 %422, 1
  %424 = sub i64 0, 1
  %425 = add i64 %422, %424
  %426 = sub nsw i64 %422, 1
  %427 = getelementptr inbounds i64, i64* %420, i64 %425
  %428 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %429 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %428, i64* %418, i64* %427)
  store i32 1697284598, i32* %27
  br label %528

; <label>:430:                                    ; preds = %28
  %431 = load volatile i64*, i64** %11
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %432
  %434 = add i64 0, %433
  %435 = sub i64 0, %432
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = xor i64 1, -1
  %442 = xor i64 %432, %441
  %443 = and i64 %442, %432
  %444 = and i64 %432, 1
  %445 = icmp eq i64 %443, 0
  store i32 -274144661, i32* %27
  br label %528

; <label>:446:                                    ; preds = %28
  %447 = load volatile i64*, i64** %8
  %448 = load i64, i64* %447, align 8
  %449 = shl i64 %448, 1
  %450 = sub i64 %448, 4344080547884488499
  %451 = add i64 %450, 1
  %452 = add i64 %451, 4344080547884488499
  %453 = add nsw i64 %448, 1
  %454 = sub i64 0, 713925727765940914
  %455 = sub i64 %454, 2
  %456 = add i64 %455, 713925727765940914
  %457 = sub i64 0, 2
  %458 = sub i64 0, %452
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %452
  %461 = shl i64 2, %452
  %462 = shl i64 2, %452
  %463 = shl i64 2, %452
  %464 = sub i64 0, 72945773744665643
  %465 = sub i64 %464, 2
  %466 = add i64 %465, 72945773744665643
  %467 = sub i64 0, 2
  %468 = sub i64 0, %452
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %452
  %471 = shl i64 2, %452
  %472 = add i64 2, 7287194065412099789
  %473 = sub i64 %472, %452
  %474 = sub i64 %473, 7287194065412099789
  %475 = sub i64 2, %452
  %476 = mul i64 %474, %452
  %477 = mul nsw i64 2, %452
  %478 = load volatile i64*, i64** %8
  store i64 %477, i64* %478, align 8
  %479 = load volatile i64**, i64*** %13
  %480 = load i64*, i64** %479, align 8
  %481 = load volatile i64*, i64** %8
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %482, -7744665450220880432
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -7744665450220880432
  %486 = sub nsw i64 %482, 1
  %487 = getelementptr inbounds i64, i64* %480, i64 %485
  %488 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %487) #3
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64**, i64*** %13
  %491 = load i64*, i64** %490, align 8
  %492 = load volatile i64*, i64** %12
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds i64, i64* %491, i64 %493
  store i64 %489, i64* %494, align 8
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = add i64 0, 5810901343156222917
  %498 = sub i64 %497, %496
  %499 = sub i64 %498, 5810901343156222917
  %500 = sub i64 0, %496
  %501 = sub i64 0, %499
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 1
  %506 = sub i64 0, -2055624715277553221
  %507 = sub i64 %506, %496
  %508 = add i64 %507, -2055624715277553221
  %509 = sub i64 0, %496
  %510 = sub i64 0, %508
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 1
  %515 = add i64 0, 6765229724051221545
  %516 = sub i64 %515, %496
  %517 = sub i64 %516, 6765229724051221545
  %518 = sub i64 0, %496
  %519 = add i64 %517, -1652746246547615732
  %520 = add i64 %519, 1
  %521 = sub i64 %520, -1652746246547615732
  %522 = add i64 %517, 1
  %523 = sub i64 %496, 8405897797310795718
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 8405897797310795718
  %526 = sub nsw i64 %496, 1
  %527 = load volatile i64*, i64** %12
  store i64 %525, i64* %527, align 8
  store i32 774874325, i32* %27
  br label %528

; <label>:528:                                    ; preds = %446, %430, %374, %361, %346, %288, %260, %249, %246, %219, %191, %175, %166, %163, %113, %98, %87, %86, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -1742665790
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1742665790
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1693716139, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %312
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1693716139, label %31
    i32 142290988, label %51
    i32 -71843118, label %96
    i32 1681495262, label %97
    i32 -1823834624, label %113
    i32 -1926241087, label %134
    i32 2113687068, label %137
    i32 -1261923482, label %153
    i32 1978305629, label %176
    i32 1234854822, label %178
    i32 -710227369, label %206
    i32 -288591545, label %222
    i32 -1442868570, label %225
    i32 2112564441, label %249
    i32 229136053, label %258
    i32 1378793328, label %296
    i32 1244006638, label %302
    i32 976529106, label %311
  ]

; <label>:30:                                     ; preds = %28
  br label %312

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 142290988, i32 229136053
  store i32 %50, i32* %26
  br label %312

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = load volatile i64**, i64*** %12
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64*, i64** %11
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %3, i64* %61, align 8
  %62 = load volatile i64*, i64** %11
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %8
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 571099583
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 571099583
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -71843118, i32 229136053
  store i32 %95, i32* %26
  br label %312

; <label>:96:                                     ; preds = %28
  store i32 1681495262, i32* %26
  br label %312

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = add i32 %98, 1310386091
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1310386091
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1823834624, i32 1378793328
  store i32 %112, i32* %26
  br label %312

; <label>:113:                                    ; preds = %28
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %115, %117
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = sub i32 %119, 322620918
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 322620918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1926241087, i32 1378793328
  store i32 %133, i32* %26
  br label %312

; <label>:134:                                    ; preds = %28
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 2113687068, i32 1234854822
  store i32 %136, i32* %26
  store i1 false, i1* %27
  br label %312

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = add i32 %138, 1795332530
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1795332530
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1261923482, i32 1244006638
  store i32 %152, i32* %26
  br label %312

; <label>:153:                                    ; preds = %28
  %154 = load volatile i64**, i64*** %12
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %160 = load volatile i64*, i64** %9
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %159, i64* %158, i64* dereferenceable(8) %160)
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.33
  %163 = load i32, i32* @y.34
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
  %175 = select i1 %173, i32 1978305629, i32 1244006638
  store i32 %175, i32* %26
  br label %312

; <label>:176:                                    ; preds = %28
  store i32 1234854822, i32* %26
  %177 = load volatile i1, i1* %6
  store i1 %177, i1* %27
  br label %312

; <label>:178:                                    ; preds = %28
  %179 = load i1, i1* %27
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -710227369, i32 976529106
  store i32 %205, i32* %26
  br label %312

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.33
  %208 = load i32, i32* @y.34
  %209 = sub i32 %207, -997185814
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -997185814
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -288591545, i32 976529106
  store i32 %221, i32* %26
  br label %312

; <label>:222:                                    ; preds = %28
  %223 = load volatile i1, i1* %5
  %224 = select i1 %223, i32 -1442868570, i32 2112564441
  store i32 %224, i32* %26
  br label %312

; <label>:225:                                    ; preds = %28
  %226 = load volatile i64**, i64*** %12
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64**, i64*** %12
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %234, i64 %236
  store i64 %232, i64* %237, align 8
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %11
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %11
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 7155947676300359661
  %244 = sub i64 %243, 1
  %245 = add i64 %244, 7155947676300359661
  %246 = sub nsw i64 %242, 1
  %247 = sdiv i64 %245, 2
  %248 = load volatile i64*, i64** %8
  store i64 %247, i64* %248, align 8
  store i32 1681495262, i32* %26
  br label %312

; <label>:249:                                    ; preds = %28
  %250 = load volatile i64*, i64** %9
  %251 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %250) #3
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64**, i64*** %12
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64*, i64** %11
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %254, i64 %256
  store i64 %252, i64* %257, align 8
  ret void

; <label>:258:                                    ; preds = %28
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %260 = alloca i64*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  store i64* %0, i64** %260, align 8
  store i64 %1, i64* %261, align 8
  store i64 %2, i64* %262, align 8
  store i64 %3, i64* %263, align 8
  %265 = load i64, i64* %261, align 8
  %266 = sub i64 %265, -1006044718459517829
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -1006044718459517829
  %269 = sub i64 %265, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %265, 1
  %272 = sub i64 %265, 744808052153199267
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 744808052153199267
  %275 = sub i64 %265, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 0, 1
  %278 = add i64 %265, %277
  %279 = sub i64 %265, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, 1300833391776005402
  %282 = sub i64 %281, %265
  %283 = add i64 %282, 1300833391776005402
  %284 = sub i64 0, %265
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = add i64 %265, -819355880524255170
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -819355880524255170
  %291 = sub nsw i64 %265, 1
  %292 = shl i64 %290, 2
  %293 = shl i64 %290, 2
  %294 = shl i64 %290, 2
  %295 = sdiv i64 %290, 2
  store i64 %295, i64* %264, align 8
  store i32 142290988, i32* %26
  br label %312

; <label>:296:                                    ; preds = %28
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = icmp sgt i64 %298, %300
  store i32 -1823834624, i32* %26
  br label %312

; <label>:302:                                    ; preds = %28
  %303 = load volatile i64**, i64*** %12
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i64, i64* %304, i64 %306
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %309 = load volatile i64*, i64** %9
  %310 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %308, i64* %307, i64* dereferenceable(8) %309)
  store i32 -1261923482, i32* %26
  br label %312

; <label>:311:                                    ; preds = %28
  store i32 -710227369, i32* %26
  br label %312

; <label>:312:                                    ; preds = %311, %302, %296, %258, %225, %222, %206, %178, %176, %153, %137, %134, %113, %97, %96, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -222812880
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -222812880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -36554603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -36554603, label %17
    i32 1147718200, label %37
    i32 2033719484, label %57
    i32 1649674630, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1147718200, i32 1649674630
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = add i32 %42, 505280015
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 505280015
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2033719484, i32 1649674630
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
  store i32 1147718200, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -290614468
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -290614468
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1660125828, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1660125828, label %21
    i32 -395635313, label %41
    i32 -2097273309, label %76
    i32 -1045772995, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -395635313, i32 -1045772995
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %46, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
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
  %75 = select i1 %73, i32 -2097273309, i32 -1045772995
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %82, i32 0, i32 0
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %83, i64* dereferenceable(8) %84, i64* dereferenceable(8) %85)
  store i32 -395635313, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
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
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -2126127572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2126127572, label %17
    i32 -192241883, label %37
    i32 -1479651341, label %69
    i32 1110995671, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 -192241883, i32 1110995671
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -1420191067
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1420191067
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
  %68 = select i1 %66, i32 -1479651341, i32 1110995671
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 -192241883, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -342828511
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -342828511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1361280775, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %408
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1361280775, label %29
    i32 -1170916703, label %49
    i32 -2031975002, label %91
    i32 1119859586, label %94
    i32 -1333902231, label %102
    i32 -1979269076, label %107
    i32 -1342121056, label %122
    i32 1601303225, label %155
    i32 -1214811191, label %158
    i32 -372943903, label %163
    i32 -1994387482, label %168
    i32 1883995382, label %169
    i32 1442625094, label %170
    i32 -1355908636, label %198
    i32 2122691662, label %219
    i32 -2138889592, label %222
    i32 510413388, label %227
    i32 -1103980536, label %235
    i32 -1103847850, label %251
    i32 1677593246, label %270
    i32 892211394, label %271
    i32 1087683146, label %276
    i32 1027973642, label %304
    i32 -304667178, label %332
    i32 1459530376, label %333
    i32 781787408, label %334
    i32 -965510356, label %361
    i32 1676296877, label %377
    i32 1309254479, label %378
    i32 1048676893, label %387
    i32 1270195286, label %394
    i32 -1151611445, label %401
    i32 -144801820, label %406
    i32 2125085551, label %407
  ]

; <label>:28:                                     ; preds = %26
  br label %408

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1170916703, i32 1309254479
  store i32 %48, i32* %25
  br label %408

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -2031975002, i32 1309254479
  store i32 %90, i32* %25
  br label %408

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 1119859586, i32 1442625094
  store i32 %93, i32* %25
  br label %408

; <label>:94:                                     ; preds = %26
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 -1333902231, i32 -1979269076
  store i32 %101, i32* %25
  br label %408

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64**, i64*** %11
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %9
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %106)
  store i32 1883995382, i32* %25
  br label %408

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1342121056, i32 1048676893
  store i32 %121, i32* %25
  br label %408

; <label>:122:                                    ; preds = %26
  %123 = load volatile i64**, i64*** %10
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %8
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i64* %124, i64* %126)
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.43
  %130 = load i32, i32* @y.44
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1601303225, i32 1048676893
  store i32 %154, i32* %25
  br label %408

; <label>:155:                                    ; preds = %26
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 -1214811191, i32 -372943903
  store i32 %157, i32* %25
  br label %408

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64**, i64*** %11
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %8
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %162)
  store i32 -1994387482, i32* %25
  br label %408

; <label>:163:                                    ; preds = %26
  %164 = load volatile i64**, i64*** %11
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %10
  %167 = load i64*, i64** %166, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %167)
  store i32 -1994387482, i32* %25
  br label %408

; <label>:168:                                    ; preds = %26
  store i32 1883995382, i32* %25
  br label %408

; <label>:169:                                    ; preds = %26
  store i32 781787408, i32* %25
  br label %408

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = sub i32 %171, 2117766361
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2117766361
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -1355908636, i32 1270195286
  store i32 %197, i32* %25
  br label %408

; <label>:198:                                    ; preds = %26
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %8
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i64* %200, i64* %202)
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.43
  %206 = load i32, i32* @y.44
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2122691662, i32 1270195286
  store i32 %218, i32* %25
  br label %408

; <label>:219:                                    ; preds = %26
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -2138889592, i32 510413388
  store i32 %221, i32* %25
  br label %408

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64**, i64*** %11
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %10
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  store i32 1459530376, i32* %25
  br label %408

; <label>:227:                                    ; preds = %26
  %228 = load volatile i64**, i64*** %9
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %8
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %233 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i64* %229, i64* %231)
  %234 = select i1 %233, i32 -1103980536, i32 892211394
  store i32 %234, i32* %25
  br label %408

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.43
  %237 = load i32, i32* @y.44
  %238 = add i32 %236, 443981644
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 443981644
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1103847850, i32 -1151611445
  store i32 %250, i32* %25
  br label %408

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64**, i64*** %11
  %253 = load i64*, i64** %252, align 8
  %254 = load volatile i64**, i64*** %8
  %255 = load i64*, i64** %254, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %255)
  %256 = load i32, i32* @x.43
  %257 = load i32, i32* @y.44
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1677593246, i32 -1151611445
  store i32 %269, i32* %25
  br label %408

; <label>:270:                                    ; preds = %26
  store i32 1087683146, i32* %25
  br label %408

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64**, i64*** %11
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %9
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %275)
  store i32 1087683146, i32* %25
  br label %408

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.43
  %278 = load i32, i32* @y.44
  %279 = add i32 %277, 1177865016
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1177865016
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1027973642, i32 -144801820
  store i32 %303, i32* %25
  br label %408

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.43
  %306 = load i32, i32* @y.44
  %307 = add i32 %305, -1048588409
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1048588409
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -304667178, i32 -144801820
  store i32 %331, i32* %25
  br label %408

; <label>:332:                                    ; preds = %26
  store i32 1459530376, i32* %25
  br label %408

; <label>:333:                                    ; preds = %26
  store i32 781787408, i32* %25
  br label %408

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.43
  %336 = load i32, i32* @y.44
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -965510356, i32 2125085551
  store i32 %360, i32* %25
  br label %408

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @x.43
  %363 = load i32, i32* @y.44
  %364 = sub i32 %362, -1395643502
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1395643502
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1676296877, i32 2125085551
  store i32 %376, i32* %25
  br label %408

; <label>:377:                                    ; preds = %26
  ret void

; <label>:378:                                    ; preds = %26
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %380 = alloca i64*, align 8
  %381 = alloca i64*, align 8
  %382 = alloca i64*, align 8
  %383 = alloca i64*, align 8
  store i64* %0, i64** %380, align 8
  store i64* %1, i64** %381, align 8
  store i64* %2, i64** %382, align 8
  store i64* %3, i64** %383, align 8
  %384 = load i64*, i64** %381, align 8
  %385 = load i64*, i64** %382, align 8
  %386 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %379, i64* %384, i64* %385)
  store i32 -1170916703, i32* %25
  br label %408

; <label>:387:                                    ; preds = %26
  %388 = load volatile i64**, i64*** %10
  %389 = load i64*, i64** %388, align 8
  %390 = load volatile i64**, i64*** %8
  %391 = load i64*, i64** %390, align 8
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %393 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %392, i64* %389, i64* %391)
  store i32 -1342121056, i32* %25
  br label %408

; <label>:394:                                    ; preds = %26
  %395 = load volatile i64**, i64*** %10
  %396 = load i64*, i64** %395, align 8
  %397 = load volatile i64**, i64*** %8
  %398 = load i64*, i64** %397, align 8
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %400 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %399, i64* %396, i64* %398)
  store i32 -1355908636, i32* %25
  br label %408

; <label>:401:                                    ; preds = %26
  %402 = load volatile i64**, i64*** %11
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile i64**, i64*** %8
  %405 = load i64*, i64** %404, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %403, i64* %405)
  store i32 -1103847850, i32* %25
  br label %408

; <label>:406:                                    ; preds = %26
  store i32 1027973642, i32* %25
  br label %408

; <label>:407:                                    ; preds = %26
  store i32 -965510356, i32* %25
  br label %408

; <label>:408:                                    ; preds = %407, %406, %401, %394, %387, %378, %361, %334, %333, %332, %304, %276, %271, %270, %251, %235, %227, %222, %219, %198, %170, %169, %168, %163, %158, %155, %122, %107, %102, %94, %91, %49, %29, %28
  br label %26
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
  store i32 -924174137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -924174137, label %13
    i32 414293574, label %14
    i32 22213332, label %19
    i32 -679666815, label %22
    i32 -388892196, label %25
    i32 -265173115, label %53
    i32 1814474378, label %72
    i32 -1623070216, label %75
    i32 710854398, label %78
    i32 257497854, label %83
    i32 -1504556461, label %85
    i32 1997248028, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 414293574, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 22213332, i32 -679666815
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 414293574, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -388892196, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = add i32 %26, 1712542401
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1712542401
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
  %52 = select i1 %50, i32 -265173115, i32 1997248028
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %54, i64* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = add i32 %57, 30227826
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 30227826
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1814474378, i32 1997248028
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1623070216, i32 710854398
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i64*, i64** %7, align 8
  %77 = getelementptr inbounds i64, i64* %76, i32 -1
  store i64* %77, i64** %7, align 8
  store i32 -388892196, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = icmp ult i64* %79, %80
  %82 = select i1 %81, i32 -1504556461, i32 257497854
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i64*, i64** %6, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %10
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %86, i64* %87)
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  store i32 -924174137, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %8, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %91, i64* %92)
  store i32 -265173115, i32* %9
  br label %94

; <label>:94:                                     ; preds = %90, %85, %78, %75, %72, %53, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -356971630
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -356971630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 217785237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 217785237, label %19
    i32 -1102087458, label %39
    i32 -999988317, label %80
    i32 -1199765761, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1102087458, i32 -1199765761
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, 220520188
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 220520188
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
  %79 = select i1 %77, i32 -999988317, i32 -1199765761
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1102087458, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 806553709, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 806553709, label %21
    i32 542175902, label %26
    i32 -1801264893, label %27
    i32 1122087441, label %54
    i32 -1811039992, label %71
    i32 -1116289630, label %72
    i32 1077598407, label %100
    i32 -197189550, label %119
    i32 -862195092, label %122
    i32 -2053443827, label %137
    i32 608096095, label %168
    i32 1184797818, label %171
    i32 1584524841, label %183
    i32 990775701, label %187
    i32 1656852086, label %188
    i32 -490015103, label %191
    i32 -615022722, label %192
    i32 2050540841, label %195
    i32 1708996435, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 542175902, i32 -1801264893
  store i32 %25, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  store i32 -490015103, i32* %17
  br label %203

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1122087441, i32 -615022722
  store i32 %53, i32* %17
  br label %203

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %8, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %56, i64** %10, align 8
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
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
  %70 = select i1 %68, i32 -1811039992, i32 -615022722
  store i32 %70, i32* %17
  br label %203

; <label>:71:                                     ; preds = %18
  store i32 -1116289630, i32* %17
  br label %203

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, -856507154
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -856507154
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
  %99 = select i1 %97, i32 1077598407, i32 2050540841
  store i32 %99, i32* %17
  br label %203

; <label>:100:                                    ; preds = %18
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %9, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, -1751622881
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1751622881
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -197189550, i32 2050540841
  store i32 %118, i32* %17
  br label %203

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -862195092, i32 -490015103
  store i32 %121, i32* %17
  br label %203

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.51
  %124 = load i32, i32* @y.52
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
  %136 = select i1 %134, i32 -2053443827, i32 1708996435
  store i32 %136, i32* %17
  br label %203

; <label>:137:                                    ; preds = %18
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %138, i64* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.51
  %142 = load i32, i32* @y.52
  %143 = add i32 %141, -1256419514
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1256419514
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 608096095, i32 1708996435
  store i32 %167, i32* %17
  br label %203

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 1184797818, i32 1584524841
  store i32 %170, i32* %17
  br label %203

; <label>:171:                                    ; preds = %18
  %172 = load i64*, i64** %10, align 8
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %11, align 8
  %175 = load i64*, i64** %8, align 8
  %176 = load i64*, i64** %10, align 8
  %177 = load i64*, i64** %10, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %179 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %175, i64* %176, i64* %178)
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %181 = load i64, i64* %180, align 8
  %182 = load i64*, i64** %8, align 8
  store i64 %181, i64* %182, align 8
  store i32 990775701, i32* %17
  br label %203

; <label>:183:                                    ; preds = %18
  %184 = load i64*, i64** %10, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %184)
  store i32 990775701, i32* %17
  br label %203

; <label>:187:                                    ; preds = %18
  store i32 1656852086, i32* %17
  br label %203

; <label>:188:                                    ; preds = %18
  %189 = load i64*, i64** %10, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 1
  store i64* %190, i64** %10, align 8
  store i32 -1116289630, i32* %17
  br label %203

; <label>:191:                                    ; preds = %18
  ret void

; <label>:192:                                    ; preds = %18
  %193 = load i64*, i64** %8, align 8
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %194, i64** %10, align 8
  store i32 1122087441, i32* %17
  br label %203

; <label>:195:                                    ; preds = %18
  %196 = load i64*, i64** %10, align 8
  %197 = load i64*, i64** %9, align 8
  %198 = icmp ne i64* %196, %197
  store i32 1077598407, i32* %17
  br label %203

; <label>:199:                                    ; preds = %18
  %200 = load i64*, i64** %10, align 8
  %201 = load i64*, i64** %8, align 8
  %202 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %200, i64* %201)
  store i32 -2053443827, i32* %17
  br label %203

; <label>:203:                                    ; preds = %199, %195, %192, %188, %187, %183, %171, %168, %137, %122, %119, %100, %72, %71, %54, %27, %26, %21, %20
  br label %18
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
  %11 = sub i32 %9, -2122623816
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2122623816
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -125975331, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -125975331, label %23
    i32 -483300242, label %31
    i32 1577512858, label %68
    i32 571942264, label %69
    i32 -2108190080, label %76
    i32 1170286359, label %103
    i32 1926352460, label %125
    i32 -1527757851, label %126
    i32 -1412833933, label %131
    i32 44846167, label %146
    i32 -1495568373, label %162
    i32 -20340880, label %163
    i32 1834898435, label %172
    i32 375399475, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -483300242, i32 -20340880
  store i32 %30, i32* %19
  br label %180

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
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
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
  %67 = select i1 %65, i32 1577512858, i32 -20340880
  store i32 %67, i32* %19
  br label %180

; <label>:68:                                     ; preds = %20
  store i32 571942264, i32* %19
  br label %180

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 -2108190080, i32 -1412833933
  store i32 %75, i32* %19
  br label %180

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1170286359, i32 1834898435
  store i32 %102, i32* %19
  br label %180

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %105)
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, -103667647
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -103667647
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1926352460, i32 1834898435
  store i32 %124, i32* %19
  br label %180

; <label>:125:                                    ; preds = %20
  store i32 -1527757851, i32* %19
  br label %180

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %4
  store i64* %129, i64** %130, align 8
  store i32 571942264, i32* %19
  br label %180

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 44846167, i32 375399475
  store i32 %145, i32* %19
  br label %180

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.53
  %148 = load i32, i32* @y.54
  %149 = sub i32 %147, 1334274189
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1334274189
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1495568373, i32 375399475
  store i32 %161, i32* %19
  br label %180

; <label>:162:                                    ; preds = %20
  ret void

; <label>:163:                                    ; preds = %20
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %165 = alloca i64*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %165, align 8
  store i64* %1, i64** %166, align 8
  %171 = load i64*, i64** %165, align 8
  store i64* %171, i64** %167, align 8
  store i32 -483300242, i32* %19
  br label %180

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64**, i64*** %4
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %174)
  store i32 1170286359, i32* %19
  br label %180

; <label>:179:                                    ; preds = %20
  store i32 44846167, i32* %19
  br label %180

; <label>:180:                                    ; preds = %179, %172, %163, %146, %131, %126, %125, %103, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 2007681219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2007681219, label %20
    i32 -98362959, label %40
    i32 -360805790, label %76
    i32 2019513149, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -98362959, i32 2019513149
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -360805790, i32 2019513149
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %81, align 8
  %87 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %83, i64* %85, i64* %86)
  store i32 -98362959, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 -830250764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -830250764, label %16
    i32 195420810, label %20
    i32 -2096197078, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 195420810, i32 -2096197078
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -830250764, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
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
  store i32 -1801257861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1801257861, label %20
    i32 1305075981, label %40
    i32 887769355, label %75
    i32 1793639386, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1305075981, i32 1793639386
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
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
  %74 = select i1 %72, i32 887769355, i32 1793639386
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %82, i64* %83, i64* %84)
  store i32 1305075981, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 375574688668823653
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 375574688668823653
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 252567485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 252567485, label %24
    i32 1702312177, label %28
    i32 -1688621035, label %41
    i32 -848333614, label %57
    i32 -1935371244, label %79
    i32 -375171880, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1702312177, i32 -1688621035
  store i32 %27, i32* %20
  br label %89

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -6017270604718684469
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -6017270604718684469
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 -1688621035, i32* %20
  br label %89

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 1710888564
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1710888564
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -848333614, i32 -375171880
  store i32 %56, i32* %20
  br label %89

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, -3419897821541177251
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -3419897821541177251
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
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
  %78 = select i1 %76, i32 -1935371244, i32 -375171880
  store i32 %78, i32* %20
  br label %89

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %4
  ret i64* %80

; <label>:81:                                     ; preds = %21
  %82 = load i64*, i64** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 0, 45193240255821903
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 45193240255821903
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i64, i64* %82, i64 %86
  store i32 -848333614, i32* %20
  br label %89

; <label>:89:                                     ; preds = %81, %57, %41, %28, %24, %23
  br label %21
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -1430197896
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1430197896
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -601178017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -601178017, label %18
    i32 1189451861, label %38
    i32 -1127733537, label %58
    i32 -1630615312, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1189451861, i32 -1630615312
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, 18778603
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 18778603
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1127733537, i32 -1630615312
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 1189451861, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721153949.cpp() #0 section ".text.startup" {
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

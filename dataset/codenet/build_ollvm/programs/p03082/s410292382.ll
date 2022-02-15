; ModuleID = 'Project_CodeNet_C++1400/p03082/s410292382.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s410292382.cpp"
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

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global i32 0, align 4
@S = global [205 x i32] zeroinitializer, align 16
@dp = global [100005 x [205 x i32]] zeroinitializer, align 16
@inv = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410292382.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4maddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 958411979
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 958411979
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -639483445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -639483445, label %19
    i32 -1401016530, label %23
    i32 1166311068, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1401016530, i32 1166311068
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 831437136
  %27 = sub i32 %26, 1000000007
  %28 = add i32 %27, 831437136
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 1166311068, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modexpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -54770101, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -54770101, label %11
    i32 1741321804, label %15
    i32 -2131037305, label %42
    i32 371099937, label %76
    i32 1254911897, label %79
    i32 1693306973, label %82
    i32 -1869255249, label %88
    i32 -1755302049, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1741321804, i32 -1869255249
  store i32 %14, i32* %7
  br label %124

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2131037305, i32 -1755302049
  store i32 %41, i32* %7
  br label %124

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = icmp ne i32 %46, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 32173837
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 32173837
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 371099937, i32 -1755302049
  store i32 %75, i32* %7
  br label %124

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1254911897, i32 1693306973
  store i32 %78, i32* %7
  br label %124

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1693306973, i32* %7
  br label %124

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 @_Z4multii(i32 %83, i32 %84)
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -54770101, i32* %7
  br label %124

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 1
  %95 = mul i32 %93, 1
  %96 = sub i32 0, -2023460636
  %97 = sub i32 %96, %91
  %98 = add i32 %97, -2023460636
  %99 = sub i32 0, %91
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 0, %91
  %106 = add i32 0, %105
  %107 = sub i32 0, %91
  %108 = sub i32 %106, -765667580
  %109 = add i32 %108, 1
  %110 = add i32 %109, -765667580
  %111 = add i32 %106, 1
  %112 = shl i32 %91, 1
  %113 = sub i32 %91, 1232901950
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1232901950
  %116 = sub i32 %91, 1
  %117 = mul i32 %115, 1
  %118 = shl i32 %91, 1
  %119 = xor i32 1, -1
  %120 = xor i32 %91, %119
  %121 = and i32 %120, %91
  %122 = and i32 %91, 1
  %123 = icmp ne i32 %121, 0
  store i32 -2131037305, i32* %7
  br label %124

; <label>:124:                                    ; preds = %90, %82, %79, %76, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7inversei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z6modexpii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x [205 x i32]], [100005 x [205 x i32]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* %11, i64 0, i64 %13
  store i32* %14, i32** %8, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 368083737, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 368083737, label %21
    i32 250370919, label %25
    i32 95583103, label %28
    i32 -1739060817, label %44
    i32 1884448328, label %63
    i32 -1419498154, label %66
    i32 249028996, label %69
    i32 -950950242, label %84
    i32 -1905571436, label %166
    i32 27682434, label %167
    i32 281549603, label %169
    i32 -696265575, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 250370919, i32 95583103
  store i32 %24, i32* %17
  br label %306

; <label>:25:                                     ; preds = %18
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  store i32 27682434, i32* %17
  br label %306

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1419763336
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1419763336
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1739060817, i32 281549603
  store i32 %43, i32* %17
  br label %306

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp eq i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1542566732
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1542566732
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1884448328, i32 281549603
  store i32 %62, i32* %17
  br label %306

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1419498154, i32 249028996
  store i32 %65, i32* %17
  br label %306

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32*, i32** %8, align 8
  store i32 %67, i32* %68, align 4
  store i32 %67, i32* %5, align 4
  store i32 27682434, i32* %17
  br label %306

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
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
  %83 = select i1 %81, i32 -950950242, i32 -696265575
  store i32 %83, i32* %17
  br label %306

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @N, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %85, 1148468371
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1148468371
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* @N, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %94, -1559097522
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1559097522
  %99 = sub nsw i32 %94, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z4multii(i32 %92, i32 %102)
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1129685863
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1129685863
  %109 = add nsw i32 %105, 1
  %110 = call i32 @_Z1fii(i32 %104, i32 %108)
  %111 = call i32 @_Z4multii(i32 %103, i32 %110)
  %112 = load i32*, i32** %8, align 8
  store i32 %111, i32* %112, align 4
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* @N, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %114, -72295347
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -72295347
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z4multii(i32 1, i32 %122)
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x i32], [205 x i32]* @S, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %124, %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 932959635
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 932959635
  %134 = add nsw i32 %130, 1
  %135 = call i32 @_Z1fii(i32 %129, i32 %133)
  %136 = call i32 @_Z4multii(i32 %123, i32 %135)
  call void @_Z4maddRii(i32* dereferenceable(4) %113, i32 %136)
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, -1611425581
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1611425581
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
  %165 = select i1 %163, i32 -1905571436, i32 -696265575
  store i32 %165, i32* %17
  br label %306

; <label>:166:                                    ; preds = %18
  store i32 27682434, i32* %17
  br label %306

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %5, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* @N, align 4
  %172 = icmp eq i32 %170, %171
  store i32 -1739060817, i32* %17
  br label %306

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @N, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, 873903491
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 873903491
  %179 = sub i32 %174, %175
  %180 = mul i32 %178, %175
  %181 = sub i32 0, %175
  %182 = add i32 %174, %181
  %183 = sub nsw i32 %174, %175
  %184 = shl i32 %182, 1
  %185 = shl i32 %182, 1
  %186 = add i32 0, 1250038207
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 1250038207
  %189 = sub i32 0, %182
  %190 = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %188, 1
  %195 = add i32 %182, -1593051565
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1593051565
  %198 = sub nsw i32 %182, 1
  %199 = load i32, i32* @N, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, -233044378
  %202 = sub i32 %201, %199
  %203 = add i32 %202, -233044378
  %204 = sub i32 0, %199
  %205 = sub i32 %203, -1122981178
  %206 = add i32 %205, %200
  %207 = add i32 %206, -1122981178
  %208 = add i32 %203, %200
  %209 = add i32 0, 1937903889
  %210 = sub i32 %209, %199
  %211 = sub i32 %210, 1937903889
  %212 = sub i32 0, %199
  %213 = add i32 %211, -1196118998
  %214 = add i32 %213, %200
  %215 = sub i32 %214, -1196118998
  %216 = add i32 %211, %200
  %217 = shl i32 %199, %200
  %218 = sub i32 0, %200
  %219 = add i32 %199, %218
  %220 = sub i32 %199, %200
  %221 = mul i32 %219, %200
  %222 = sub i32 %199, -1603810652
  %223 = sub i32 %222, %200
  %224 = add i32 %223, -1603810652
  %225 = sub nsw i32 %199, %200
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @_Z4multii(i32 %197, i32 %228)
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = sub i32 %231, 1679301114
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1679301114
  %237 = sub i32 %231, 1
  %238 = mul i32 %236, 1
  %239 = shl i32 %231, 1
  %240 = sub i32 0, -427890744
  %241 = sub i32 %240, %231
  %242 = add i32 %241, -427890744
  %243 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %242, %244
  %246 = add i32 %242, 1
  %247 = sub i32 0, %231
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %231, 1
  %252 = call i32 @_Z1fii(i32 %230, i32 %250)
  %253 = call i32 @_Z4multii(i32 %229, i32 %252)
  %254 = load i32*, i32** %8, align 8
  store i32 %253, i32* %254, align 4
  %255 = load i32*, i32** %8, align 8
  %256 = load i32, i32* @N, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %256, -895112274
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -895112274
  %261 = sub i32 %256, %257
  %262 = mul i32 %260, %257
  %263 = sub i32 0, %257
  %264 = add i32 %256, %263
  %265 = sub i32 %256, %257
  %266 = mul i32 %264, %257
  %267 = sub i32 0, 88336103
  %268 = sub i32 %267, %256
  %269 = add i32 %268, 88336103
  %270 = sub i32 0, %256
  %271 = sub i32 0, %257
  %272 = sub i32 %269, %271
  %273 = add i32 %269, %257
  %274 = add i32 %256, -812721847
  %275 = sub i32 %274, %257
  %276 = sub i32 %275, -812721847
  %277 = sub i32 %256, %257
  %278 = mul i32 %276, %257
  %279 = shl i32 %256, %257
  %280 = shl i32 %256, %257
  %281 = add i32 %256, -745311916
  %282 = sub i32 %281, %257
  %283 = sub i32 %282, -745311916
  %284 = sub nsw i32 %256, %257
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @_Z4multii(i32 1, i32 %287)
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [205 x i32], [205 x i32]* @S, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %289, %293
  %295 = srem i32 %289, %293
  %296 = load i32, i32* %7, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, -484750982
  %299 = add i32 %298, 1
  %300 = add i32 %299, -484750982
  %301 = add nsw i32 %296, 1
  %302 = call i32 @_Z1fii(i32 %295, i32 %300)
  %303 = call i32 @_Z4multii(i32 %288, i32 %302)
  call void @_Z4maddRii(i32* dereferenceable(4) %255, i32 %303)
  %304 = load i32*, i32** %8, align 8
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %5, align 4
  store i32 -950950242, i32* %17
  br label %306

; <label>:306:                                    ; preds = %173, %169, %166, %84, %69, %66, %63, %44, %28, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @X)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 180688410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 180688410, label %19
    i32 -1836078599, label %24
    i32 -1748634867, label %38
    i32 1244023793, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1836078599, i32 1244023793
  store i32 %23, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z7inversei(i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @inv, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1172750145
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1172750145
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @S, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1748634867, i32* %15
  br label %55

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  store i32 180688410, i32* %15
  br label %55

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @N, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @S, i32 0, i32 0), i64 %47
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @S, i32 0, i32 0), i32* %48)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [205 x i32]]* @dp to i8*), i8 -1, i64 82004100, i32 16, i1 false)
  %49 = load i32, i32* @X, align 4
  %50 = call i32 @_Z1fii(i32 %49, i32 0)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %38, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1039491069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1039491069, label %16
    i32 1920546771, label %21
    i32 -810149052, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1920546771, i32 -810149052
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %33)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %36, i32* %37)
  store i32 -810149052, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1917838381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1917838381, label %16
    i32 261358846, label %27
    i32 1334253519, label %31
    i32 2107907054, label %37
    i32 -1554983062, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 261358846, i32 -1554983062
  store i32 %26, i32* %12
  br label %55

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1334253519, i32 2107907054
  store i32 %30, i32* %12
  br label %55

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -1554983062, i32* %12
  br label %55

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 3601081321305559906
  %40 = add i64 %39, -1
  %41 = add i64 %40, 3601081321305559906
  %42 = add nsw i64 %38, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %43, i32* %44)
  store i32* %47, i32** %9, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %48, i32* %49, i64 %50)
  %53 = load i32*, i32** %9, align 8
  store i32* %53, i32** %6, align 8
  store i32 -1917838381, i32* %12
  br label %55

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %37, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 266310336
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 266310336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1961940988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1961940988, label %19
    i32 -11015507, label %27
    i32 1870204692, label %51
    i32 683670144, label %53
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
  %26 = select i1 %24, i32 -11015507, i32 683670144
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 3353651983937698733
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 3353651983937698733
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1870204692, i32 683670144
  store i32 %50, i32* %15
  br label %70

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl i64 63, %58
  %60 = sub i64 63, 8509323563152175776
  %61 = sub i64 %60, %58
  %62 = add i64 %61, 8509323563152175776
  %63 = sub i64 63, %58
  %64 = mul i64 %62, %58
  %65 = shl i64 63, %58
  %66 = add i64 63, -7135680882682219576
  %67 = sub i64 %66, %58
  %68 = sub i64 %67, -7135680882682219576
  %69 = sub i64 63, %58
  store i32 -11015507, i32* %15
  br label %70

; <label>:70:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 6050759979698835635
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6050759979698835635
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1760469484, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1760469484, label %23
    i32 -108431201, label %27
    i32 -949464614, label %43
    i32 -1263231904, label %81
    i32 123983734, label %82
    i32 1286393116, label %87
    i32 1176565556, label %102
    i32 -21822548, label %117
    i32 1575712544, label %118
    i32 1318489412, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -108431201, i32 123983734
  store i32 %26, i32* %19
  br label %130

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, 1297053720
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1297053720
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -949464614, i32 1575712544
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %44, i32* %46)
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 16
  %51 = load i32*, i32** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %50, i32* %51)
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, -917339860
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -917339860
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
  %80 = select i1 %78, i32 -1263231904, i32 1575712544
  store i32 %80, i32* %19
  br label %130

; <label>:81:                                     ; preds = %20
  store i32 1286393116, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %83, i32* %84)
  store i32 1286393116, i32* %19
  br label %130

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1176565556, i32 1318489412
  store i32 %101, i32* %19
  br label %130

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -21822548, i32 1318489412
  store i32 %116, i32* %19
  br label %130

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %20
  %119 = load i32*, i32** %5, align 8
  %120 = load i32*, i32** %5, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 16
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %119, i32* %121)
  %124 = load i32*, i32** %5, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 16
  %126 = load i32*, i32** %6, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %125, i32* %126)
  store i32 -949464614, i32* %19
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 1176565556, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %118, %102, %87, %82, %81, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 1475444611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1475444611, label %19
    i32 -76363621, label %27
    i32 840807737, label %70
    i32 -1074463540, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -76363621, i32 -1074463540
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %34, i32* %35, i32* %36)
  %39 = load i32*, i32** %29, align 8
  %40 = load i32*, i32** %30, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %39, i32* %40)
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1275150147
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1275150147
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
  %69 = select i1 %67, i32 840807737, i32 -1074463540
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %75, align 8
  %78 = load i32*, i32** %73, align 8
  %79 = load i32*, i32** %74, align 8
  %80 = load i32*, i32** %75, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %78, i32* %79, i32* %80)
  %83 = load i32*, i32** %73, align 8
  %84 = load i32*, i32** %74, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %83, i32* %84)
  store i32 -76363621, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = add i32 %6, 1863290751
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1863290751
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -722170075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -722170075, label %20
    i32 -1921492300, label %28
    i32 -1014050506, label %77
    i32 196125616, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1921492300, i32 196125616
  store i32 %27, i32* %16
  br label %175

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 7940099594759962900
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 7940099594759962900
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %55 = load i32*, i32** %30, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32*, i32** %31, align 8
  %58 = load i32*, i32** %30, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  %61 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %56, i32* %57, i32* %58)
  store i32* %61, i32** %3
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = add i32 %62, 1730761792
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1730761792
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1014050506, i32 196125616
  store i32 %76, i32* %16
  br label %175

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %81, align 8
  %89 = ptrtoint i32* %87 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = shl i64 %89, %90
  %92 = sub i64 %89, -3117230689178510651
  %93 = sub i64 %92, %90
  %94 = add i64 %93, -3117230689178510651
  %95 = sub i64 %89, %90
  %96 = mul i64 %94, %90
  %97 = shl i64 %89, %90
  %98 = sub i64 0, %89
  %99 = add i64 0, %98
  %100 = sub i64 0, %89
  %101 = sub i64 %99, 1389722524840406728
  %102 = add i64 %101, %90
  %103 = add i64 %102, 1389722524840406728
  %104 = add i64 %99, %90
  %105 = sub i64 0, %90
  %106 = add i64 %89, %105
  %107 = sub i64 %89, %90
  %108 = sub i64 0, 8751000246034432927
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 8751000246034432927
  %111 = sub i64 0, %106
  %112 = sub i64 0, 4
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 4
  %115 = sub i64 %106, -61001808122807847
  %116 = sub i64 %115, 4
  %117 = add i64 %116, -61001808122807847
  %118 = sub i64 %106, 4
  %119 = mul i64 %117, 4
  %120 = sub i64 0, 4
  %121 = add i64 %106, %120
  %122 = sub i64 %106, 4
  %123 = mul i64 %121, 4
  %124 = add i64 %106, -1588752943757179242
  %125 = sub i64 %124, 4
  %126 = sub i64 %125, -1588752943757179242
  %127 = sub i64 %106, 4
  %128 = mul i64 %126, 4
  %129 = sub i64 0, 4
  %130 = add i64 %106, %129
  %131 = sub i64 %106, 4
  %132 = mul i64 %130, 4
  %133 = add i64 0, 2102359667984689175
  %134 = sub i64 %133, %106
  %135 = sub i64 %134, 2102359667984689175
  %136 = sub i64 0, %106
  %137 = add i64 %135, 4063940074633514060
  %138 = add i64 %137, 4
  %139 = sub i64 %138, 4063940074633514060
  %140 = add i64 %135, 4
  %141 = sub i64 0, %106
  %142 = add i64 0, %141
  %143 = sub i64 0, %106
  %144 = sub i64 0, %142
  %145 = sub i64 0, 4
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 4
  %149 = shl i64 %106, 4
  %150 = sdiv exact i64 %106, 4
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = sub i64 %152, -4944115799806546125
  %155 = add i64 %154, 2
  %156 = add i64 %155, -4944115799806546125
  %157 = add i64 %152, 2
  %158 = sdiv i64 %150, 2
  %159 = getelementptr inbounds i32, i32* %86, i64 %158
  store i32* %159, i32** %83, align 8
  %160 = load i32*, i32** %81, align 8
  %161 = load i32*, i32** %81, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32*, i32** %83, align 8
  %164 = load i32*, i32** %82, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %160, i32* %162, i32* %163, i32* %165)
  %168 = load i32*, i32** %81, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32*, i32** %82, align 8
  %171 = load i32*, i32** %81, align 8
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 1, i32 1, i1 false)
  %174 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %169, i32* %170, i32* %171)
  store i32 -1921492300, i32* %16
  br label %175

; <label>:175:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 -472587820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -472587820, label %20
    i32 1412294356, label %25
    i32 217236029, label %30
    i32 -1075688431, label %36
    i32 -263150770, label %64
    i32 -808662690, label %79
    i32 -1362933036, label %80
    i32 -1233058949, label %95
    i32 1467146124, label %113
    i32 677524226, label %114
    i32 -929881456, label %142
    i32 -718999649, label %158
    i32 143742576, label %159
    i32 956222446, label %160
    i32 -529361634, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 1412294356, i32 677524226
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 217236029, i32 -1075688431
  store i32 %29, i32* %16
  br label %164

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %31, i32* %32, i32* %33)
  store i32 -1075688431, i32* %16
  br label %164

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 %37, 248323948
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 248323948
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
  %63 = select i1 %61, i32 -263150770, i32 143742576
  store i32 %63, i32* %16
  br label %164

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.29
  %66 = load i32, i32* @y.30
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
  %78 = select i1 %76, i32 -808662690, i32 143742576
  store i32 %78, i32* %16
  br label %164

; <label>:79:                                     ; preds = %17
  store i32 -1362933036, i32* %16
  br label %164

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1233058949, i32 956222446
  store i32 %94, i32* %16
  br label %164

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %9, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %9, align 8
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 %98, 976911138
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 976911138
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1467146124, i32 956222446
  store i32 %112, i32* %16
  br label %164

; <label>:113:                                    ; preds = %17
  store i32 -472587820, i32* %16
  br label %164

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = add i32 %115, -1904984561
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1904984561
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -929881456, i32 -529361634
  store i32 %141, i32* %16
  br label %164

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.29
  %144 = load i32, i32* @y.30
  %145 = sub i32 %143, 35079136
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 35079136
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -718999649, i32 -529361634
  store i32 %157, i32* %16
  br label %164

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  store i32 -263150770, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %9, align 8
  store i32 -1233058949, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  store i32 -929881456, i32* %16
  br label %164

; <label>:164:                                    ; preds = %163, %160, %159, %142, %114, %113, %95, %80, %79, %64, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = add i32 %9, 292116998
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 292116998
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -722015867, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -722015867, label %23
    i32 568999516, label %43
    i32 -663738271, label %76
    i32 2083454189, label %77
    i32 159683231, label %90
    i32 1851432357, label %105
    i32 1899527750, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %111

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
  %42 = select i1 %40, i32 568999516, i32 1899527750
  store i32 %42, i32* %19
  br label %111

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
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
  %75 = select i1 %73, i32 -663738271, i32 1899527750
  store i32 %75, i32* %19
  br label %111

; <label>:76:                                     ; preds = %20
  store i32 2083454189, i32* %19
  br label %111

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 159683231, i32 1851432357
  store i32 %89, i32* %19
  br label %111

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 -1
  %94 = load volatile i32**, i32*** %4
  store i32* %93, i32** %94, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %96, i32* %98, i32* %100)
  store i32 2083454189, i32* %19
  br label %111

; <label>:105:                                    ; preds = %20
  ret void

; <label>:106:                                    ; preds = %20
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  store i32 568999516, i32* %19
  br label %111

; <label>:111:                                    ; preds = %106, %90, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, -1622439184173460229
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -1622439184173460229
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -451201021, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %306
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -451201021, label %24
    i32 864980133, label %28
    i32 -1492095285, label %44
    i32 177315282, label %71
    i32 2003928406, label %72
    i32 -2108161224, label %87
    i32 -134407879, label %130
    i32 33506911, label %131
    i32 1438075409, label %147
    i32 2135607367, label %148
    i32 -934403898, label %154
    i32 920896198, label %155
    i32 1569514261, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %306

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 864980133, i32 2003928406
  store i32 %27, i32* %20
  br label %306

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 2068565643
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2068565643
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1492095285, i32 920896198
  store i32 %43, i32* %20
  br label %306

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 177315282, i32 920896198
  store i32 %70, i32* %20
  br label %306

; <label>:71:                                     ; preds = %21
  store i32 -934403898, i32* %20
  br label %306

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2108161224, i32 1569514261
  store i32 %86, i32* %20
  br label %306

; <label>:87:                                     ; preds = %21
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, -1968518477204299186
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -1968518477204299186
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %97, 4303355869137551395
  %99 = sub i64 %98, 2
  %100 = add i64 %99, 4303355869137551395
  %101 = sub nsw i64 %97, 2
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.33
  %104 = load i32, i32* @y.34
  %105 = sub i32 %103, 1200018447
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1200018447
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -134407879, i32 1569514261
  store i32 %129, i32* %20
  br label %306

; <label>:130:                                    ; preds = %21
  store i32 33506911, i32* %20
  br label %306

; <label>:131:                                    ; preds = %21
  %132 = load i32*, i32** %5, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32*, i32** %5, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %141 = load i32, i32* %140, align 4
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %137, i64 %138, i64 %139, i32 %141)
  %144 = load i64, i64* %8, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 1438075409, i32 2135607367
  store i32 %146, i32* %20
  br label %306

; <label>:147:                                    ; preds = %21
  store i32 -934403898, i32* %20
  br label %306

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, -2526898415644589118
  %151 = add i64 %150, -1
  %152 = add i64 %151, -2526898415644589118
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %8, align 8
  store i32 33506911, i32* %20
  br label %306

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  store i32 -1492095285, i32* %20
  br label %306

; <label>:156:                                    ; preds = %21
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %5, align 8
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 0, 7116976514810540961
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 7116976514810540961
  %164 = sub i64 0, %159
  %165 = sub i64 0, %160
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %160
  %168 = sub i64 0, 6460338309245524504
  %169 = sub i64 %168, %159
  %170 = add i64 %169, 6460338309245524504
  %171 = sub i64 0, %159
  %172 = add i64 %170, -1585172045405038110
  %173 = add i64 %172, %160
  %174 = sub i64 %173, -1585172045405038110
  %175 = add i64 %170, %160
  %176 = sub i64 %159, -7457553125984871420
  %177 = sub i64 %176, %160
  %178 = add i64 %177, -7457553125984871420
  %179 = sub i64 %159, %160
  %180 = mul i64 %178, %160
  %181 = sub i64 0, %159
  %182 = add i64 0, %181
  %183 = sub i64 0, %159
  %184 = sub i64 0, %182
  %185 = sub i64 0, %160
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %160
  %189 = sub i64 0, %160
  %190 = add i64 %159, %189
  %191 = sub i64 %159, %160
  %192 = mul i64 %190, %160
  %193 = sub i64 %159, 7160412582644195841
  %194 = sub i64 %193, %160
  %195 = add i64 %194, 7160412582644195841
  %196 = sub i64 %159, %160
  %197 = mul i64 %195, %160
  %198 = add i64 %159, 3006939118004049464
  %199 = sub i64 %198, %160
  %200 = sub i64 %199, 3006939118004049464
  %201 = sub i64 %159, %160
  %202 = shl i64 %200, 4
  %203 = sub i64 0, %200
  %204 = add i64 0, %203
  %205 = sub i64 0, %200
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = shl i64 %200, 4
  %210 = sub i64 0, 4
  %211 = add i64 %200, %210
  %212 = sub i64 %200, 4
  %213 = mul i64 %211, 4
  %214 = sub i64 %200, -5130083481297729122
  %215 = sub i64 %214, 4
  %216 = add i64 %215, -5130083481297729122
  %217 = sub i64 %200, 4
  %218 = mul i64 %216, 4
  %219 = shl i64 %200, 4
  %220 = add i64 %200, -545987477598435954
  %221 = sub i64 %220, 4
  %222 = sub i64 %221, -545987477598435954
  %223 = sub i64 %200, 4
  %224 = mul i64 %222, 4
  %225 = sdiv exact i64 %200, 4
  store i64 %225, i64* %7, align 8
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 %226, -4903893407623731232
  %228 = sub i64 %227, 2
  %229 = add i64 %228, -4903893407623731232
  %230 = sub i64 %226, 2
  %231 = mul i64 %229, 2
  %232 = shl i64 %226, 2
  %233 = sub i64 %226, -3268084896671787053
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -3268084896671787053
  %236 = sub i64 %226, 2
  %237 = mul i64 %235, 2
  %238 = shl i64 %226, 2
  %239 = sub i64 0, %226
  %240 = add i64 0, %239
  %241 = sub i64 0, %226
  %242 = add i64 %240, -438035688728899229
  %243 = add i64 %242, 2
  %244 = sub i64 %243, -438035688728899229
  %245 = add i64 %240, 2
  %246 = shl i64 %226, 2
  %247 = sub i64 0, 2
  %248 = add i64 %226, %247
  %249 = sub i64 %226, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 0, %226
  %252 = add i64 0, %251
  %253 = sub i64 0, %226
  %254 = sub i64 0, %252
  %255 = sub i64 0, 2
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 2
  %259 = sub i64 0, -3346102673971673090
  %260 = sub i64 %259, %226
  %261 = add i64 %260, -3346102673971673090
  %262 = sub i64 0, %226
  %263 = sub i64 0, 2
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 2
  %266 = sub i64 %226, -6813051375549628045
  %267 = sub i64 %266, 2
  %268 = add i64 %267, -6813051375549628045
  %269 = sub nsw i64 %226, 2
  %270 = add i64 0, 1233229682416210932
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, 1233229682416210932
  %273 = sub i64 0, %268
  %274 = add i64 %272, -3070749340996023952
  %275 = add i64 %274, 2
  %276 = sub i64 %275, -3070749340996023952
  %277 = add i64 %272, 2
  %278 = shl i64 %268, 2
  %279 = add i64 0, 8973664058920416344
  %280 = sub i64 %279, %268
  %281 = sub i64 %280, 8973664058920416344
  %282 = sub i64 0, %268
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = sub i64 0, -4107508161054846804
  %289 = sub i64 %288, %268
  %290 = add i64 %289, -4107508161054846804
  %291 = sub i64 0, %268
  %292 = sub i64 0, %290
  %293 = sub i64 0, 2
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, 2
  %297 = sub i64 0, %268
  %298 = add i64 0, %297
  %299 = sub i64 0, %268
  %300 = sub i64 0, %298
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 2
  %305 = sdiv i64 %268, 2
  store i64 %305, i64* %8, align 8
  store i32 -2108161224, i32* %20
  br label %306

; <label>:306:                                    ; preds = %156, %155, %148, %147, %131, %130, %87, %72, %71, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
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
  store i32 -257376805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -257376805, label %20
    i32 1227036924, label %40
    i32 -10928065, label %64
    i32 -1674090101, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 1227036924, i32 -1674090101
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %45, i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = add i32 %49, -460508721
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -460508721
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -10928065, i32 -1674090101
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %71, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  store i32 1227036924, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, -1060710930
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1060710930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1592939126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1592939126, label %20
    i32 2052852031, label %40
    i32 2058619338, label %82
    i32 439719290, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %154

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
  %39 = select i1 %37, i32 2052852031, i32 439719290
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %64 = load i32, i32* %63, align 4
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %54, i64 0, i64 %62, i32 %64)
  %67 = load i32, i32* @x.37
  %68 = load i32, i32* @y.38
  %69 = sub i32 %67, 1414295593
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1414295593
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2058619338, i32 439719290
  store i32 %81, i32* %16
  br label %154

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  %90 = load i32*, i32** %87, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 4
  %93 = load i32*, i32** %85, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %87, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %86, align 8
  %99 = load i32*, i32** %85, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = sub i64 0, %101
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %101
  %108 = shl i64 %100, %101
  %109 = add i64 %100, -2360910931971565740
  %110 = sub i64 %109, %101
  %111 = sub i64 %110, -2360910931971565740
  %112 = sub i64 %100, %101
  %113 = mul i64 %111, %101
  %114 = shl i64 %100, %101
  %115 = add i64 %100, 1027290556626251419
  %116 = sub i64 %115, %101
  %117 = sub i64 %116, 1027290556626251419
  %118 = sub i64 %100, %101
  %119 = mul i64 %117, %101
  %120 = add i64 0, 5979733652743676846
  %121 = sub i64 %120, %100
  %122 = sub i64 %121, 5979733652743676846
  %123 = sub i64 0, %100
  %124 = add i64 %122, -3211978014911789601
  %125 = add i64 %124, %101
  %126 = sub i64 %125, -3211978014911789601
  %127 = add i64 %122, %101
  %128 = sub i64 0, %101
  %129 = add i64 %100, %128
  %130 = sub i64 %100, %101
  %131 = sub i64 0, %129
  %132 = add i64 0, %131
  %133 = sub i64 0, %129
  %134 = add i64 %132, 1164926522117526658
  %135 = add i64 %134, 4
  %136 = sub i64 %135, 1164926522117526658
  %137 = add i64 %132, 4
  %138 = add i64 0, 3644277428510731781
  %139 = sub i64 %138, %129
  %140 = sub i64 %139, 3644277428510731781
  %141 = sub i64 0, %129
  %142 = sub i64 0, 4
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 4
  %145 = sub i64 0, 4
  %146 = add i64 %129, %145
  %147 = sub i64 %129, 4
  %148 = mul i64 %146, 4
  %149 = sdiv exact i64 %129, 4
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %151 = load i32, i32* %150, align 4
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %97, i64 0, i64 %149, i32 %151)
  store i32 2052852031, i32* %16
  br label %154

; <label>:154:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1346448574
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1346448574
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -512502207, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %726
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -512502207, label %31
    i32 -1701358678, label %39
    i32 1143736583, label %86
    i32 617680979, label %87
    i32 370394900, label %103
    i32 -1264075772, label %141
    i32 253362922, label %144
    i32 -1956945462, label %159
    i32 -1032019425, label %196
    i32 -298570017, label %199
    i32 -1141226184, label %226
    i32 -1690580753, label %260
    i32 -568492575, label %261
    i32 1610370495, label %277
    i32 542551699, label %286
    i32 826310853, label %297
    i32 -1141581691, label %325
    i32 -1571067531, label %371
    i32 -1295667710, label %372
    i32 436882234, label %386
    i32 -987533270, label %399
    i32 -1268495474, label %456
    i32 42744310, label %563
    i32 922285601, label %586
  ]

; <label>:30:                                     ; preds = %28
  br label %726

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1701358678, i32 436882234
  store i32 %38, i32* %27
  br label %726

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %50 = load volatile i32**, i32*** %13
  store i32* %0, i32** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i32*, i32** %10
  store i32 %3, i32* %53, align 4
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1143736583, i32 436882234
  store i32 %85, i32* %27
  br label %726

; <label>:86:                                     ; preds = %28
  store i32 617680979, i32* %27
  br label %726

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, -735594638
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -735594638
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 370394900, i32 -987533270
  store i32 %102, i32* %27
  br label %726

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 7288050667779249237
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 7288050667779249237
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  %113 = icmp slt i64 %105, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, 1366994353
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1366994353
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -1264075772, i32 -987533270
  store i32 %140, i32* %27
  br label %726

; <label>:141:                                    ; preds = %28
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 253362922, i32 1610370495
  store i32 %143, i32* %27
  br label %726

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
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
  %158 = select i1 %156, i32 -1956945462, i32 -1268495474
  store i32 %158, i32* %27
  br label %726

; <label>:159:                                    ; preds = %28
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = mul nsw i64 2, %163
  %166 = load volatile i64*, i64** %8
  store i64 %165, i64* %166, align 8
  %167 = load volatile i32**, i32*** %13
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load volatile i32**, i32*** %13
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = getelementptr inbounds i32, i32* %173, i64 %177
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180, i32* %171, i32* %179)
  store i1 %181, i1* %5
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
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
  %195 = select i1 %193, i32 -1032019425, i32 -1268495474
  store i32 %195, i32* %27
  br label %726

; <label>:196:                                    ; preds = %28
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -298570017, i32 -568492575
  store i32 %198, i32* %27
  br label %726

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1141226184, i32 42744310
  store i32 %225, i32* %27
  br label %726

; <label>:226:                                    ; preds = %28
  %227 = load volatile i64*, i64** %8
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -6051484575882153045
  %230 = add i64 %229, -1
  %231 = sub i64 %230, -6051484575882153045
  %232 = add nsw i64 %228, -1
  %233 = load volatile i64*, i64** %8
  store i64 %231, i64* %233, align 8
  %234 = load i32, i32* @x.41
  %235 = load i32, i32* @y.42
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1690580753, i32 42744310
  store i32 %259, i32* %27
  br label %726

; <label>:260:                                    ; preds = %28
  store i32 -568492575, i32* %27
  br label %726

; <label>:261:                                    ; preds = %28
  %262 = load volatile i32**, i32*** %13
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32**, i32*** %13
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i64*, i64** %12
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %268, i32* %273, align 4
  %274 = load volatile i64*, i64** %8
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %12
  store i64 %275, i64* %276, align 8
  store i32 617680979, i32* %27
  br label %726

; <label>:277:                                    ; preds = %28
  %278 = load volatile i64*, i64** %11
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 1, -1
  %281 = xor i64 %279, %280
  %282 = and i64 %281, %279
  %283 = and i64 %279, 1
  %284 = icmp eq i64 %282, 0
  %285 = select i1 %284, i32 542551699, i32 -1295667710
  store i32 %285, i32* %27
  br label %726

; <label>:286:                                    ; preds = %28
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 2
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 2
  %294 = sdiv i64 %292, 2
  %295 = icmp eq i64 %288, %294
  %296 = select i1 %295, i32 826310853, i32 -1295667710
  store i32 %296, i32* %27
  br label %726

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* @x.41
  %299 = load i32, i32* @y.42
  %300 = sub i32 %298, 166102999
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 166102999
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1141581691, i32 922285601
  store i32 %324, i32* %27
  br label %726

; <label>:325:                                    ; preds = %28
  %326 = load volatile i64*, i64** %8
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  %331 = mul nsw i64 2, %329
  %332 = load volatile i64*, i64** %8
  store i64 %331, i64* %332, align 8
  %333 = load volatile i32**, i32*** %13
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -4835873938220754550
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -4835873938220754550
  %340 = sub nsw i64 %336, 1
  %341 = getelementptr inbounds i32, i32* %334, i64 %339
  %342 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %341) #3
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32**, i32*** %13
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 %343, i32* %348, align 4
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, 4036674529556333173
  %352 = sub i64 %351, 1
  %353 = add i64 %352, 4036674529556333173
  %354 = sub nsw i64 %350, 1
  %355 = load volatile i64*, i64** %12
  store i64 %353, i64* %355, align 8
  %356 = load i32, i32* @x.41
  %357 = load i32, i32* @y.42
  %358 = sub i32 %356, -249712465
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -249712465
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1571067531, i32 922285601
  store i32 %370, i32* %27
  br label %726

; <label>:371:                                    ; preds = %28
  store i32 -1295667710, i32* %27
  br label %726

; <label>:372:                                    ; preds = %28
  %373 = load volatile i32**, i32*** %13
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i64*, i64** %12
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %9
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %10
  %380 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %379) #3
  %381 = load i32, i32* %380, align 4
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %383 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382 to i8*
  %384 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %385 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %385, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %374, i64 %376, i64 %378, i32 %381)
  ret void

; <label>:386:                                    ; preds = %28
  %387 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %388 = alloca i32*, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %395 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %396 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %388, align 8
  store i64 %1, i64* %389, align 8
  store i64 %2, i64* %390, align 8
  store i32 %3, i32* %391, align 4
  %397 = load i64, i64* %389, align 8
  store i64 %397, i64* %392, align 8
  %398 = load i64, i64* %389, align 8
  store i64 %398, i64* %393, align 8
  store i32 -1701358678, i32* %27
  br label %726

; <label>:399:                                    ; preds = %28
  %400 = load volatile i64*, i64** %8
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %11
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, -7868834154088542035
  %405 = sub i64 %404, %403
  %406 = add i64 %405, -7868834154088542035
  %407 = sub i64 0, %403
  %408 = sub i64 0, %406
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 1
  %413 = add i64 0, 3646189102493208971
  %414 = sub i64 %413, %403
  %415 = sub i64 %414, 3646189102493208971
  %416 = sub i64 0, %403
  %417 = sub i64 %415, 5692829414222951956
  %418 = add i64 %417, 1
  %419 = add i64 %418, 5692829414222951956
  %420 = add i64 %415, 1
  %421 = sub i64 0, 1
  %422 = add i64 %403, %421
  %423 = sub i64 %403, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 %403, -4216444576731971362
  %426 = sub i64 %425, 1
  %427 = add i64 %426, -4216444576731971362
  %428 = sub i64 %403, 1
  %429 = mul i64 %427, 1
  %430 = add i64 %403, 2331879663096167200
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, 2331879663096167200
  %433 = sub i64 %403, 1
  %434 = mul i64 %432, 1
  %435 = add i64 %403, -5192168497557600017
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -5192168497557600017
  %438 = sub nsw i64 %403, 1
  %439 = sub i64 0, %437
  %440 = add i64 0, %439
  %441 = sub i64 0, %437
  %442 = add i64 %440, -8486473854136056312
  %443 = add i64 %442, 2
  %444 = sub i64 %443, -8486473854136056312
  %445 = add i64 %440, 2
  %446 = sub i64 0, -6535341949280784792
  %447 = sub i64 %446, %437
  %448 = add i64 %447, -6535341949280784792
  %449 = sub i64 0, %437
  %450 = sub i64 0, 2
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 2
  %453 = shl i64 %437, 2
  %454 = sdiv i64 %437, 2
  %455 = icmp slt i64 %401, %454
  store i32 370394900, i32* %27
  br label %726

; <label>:456:                                    ; preds = %28
  %457 = load volatile i64*, i64** %8
  %458 = load i64, i64* %457, align 8
  %459 = shl i64 %458, 1
  %460 = sub i64 0, 1
  %461 = add i64 %458, %460
  %462 = sub i64 %458, 1
  %463 = mul i64 %461, 1
  %464 = shl i64 %458, 1
  %465 = add i64 %458, 5205679471172706054
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, 5205679471172706054
  %468 = sub i64 %458, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 %458, 8361645218830883881
  %471 = sub i64 %470, 1
  %472 = add i64 %471, 8361645218830883881
  %473 = sub i64 %458, 1
  %474 = mul i64 %472, 1
  %475 = add i64 %458, -5681216748868192045
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -5681216748868192045
  %478 = sub i64 %458, 1
  %479 = mul i64 %477, 1
  %480 = add i64 %458, -8209254575675544994
  %481 = add i64 %480, 1
  %482 = sub i64 %481, -8209254575675544994
  %483 = add nsw i64 %458, 1
  %484 = add i64 0, -4805671804322676399
  %485 = sub i64 %484, 2
  %486 = sub i64 %485, -4805671804322676399
  %487 = sub i64 0, 2
  %488 = sub i64 0, %482
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %482
  %491 = sub i64 0, -1416850506093000312
  %492 = sub i64 %491, 2
  %493 = add i64 %492, -1416850506093000312
  %494 = sub i64 0, 2
  %495 = add i64 %493, -8776871685420256827
  %496 = add i64 %495, %482
  %497 = sub i64 %496, -8776871685420256827
  %498 = add i64 %493, %482
  %499 = shl i64 2, %482
  %500 = shl i64 2, %482
  %501 = add i64 0, 1337877969833116670
  %502 = sub i64 %501, 2
  %503 = sub i64 %502, 1337877969833116670
  %504 = sub i64 0, 2
  %505 = sub i64 0, %482
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %482
  %508 = sub i64 0, 2
  %509 = add i64 0, %508
  %510 = sub i64 0, 2
  %511 = sub i64 %509, -6642974285330355127
  %512 = add i64 %511, %482
  %513 = add i64 %512, -6642974285330355127
  %514 = add i64 %509, %482
  %515 = shl i64 2, %482
  %516 = mul nsw i64 2, %482
  %517 = load volatile i64*, i64** %8
  store i64 %516, i64* %517, align 8
  %518 = load volatile i32**, i32*** %13
  %519 = load i32*, i32** %518, align 8
  %520 = load volatile i64*, i64** %8
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load volatile i32**, i32*** %13
  %524 = load i32*, i32** %523, align 8
  %525 = load volatile i64*, i64** %8
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, -3483986868114880576
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -3483986868114880576
  %530 = sub i64 0, %526
  %531 = sub i64 0, 1
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 1
  %534 = sub i64 0, 419506693077768685
  %535 = sub i64 %534, %526
  %536 = add i64 %535, 419506693077768685
  %537 = sub i64 0, %526
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = add i64 0, 4216398062490517153
  %544 = sub i64 %543, %526
  %545 = sub i64 %544, 4216398062490517153
  %546 = sub i64 0, %526
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = add i64 %526, -4715882854053988387
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, -4715882854053988387
  %553 = sub i64 %526, 1
  %554 = mul i64 %552, 1
  %555 = shl i64 %526, 1
  %556 = sub i64 %526, 4516498064291788443
  %557 = sub i64 %556, 1
  %558 = add i64 %557, 4516498064291788443
  %559 = sub nsw i64 %526, 1
  %560 = getelementptr inbounds i32, i32* %524, i64 %558
  %561 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %562 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %561, i32* %522, i32* %560)
  store i32 -1956945462, i32* %27
  br label %726

; <label>:563:                                    ; preds = %28
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %565, -1
  %567 = sub i64 0, %565
  %568 = add i64 0, %567
  %569 = sub i64 0, %565
  %570 = sub i64 %568, -7623685061234944371
  %571 = add i64 %570, -1
  %572 = add i64 %571, -7623685061234944371
  %573 = add i64 %568, -1
  %574 = sub i64 0, %565
  %575 = add i64 0, %574
  %576 = sub i64 0, %565
  %577 = sub i64 0, -1
  %578 = sub i64 %575, %577
  %579 = add i64 %575, -1
  %580 = shl i64 %565, -1
  %581 = add i64 %565, 1593723036965510849
  %582 = add i64 %581, -1
  %583 = sub i64 %582, 1593723036965510849
  %584 = add nsw i64 %565, -1
  %585 = load volatile i64*, i64** %8
  store i64 %583, i64* %585, align 8
  store i32 -1141226184, i32* %27
  br label %726

; <label>:586:                                    ; preds = %28
  %587 = load volatile i64*, i64** %8
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 0, 8160002150345983863
  %590 = sub i64 %589, %588
  %591 = add i64 %590, 8160002150345983863
  %592 = sub i64 0, %588
  %593 = sub i64 %591, 7586960222511929738
  %594 = add i64 %593, 1
  %595 = add i64 %594, 7586960222511929738
  %596 = add i64 %591, 1
  %597 = sub i64 %588, 208128005243606949
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 208128005243606949
  %600 = sub i64 %588, 1
  %601 = mul i64 %599, 1
  %602 = sub i64 0, -6766789089846167607
  %603 = sub i64 %602, %588
  %604 = add i64 %603, -6766789089846167607
  %605 = sub i64 0, %588
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = sub i64 %588, 5513124378043152757
  %610 = sub i64 %609, 1
  %611 = add i64 %610, 5513124378043152757
  %612 = sub i64 %588, 1
  %613 = mul i64 %611, 1
  %614 = add i64 0, 4977631786171293829
  %615 = sub i64 %614, %588
  %616 = sub i64 %615, 4977631786171293829
  %617 = sub i64 0, %588
  %618 = sub i64 0, %616
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, 1
  %623 = sub i64 0, 7783773834928238750
  %624 = sub i64 %623, %588
  %625 = add i64 %624, 7783773834928238750
  %626 = sub i64 0, %588
  %627 = sub i64 0, 1
  %628 = sub i64 %625, %627
  %629 = add i64 %625, 1
  %630 = sub i64 0, 1
  %631 = sub i64 %588, %630
  %632 = add nsw i64 %588, 1
  %633 = sub i64 0, -7251632692697815603
  %634 = sub i64 %633, 2
  %635 = add i64 %634, -7251632692697815603
  %636 = sub i64 0, 2
  %637 = sub i64 0, %631
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %631
  %640 = shl i64 2, %631
  %641 = shl i64 2, %631
  %642 = sub i64 0, -5524654791667480949
  %643 = sub i64 %642, 2
  %644 = add i64 %643, -5524654791667480949
  %645 = sub i64 0, 2
  %646 = sub i64 0, %644
  %647 = sub i64 0, %631
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, %631
  %651 = shl i64 2, %631
  %652 = shl i64 2, %631
  %653 = sub i64 0, 2
  %654 = add i64 0, %653
  %655 = sub i64 0, 2
  %656 = sub i64 0, %631
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %631
  %659 = shl i64 2, %631
  %660 = mul nsw i64 2, %631
  %661 = load volatile i64*, i64** %8
  store i64 %660, i64* %661, align 8
  %662 = load volatile i32**, i32*** %13
  %663 = load i32*, i32** %662, align 8
  %664 = load volatile i64*, i64** %8
  %665 = load i64, i64* %664, align 8
  %666 = shl i64 %665, 1
  %667 = shl i64 %665, 1
  %668 = sub i64 0, %665
  %669 = add i64 0, %668
  %670 = sub i64 0, %665
  %671 = sub i64 0, %669
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, 1
  %676 = shl i64 %665, 1
  %677 = add i64 %665, 7274160528775388445
  %678 = sub i64 %677, 1
  %679 = sub i64 %678, 7274160528775388445
  %680 = sub nsw i64 %665, 1
  %681 = getelementptr inbounds i32, i32* %663, i64 %679
  %682 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %681) #3
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32**, i32*** %13
  %685 = load i32*, i32** %684, align 8
  %686 = load volatile i64*, i64** %12
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds i32, i32* %685, i64 %687
  store i32 %683, i32* %688, align 4
  %689 = load volatile i64*, i64** %8
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 %690, 4509378765891914205
  %692 = sub i64 %691, 1
  %693 = add i64 %692, 4509378765891914205
  %694 = sub i64 %690, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 %690, 4229603275007827336
  %697 = sub i64 %696, 1
  %698 = add i64 %697, 4229603275007827336
  %699 = sub i64 %690, 1
  %700 = mul i64 %698, 1
  %701 = sub i64 0, %690
  %702 = add i64 0, %701
  %703 = sub i64 0, %690
  %704 = sub i64 %702, -1623820088565157333
  %705 = add i64 %704, 1
  %706 = add i64 %705, -1623820088565157333
  %707 = add i64 %702, 1
  %708 = sub i64 0, 1
  %709 = add i64 %690, %708
  %710 = sub i64 %690, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 0, -745922460696680944
  %713 = sub i64 %712, %690
  %714 = add i64 %713, -745922460696680944
  %715 = sub i64 0, %690
  %716 = add i64 %714, 4770917309514548741
  %717 = add i64 %716, 1
  %718 = sub i64 %717, 4770917309514548741
  %719 = add i64 %714, 1
  %720 = shl i64 %690, 1
  %721 = sub i64 %690, 7782285563949902276
  %722 = sub i64 %721, 1
  %723 = add i64 %722, 7782285563949902276
  %724 = sub nsw i64 %690, 1
  %725 = load volatile i64*, i64** %12
  store i64 %723, i64* %725, align 8
  store i32 -1141581691, i32* %27
  br label %726

; <label>:726:                                    ; preds = %586, %563, %456, %399, %386, %371, %325, %297, %286, %277, %261, %260, %226, %199, %196, %159, %144, %141, %103, %87, %86, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -1619055517
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1619055517
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 30036012, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %409
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 30036012, label %30
    i32 -27904267, label %38
    i32 1267125303, label %83
    i32 364779004, label %84
    i32 1000267044, label %100
    i32 -418331313, label %121
    i32 1497246744, label %124
    i32 -1022867161, label %140
    i32 811508164, label %164
    i32 1509280337, label %166
    i32 -1874385764, label %169
    i32 -486094364, label %197
    i32 1156966073, label %247
    i32 1657360979, label %248
    i32 -2047649878, label %264
    i32 1659697191, label %300
    i32 -1250099701, label %301
    i32 2132685481, label %336
    i32 -1570398292, label %342
    i32 -119047699, label %351
    i32 522395099, label %400
  ]

; <label>:29:                                     ; preds = %27
  br label %409

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -27904267, i32 -1250099701
  store i32 %37, i32* %25
  br label %409

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = add i32 %56, -1532587304
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1532587304
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
  %82 = select i1 %80, i32 1267125303, i32 -1250099701
  store i32 %82, i32* %25
  br label %409

; <label>:83:                                     ; preds = %27
  store i32 364779004, i32* %25
  br label %409

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 %85, -598322776
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -598322776
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1000267044, i32 2132685481
  store i32 %99, i32* %25
  br label %409

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %102, %104
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, -279214841
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -279214841
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -418331313, i32 2132685481
  store i32 %120, i32* %25
  br label %409

; <label>:121:                                    ; preds = %27
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 1497246744, i32 1509280337
  store i32 %123, i32* %25
  store i1 false, i1* %26
  br label %409

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = sub i32 %125, -2001555960
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2001555960
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1022867161, i32 -1570398292
  store i32 %139, i32* %25
  br label %409

; <label>:140:                                    ; preds = %27
  %141 = load volatile i32**, i32*** %11
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %147 = load volatile i32*, i32** %8
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %146, i32* %145, i32* dereferenceable(4) %147)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = sub i32 %149, -1021979927
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1021979927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 811508164, i32 -1570398292
  store i32 %163, i32* %25
  br label %409

; <label>:164:                                    ; preds = %27
  store i32 1509280337, i32* %25
  %165 = load volatile i1, i1* %5
  store i1 %165, i1* %26
  br label %409

; <label>:166:                                    ; preds = %27
  %167 = load i1, i1* %26
  %168 = select i1 %167, i32 -1874385764, i32 1657360979
  store i32 %168, i32* %25
  br label %409

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = add i32 %170, 1621265374
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1621265374
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -486094364, i32 -119047699
  store i32 %196, i32* %25
  br label %409

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32**, i32*** %11
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32**, i32*** %11
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %204, i32* %209, align 4
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %10
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = sdiv i64 %216, 2
  %219 = load volatile i64*, i64** %7
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.43
  %221 = load i32, i32* @y.44
  %222 = sub i32 %220, -805583606
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -805583606
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1156966073, i32 -119047699
  store i32 %246, i32* %25
  br label %409

; <label>:247:                                    ; preds = %27
  store i32 364779004, i32* %25
  br label %409

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.43
  %250 = load i32, i32* @y.44
  %251 = add i32 %249, -1441816761
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1441816761
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2047649878, i32 522395099
  store i32 %263, i32* %25
  br label %409

; <label>:264:                                    ; preds = %27
  %265 = load volatile i32*, i32** %8
  %266 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %265) #3
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32**, i32*** %11
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %267, i32* %272, align 4
  %273 = load i32, i32* @x.43
  %274 = load i32, i32* @y.44
  %275 = sub i32 %273, -239317730
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -239317730
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1659697191, i32 522395099
  store i32 %299, i32* %25
  br label %409

; <label>:300:                                    ; preds = %27
  ret void

; <label>:301:                                    ; preds = %27
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %303 = alloca i32*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i32, align 4
  %307 = alloca i64, align 8
  store i32* %0, i32** %303, align 8
  store i64 %1, i64* %304, align 8
  store i64 %2, i64* %305, align 8
  store i32 %3, i32* %306, align 4
  %308 = load i64, i64* %304, align 8
  %309 = shl i64 %308, 1
  %310 = sub i64 %308, -6039874817783407465
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -6039874817783407465
  %313 = sub nsw i64 %308, 1
  %314 = sub i64 0, %312
  %315 = add i64 0, %314
  %316 = sub i64 0, %312
  %317 = add i64 %315, -5639737850563736342
  %318 = add i64 %317, 2
  %319 = sub i64 %318, -5639737850563736342
  %320 = add i64 %315, 2
  %321 = add i64 %312, -3833693279227181340
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, -3833693279227181340
  %324 = sub i64 %312, 2
  %325 = mul i64 %323, 2
  %326 = sub i64 %312, -5150539268078692697
  %327 = sub i64 %326, 2
  %328 = add i64 %327, -5150539268078692697
  %329 = sub i64 %312, 2
  %330 = mul i64 %328, 2
  %331 = shl i64 %312, 2
  %332 = shl i64 %312, 2
  %333 = shl i64 %312, 2
  %334 = shl i64 %312, 2
  %335 = sdiv i64 %312, 2
  store i64 %335, i64* %307, align 8
  store i32 -27904267, i32* %25
  br label %409

; <label>:336:                                    ; preds = %27
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %9
  %340 = load i64, i64* %339, align 8
  %341 = icmp sgt i64 %338, %340
  store i32 1000267044, i32* %25
  br label %409

; <label>:342:                                    ; preds = %27
  %343 = load volatile i32**, i32*** %11
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %349 = load volatile i32*, i32** %8
  %350 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %348, i32* %347, i32* dereferenceable(4) %349)
  store i32 -1022867161, i32* %25
  br label %409

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32**, i32*** %11
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %356) #3
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32**, i32*** %11
  %360 = load i32*, i32** %359, align 8
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %358, i32* %363, align 4
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %10
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %10
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub nsw i64 %368, 1
  %372 = sub i64 0, 5826764251485146881
  %373 = sub i64 %372, %370
  %374 = add i64 %373, 5826764251485146881
  %375 = sub i64 0, %370
  %376 = add i64 %374, 6208078450839802569
  %377 = add i64 %376, 2
  %378 = sub i64 %377, 6208078450839802569
  %379 = add i64 %374, 2
  %380 = sub i64 0, %370
  %381 = add i64 0, %380
  %382 = sub i64 0, %370
  %383 = sub i64 0, %381
  %384 = sub i64 0, 2
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 2
  %388 = shl i64 %370, 2
  %389 = sub i64 %370, 5484987021509263322
  %390 = sub i64 %389, 2
  %391 = add i64 %390, 5484987021509263322
  %392 = sub i64 %370, 2
  %393 = mul i64 %391, 2
  %394 = sub i64 0, 2
  %395 = add i64 %370, %394
  %396 = sub i64 %370, 2
  %397 = mul i64 %395, 2
  %398 = sdiv i64 %370, 2
  %399 = load volatile i64*, i64** %7
  store i64 %398, i64* %399, align 8
  store i32 -486094364, i32* %25
  br label %409

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %8
  %402 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %401) #3
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32**, i32*** %11
  %405 = load i32*, i32** %404, align 8
  %406 = load volatile i64*, i64** %10
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  store i32 %403, i32* %408, align 4
  store i32 -2047649878, i32* %25
  br label %409

; <label>:409:                                    ; preds = %400, %351, %342, %336, %301, %264, %248, %247, %197, %169, %166, %164, %140, %124, %121, %100, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 1405217040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %354
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1405217040, label %19
    i32 -234043318, label %24
    i32 -489550674, label %29
    i32 -602497833, label %45
    i32 -159515161, label %74
    i32 -1272257070, label %75
    i32 -932816369, label %80
    i32 -969211823, label %83
    i32 803876310, label %99
    i32 1521718990, label %117
    i32 986184216, label %118
    i32 2062394547, label %119
    i32 -38764310, label %120
    i32 1277167415, label %136
    i32 1412560544, label %166
    i32 974837251, label %169
    i32 -1247752049, label %184
    i32 -429150047, label %202
    i32 -1351624982, label %203
    i32 479673240, label %208
    i32 -193427990, label %211
    i32 1119583126, label %226
    i32 -131138331, label %244
    i32 1807033306, label %245
    i32 451881597, label %273
    i32 1003944753, label %301
    i32 832608977, label %302
    i32 -1383385549, label %318
    i32 -529320682, label %334
    i32 839671580, label %335
    i32 2079752447, label %336
    i32 -1796741363, label %339
    i32 387550449, label %342
    i32 -511721062, label %346
    i32 -273895490, label %349
    i32 -1061070717, label %352
    i32 -702002457, label %353
  ]

; <label>:18:                                     ; preds = %16
  br label %354

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -234043318, i32 -38764310
  store i32 %23, i32* %15
  br label %354

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -489550674, i32 -1272257070
  store i32 %28, i32* %15
  br label %354

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = add i32 %30, 924366787
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 924366787
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -602497833, i32 2079752447
  store i32 %44, i32* %15
  br label %354

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -159515161, i32 2079752447
  store i32 %73, i32* %15
  br label %354

; <label>:74:                                     ; preds = %16
  store i32 2062394547, i32* %15
  br label %354

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %10, align 8
  %77 = load i32*, i32** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -932816369, i32 -969211823
  store i32 %79, i32* %15
  br label %354

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %9, align 8
  %82 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 986184216, i32* %15
  br label %354

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = add i32 %84, 609507776
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 609507776
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 803876310, i32 -1796741363
  store i32 %98, i32* %15
  br label %354

; <label>:99:                                     ; preds = %16
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %100, i32* %101)
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = add i32 %102, 1677965516
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1677965516
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1521718990, i32 -1796741363
  store i32 %116, i32* %15
  br label %354

; <label>:117:                                    ; preds = %16
  store i32 986184216, i32* %15
  br label %354

; <label>:118:                                    ; preds = %16
  store i32 2062394547, i32* %15
  br label %354

; <label>:119:                                    ; preds = %16
  store i32 839671580, i32* %15
  br label %354

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.53
  %122 = load i32, i32* @y.54
  %123 = sub i32 %121, -877306859
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -877306859
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1277167415, i32 387550449
  store i32 %135, i32* %15
  br label %354

; <label>:136:                                    ; preds = %16
  %137 = load i32*, i32** %10, align 8
  %138 = load i32*, i32** %12, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %137, i32* %138)
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.53
  %141 = load i32, i32* @y.54
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1412560544, i32 387550449
  store i32 %165, i32* %15
  br label %354

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 974837251, i32 -1351624982
  store i32 %168, i32* %15
  br label %354

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.53
  %171 = load i32, i32* @y.54
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1247752049, i32 -511721062
  store i32 %183, i32* %15
  br label %354

; <label>:184:                                    ; preds = %16
  %185 = load i32*, i32** %9, align 8
  %186 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %186)
  %187 = load i32, i32* @x.53
  %188 = load i32, i32* @y.54
  %189 = sub i32 %187, 579336650
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 579336650
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -429150047, i32 -511721062
  store i32 %201, i32* %15
  br label %354

; <label>:202:                                    ; preds = %16
  store i32 832608977, i32* %15
  br label %354

; <label>:203:                                    ; preds = %16
  %204 = load i32*, i32** %11, align 8
  %205 = load i32*, i32** %12, align 8
  %206 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %204, i32* %205)
  %207 = select i1 %206, i32 479673240, i32 -193427990
  store i32 %207, i32* %15
  br label %354

; <label>:208:                                    ; preds = %16
  %209 = load i32*, i32** %9, align 8
  %210 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %209, i32* %210)
  store i32 1807033306, i32* %15
  br label %354

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.53
  %213 = load i32, i32* @y.54
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1119583126, i32 -273895490
  store i32 %225, i32* %15
  br label %354

; <label>:226:                                    ; preds = %16
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %227, i32* %228)
  %229 = load i32, i32* @x.53
  %230 = load i32, i32* @y.54
  %231 = sub i32 %229, -1420567836
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1420567836
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -131138331, i32 -273895490
  store i32 %243, i32* %15
  br label %354

; <label>:244:                                    ; preds = %16
  store i32 1807033306, i32* %15
  br label %354

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.53
  %247 = load i32, i32* @y.54
  %248 = add i32 %246, 1483067708
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1483067708
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 451881597, i32 -1061070717
  store i32 %272, i32* %15
  br label %354

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.53
  %275 = load i32, i32* @y.54
  %276 = add i32 %274, 1998625226
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1998625226
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1003944753, i32 -1061070717
  store i32 %300, i32* %15
  br label %354

; <label>:301:                                    ; preds = %16
  store i32 832608977, i32* %15
  br label %354

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.53
  %304 = load i32, i32* @y.54
  %305 = add i32 %303, -1946225355
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1946225355
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1383385549, i32 -702002457
  store i32 %317, i32* %15
  br label %354

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* @x.53
  %320 = load i32, i32* @y.54
  %321 = add i32 %319, 955613386
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 955613386
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -529320682, i32 -702002457
  store i32 %333, i32* %15
  br label %354

; <label>:334:                                    ; preds = %16
  store i32 839671580, i32* %15
  br label %354

; <label>:335:                                    ; preds = %16
  ret void

; <label>:336:                                    ; preds = %16
  %337 = load i32*, i32** %9, align 8
  %338 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %337, i32* %338)
  store i32 -602497833, i32* %15
  br label %354

; <label>:339:                                    ; preds = %16
  %340 = load i32*, i32** %9, align 8
  %341 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %340, i32* %341)
  store i32 803876310, i32* %15
  br label %354

; <label>:342:                                    ; preds = %16
  %343 = load i32*, i32** %10, align 8
  %344 = load i32*, i32** %12, align 8
  %345 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %343, i32* %344)
  store i32 1277167415, i32* %15
  br label %354

; <label>:346:                                    ; preds = %16
  %347 = load i32*, i32** %9, align 8
  %348 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %347, i32* %348)
  store i32 -1247752049, i32* %15
  br label %354

; <label>:349:                                    ; preds = %16
  %350 = load i32*, i32** %9, align 8
  %351 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %350, i32* %351)
  store i32 1119583126, i32* %15
  br label %354

; <label>:352:                                    ; preds = %16
  store i32 451881597, i32* %15
  br label %354

; <label>:353:                                    ; preds = %16
  store i32 -1383385549, i32* %15
  br label %354

; <label>:354:                                    ; preds = %353, %352, %349, %346, %342, %339, %336, %334, %318, %302, %301, %273, %245, %244, %226, %211, %208, %203, %202, %184, %169, %166, %136, %120, %119, %118, %117, %99, %83, %80, %75, %74, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -618498543, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -618498543, label %12
    i32 -556710820, label %13
    i32 -79846338, label %18
    i32 1906528716, label %21
    i32 -613249607, label %24
    i32 -706355829, label %29
    i32 -1847657679, label %32
    i32 -1033356408, label %37
    i32 -512955117, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -556710820, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -79846338, i32 1906528716
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -556710820, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -613249607, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -706355829, i32 -1847657679
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 -613249607, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -512955117, i32 -1033356408
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 -618498543, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1059060085, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1059060085, label %20
    i32 -955038008, label %25
    i32 -148120090, label %26
    i32 -1162035048, label %29
    i32 1123442179, label %34
    i32 -1544832426, label %50
    i32 -999538586, label %81
    i32 -2037842854, label %84
    i32 295524627, label %96
    i32 672020954, label %100
    i32 -1790032183, label %101
    i32 78266296, label %104
    i32 -1670599525, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -955038008, i32 -148120090
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  store i32 78266296, i32* %16
  br label %109

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -1162035048, i32* %16
  br label %109

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 1123442179, i32 78266296
  store i32 %33, i32* %16
  br label %109

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = add i32 %35, 1338540442
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1338540442
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1544832426, i32 -1670599525
  store i32 %49, i32* %16
  br label %109

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %51, i32* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = add i32 %54, -1329299103
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1329299103
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
  %80 = select i1 %78, i32 -999538586, i32 -1670599525
  store i32 %80, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -2037842854, i32 295524627
  store i32 %83, i32* %16
  br label %109

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %88, i32* %89, i32* %91)
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %7, align 8
  store i32 %94, i32* %95, align 4
  store i32 672020954, i32* %16
  br label %109

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %97)
  store i32 672020954, i32* %16
  br label %109

; <label>:100:                                    ; preds = %17
  store i32 -1790032183, i32* %16
  br label %109

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %9, align 8
  store i32 -1162035048, i32* %16
  br label %109

; <label>:104:                                    ; preds = %17
  ret void

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %9, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %106, i32* %107)
  store i32 -1544832426, i32* %16
  br label %109

; <label>:109:                                    ; preds = %105, %101, %100, %96, %84, %81, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
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
  store i32 592720131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 592720131, label %23
    i32 -1688114578, label %31
    i32 1653421546, label %69
    i32 1181273934, label %70
    i32 -1595451157, label %98
    i32 -1022710049, label %119
    i32 -573740746, label %122
    i32 88591343, label %129
    i32 -687186943, label %145
    i32 -1834303290, label %165
    i32 -43689550, label %166
    i32 -1990925294, label %167
    i32 -1267789915, label %176
    i32 -648140542, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1688114578, i32 -1990925294
  store i32 %30, i32* %19
  br label %187

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %33, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load i32*, i32** %33, align 8
  %41 = load volatile i32**, i32*** %5
  store i32* %40, i32** %41, align 8
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, -1451599635
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1451599635
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
  %68 = select i1 %66, i32 1653421546, i32 -1990925294
  store i32 %68, i32* %19
  br label %187

; <label>:69:                                     ; preds = %20
  store i32 1181273934, i32* %19
  br label %187

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.63
  %72 = load i32, i32* @y.64
  %73 = add i32 %71, -443456393
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -443456393
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1595451157, i32 -1267789915
  store i32 %97, i32* %19
  br label %187

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = icmp ne i32* %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.63
  %105 = load i32, i32* @y.64
  %106 = sub i32 %104, -2009190405
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2009190405
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1022710049, i32 -1267789915
  store i32 %118, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -573740746, i32 -43689550
  store i32 %121, i32* %19
  br label %187

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %124)
  store i32 88591343, i32* %19
  br label %187

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.63
  %131 = load i32, i32* @y.64
  %132 = sub i32 %130, -1521533363
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1521533363
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -687186943, i32 -648140542
  store i32 %144, i32* %19
  br label %187

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %5
  store i32* %148, i32** %149, align 8
  %150 = load i32, i32* @x.63
  %151 = load i32, i32* @y.64
  %152 = sub i32 %150, 544892219
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 544892219
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1834303290, i32 -648140542
  store i32 %164, i32* %19
  br label %187

; <label>:165:                                    ; preds = %20
  store i32 1181273934, i32* %19
  br label %187

; <label>:166:                                    ; preds = %20
  ret void

; <label>:167:                                    ; preds = %20
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %169, align 8
  store i32* %1, i32** %170, align 8
  %175 = load i32*, i32** %169, align 8
  store i32* %175, i32** %171, align 8
  store i32 -1688114578, i32* %19
  br label %187

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  %181 = icmp ne i32* %178, %180
  store i32 -1595451157, i32* %19
  br label %187

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  %186 = load volatile i32**, i32*** %5
  store i32* %185, i32** %186, align 8
  store i32 -687186943, i32* %19
  br label %187

; <label>:187:                                    ; preds = %182, %176, %167, %165, %145, %129, %122, %119, %98, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -2014177154
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2014177154
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1932941616, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1932941616, label %21
    i32 -1438570950, label %29
    i32 2058604499, label %65
    i32 2075286613, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1438570950, i32 2075286613
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
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
  %64 = select i1 %62, i32 2058604499, i32 2075286613
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 -1438570950, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -1526273104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526273104, label %16
    i32 1914077929, label %20
    i32 -529306651, label %28
    i32 1094899049, label %55
    i32 -2050012430, label %86
    i32 -730369540, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1914077929, i32 -529306651
  store i32 %19, i32* %12
  br label %91

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
  store i32 -1526273104, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
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
  %54 = select i1 %52, i32 1094899049, i32 -730369540
  store i32 %54, i32* %12
  br label %91

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.67
  %60 = load i32, i32* @y.68
  %61 = add i32 %59, 1946259002
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1946259002
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2050012430, i32 -730369540
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %3, align 8
  store i32 %89, i32* %90, align 4
  store i32 1094899049, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
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
  store i32 -767178492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -767178492, label %16
    i32 -1513857308, label %24
    i32 -1642217832, label %44
    i32 230609538, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1513857308, i32 230609538
  store i32 %23, i32* %12
  br label %50

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %25)
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, -614400047
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -614400047
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1642217832, i32 230609538
  store i32 %43, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  ret void

; <label>:45:                                     ; preds = %13
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca %"struct.std::greater", align 1
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %46)
  store i32 -1513857308, i32* %12
  br label %50

; <label>:50:                                     ; preds = %45, %24, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1973896625
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1973896625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -496055847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496055847, label %19
    i32 348334537, label %39
    i32 870037759, label %69
    i32 694060832, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 348334537, i32 694060832
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 870037759, i32 694060832
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 348334537, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 1203778545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1203778545, label %20
    i32 -950838128, label %40
    i32 -1437289467, label %63
    i32 428018739, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -950838128, i32 428018739
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
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
  %62 = select i1 %60, i32 -1437289467, i32 428018739
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %70, i32* %71, i32* %72)
  store i32 -950838128, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
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
  store i32 547125539, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 547125539, label %23
    i32 1495407273, label %43
    i32 -302382165, label %79
    i32 -11805285, label %82
    i32 -1857911099, label %99
    i32 -1640740816, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1495407273, i32 -1640740816
  store i32 %42, i32* %19
  br label %184

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -560790076664874901
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -560790076664874901
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.79
  %65 = load i32, i32* @y.80
  %66 = sub i32 %64, -1553785177
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1553785177
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -302382165, i32 -1640740816
  store i32 %78, i32* %19
  br label %184

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -11805285, i32 -1857911099
  store i32 %81, i32* %19
  br label %184

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, -3519268393346896793
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -3519268393346896793
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -1857911099, i32* %19
  br label %184

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -6872740379903254850
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -6872740379903254850
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 0, -3153523666392101042
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -3153523666392101042
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, %117
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %117
  %127 = add i64 0, -3835563112531219676
  %128 = sub i64 %127, %116
  %129 = sub i64 %128, -3835563112531219676
  %130 = sub i64 0, %116
  %131 = sub i64 %129, 2408653991118277702
  %132 = add i64 %131, %117
  %133 = add i64 %132, 2408653991118277702
  %134 = add i64 %129, %117
  %135 = sub i64 0, 5310790584461809705
  %136 = sub i64 %135, %116
  %137 = add i64 %136, 5310790584461809705
  %138 = sub i64 0, %116
  %139 = sub i64 %137, -3920395153979199175
  %140 = add i64 %139, %117
  %141 = add i64 %140, -3920395153979199175
  %142 = add i64 %137, %117
  %143 = shl i64 %116, %117
  %144 = add i64 %116, 6886457944295024193
  %145 = sub i64 %144, %117
  %146 = sub i64 %145, 6886457944295024193
  %147 = sub i64 %116, %117
  %148 = sub i64 0, 2118389683828915956
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 2118389683828915956
  %151 = sub i64 0, %146
  %152 = sub i64 0, 4
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 4
  %155 = sub i64 0, %146
  %156 = add i64 0, %155
  %157 = sub i64 0, %146
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = shl i64 %146, 4
  %162 = add i64 0, -6286048384269619990
  %163 = sub i64 %162, %146
  %164 = sub i64 %163, -6286048384269619990
  %165 = sub i64 0, %146
  %166 = sub i64 %164, 3185975853758186188
  %167 = add i64 %166, 4
  %168 = add i64 %167, 3185975853758186188
  %169 = add i64 %164, 4
  %170 = shl i64 %146, 4
  %171 = shl i64 %146, 4
  %172 = shl i64 %146, 4
  %173 = add i64 0, -7620889550732482664
  %174 = sub i64 %173, %146
  %175 = sub i64 %174, -7620889550732482664
  %176 = sub i64 0, %146
  %177 = sub i64 %175, 3382400059311503771
  %178 = add i64 %177, 4
  %179 = add i64 %178, 3382400059311503771
  %180 = add i64 %175, 4
  %181 = sdiv exact i64 %146, 4
  store i64 %181, i64* %113, align 8
  %182 = load i64, i64* %113, align 8
  %183 = icmp ne i64 %182, 0
  store i32 1495407273, i32* %19
  br label %184

; <label>:184:                                    ; preds = %109, %82, %79, %43, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 -226549394, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -226549394, label %20
    i32 1749546504, label %28
    i32 -2114080988, label %64
    i32 1715588412, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1749546504, i32 1715588412
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.83
  %38 = load i32, i32* @y.84
  %39 = sub i32 %37, 664106015
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 664106015
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
  %63 = select i1 %61, i32 -2114080988, i32 1715588412
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, i32 0, i32 0
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %71, i32* dereferenceable(4) %72, i32* dereferenceable(4) %73)
  store i32 1749546504, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  store i32 -1924791386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1924791386, label %17
    i32 148832252, label %37
    i32 38014877, label %57
    i32 -90834351, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 148832252, i32 -90834351
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = add i32 %42, 85931008
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 85931008
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 38014877, i32 -90834351
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %61, i32 0, i32 0
  store i32 148832252, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = add i32 %4, -1399890950
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1399890950
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1880522066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1880522066, label %18
    i32 -855350816, label %38
    i32 188658994, label %58
    i32 -1554924445, label %59
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
  %37 = select i1 %35, i32 -855350816, i32 -1554924445
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = sub i32 %43, -701983606
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -701983606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 188658994, i32 -1554924445
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
  store i32 -855350816, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410292382.cpp() #0 section ".text.startup" {
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

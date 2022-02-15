; ModuleID = 'Project_CodeNet_C++1400/p02815/s701085013.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s701085013.cpp"
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

$_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@qt = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701085013.cpp, i8* null }]
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
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -867065967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -867065967, label %11
    i32 -2037252896, label %15
    i32 1271417176, label %27
    i32 1710002298, label %32
    i32 -1400725147, label %39
    i32 -904647310, label %55
    i32 -789766319, label %71
    i32 -2138939925, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -2037252896, i32 -1400725147
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -7943126935143182992, -1
  %20 = or i64 %17, %18
  %21 = or i64 -7943126935143182992, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 1271417176, i32 1710002298
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 1710002298, i32* %7
  br label %75

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -867065967, i32* %7
  br label %75

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1873443494
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1873443494
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -904647310, i32 -2138939925
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %70 = select i1 %68, i32 -789766319, i32 -2138939925
  store i32 %70, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %6, align 8
  store i32 -904647310, i32* %7
  br label %75

; <label>:75:                                     ; preds = %73, %55, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1712823062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %304
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1712823062, label %15
    i32 1150761343, label %20
    i32 250028160, label %21
    i32 1114342125, label %25
    i32 -304870698, label %41
    i32 1169353326, label %59
    i32 -1173444276, label %62
    i32 1503390017, label %90
    i32 -436417377, label %105
    i32 -1716301464, label %106
    i32 -754188190, label %121
    i32 1642549859, label %169
    i32 -1848893482, label %170
    i32 407628512, label %172
    i32 305676588, label %175
    i32 1322004547, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %304

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1150761343, i32 250028160
  store i32 %19, i32* %11
  br label %304

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1848893482, i32* %11
  br label %304

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1173444276, i32 1114342125
  store i32 %24, i32* %11
  br label %304

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1081429340
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1081429340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -304870698, i32 407628512
  store i32 %40, i32* %11
  br label %304

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 173191859
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 173191859
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1169353326, i32 407628512
  store i32 %58, i32* %11
  br label %304

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1173444276, i32 -1716301464
  store i32 %61, i32* %11
  br label %304

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -813379145
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -813379145
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1503390017, i32 305676588
  store i32 %89, i32* %11
  br label %304

; <label>:90:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -436417377, i32 305676588
  store i32 %104, i32* %11
  br label %304

; <label>:105:                                    ; preds = %12
  store i32 -1848893482, i32* %11
  br label %304

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
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
  %120 = select i1 %118, i32 -754188190, i32 1322004547
  store i32 %120, i32* %11
  br label %304

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %125, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %132, 292751843
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 292751843
  %137 = sub nsw i32 %132, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %131, %140
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %6, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1642549859, i32 1322004547
  store i32 %168, i32* %11
  br label %304

; <label>:169:                                    ; preds = %12
  store i32 -1848893482, i32* %11
  br label %304

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %173, 0
  store i32 -304870698, i32* %11
  br label %304

; <label>:175:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1503390017, i32* %11
  br label %304

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %180, -2110064858974386533
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -2110064858974386533
  %188 = sub i64 %180, %184
  %189 = mul i64 %187, %184
  %190 = sub i64 0, 1161799672330639596
  %191 = sub i64 %190, %180
  %192 = add i64 %191, 1161799672330639596
  %193 = sub i64 0, %180
  %194 = sub i64 0, %184
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %184
  %197 = shl i64 %180, %184
  %198 = sub i64 0, %180
  %199 = add i64 0, %198
  %200 = sub i64 0, %180
  %201 = sub i64 %199, 770938701772780381
  %202 = add i64 %201, %184
  %203 = add i64 %202, 770938701772780381
  %204 = add i64 %199, %184
  %205 = mul nsw i64 %180, %184
  %206 = shl i64 %205, 1000000007
  %207 = srem i64 %205, 1000000007
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = shl i32 %208, %209
  %211 = add i32 %208, -1540215627
  %212 = sub i32 %211, %209
  %213 = sub i32 %212, -1540215627
  %214 = sub i32 %208, %209
  %215 = mul i32 %213, %209
  %216 = shl i32 %208, %209
  %217 = add i32 0, 1879703583
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, 1879703583
  %220 = sub i32 0, %208
  %221 = add i32 %219, -367217833
  %222 = add i32 %221, %209
  %223 = sub i32 %222, -367217833
  %224 = add i32 %219, %209
  %225 = sub i32 0, %208
  %226 = add i32 0, %225
  %227 = sub i32 0, %208
  %228 = add i32 %226, 509916060
  %229 = add i32 %228, %209
  %230 = sub i32 %229, 509916060
  %231 = add i32 %226, %209
  %232 = sub i32 %208, -900631953
  %233 = sub i32 %232, %209
  %234 = add i32 %233, -900631953
  %235 = sub i32 %208, %209
  %236 = mul i32 %234, %209
  %237 = add i32 %208, -939444119
  %238 = sub i32 %237, %209
  %239 = sub i32 %238, -939444119
  %240 = sub i32 %208, %209
  %241 = mul i32 %239, %209
  %242 = sub i32 0, %209
  %243 = add i32 %208, %242
  %244 = sub i32 %208, %209
  %245 = mul i32 %243, %209
  %246 = sub i32 0, %209
  %247 = add i32 %208, %246
  %248 = sub nsw i32 %208, %209
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %207, -4040046085728759966
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -4040046085728759966
  %255 = sub i64 %207, %251
  %256 = mul i64 %254, %251
  %257 = add i64 0, -2103150775252607995
  %258 = sub i64 %257, %207
  %259 = sub i64 %258, -2103150775252607995
  %260 = sub i64 0, %207
  %261 = add i64 %259, -8489422844238029629
  %262 = add i64 %261, %251
  %263 = sub i64 %262, -8489422844238029629
  %264 = add i64 %259, %251
  %265 = shl i64 %207, %251
  %266 = sub i64 0, %207
  %267 = add i64 0, %266
  %268 = sub i64 0, %207
  %269 = add i64 %267, -1432334324559829951
  %270 = add i64 %269, %251
  %271 = sub i64 %270, -1432334324559829951
  %272 = add i64 %267, %251
  %273 = mul nsw i64 %207, %251
  %274 = add i64 0, 5492135431273891579
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 5492135431273891579
  %277 = sub i64 0, %273
  %278 = sub i64 %276, -5227115031518653973
  %279 = add i64 %278, 1000000007
  %280 = add i64 %279, -5227115031518653973
  %281 = add i64 %276, 1000000007
  %282 = add i64 %273, -373127382459191528
  %283 = sub i64 %282, 1000000007
  %284 = sub i64 %283, -373127382459191528
  %285 = sub i64 %273, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = sub i64 0, 1000000007
  %288 = add i64 %273, %287
  %289 = sub i64 %273, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = add i64 %273, 3724222056536634915
  %292 = sub i64 %291, 1000000007
  %293 = sub i64 %292, 3724222056536634915
  %294 = sub i64 %273, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = sub i64 0, %273
  %297 = add i64 0, %296
  %298 = sub i64 0, %273
  %299 = sub i64 %297, -7099898082765538875
  %300 = add i64 %299, 1000000007
  %301 = add i64 %300, -7099898082765538875
  %302 = add i64 %297, 1000000007
  %303 = srem i64 %273, 1000000007
  store i64 %303, i64* %6, align 8
  store i32 -754188190, i32* %11
  br label %304

; <label>:304:                                    ; preds = %176, %175, %172, %169, %121, %106, %105, %90, %62, %59, %41, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14initFactorialsv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1259972867, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %159
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1259972867, label %6
    i32 -571969749, label %10
    i32 -1893630793, label %34
    i32 1236144219, label %50
    i32 992781535, label %82
    i32 84940057, label %83
    i32 -347430048, label %110
    i32 -1845298658, label %138
    i32 622743566, label %139
    i32 -236547399, label %158
  ]

; <label>:5:                                      ; preds = %3
  br label %159

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200010
  %9 = select i1 %8, i32 -571969749, i32 84940057
  store i32 %9, i32* %2
  br label %159

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, 69805787
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 69805787
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3expxx(i64 %29, i64 1000000005)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -1893630793, i32* %2
  br label %159

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1526143797
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1526143797
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1236144219, i32 622743566
  store i32 %49, i32* %2
  br label %159

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %1, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 2021100533
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2021100533
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
  %81 = select i1 %79, i32 992781535, i32 622743566
  store i32 %81, i32* %2
  br label %159

; <label>:82:                                     ; preds = %3
  store i32 -1259972867, i32* %2
  br label %159

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -347430048, i32 -236547399
  store i32 %109, i32* %2
  br label %159

; <label>:110:                                    ; preds = %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -309260180
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -309260180
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1845298658, i32 -236547399
  store i32 %137, i32* %2
  br label %159

; <label>:138:                                    ; preds = %3
  ret void

; <label>:139:                                    ; preds = %3
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 1
  %149 = add i32 %140, -362042927
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -362042927
  %152 = sub i32 %140, 1
  %153 = mul i32 %151, 1
  %154 = shl i32 %140, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %140, %155
  %157 = add nsw i32 %140, 1
  store i32 %156, i32* %1, align 4
  store i32 1236144219, i32* %2
  br label %159

; <label>:158:                                    ; preds = %3
  store i32 -347430048, i32* %2
  br label %159

; <label>:159:                                    ; preds = %158, %139, %110, %83, %82, %50, %34, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1371811804
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1371811804
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -428495432, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %396
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -428495432, label %24
    i32 221975892, label %44
    i32 14149507, label %73
    i32 1477703973, label %74
    i32 1931164716, label %81
    i32 1975351975, label %109
    i32 -19265904, label %142
    i32 483174133, label %143
    i32 -1007507230, label %150
    i32 1811008, label %157
    i32 2143801298, label %164
    i32 -1078846083, label %221
    i32 -391759155, label %248
    i32 572876539, label %281
    i32 847637912, label %282
    i32 1446827945, label %310
    i32 321244618, label %330
    i32 1930820259, label %331
    i32 1835311171, label %343
    i32 -2056333665, label %349
    i32 1457317109, label %391
  ]

; <label>:23:                                     ; preds = %21
  br label %396

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 221975892, i32 1930820259
  store i32 %43, i32* %20
  br label %396

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca %"struct.std::greater", align 1
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = alloca i64, align 8
  store i64* %52, i64** %2
  %53 = alloca i64, align 8
  store i64* %53, i64** %1
  store i32 0, i32* %45, align 4
  call void @_Z14initFactorialsv()
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -1008760297
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1008760297
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 14149507, i32 1930820259
  store i32 %72, i32* %20
  br label %396

; <label>:73:                                     ; preds = %21
  store i32 1477703973, i32* %20
  br label %396

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1931164716, i32 -1007507230
  store i32 %80, i32* %20
  br label %396

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 55323745
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 55323745
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
  %108 = select i1 %106, i32 1975351975, i32 1835311171
  store i32 %108, i32* %20
  br label %396

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 584499254
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 584499254
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
  %141 = select i1 %139, i32 -19265904, i32 1835311171
  store i32 %141, i32* %20
  br label %396

; <label>:142:                                    ; preds = %21
  store i32 483174133, i32* %20
  br label %396

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load volatile i32*, i32** %6
  store i32 %147, i32* %149, align 4
  store i32 1477703973, i32* %20
  br label %396

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64 %153
  call void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i64* %154)
  %155 = load volatile i64*, i64** %5
  store i64 0, i64* %155, align 8
  %156 = load volatile i32*, i32** %4
  store i32 0, i32* %156, align 4
  store i32 1811008, i32* %20
  br label %396

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 2143801298, i32 847637912
  store i32 %163, i32* %20
  br label %396

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %3
  store i64 %169, i64* %170, align 8
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 2
  %177 = sext i32 %175 to i64
  %178 = call i64 @_Z3expxx(i64 2, i64 %177)
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 1000000007
  %184 = load volatile i64*, i64** %2
  store i64 %183, i64* %184, align 8
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, 1782358691
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1782358691
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = call i64 @_Z3expxx(i64 2, i64 %192)
  %194 = load volatile i64*, i64** %1
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %2
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = srem i64 %199, 1000000007
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %1
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %202, %204
  %206 = srem i64 %205, 1000000007
  %207 = sub i64 0, %206
  %208 = sub i64 %200, %207
  %209 = add nsw i64 %200, %206
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, -8121128061993463229
  %213 = add i64 %212, %208
  %214 = add i64 %213, -8121128061993463229
  %215 = add nsw i64 %211, %208
  %216 = load volatile i64*, i64** %5
  store i64 %214, i64* %216, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 1000000007
  %220 = load volatile i64*, i64** %5
  store i64 %219, i64* %220, align 8
  store i32 -1078846083, i32* %20
  br label %396

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -391759155, i32 -2056333665
  store i32 %247, i32* %20
  br label %396

; <label>:248:                                    ; preds = %21
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 572876539, i32 -2056333665
  store i32 %280, i32* %20
  br label %396

; <label>:281:                                    ; preds = %21
  store i32 1811008, i32* %20
  br label %396

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1191978113
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1191978113
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 1446827945, i32 1457317109
  store i32 %309, i32* %20
  br label %396

; <label>:310:                                    ; preds = %21
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = add i32 %315, 1832771599
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1832771599
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 321244618, i32 1457317109
  store i32 %329, i32* %20
  br label %396

; <label>:330:                                    ; preds = %21
  ret i32 0

; <label>:331:                                    ; preds = %21
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca %"struct.std::greater", align 1
  %336 = alloca i64, align 8
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  store i32 0, i32* %332, align 4
  call void @_Z14initFactorialsv()
  %341 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %333)
  store i32 0, i32* %334, align 4
  store i32 221975892, i32* %20
  br label %396

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %346
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %347)
  store i32 1975351975, i32* %20
  br label %396

; <label>:349:                                    ; preds = %21
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, -984086814
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -984086814
  %355 = sub i32 %351, 1
  %356 = mul i32 %354, 1
  %357 = add i32 0, 173941549
  %358 = sub i32 %357, %351
  %359 = sub i32 %358, 173941549
  %360 = sub i32 0, %351
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, 1
  %366 = sub i32 %351, -154712974
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -154712974
  %369 = sub i32 %351, 1
  %370 = mul i32 %368, 1
  %371 = shl i32 %351, 1
  %372 = add i32 0, -1858702162
  %373 = sub i32 %372, %351
  %374 = sub i32 %373, -1858702162
  %375 = sub i32 0, %351
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = shl i32 %351, 1
  %382 = sub i32 %351, -282479155
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -282479155
  %385 = sub i32 %351, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %351, %387
  %389 = add nsw i32 %351, 1
  %390 = load volatile i32*, i32** %4
  store i32 %388, i32* %390, align 4
  store i32 -391759155, i32* %20
  br label %396

; <label>:391:                                    ; preds = %21
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1446827945, i32* %20
  br label %396

; <label>:396:                                    ; preds = %391, %349, %343, %331, %310, %282, %281, %248, %221, %164, %157, %150, %143, %142, %109, %81, %74, %73, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -717207593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -717207593, label %18
    i32 -672523693, label %38
    i32 -605549474, label %62
    i32 1341826046, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -672523693, i32 1341826046
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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %45, i64* %46)
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 315650691
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 315650691
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -605549474, i32 1341826046
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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %70, i64* %71)
  store i32 -672523693, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 262463477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 262463477, label %16
    i32 697629625, label %21
    i32 2046331608, label %41
    i32 -2028238136, label %68
    i32 -1880454612, label %84
    i32 -1785043566, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 697629625, i32 2046331608
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, -3605648513065600632
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -3605648513065600632
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %34)
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %37, i64* %38)
  store i32 2046331608, i32* %12
  br label %86

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
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
  %67 = select i1 %65, i32 -2028238136, i32 -1785043566
  store i32 %67, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, -1771163576
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1771163576
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1880454612, i32 -1785043566
  store i32 %83, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  store i32 -2028238136, i32* %12
  br label %86

; <label>:86:                                     ; preds = %85, %68, %41, %21, %16, %15
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
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i32 -1329371326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1329371326, label %17
    i32 779348760, label %28
    i32 637735724, label %56
    i32 1971330621, label %73
    i32 -929929188, label %76
    i32 -661144190, label %104
    i32 827938643, label %124
    i32 2134880761, label %125
    i32 -498899088, label %142
    i32 578096961, label %158
    i32 926971391, label %186
    i32 763272933, label %187
    i32 -742523846, label %190
    i32 1265532884, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 779348760, i32 -498899088
  store i32 %27, i32* %13
  br label %197

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = add i32 %29, 2033191269
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2033191269
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
  %55 = select i1 %53, i32 637735724, i32 763272933
  store i32 %55, i32* %13
  br label %197

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
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
  %72 = select i1 %70, i32 1971330621, i32 763272933
  store i32 %72, i32* %13
  br label %197

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -929929188, i32 2134880761
  store i32 %75, i32* %13
  br label %197

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 2049278636
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2049278636
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -661144190, i32 -742523846
  store i32 %103, i32* %13
  br label %197

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %6, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %105, i64* %106, i64* %107)
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 827938643, i32 -742523846
  store i32 %123, i32* %13
  br label %197

; <label>:124:                                    ; preds = %14
  store i32 -498899088, i32* %13
  br label %197

; <label>:125:                                    ; preds = %14
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, 3740764563816616243
  %128 = add i64 %127, -1
  %129 = sub i64 %128, 3740764563816616243
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %8, align 8
  %131 = load i64*, i64** %6, align 8
  %132 = load i64*, i64** %7, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 1, i32 1, i1 false)
  %135 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %131, i64* %132)
  store i64* %135, i64** %10, align 8
  %136 = load i64*, i64** %10, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %136, i64* %137, i64 %138)
  %141 = load i64*, i64** %10, align 8
  store i64* %141, i64** %7, align 8
  store i32 -1329371326, i32* %13
  br label %197

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = add i32 %143, -1919440997
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1919440997
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 578096961, i32 1265532884
  store i32 %157, i32* %13
  br label %197

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = add i32 %159, 1126226941
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1126226941
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 926971391, i32 1265532884
  store i32 %185, i32* %13
  br label %197

; <label>:186:                                    ; preds = %14
  ret void

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %8, align 8
  %189 = icmp eq i64 %188, 0
  store i32 637735724, i32* %13
  br label %197

; <label>:190:                                    ; preds = %14
  %191 = load i64*, i64** %6, align 8
  %192 = load i64*, i64** %7, align 8
  %193 = load i64*, i64** %7, align 8
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %191, i64* %192, i64* %193)
  store i32 -661144190, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  store i32 578096961, i32* %13
  br label %197

; <label>:197:                                    ; preds = %196, %190, %187, %158, %142, %125, %124, %104, %76, %73, %56, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3116432324807077774
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3116432324807077774
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  %14 = sub i64 %12, 667555402159816019
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 667555402159816019
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1471436478, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1471436478, label %23
    i32 63822031, label %27
    i32 1121080840, label %42
    i32 1903533990, label %80
    i32 380821538, label %81
    i32 -684797298, label %86
    i32 -456261820, label %114
    i32 -914598053, label %142
    i32 541445028, label %143
    i32 -1146968386, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 63822031, i32 380821538
  store i32 %26, i32* %19
  br label %155

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
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
  %41 = select i1 %39, i32 1121080840, i32 541445028
  store i32 %41, i32* %19
  br label %155

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %43, i64* %45)
  %48 = load i64*, i64** %5, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 16
  %50 = load i64*, i64** %6, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %49, i64* %50)
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 2067031406
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2067031406
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
  %79 = select i1 %77, i32 1903533990, i32 541445028
  store i32 %79, i32* %19
  br label %155

; <label>:80:                                     ; preds = %20
  store i32 -684797298, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %82, i64* %83)
  store i32 -684797298, i32* %19
  br label %155

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -866677024
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -866677024
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
  %113 = select i1 %111, i32 -456261820, i32 -1146968386
  store i32 %113, i32* %19
  br label %155

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
  %117 = add i32 %115, 86370106
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 86370106
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
  %141 = select i1 %139, i32 -914598053, i32 -1146968386
  store i32 %141, i32* %19
  br label %155

; <label>:142:                                    ; preds = %20
  ret void

; <label>:143:                                    ; preds = %20
  %144 = load i64*, i64** %5, align 8
  %145 = load i64*, i64** %5, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 16
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %144, i64* %146)
  %149 = load i64*, i64** %5, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 16
  %151 = load i64*, i64** %6, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %150, i64* %151)
  store i32 1121080840, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  store i32 -456261820, i32* %19
  br label %155

; <label>:155:                                    ; preds = %154, %143, %114, %86, %81, %80, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* %29, i64* %30, i64* %31)
  ret i64* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 1486393463, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1486393463, label %21
    i32 -60615511, label %26
    i32 764442768, label %42
    i32 -1455311931, label %73
    i32 -896831403, label %76
    i32 -713469616, label %82
    i32 1872834091, label %83
    i32 1821497344, label %111
    i32 1225153934, label %141
    i32 -163942323, label %142
    i32 775421556, label %158
    i32 -251101212, label %174
    i32 -28837238, label %175
    i32 -2038143204, label %179
    i32 1101017943, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load i64*, i64** %10, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = icmp ult i64* %22, %23
  %25 = select i1 %24, i32 -60615511, i32 -163942323
  store i32 %25, i32* %17
  br label %183

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = add i32 %27, 98622167
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 98622167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 764442768, i32 -28837238
  store i32 %41, i32* %17
  br label %183

; <label>:42:                                     ; preds = %18
  %43 = load i64*, i64** %10, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %43, i64* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, -1734210215
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1734210215
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
  %72 = select i1 %70, i32 -1455311931, i32 -28837238
  store i32 %72, i32* %17
  br label %183

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -896831403, i32 -713469616
  store i32 %75, i32* %17
  br label %183

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %77, i64* %78, i64* %79)
  store i32 -713469616, i32* %17
  br label %183

; <label>:82:                                     ; preds = %18
  store i32 1872834091, i32* %17
  br label %183

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = add i32 %84, 1575533608
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1575533608
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1821497344, i32 -2038143204
  store i32 %110, i32* %17
  br label %183

; <label>:111:                                    ; preds = %18
  %112 = load i64*, i64** %10, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %10, align 8
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1917010132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1917010132
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
  %140 = select i1 %138, i32 1225153934, i32 -2038143204
  store i32 %140, i32* %17
  br label %183

; <label>:141:                                    ; preds = %18
  store i32 1486393463, i32* %17
  br label %183

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 %143, 845027265
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 845027265
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 775421556, i32 1101017943
  store i32 %157, i32* %17
  br label %183

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
  %161 = add i32 %159, 452980062
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 452980062
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -251101212, i32 1101017943
  store i32 %173, i32* %17
  br label %183

; <label>:174:                                    ; preds = %18
  ret void

; <label>:175:                                    ; preds = %18
  %176 = load i64*, i64** %10, align 8
  %177 = load i64*, i64** %6, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %176, i64* %177)
  store i32 764442768, i32* %17
  br label %183

; <label>:179:                                    ; preds = %18
  %180 = load i64*, i64** %10, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %10, align 8
  store i32 1821497344, i32* %17
  br label %183

; <label>:182:                                    ; preds = %18
  store i32 775421556, i32* %17
  br label %183

; <label>:183:                                    ; preds = %182, %179, %175, %158, %142, %141, %111, %83, %82, %76, %73, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 527970056, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 527970056, label %12
    i32 1427572779, label %28
    i32 -1480873802, label %65
    i32 1043340000, label %68
    i32 -562682055, label %96
    i32 -172489884, label %131
    i32 -89663376, label %132
    i32 -1611097796, label %133
    i32 -836461302, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = add i32 %13, -161296143
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -161296143
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1427572779, i32 -1611097796
  store i32 %27, i32* %8
  br label %201

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = add i32 %38, -1395151909
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1395151909
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
  %64 = select i1 %62, i32 -1480873802, i32 -1611097796
  store i32 %64, i32* %8
  br label %201

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1043340000, i32 -89663376
  store i32 %67, i32* %8
  br label %201

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = add i32 %69, -799388334
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -799388334
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
  %95 = select i1 %93, i32 -562682055, i32 -836461302
  store i32 %95, i32* %8
  br label %201

; <label>:96:                                     ; preds = %9
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 -1
  store i64* %98, i64** %6, align 8
  %99 = load i64*, i64** %5, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %99, i64* %100, i64* %101)
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, 844205726
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 844205726
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -172489884, i32 -836461302
  store i32 %130, i32* %8
  br label %201

; <label>:131:                                    ; preds = %9
  store i32 527970056, i32* %8
  br label %201

; <label>:132:                                    ; preds = %9
  ret void

; <label>:133:                                    ; preds = %9
  %134 = load i64*, i64** %6, align 8
  %135 = load i64*, i64** %5, align 8
  %136 = ptrtoint i64* %134 to i64
  %137 = ptrtoint i64* %135 to i64
  %138 = add i64 0, -4988069292064222418
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, -4988069292064222418
  %141 = sub i64 0, %136
  %142 = sub i64 0, %137
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %137
  %145 = sub i64 %136, 8244785448133256955
  %146 = sub i64 %145, %137
  %147 = add i64 %146, 8244785448133256955
  %148 = sub i64 %136, %137
  %149 = mul i64 %147, %137
  %150 = shl i64 %136, %137
  %151 = shl i64 %136, %137
  %152 = add i64 %136, -3021319475251796184
  %153 = sub i64 %152, %137
  %154 = sub i64 %153, -3021319475251796184
  %155 = sub i64 %136, %137
  %156 = mul i64 %154, %137
  %157 = sub i64 %136, 3205074677230565971
  %158 = sub i64 %157, %137
  %159 = add i64 %158, 3205074677230565971
  %160 = sub i64 %136, %137
  %161 = sub i64 0, -1840422976837578306
  %162 = sub i64 %161, %159
  %163 = add i64 %162, -1840422976837578306
  %164 = sub i64 0, %159
  %165 = sub i64 0, %163
  %166 = sub i64 0, 8
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 8
  %170 = shl i64 %159, 8
  %171 = add i64 0, -3839699875967095006
  %172 = sub i64 %171, %159
  %173 = sub i64 %172, -3839699875967095006
  %174 = sub i64 0, %159
  %175 = sub i64 0, %173
  %176 = sub i64 0, 8
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 8
  %180 = sub i64 %159, 4757552177063475299
  %181 = sub i64 %180, 8
  %182 = add i64 %181, 4757552177063475299
  %183 = sub i64 %159, 8
  %184 = mul i64 %182, 8
  %185 = add i64 %159, -768665376967366036
  %186 = sub i64 %185, 8
  %187 = sub i64 %186, -768665376967366036
  %188 = sub i64 %159, 8
  %189 = mul i64 %187, 8
  %190 = shl i64 %159, 8
  %191 = sdiv exact i64 %159, 8
  %192 = icmp sgt i64 %191, 1
  store i32 1427572779, i32* %8
  br label %201

; <label>:193:                                    ; preds = %9
  %194 = load i64*, i64** %6, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 -1
  store i64* %195, i64** %6, align 8
  %196 = load i64*, i64** %5, align 8
  %197 = load i64*, i64** %6, align 8
  %198 = load i64*, i64** %6, align 8
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %196, i64* %197, i64* %198)
  store i32 -562682055, i32* %8
  br label %201

; <label>:201:                                    ; preds = %193, %133, %131, %96, %68, %65, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  store i32 -62225764, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %459
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -62225764, label %27
    i32 -647153489, label %47
    i32 1785886325, label %84
    i32 -1642442920, label %87
    i32 1681430271, label %88
    i32 563356046, label %103
    i32 -396844594, label %151
    i32 -1706318086, label %152
    i32 1963285222, label %180
    i32 -517901258, label %219
    i32 427863397, label %222
    i32 -1851768733, label %223
    i32 1986589133, label %231
    i32 -972662423, label %259
    i32 1293433878, label %286
    i32 1227789407, label %287
    i32 1259561499, label %344
    i32 1596319778, label %433
    i32 382073363, label %458
  ]

; <label>:26:                                     ; preds = %24
  br label %459

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -647153489, i32 1227789407
  store i32 %46, i32* %23
  br label %459

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile i64**, i64*** %10
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = add i64 %61, -8315913546849461073
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8315913546849461073
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = sub i32 %69, 1273731097
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1273731097
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1785886325, i32 1227789407
  store i32 %83, i32* %23
  br label %459

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1642442920, i32 1681430271
  store i32 %86, i32* %23
  br label %459

; <label>:87:                                     ; preds = %24
  store i32 1986589133, i32* %23
  br label %459

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 563356046, i32 1259561499
  store i32 %102, i32* %23
  br label %459

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64**, i64*** %9
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = ptrtoint i64* %105 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, -3605484967130821004
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -3605484967130821004
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 8
  %115 = load volatile i64*, i64** %8
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 568162587803734425
  %119 = sub i64 %118, 2
  %120 = sub i64 %119, 568162587803734425
  %121 = sub nsw i64 %117, 2
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 %124, 1757653580
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1757653580
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
  %150 = select i1 %148, i32 -396844594, i32 1259561499
  store i32 %150, i32* %23
  br label %459

; <label>:151:                                    ; preds = %24
  store i32 -1706318086, i32* %23
  br label %459

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.29
  %154 = load i32, i32* @y.30
  %155 = sub i32 %153, -1469421650
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1469421650
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1963285222, i32 1596319778
  store i32 %179, i32* %23
  br label %459

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64**, i64*** %10
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %6
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64**, i64*** %10
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %195) #3
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %198 to i8*
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %190, i64 %192, i64 %194, i64 %197)
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.29
  %206 = load i32, i32* @y.30
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
  %218 = select i1 %216, i32 -517901258, i32 1596319778
  store i32 %218, i32* %23
  br label %459

; <label>:219:                                    ; preds = %24
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 427863397, i32 -1851768733
  store i32 %221, i32* %23
  br label %459

; <label>:222:                                    ; preds = %24
  store i32 1986589133, i32* %23
  br label %459

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 5373116493045840108
  %227 = add i64 %226, -1
  %228 = sub i64 %227, 5373116493045840108
  %229 = add nsw i64 %225, -1
  %230 = load volatile i64*, i64** %7
  store i64 %228, i64* %230, align 8
  store i32 -1706318086, i32* %23
  br label %459

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.29
  %233 = load i32, i32* @y.30
  %234 = sub i32 %232, -919907897
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -919907897
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -972662423, i32 382073363
  store i32 %258, i32* %23
  br label %459

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.29
  %261 = load i32, i32* @y.30
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1293433878, i32 382073363
  store i32 %285, i32* %23
  br label %459

; <label>:286:                                    ; preds = %24
  ret void

; <label>:287:                                    ; preds = %24
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %289 = alloca i64*, align 8
  %290 = alloca i64*, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %289, align 8
  store i64* %1, i64** %290, align 8
  %295 = load i64*, i64** %290, align 8
  %296 = load i64*, i64** %289, align 8
  %297 = ptrtoint i64* %295 to i64
  %298 = ptrtoint i64* %296 to i64
  %299 = add i64 0, 8618674792088621670
  %300 = sub i64 %299, %297
  %301 = sub i64 %300, 8618674792088621670
  %302 = sub i64 0, %297
  %303 = sub i64 %301, 9206143166244990730
  %304 = add i64 %303, %298
  %305 = add i64 %304, 9206143166244990730
  %306 = add i64 %301, %298
  %307 = shl i64 %297, %298
  %308 = shl i64 %297, %298
  %309 = shl i64 %297, %298
  %310 = sub i64 %297, -656638146098261592
  %311 = sub i64 %310, %298
  %312 = add i64 %311, -656638146098261592
  %313 = sub i64 %297, %298
  %314 = sub i64 0, 8
  %315 = add i64 %312, %314
  %316 = sub i64 %312, 8
  %317 = mul i64 %315, 8
  %318 = sub i64 0, -8250950273804746128
  %319 = sub i64 %318, %312
  %320 = add i64 %319, -8250950273804746128
  %321 = sub i64 0, %312
  %322 = sub i64 %320, -4493484699031588967
  %323 = add i64 %322, 8
  %324 = add i64 %323, -4493484699031588967
  %325 = add i64 %320, 8
  %326 = sub i64 0, %312
  %327 = add i64 0, %326
  %328 = sub i64 0, %312
  %329 = sub i64 0, 8
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 8
  %332 = sub i64 %312, 1986378105089290796
  %333 = sub i64 %332, 8
  %334 = add i64 %333, 1986378105089290796
  %335 = sub i64 %312, 8
  %336 = mul i64 %334, 8
  %337 = add i64 %312, 3854285377509822972
  %338 = sub i64 %337, 8
  %339 = sub i64 %338, 3854285377509822972
  %340 = sub i64 %312, 8
  %341 = mul i64 %339, 8
  %342 = sdiv exact i64 %312, 8
  %343 = icmp slt i64 %342, 2
  store i32 -647153489, i32* %23
  br label %459

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64**, i64*** %9
  %346 = load i64*, i64** %345, align 8
  %347 = load volatile i64**, i64*** %10
  %348 = load i64*, i64** %347, align 8
  %349 = ptrtoint i64* %346 to i64
  %350 = ptrtoint i64* %348 to i64
  %351 = add i64 %349, 1778267135857760318
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 1778267135857760318
  %354 = sub i64 %349, %350
  %355 = mul i64 %353, %350
  %356 = shl i64 %349, %350
  %357 = shl i64 %349, %350
  %358 = sub i64 0, %350
  %359 = add i64 %349, %358
  %360 = sub i64 %349, %350
  %361 = mul i64 %359, %350
  %362 = sub i64 %349, 7115000053054381748
  %363 = sub i64 %362, %350
  %364 = add i64 %363, 7115000053054381748
  %365 = sub i64 %349, %350
  %366 = shl i64 %364, 8
  %367 = shl i64 %364, 8
  %368 = sdiv exact i64 %364, 8
  %369 = load volatile i64*, i64** %8
  store i64 %368, i64* %369, align 8
  %370 = load volatile i64*, i64** %8
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 7816450351189719403
  %373 = sub i64 %372, 2
  %374 = add i64 %373, 7816450351189719403
  %375 = sub i64 %371, 2
  %376 = mul i64 %374, 2
  %377 = add i64 0, -2491944507689005380
  %378 = sub i64 %377, %371
  %379 = sub i64 %378, -2491944507689005380
  %380 = sub i64 0, %371
  %381 = sub i64 0, 2
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 2
  %384 = sub i64 0, -5265297374445161526
  %385 = sub i64 %384, %371
  %386 = add i64 %385, -5265297374445161526
  %387 = sub i64 0, %371
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sub i64 %371, 7981784595784423546
  %394 = sub i64 %393, 2
  %395 = add i64 %394, 7981784595784423546
  %396 = sub nsw i64 %371, 2
  %397 = add i64 0, -2520105649165523342
  %398 = sub i64 %397, %395
  %399 = sub i64 %398, -2520105649165523342
  %400 = sub i64 0, %395
  %401 = sub i64 0, %399
  %402 = sub i64 0, 2
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, 2
  %406 = sub i64 0, 991615199648887886
  %407 = sub i64 %406, %395
  %408 = add i64 %407, 991615199648887886
  %409 = sub i64 0, %395
  %410 = sub i64 0, %408
  %411 = sub i64 0, 2
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, 2
  %415 = sub i64 %395, -8953114416346779172
  %416 = sub i64 %415, 2
  %417 = add i64 %416, -8953114416346779172
  %418 = sub i64 %395, 2
  %419 = mul i64 %417, 2
  %420 = add i64 %395, -321825498812725200
  %421 = sub i64 %420, 2
  %422 = sub i64 %421, -321825498812725200
  %423 = sub i64 %395, 2
  %424 = mul i64 %422, 2
  %425 = sub i64 0, 2
  %426 = add i64 %395, %425
  %427 = sub i64 %395, 2
  %428 = mul i64 %426, 2
  %429 = shl i64 %395, 2
  %430 = shl i64 %395, 2
  %431 = sdiv i64 %395, 2
  %432 = load volatile i64*, i64** %7
  store i64 %431, i64* %432, align 8
  store i32 563356046, i32* %23
  br label %459

; <label>:433:                                    ; preds = %24
  %434 = load volatile i64**, i64*** %10
  %435 = load i64*, i64** %434, align 8
  %436 = load volatile i64*, i64** %7
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds i64, i64* %435, i64 %437
  %439 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %438) #3
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %6
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64**, i64*** %10
  %443 = load i64*, i64** %442, align 8
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %8
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %6
  %449 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %448) #3
  %450 = load i64, i64* %449, align 8
  %451 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %452 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %451 to i8*
  %453 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %454 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %454, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %443, i64 %445, i64 %447, i64 %450)
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = icmp eq i64 %456, 0
  store i32 1963285222, i32* %23
  br label %459

; <label>:458:                                    ; preds = %24
  store i32 -972662423, i32* %23
  br label %459

; <label>:459:                                    ; preds = %458, %433, %344, %287, %259, %231, %223, %222, %219, %180, %152, %151, %103, %88, %87, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 147675562, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %407
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 147675562, label %23
    i32 415826005, label %33
    i32 1431184987, label %48
    i32 -1930642588, label %92
    i32 798761672, label %95
    i32 -1606984882, label %100
    i32 -1166594652, label %128
    i32 692194120, label %153
    i32 1027749738, label %154
    i32 -605072675, label %162
    i32 -643350245, label %178
    i32 -383458668, label %214
    i32 1595713688, label %217
    i32 -847374213, label %241
    i32 -717797610, label %249
    i32 -622825794, label %330
    i32 1187769808, label %340
  ]

; <label>:22:                                     ; preds = %20
  br label %407

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 1316083100726484582
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 1316083100726484582
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 415826005, i32 1027749738
  store i32 %32, i32* %19
  br label %407

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1431184987, i32 -717797610
  store i32 %47, i32* %19
  br label %407

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 %49, 906038754785877327
  %51 = add i64 %50, 1
  %52 = add i64 %51, 906038754785877327
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %13, align 8
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 %59, 8462107482635964905
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 8462107482635964905
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %57, i64* %64)
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1930642588, i32 -717797610
  store i32 %91, i32* %19
  br label %407

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 798761672, i32 -1606984882
  store i32 %94, i32* %19
  br label %407

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %13, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %13, align 8
  store i32 -1606984882, i32* %19
  br label %407

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = add i32 %101, 668341268
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 668341268
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1166594652, i32 -622825794
  store i32 %127, i32* %19
  br label %407

; <label>:128:                                    ; preds = %20
  %129 = load i64*, i64** %8, align 8
  %130 = load i64, i64* %13, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 %130
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %8, align 8
  %135 = load i64, i64* %9, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %136, align 8
  %137 = load i64, i64* %13, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i32, i32* @x.37
  %139 = load i32, i32* @y.38
  %140 = add i32 %138, 370533635
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 370533635
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 692194120, i32 -622825794
  store i32 %152, i32* %19
  br label %407

; <label>:153:                                    ; preds = %20
  store i32 147675562, i32* %19
  br label %407

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %10, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 -605072675, i32 -847374213
  store i32 %161, i32* %19
  br label %407

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
  %165 = sub i32 %163, 738275724
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 738275724
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -643350245, i32 1187769808
  store i32 %177, i32* %19
  br label %407

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 %180, 7798988945402491310
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 7798988945402491310
  %184 = sub nsw i64 %180, 2
  %185 = sdiv i64 %183, 2
  %186 = icmp eq i64 %179, %185
  store i1 %186, i1* %5
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = sub i32 %187, 384467745
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 384467745
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
  %213 = select i1 %211, i32 -383458668, i32 1187769808
  store i32 %213, i32* %19
  br label %407

; <label>:214:                                    ; preds = %20
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 1595713688, i32 -847374213
  store i32 %216, i32* %19
  br label %407

; <label>:217:                                    ; preds = %20
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 %218, 2622145474266073883
  %220 = add i64 %219, 1
  %221 = add i64 %220, 2622145474266073883
  %222 = add nsw i64 %218, 1
  %223 = mul nsw i64 2, %221
  store i64 %223, i64* %13, align 8
  %224 = load i64*, i64** %8, align 8
  %225 = load i64, i64* %13, align 8
  %226 = add i64 %225, 6282240454718468669
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 6282240454718468669
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds i64, i64* %224, i64 %228
  %231 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = load i64*, i64** %8, align 8
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 %234
  store i64 %232, i64* %235, align 8
  %236 = load i64, i64* %13, align 8
  %237 = sub i64 %236, 5292835022483845395
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 5292835022483845395
  %240 = sub nsw i64 %236, 1
  store i64 %239, i64* %9, align 8
  store i32 -847374213, i32* %19
  br label %407

; <label>:241:                                    ; preds = %20
  %242 = load i64*, i64** %8, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %12, align 8
  %245 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %242, i64 %243, i64 %244, i64 %246)
  ret void

; <label>:249:                                    ; preds = %20
  %250 = load i64, i64* %13, align 8
  %251 = shl i64 %250, 1
  %252 = add i64 %250, 2221086060566121462
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 2221086060566121462
  %255 = sub i64 %250, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %250, 1
  %258 = sub i64 0, 1
  %259 = add i64 %250, %258
  %260 = sub i64 %250, 1
  %261 = mul i64 %259, 1
  %262 = shl i64 %250, 1
  %263 = add i64 %250, -7004631461670270734
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -7004631461670270734
  %266 = sub i64 %250, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 0, %250
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %250, 1
  %273 = add i64 0, 3794155432758577080
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, 3794155432758577080
  %276 = sub i64 0, 2
  %277 = sub i64 0, %271
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %271
  %280 = sub i64 0, 2
  %281 = add i64 0, %280
  %282 = sub i64 0, 2
  %283 = sub i64 %281, -2054449363580621952
  %284 = add i64 %283, %271
  %285 = add i64 %284, -2054449363580621952
  %286 = add i64 %281, %271
  %287 = shl i64 2, %271
  %288 = sub i64 0, 2
  %289 = add i64 0, %288
  %290 = sub i64 0, 2
  %291 = sub i64 0, %271
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %271
  %294 = shl i64 2, %271
  %295 = add i64 2, 8674443910407004255
  %296 = sub i64 %295, %271
  %297 = sub i64 %296, 8674443910407004255
  %298 = sub i64 2, %271
  %299 = mul i64 %297, %271
  %300 = mul nsw i64 2, %271
  store i64 %300, i64* %13, align 8
  %301 = load i64*, i64** %8, align 8
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 %302
  %304 = load i64*, i64** %8, align 8
  %305 = load i64, i64* %13, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1
  %309 = mul i64 %307, 1
  %310 = add i64 0, 3154093348368133873
  %311 = sub i64 %310, %305
  %312 = sub i64 %311, 3154093348368133873
  %313 = sub i64 0, %305
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = add i64 0, -7566836636137212126
  %318 = sub i64 %317, %305
  %319 = sub i64 %318, -7566836636137212126
  %320 = sub i64 0, %305
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = sub i64 %305, -3065649596472862
  %325 = sub i64 %324, 1
  %326 = add i64 %325, -3065649596472862
  %327 = sub nsw i64 %305, 1
  %328 = getelementptr inbounds i64, i64* %304, i64 %326
  %329 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %303, i64* %328)
  store i32 1431184987, i32* %19
  br label %407

; <label>:330:                                    ; preds = %20
  %331 = load i64*, i64** %8, align 8
  %332 = load i64, i64* %13, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  %334 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %333) #3
  %335 = load i64, i64* %334, align 8
  %336 = load i64*, i64** %8, align 8
  %337 = load i64, i64* %9, align 8
  %338 = getelementptr inbounds i64, i64* %336, i64 %337
  store i64 %335, i64* %338, align 8
  %339 = load i64, i64* %13, align 8
  store i64 %339, i64* %9, align 8
  store i32 -1166594652, i32* %19
  br label %407

; <label>:340:                                    ; preds = %20
  %341 = load i64, i64* %13, align 8
  %342 = load i64, i64* %10, align 8
  %343 = sub i64 0, %342
  %344 = add i64 0, %343
  %345 = sub i64 0, %342
  %346 = sub i64 0, %344
  %347 = sub i64 0, 2
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 2
  %351 = add i64 %342, -7978417599751780150
  %352 = sub i64 %351, 2
  %353 = sub i64 %352, -7978417599751780150
  %354 = sub i64 %342, 2
  %355 = mul i64 %353, 2
  %356 = shl i64 %342, 2
  %357 = add i64 %342, 2924219413658494505
  %358 = sub i64 %357, 2
  %359 = sub i64 %358, 2924219413658494505
  %360 = sub i64 %342, 2
  %361 = mul i64 %359, 2
  %362 = sub i64 0, 6384086117088390864
  %363 = sub i64 %362, %342
  %364 = add i64 %363, 6384086117088390864
  %365 = sub i64 0, %342
  %366 = sub i64 0, %364
  %367 = sub i64 0, 2
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, 2
  %371 = shl i64 %342, 2
  %372 = add i64 %342, 567422520388119509
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, 567422520388119509
  %375 = sub nsw i64 %342, 2
  %376 = add i64 %374, 9143898308180978314
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, 9143898308180978314
  %379 = sub i64 %374, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, 7285611743197018943
  %382 = sub i64 %381, %374
  %383 = add i64 %382, 7285611743197018943
  %384 = sub i64 0, %374
  %385 = sub i64 %383, 5855629784371056100
  %386 = add i64 %385, 2
  %387 = add i64 %386, 5855629784371056100
  %388 = add i64 %383, 2
  %389 = sub i64 0, 1101238125211800878
  %390 = sub i64 %389, %374
  %391 = add i64 %390, 1101238125211800878
  %392 = sub i64 0, %374
  %393 = sub i64 0, %391
  %394 = sub i64 0, 2
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 2
  %398 = shl i64 %374, 2
  %399 = add i64 %374, -5756174867588712703
  %400 = sub i64 %399, 2
  %401 = sub i64 %400, -5756174867588712703
  %402 = sub i64 %374, 2
  %403 = mul i64 %401, 2
  %404 = shl i64 %374, 2
  %405 = sdiv i64 %374, 2
  %406 = icmp eq i64 %341, %405
  store i32 -643350245, i32* %19
  br label %407

; <label>:407:                                    ; preds = %340, %330, %249, %217, %214, %178, %162, %154, %153, %128, %100, %95, %92, %48, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1299478221, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %152
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1299478221, label %23
    i32 1048648135, label %28
    i32 183947798, label %44
    i32 41961931, label %75
    i32 -651206950, label %77
    i32 -479308585, label %106
    i32 -1782947344, label %122
    i32 -715841883, label %125
    i32 706320061, label %140
    i32 -1393259726, label %146
    i32 -13854229, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1048648135, i32 -651206950
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, 2102557749
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2102557749
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 183947798, i32 -1393259726
  store i32 %43, i32* %18
  br label %152

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %47, i64* dereferenceable(8) %11)
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
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
  %74 = select i1 %72, i32 41961931, i32 -1393259726
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %20
  store i32 -651206950, i32* %18
  %76 = load volatile i1, i1* %6
  store i1 %76, i1* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = add i32 %79, 780327733
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 780327733
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
  %105 = select i1 %103, i32 -479308585, i32 -13854229
  store i32 %105, i32* %18
  br label %152

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.39
  %108 = load i32, i32* @y.40
  %109 = add i32 %107, 109843174
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 109843174
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1782947344, i32 -13854229
  store i32 %121, i32* %18
  br label %152

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 -715841883, i32 706320061
  store i32 %124, i32* %18
  br label %152

; <label>:125:                                    ; preds = %20
  %126 = load i64*, i64** %8, align 8
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i64, i64* %12, align 8
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = sdiv i64 %137, 2
  store i64 %139, i64* %12, align 8
  store i32 -1299478221, i32* %18
  br label %152

; <label>:140:                                    ; preds = %20
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %142 = load i64, i64* %141, align 8
  %143 = load i64*, i64** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  store i64 %142, i64* %145, align 8
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load i64*, i64** %8, align 8
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %149, i64* dereferenceable(8) %11)
  store i32 183947798, i32* %18
  br label %152

; <label>:151:                                    ; preds = %20
  store i32 -479308585, i32* %18
  br label %152

; <label>:152:                                    ; preds = %151, %146, %125, %122, %106, %77, %75, %44, %28, %23, %22
  br label %20
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i1 %17
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
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
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
  store i32 -464575548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %249
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -464575548, label %18
    i32 688344691, label %23
    i32 -1495944314, label %28
    i32 73905477, label %31
    i32 -321730400, label %36
    i32 710451760, label %64
    i32 956159843, label %81
    i32 -1564494744, label %82
    i32 -343305901, label %85
    i32 2062506118, label %86
    i32 1281800530, label %87
    i32 -413897936, label %92
    i32 -1502674777, label %95
    i32 1359640412, label %100
    i32 -2122815231, label %128
    i32 1617253066, label %157
    i32 393131474, label %158
    i32 709406991, label %173
    i32 2097695298, label %191
    i32 1083375178, label %192
    i32 -734823218, label %193
    i32 1392644939, label %194
    i32 -1889676330, label %210
    i32 -1742551654, label %238
    i32 -924910927, label %239
    i32 397168226, label %242
    i32 -1337743228, label %245
    i32 -1875799794, label %248
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 688344691, i32 1281800530
  store i32 %22, i32* %14
  br label %249

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1495944314, i32 73905477
  store i32 %27, i32* %14
  br label %249

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 2062506118, i32* %14
  br label %249

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -321730400, i32 -1564494744
  store i32 %35, i32* %14
  br label %249

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = add i32 %37, 1169035595
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1169035595
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
  %63 = select i1 %61, i32 710451760, i32 -924910927
  store i32 %63, i32* %14
  br label %249

; <label>:64:                                     ; preds = %15
  %65 = load i64*, i64** %8, align 8
  %66 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %65, i64* %66)
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
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
  %80 = select i1 %78, i32 956159843, i32 -924910927
  store i32 %80, i32* %14
  br label %249

; <label>:81:                                     ; preds = %15
  store i32 -343305901, i32* %14
  br label %249

; <label>:82:                                     ; preds = %15
  %83 = load i64*, i64** %8, align 8
  %84 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 -343305901, i32* %14
  br label %249

; <label>:85:                                     ; preds = %15
  store i32 2062506118, i32* %14
  br label %249

; <label>:86:                                     ; preds = %15
  store i32 1392644939, i32* %14
  br label %249

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %88, i64* %89)
  %91 = select i1 %90, i32 -413897936, i32 -1502674777
  store i32 %91, i32* %14
  br label %249

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %8, align 8
  %94 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 -734823218, i32* %14
  br label %249

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %11, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %96, i64* %97)
  %99 = select i1 %98, i32 1359640412, i32 393131474
  store i32 %99, i32* %14
  br label %249

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = add i32 %101, -296824931
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -296824931
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2122815231, i32 397168226
  store i32 %127, i32* %14
  br label %249

; <label>:128:                                    ; preds = %15
  %129 = load i64*, i64** %8, align 8
  %130 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  %131 = load i32, i32* @x.49
  %132 = load i32, i32* @y.50
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1617253066, i32 397168226
  store i32 %156, i32* %14
  br label %249

; <label>:157:                                    ; preds = %15
  store i32 1083375178, i32* %14
  br label %249

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.49
  %160 = load i32, i32* @y.50
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 709406991, i32 -1337743228
  store i32 %172, i32* %14
  br label %249

; <label>:173:                                    ; preds = %15
  %174 = load i64*, i64** %8, align 8
  %175 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %175)
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = add i32 %176, -2052691557
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2052691557
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2097695298, i32 -1337743228
  store i32 %190, i32* %14
  br label %249

; <label>:191:                                    ; preds = %15
  store i32 1083375178, i32* %14
  br label %249

; <label>:192:                                    ; preds = %15
  store i32 -734823218, i32* %14
  br label %249

; <label>:193:                                    ; preds = %15
  store i32 1392644939, i32* %14
  br label %249

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 %195, 1877210153
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1877210153
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1889676330, i32 -1875799794
  store i32 %209, i32* %14
  br label %249

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* @x.49
  %212 = load i32, i32* @y.50
  %213 = sub i32 %211, -84049672
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -84049672
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1742551654, i32 -1875799794
  store i32 %237, i32* %14
  br label %249

; <label>:238:                                    ; preds = %15
  ret void

; <label>:239:                                    ; preds = %15
  %240 = load i64*, i64** %8, align 8
  %241 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %240, i64* %241)
  store i32 710451760, i32* %14
  br label %249

; <label>:242:                                    ; preds = %15
  %243 = load i64*, i64** %8, align 8
  %244 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %243, i64* %244)
  store i32 -2122815231, i32* %14
  br label %249

; <label>:245:                                    ; preds = %15
  %246 = load i64*, i64** %8, align 8
  %247 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 709406991, i32* %14
  br label %249

; <label>:248:                                    ; preds = %15
  store i32 -1889676330, i32* %14
  br label %249

; <label>:249:                                    ; preds = %248, %245, %242, %239, %210, %194, %193, %192, %191, %173, %158, %157, %128, %100, %95, %92, %87, %86, %85, %82, %81, %64, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.51
  %12 = load i32, i32* @y.52
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
  store i32 545873476, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %331
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 545873476, label %24
    i32 1807321751, label %44
    i32 -1181173710, label %79
    i32 1741733608, label %80
    i32 84064684, label %81
    i32 -415899306, label %89
    i32 2091918258, label %105
    i32 1820613888, label %137
    i32 -1970874772, label %138
    i32 429099584, label %154
    i32 -1779918684, label %185
    i32 2023097894, label %186
    i32 1647140975, label %194
    i32 -425161878, label %199
    i32 -426087972, label %206
    i32 1534824076, label %221
    i32 1867280446, label %251
    i32 2085109380, label %253
    i32 1720835152, label %268
    i32 1339797767, label %303
    i32 402041265, label %304
    i32 847020464, label %309
    i32 1993524157, label %314
    i32 -2122102910, label %319
    i32 -360483965, label %322
  ]

; <label>:23:                                     ; preds = %21
  br label %331

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1807321751, i32 402041265
  store i32 %43, i32* %20
  br label %331

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 %52, -1104685435
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1104685435
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1181173710, i32 402041265
  store i32 %78, i32* %20
  br label %331

; <label>:79:                                     ; preds = %21
  store i32 1741733608, i32* %20
  br label %331

; <label>:80:                                     ; preds = %21
  store i32 84064684, i32* %20
  br label %331

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -415899306, i32 -1970874772
  store i32 %88, i32* %20
  br label %331

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = add i32 %90, -2084292033
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2084292033
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2091918258, i32 847020464
  store i32 %104, i32* %20
  br label %331

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = sub i32 %110, 30301449
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 30301449
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1820613888, i32 847020464
  store i32 %136, i32* %20
  br label %331

; <label>:137:                                    ; preds = %21
  store i32 84064684, i32* %20
  br label %331

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = add i32 %139, -969455646
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -969455646
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 429099584, i32 1993524157
  store i32 %153, i32* %20
  br label %331

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 -1
  %158 = load volatile i64**, i64*** %6
  store i64* %157, i64** %158, align 8
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -1779918684, i32 1993524157
  store i32 %184, i32* %20
  br label %331

; <label>:185:                                    ; preds = %21
  store i32 2023097894, i32* %20
  br label %331

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i64* %188, i64* %190)
  %193 = select i1 %192, i32 1647140975, i32 -425161878
  store i32 %193, i32* %20
  br label %331

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 -1
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 2023097894, i32* %20
  br label %331

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64**, i64*** %7
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %6
  %203 = load i64*, i64** %202, align 8
  %204 = icmp ult i64* %201, %203
  %205 = select i1 %204, i32 2085109380, i32 -426087972
  store i32 %205, i32* %20
  br label %331

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.51
  %208 = load i32, i32* @y.52
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1534824076, i32 -2122102910
  store i32 %220, i32* %20
  br label %331

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64**, i64*** %7
  %223 = load i64*, i64** %222, align 8
  store i64* %223, i64** %4
  %224 = load i32, i32* @x.51
  %225 = load i32, i32* @y.52
  %226 = sub i32 %224, 1030167819
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1030167819
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1867280446, i32 -2122102910
  store i32 %250, i32* %20
  br label %331

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %4
  ret i64* %252

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.51
  %255 = load i32, i32* @y.52
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1720835152, i32 -360483965
  store i32 %267, i32* %20
  br label %331

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %6
  %272 = load i64*, i64** %271, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %272)
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds i64, i64* %274, i32 1
  %276 = load volatile i64**, i64*** %7
  store i64* %275, i64** %276, align 8
  %277 = load i32, i32* @x.51
  %278 = load i32, i32* @y.52
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1339797767, i32 -360483965
  store i32 %302, i32* %20
  br label %331

; <label>:303:                                    ; preds = %21
  store i32 1741733608, i32* %20
  br label %331

; <label>:304:                                    ; preds = %21
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %306 = alloca i64*, align 8
  %307 = alloca i64*, align 8
  %308 = alloca i64*, align 8
  store i64* %0, i64** %306, align 8
  store i64* %1, i64** %307, align 8
  store i64* %2, i64** %308, align 8
  store i32 1807321751, i32* %20
  br label %331

; <label>:309:                                    ; preds = %21
  %310 = load volatile i64**, i64*** %7
  %311 = load i64*, i64** %310, align 8
  %312 = getelementptr inbounds i64, i64* %311, i32 1
  %313 = load volatile i64**, i64*** %7
  store i64* %312, i64** %313, align 8
  store i32 2091918258, i32* %20
  br label %331

; <label>:314:                                    ; preds = %21
  %315 = load volatile i64**, i64*** %6
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds i64, i64* %316, i32 -1
  %318 = load volatile i64**, i64*** %6
  store i64* %317, i64** %318, align 8
  store i32 429099584, i32* %20
  br label %331

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64**, i64*** %7
  %321 = load i64*, i64** %320, align 8
  store i32 1534824076, i32* %20
  br label %331

; <label>:322:                                    ; preds = %21
  %323 = load volatile i64**, i64*** %7
  %324 = load i64*, i64** %323, align 8
  %325 = load volatile i64**, i64*** %6
  %326 = load i64*, i64** %325, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %324, i64* %326)
  %327 = load volatile i64**, i64*** %7
  %328 = load i64*, i64** %327, align 8
  %329 = getelementptr inbounds i64, i64* %328, i32 1
  %330 = load volatile i64**, i64*** %7
  store i64* %329, i64** %330, align 8
  store i32 1720835152, i32* %20
  br label %331

; <label>:331:                                    ; preds = %322, %319, %314, %309, %304, %303, %268, %253, %221, %206, %199, %194, %186, %185, %154, %138, %137, %105, %89, %81, %80, %79, %44, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -201414623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -201414623, label %18
    i32 -21330094, label %26
    i32 753850443, label %55
    i32 -1789412883, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -21330094, i32 -1789412883
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, -390630549
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -390630549
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 753850443, i32 -1789412883
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
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
  store i32 -21330094, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = add i32 %13, -277602358
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -277602358
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -190751965, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %418
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -190751965, label %27
    i32 506477863, label %47
    i32 -1332854750, label %77
    i32 1559564736, label %80
    i32 246661293, label %107
    i32 -1120351776, label %135
    i32 -1588308157, label %136
    i32 -557824618, label %141
    i32 -215274592, label %156
    i32 -441506434, label %177
    i32 2007505723, label %180
    i32 -23639340, label %188
    i32 -1845397216, label %204
    i32 -1863445680, label %238
    i32 1589739893, label %239
    i32 713041063, label %267
    i32 -763728515, label %300
    i32 -566597592, label %301
    i32 1291429075, label %317
    i32 -970246534, label %333
    i32 -572576633, label %334
    i32 -1989384874, label %339
    i32 -990943478, label %355
    i32 1965790776, label %370
    i32 1509409757, label %371
    i32 695513479, label %383
    i32 -1956465586, label %384
    i32 214802971, label %390
    i32 1327779904, label %409
    i32 -512038789, label %416
    i32 -637530175, label %417
  ]

; <label>:26:                                     ; preds = %24
  br label %418

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 506477863, i32 1509409757
  store i32 %46, i32* %23
  br label %418

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %56 = load volatile i64**, i64*** %9
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %1, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = icmp eq i64* %59, %61
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1332854750, i32 1509409757
  store i32 %76, i32* %23
  br label %418

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1559564736, i32 -1588308157
  store i32 %79, i32* %23
  br label %418

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 246661293, i32 695513479
  store i32 %106, i32* %23
  br label %418

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = add i32 %108, 85513525
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 85513525
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1120351776, i32 695513479
  store i32 %134, i32* %23
  br label %418

; <label>:135:                                    ; preds = %24
  store i32 -1989384874, i32* %23
  br label %418

; <label>:136:                                    ; preds = %24
  %137 = load volatile i64**, i64*** %9
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = load volatile i64**, i64*** %7
  store i64* %139, i64** %140, align 8
  store i32 -557824618, i32* %23
  br label %418

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.57
  %143 = load i32, i32* @y.58
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
  %155 = select i1 %153, i32 -215274592, i32 -1956465586
  store i32 %155, i32* %23
  br label %418

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %8
  %160 = load i64*, i64** %159, align 8
  %161 = icmp ne i64* %158, %160
  store i1 %161, i1* %3
  %162 = load i32, i32* @x.57
  %163 = load i32, i32* @y.58
  %164 = sub i32 %162, 1430165953
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1430165953
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -441506434, i32 -1956465586
  store i32 %176, i32* %23
  br label %418

; <label>:177:                                    ; preds = %24
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 2007505723, i32 -1989384874
  store i32 %179, i32* %23
  br label %418

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %9
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, i64* %182, i64* %184)
  %187 = select i1 %186, i32 -23639340, i32 1589739893
  store i32 %187, i32* %23
  br label %418

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.57
  %190 = load i32, i32* @y.58
  %191 = add i32 %189, 1655570073
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1655570073
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1845397216, i32 214802971
  store i32 %203, i32* %23
  br label %418

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64**, i64*** %7
  %206 = load i64*, i64** %205, align 8
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64**, i64*** %9
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %7
  %215 = load i64*, i64** %214, align 8
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  %217 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %211, i64* %213, i64* %216)
  %218 = load volatile i64*, i64** %6
  %219 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64**, i64*** %9
  %222 = load i64*, i64** %221, align 8
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x.57
  %224 = load i32, i32* @y.58
  %225 = add i32 %223, -1360849408
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1360849408
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1863445680, i32 214802971
  store i32 %237, i32* %23
  br label %418

; <label>:238:                                    ; preds = %24
  store i32 -566597592, i32* %23
  br label %418

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.57
  %241 = load i32, i32* @y.58
  %242 = add i32 %240, -1950753211
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1950753211
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 713041063, i32 1327779904
  store i32 %266, i32* %23
  br label %418

; <label>:267:                                    ; preds = %24
  %268 = load volatile i64**, i64*** %7
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %270 to i8*
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %273 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %269)
  %274 = load i32, i32* @x.57
  %275 = load i32, i32* @y.58
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -763728515, i32 1327779904
  store i32 %299, i32* %23
  br label %418

; <label>:300:                                    ; preds = %24
  store i32 -566597592, i32* %23
  br label %418

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.57
  %303 = load i32, i32* @y.58
  %304 = add i32 %302, 1398951935
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1398951935
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1291429075, i32 -512038789
  store i32 %316, i32* %23
  br label %418

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.57
  %319 = load i32, i32* @y.58
  %320 = sub i32 %318, 1333609358
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1333609358
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -970246534, i32 -512038789
  store i32 %332, i32* %23
  br label %418

; <label>:333:                                    ; preds = %24
  store i32 -572576633, i32* %23
  br label %418

; <label>:334:                                    ; preds = %24
  %335 = load volatile i64**, i64*** %7
  %336 = load i64*, i64** %335, align 8
  %337 = getelementptr inbounds i64, i64* %336, i32 1
  %338 = load volatile i64**, i64*** %7
  store i64* %337, i64** %338, align 8
  store i32 -557824618, i32* %23
  br label %418

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.57
  %341 = load i32, i32* @y.58
  %342 = add i32 %340, -1436948319
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1436948319
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -990943478, i32 -637530175
  store i32 %354, i32* %23
  br label %418

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* @x.57
  %357 = load i32, i32* @y.58
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1965790776, i32 -637530175
  store i32 %369, i32* %23
  br label %418

; <label>:370:                                    ; preds = %24
  ret void

; <label>:371:                                    ; preds = %24
  %372 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %373 = alloca i64*, align 8
  %374 = alloca i64*, align 8
  %375 = alloca i64*, align 8
  %376 = alloca i64, align 8
  %377 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %379 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %373, align 8
  store i64* %1, i64** %374, align 8
  %380 = load i64*, i64** %373, align 8
  %381 = load i64*, i64** %374, align 8
  %382 = icmp eq i64* %380, %381
  store i32 506477863, i32* %23
  br label %418

; <label>:383:                                    ; preds = %24
  store i32 246661293, i32* %23
  br label %418

; <label>:384:                                    ; preds = %24
  %385 = load volatile i64**, i64*** %7
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %8
  %388 = load i64*, i64** %387, align 8
  %389 = icmp ne i64* %386, %388
  store i32 -215274592, i32* %23
  br label %418

; <label>:390:                                    ; preds = %24
  %391 = load volatile i64**, i64*** %7
  %392 = load i64*, i64** %391, align 8
  %393 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %392) #3
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %6
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64**, i64*** %9
  %397 = load i64*, i64** %396, align 8
  %398 = load volatile i64**, i64*** %7
  %399 = load i64*, i64** %398, align 8
  %400 = load volatile i64**, i64*** %7
  %401 = load i64*, i64** %400, align 8
  %402 = getelementptr inbounds i64, i64* %401, i64 1
  %403 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %397, i64* %399, i64* %402)
  %404 = load volatile i64*, i64** %6
  %405 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %404) #3
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64**, i64*** %9
  %408 = load i64*, i64** %407, align 8
  store i64 %406, i64* %408, align 8
  store i32 -1845397216, i32* %23
  br label %418

; <label>:409:                                    ; preds = %24
  %410 = load volatile i64**, i64*** %7
  %411 = load i64*, i64** %410, align 8
  %412 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %413 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %412 to i8*
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %415 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %415, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %411)
  store i32 713041063, i32* %23
  br label %418

; <label>:416:                                    ; preds = %24
  store i32 1291429075, i32* %23
  br label %418

; <label>:417:                                    ; preds = %24
  store i32 -990943478, i32* %23
  br label %418

; <label>:418:                                    ; preds = %417, %416, %409, %390, %384, %383, %371, %355, %339, %334, %333, %317, %301, %300, %267, %239, %238, %204, %188, %180, %177, %156, %141, %136, %135, %107, %80, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, -1032819816
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1032819816
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 173618896, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 173618896, label %23
    i32 593094705, label %43
    i32 1533276173, label %80
    i32 -227038763, label %81
    i32 -438744895, label %88
    i32 -1169118465, label %95
    i32 1838763323, label %100
    i32 -1519366103, label %116
    i32 1303332929, label %143
    i32 -1848618792, label %144
    i32 29982648, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 593094705, i32 -1848618792
  store i32 %42, i32* %19
  br label %154

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
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1533276173, i32 -1848618792
  store i32 %79, i32* %19
  br label %154

; <label>:80:                                     ; preds = %20
  store i32 -227038763, i32* %19
  br label %154

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = icmp ne i64* %83, %85
  %87 = select i1 %86, i32 -438744895, i32 1838763323
  store i32 %87, i32* %19
  br label %154

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %90)
  store i32 -1169118465, i32* %19
  br label %154

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  %99 = load volatile i64**, i64*** %4
  store i64* %98, i64** %99, align 8
  store i32 -227038763, i32* %19
  br label %154

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.59
  %102 = load i32, i32* @y.60
  %103 = sub i32 %101, -618088146
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -618088146
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1519366103, i32 29982648
  store i32 %115, i32* %19
  br label %154

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.59
  %118 = load i32, i32* @y.60
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1303332929, i32 29982648
  store i32 %142, i32* %19
  br label %154

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  %152 = load i64*, i64** %146, align 8
  store i64* %152, i64** %148, align 8
  store i32 593094705, i32* %19
  br label %154

; <label>:153:                                    ; preds = %20
  store i32 -1519366103, i32* %19
  br label %154

; <label>:154:                                    ; preds = %153, %144, %116, %100, %95, %88, %81, %80, %43, %23, %22
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64*) #0 comdat {
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
  store i32 2093169942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2093169942, label %16
    i32 1002634078, label %20
    i32 -1243248171, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1002634078, i32 -1243248171
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
  store i32 2093169942, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 -1134224588, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1134224588, label %20
    i32 1395695738, label %28
    i32 -834930013, label %66
    i32 1944888032, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1395695738, i32 1944888032
  store i32 %27, i32* %16
  br label %79

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
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = add i32 %39, 639647127
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 639647127
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -834930013, i32 1944888032
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 1395695738, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.75
  %11 = load i32, i32* @y.76
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
  store i32 1861270822, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1861270822, label %23
    i32 1509071215, label %43
    i32 112837769, label %89
    i32 -195004376, label %92
    i32 1592539564, label %108
    i32 -123474779, label %151
    i32 38521616, label %152
    i32 1510850815, label %162
    i32 896020873, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %228

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
  %42 = select i1 %40, i32 1509071215, i32 1510850815
  store i32 %42, i32* %19
  br label %228

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 112837769, i32 1510850815
  store i32 %88, i32* %19
  br label %228

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -195004376, i32 38521616
  store i32 %91, i32* %19
  br label %228

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.75
  %94 = load i32, i32* @y.76
  %95 = add i32 %93, 478798611
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 478798611
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1592539564, i32 896020873
  store i32 %107, i32* %19
  br label %228

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, -787507566219097296
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -787507566219097296
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  %118 = bitcast i64* %117 to i8*
  %119 = load volatile i64**, i64*** %7
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast i64* %120 to i8*
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 8, %123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %121, i64 %124, i32 8, i1 false)
  %125 = load i32, i32* @x.75
  %126 = load i32, i32* @y.76
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -123474779, i32 896020873
  store i32 %150, i32* %19
  br label %228

; <label>:151:                                    ; preds = %20
  store i32 38521616, i32* %19
  br label %228

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = add i64 0, -4712137008108940759
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -4712137008108940759
  %160 = sub i64 0, %156
  %161 = getelementptr inbounds i64, i64* %154, i64 %159
  ret i64* %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  %166 = alloca i64, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  store i64* %2, i64** %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64*, i64** %163, align 8
  %169 = ptrtoint i64* %167 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = shl i64 %169, %170
  %172 = sub i64 0, %170
  %173 = add i64 %169, %172
  %174 = sub i64 %169, %170
  %175 = mul i64 %173, %170
  %176 = shl i64 %169, %170
  %177 = shl i64 %169, %170
  %178 = sub i64 %169, 1086071190495060195
  %179 = sub i64 %178, %170
  %180 = add i64 %179, 1086071190495060195
  %181 = sub i64 %169, %170
  %182 = mul i64 %180, %170
  %183 = sub i64 0, %170
  %184 = add i64 %169, %183
  %185 = sub i64 %169, %170
  %186 = shl i64 %184, 8
  %187 = sdiv exact i64 %184, 8
  store i64 %187, i64* %166, align 8
  %188 = load i64, i64* %166, align 8
  %189 = icmp ne i64 %188, 0
  store i32 1509071215, i32* %19
  br label %228

; <label>:190:                                    ; preds = %20
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = add i64 0, -1824241966325000860
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -1824241966325000860
  %198 = sub i64 0, %194
  %199 = mul i64 %197, %194
  %200 = shl i64 0, %194
  %201 = add i64 0, 1039770946741857664
  %202 = sub i64 %201, %194
  %203 = sub i64 %202, 1039770946741857664
  %204 = sub i64 0, %194
  %205 = getelementptr inbounds i64, i64* %192, i64 %203
  %206 = bitcast i64* %205 to i8*
  %207 = load volatile i64**, i64*** %7
  %208 = load i64*, i64** %207, align 8
  %209 = bitcast i64* %208 to i8*
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 8, %211
  %213 = add i64 0, -7818188823395535255
  %214 = sub i64 %213, 8
  %215 = sub i64 %214, -7818188823395535255
  %216 = sub i64 0, 8
  %217 = sub i64 0, %215
  %218 = sub i64 0, %211
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %211
  %222 = sub i64 8, -608230853495601224
  %223 = sub i64 %222, %211
  %224 = add i64 %223, -608230853495601224
  %225 = sub i64 8, %211
  %226 = mul i64 %224, %211
  %227 = mul i64 8, %211
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %206, i8* %209, i64 %227, i32 8, i1 false)
  store i32 1592539564, i32* %19
  br label %228

; <label>:228:                                    ; preds = %190, %162, %151, %108, %92, %89, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -409360066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -409360066, label %18
    i32 676955342, label %38
    i32 -1021692131, label %68
    i32 -2131602343, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 676955342, i32 -2131602343
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = add i32 %41, -1009744103
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1009744103
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
  %67 = select i1 %65, i32 -1021692131, i32 -2131602343
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 676955342, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 459090614
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 459090614
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 908755838, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 908755838, label %21
    i32 -858347625, label %41
    i32 -2097200211, label %82
    i32 1933919208, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %99

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
  %40 = select i1 %38, i32 -858347625, i32 1933919208
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i64*, i64** %43, align 8
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %45, align 4
  %52 = load i64*, i64** %44, align 8
  %53 = load i64, i64* %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %46, align 4
  %55 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %48, i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -2097200211, i32 1933919208
  store i32 %81, i32* %17
  br label %99

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %4
  ret i1 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %85, align 8
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %87, align 8
  %90 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %85, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32 0, i32 0
  %92 = load i64*, i64** %86, align 8
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %88, align 4
  %95 = load i64*, i64** %87, align 8
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %89, align 4
  %98 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %91, i32* dereferenceable(4) %88, i32* dereferenceable(4) %89)
  store i32 -858347625, i32* %17
  br label %99

; <label>:99:                                     ; preds = %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  store i32 574266591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 574266591, label %17
    i32 416817091, label %25
    i32 127548915, label %44
    i32 -186963972, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 416817091, i32 -186963972
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
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
  %43 = select i1 %41, i32 127548915, i32 -186963972
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %47, align 8
  %48 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i32 416817091, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, -1569402501
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1569402501
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -105822081, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -105822081, label %18
    i32 532741960, label %26
    i32 176872939, label %58
    i32 2108628390, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 532741960, i32 2108628390
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, -1402023195
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1402023195
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 176872939, i32 2108628390
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
  store i32 532741960, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701085013.cpp() #0 section ".text.startup" {
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

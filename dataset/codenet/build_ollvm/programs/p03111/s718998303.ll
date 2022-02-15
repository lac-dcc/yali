; ModuleID = 'Project_CodeNet_C++1400/p03111/s718998303.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s718998303.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

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
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [8 x i32] zeroinitializer, align 16
@m = global [8 x i32] zeroinitializer, align 16
@s = global [3 x i32] zeroinitializer, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718998303.cpp, i8* null }]
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
  store i32 -219710002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -219710002, label %16
    i32 282787487, label %24
    i32 -1324341680, label %53
    i32 527369649, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 282787487, i32 527369649
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 104303793
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 104303793
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
  %52 = select i1 %50, i32 -1324341680, i32 527369649
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 282787487, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4calcv() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 1177075942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1177075942, label %20
    i32 -110162304, label %28
    i32 -208609182, label %50
    i32 58445526, label %51
    i32 -861053417, label %57
    i32 141645086, label %65
    i32 163622394, label %89
    i32 1055367909, label %90
    i32 623784300, label %97
    i32 -66638101, label %107
    i32 1612732895, label %116
    i32 1592655221, label %118
    i32 -1298189582, label %123
    i32 1396776365, label %146
    i32 -1302422113, label %162
    i32 -1885973005, label %183
    i32 -905562897, label %184
    i32 286219765, label %199
    i32 278771987, label %229
    i32 1549466629, label %231
    i32 448088333, label %236
    i32 -1859541964, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -110162304, i32 1549466629
  store i32 %27, i32* %16
  br label %265

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca %"struct.std::greater", align 1
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @s to i8*), i8 0, i64 12, i32 4, i1 false)
  %34 = load volatile i32*, i32** %3
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1590974296
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1590974296
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -208609182, i32 1549466629
  store i32 %49, i32* %16
  br label %265

; <label>:50:                                     ; preds = %17
  store i32 58445526, i32* %16
  br label %265

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -861053417, i32 623784300
  store i32 %56, i32* %16
  br label %265

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* @m, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 141645086, i32 163622394
  store i32 %64, i32* %16
  br label %265

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @m, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %70
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, %70
  store i32 %80, i32* %77, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -1599391543
  %85 = add i32 %84, 10
  %86 = sub i32 %85, -1599391543
  %87 = add nsw i32 %83, 10
  %88 = load volatile i32*, i32** %4
  store i32 %86, i32* %88, align 4
  store i32 163622394, i32* %16
  br label %265

; <label>:89:                                     ; preds = %17
  store i32 1055367909, i32* %16
  br label %265

; <label>:90:                                     ; preds = %17
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load volatile i32*, i32** %3
  store i32 %94, i32* %96, align 4
  store i32 58445526, i32* %16
  br label %265

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 30
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 30
  %103 = load volatile i32*, i32** %4
  store i32 %101, i32* %103, align 4
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i32 0, i32 0), i64 3))
  %104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -66638101, i32 1612732895
  store i32 %106, i32* %16
  br label %265

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1000000000
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1000000000
  %115 = load volatile i32*, i32** %4
  store i32 %113, i32* %115, align 4
  store i32 1612732895, i32* %16
  br label %265

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %2
  store i32 0, i32* %117, align 4
  store i32 1592655221, i32* %16
  br label %265

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 -1298189582, i32 -905562897
  store i32 %122, i32* %16
  br label %265

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %128, 610859771
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 610859771
  %137 = sub nsw i32 %128, %133
  %138 = call i32 @abs(i32 %136) #8
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 138507458
  %142 = add i32 %141, %138
  %143 = add i32 %142, 138507458
  %144 = add nsw i32 %140, %138
  %145 = load volatile i32*, i32** %4
  store i32 %143, i32* %145, align 4
  store i32 1396776365, i32* %16
  br label %265

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 56213984
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 56213984
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1302422113, i32 448088333
  store i32 %161, i32* %16
  br label %265

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %2
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1885973005, i32 448088333
  store i32 %182, i32* %16
  br label %265

; <label>:183:                                    ; preds = %17
  store i32 1592655221, i32* %16
  br label %265

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
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
  %198 = select i1 %196, i32 286219765, i32 -1859541964
  store i32 %198, i32* %16
  br label %265

; <label>:199:                                    ; preds = %17
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -578700096
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -578700096
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 278771987, i32 -1859541964
  store i32 %228, i32* %16
  br label %265

; <label>:229:                                    ; preds = %17
  %230 = load volatile i32, i32* %1
  ret i32 %230

; <label>:231:                                    ; preds = %17
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca %"struct.std::greater", align 1
  %235 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @s to i8*), i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %233, align 4
  store i32 -110162304, i32* %16
  br label %265

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, -1769704384
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1769704384
  %242 = sub i32 0, %238
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 1
  %248 = add i32 0, -95348096
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -95348096
  %251 = sub i32 0, %238
  %252 = add i32 %250, 485514748
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 485514748
  %255 = add i32 %250, 1
  %256 = sub i32 0, %238
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %238, 1
  %261 = load volatile i32*, i32** %2
  store i32 %259, i32* %261, align 4
  store i32 -1302422113, i32* %16
  br label %265

; <label>:262:                                    ; preds = %17
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  store i32 286219765, i32* %16
  br label %265

; <label>:265:                                    ; preds = %262, %236, %231, %199, %184, %183, %162, %146, %123, %118, %116, %107, %97, %90, %89, %65, %57, %51, %50, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1668137233, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1668137233, label %13
    i32 2009678884, label %18
    i32 1899379308, label %46
    i32 -1539298248, label %76
    i32 -139012104, label %77
    i32 1047619617, label %93
    i32 -1414330849, label %109
    i32 -1063668190, label %110
    i32 -286868994, label %114
    i32 1118463975, label %124
    i32 -1676048292, label %131
    i32 -872911308, label %132
    i32 -382073497, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 2009678884, i32 -139012104
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -2070407769
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2070407769
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1899379308, i32 -872911308
  store i32 %45, i32* %9
  br label %136

; <label>:46:                                     ; preds = %10
  %47 = call i32 @_Z4calcv()
  store i32 %47, i32* %5, align 4
  %48 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -202687185
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -202687185
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
  %75 = select i1 %73, i32 -1539298248, i32 -872911308
  store i32 %75, i32* %9
  br label %136

; <label>:76:                                     ; preds = %10
  store i32 -1676048292, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1179028885
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1179028885
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1047619617, i32 -382073497
  store i32 %92, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1237357614
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1237357614
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1414330849, i32 -382073497
  store i32 %108, i32* %9
  br label %136

; <label>:109:                                    ; preds = %10
  store i32 -1063668190, i32* %9
  br label %136

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 4
  %113 = select i1 %112, i32 -286868994, i32 -1676048292
  store i32 %113, i32* %9
  br label %136

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* @m, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 471273113
  %121 = add i32 %120, 1
  %122 = add i32 %121, 471273113
  %123 = add nsw i32 %119, 1
  call void @_Z3dfsi(i32 %122)
  store i32 1118463975, i32* %9
  br label %136

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  store i32 -1063668190, i32* %9
  br label %136

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %10
  %133 = call i32 @_Z4calcv()
  store i32 %133, i32* %5, align 4
  %134 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  store i32 1899379308, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1047619617, i32* %9
  br label %136

; <label>:136:                                    ; preds = %135, %132, %124, %114, %110, %109, %93, %77, %76, %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1199659824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1199659824, label %16
    i32 876159939, label %21
    i32 1015296939, label %49
    i32 1474700405, label %67
    i32 -239103873, label %68
    i32 -812688289, label %69
    i32 1996773911, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 876159939, i32 -239103873
  store i32 %20, i32* %12
  br label %75

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1741332656
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1741332656
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
  %48 = select i1 %46, i32 1015296939, i32 1996773911
  store i32 %48, i32* %12
  br label %75

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %6, align 8
  store i32 %51, i32* %52, align 4
  store i1 true, i1* %5, align 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 1474700405, i32 1996773911
  store i32 %66, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  store i32 -812688289, i32* %12
  br label %75

; <label>:68:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -812688289, i32* %12
  br label %75

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %5, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %6, align 8
  store i32 %73, i32* %74, align 4
  store i1 true, i1* %5, align 1
  store i32 1015296939, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %68, %67, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6answerv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 34228537, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %120
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 34228537, label %8
    i32 -46266178, label %12
    i32 -1456274355, label %17
    i32 -713380652, label %45
    i32 -862769693, label %78
    i32 1499456768, label %79
    i32 -1629810837, label %80
    i32 1796601701, label %85
    i32 405215219, label %90
    i32 -1244177676, label %95
    i32 -1657978927, label %99
  ]

; <label>:7:                                      ; preds = %5
  br label %120

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 3
  %11 = select i1 %10, i32 -46266178, i32 1499456768
  store i32 %11, i32* %4
  br label %120

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1456274355, i32* %4
  br label %120

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -1017962249
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1017962249
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -713380652, i32 -1657978927
  store i32 %44, i32* %4
  br label %120

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 599643289
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 599643289
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -766701354
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -766701354
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -862769693, i32 -1657978927
  store i32 %77, i32* %4
  br label %120

; <label>:78:                                     ; preds = %5
  store i32 34228537, i32* %4
  br label %120

; <label>:79:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1629810837, i32* %4
  br label %120

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1796601701, i32 -1244177676
  store i32 %84, i32* %4
  br label %120

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 405215219, i32* %4
  br label %120

; <label>:90:                                     ; preds = %5
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  store i32 -1629810837, i32* %4
  br label %120

; <label>:95:                                     ; preds = %5
  store i32 1000000000, i32* @ans, align 4
  call void @_Z3dfsi(i32 0)
  %96 = load i32, i32* @ans, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 10)
  ret void

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, -2134213182
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2134213182
  %104 = sub i32 %100, 1
  %105 = mul i32 %103, 1
  %106 = sub i32 %100, 679195805
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 679195805
  %109 = sub i32 %100, 1
  %110 = mul i32 %108, 1
  %111 = sub i32 0, 1
  %112 = add i32 %100, %111
  %113 = sub i32 %100, 1
  %114 = mul i32 %112, 1
  %115 = shl i32 %100, 1
  %116 = sub i32 %100, 1206794793
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1206794793
  %119 = add nsw i32 %100, 1
  store i32 %118, i32* %1, align 4
  store i32 -713380652, i32* %4
  br label %120

; <label>:120:                                    ; preds = %99, %90, %85, %80, %79, %78, %45, %17, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
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
  store i32 581623070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 581623070, label %24
    i32 -165329104, label %32
    i32 833575286, label %72
    i32 820912613, label %75
    i32 506837149, label %105
    i32 -1128384888, label %120
    i32 -992093060, label %148
    i32 781269503, label %149
    i32 -798580728, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -165329104, i32 781269503
  store i32 %31, i32* %20
  br label %159

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %6
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, 1161503910
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1161503910
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 833575286, i32 781269503
  store i32 %71, i32* %20
  br label %159

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 820912613, i32 506837149
  store i32 %74, i32* %20
  br label %159

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %81 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = add i64 %84, -5989250023456855159
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -5989250023456855159
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 4
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %77, i32* %79, i64 %92)
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %98, i32* %100)
  store i32 506837149, i32* %20
  br label %159

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1128384888, i32 -798580728
  store i32 %119, i32* %20
  br label %159

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -144731181
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -144731181
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -992093060, i32 -798580728
  store i32 %147, i32* %20
  br label %159

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  %155 = load i32*, i32** %151, align 8
  %156 = load i32*, i32** %152, align 8
  %157 = icmp ne i32* %155, %156
  store i32 -165329104, i32* %20
  br label %159

; <label>:158:                                    ; preds = %21
  store i32 -1128384888, i32* %20
  br label %159

; <label>:159:                                    ; preds = %158, %149, %120, %105, %75, %72, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 946747864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 946747864, label %17
    i32 -1620326805, label %33
    i32 -366583997, label %59
    i32 678802740, label %62
    i32 -2147016662, label %66
    i32 1372959279, label %72
    i32 1949047052, label %100
    i32 1484417223, label %144
    i32 1540460832, label %145
    i32 87352873, label %146
    i32 -1497661195, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1419187250
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1419187250
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1620326805, i32 87352873
  store i32 %32, i32* %13
  br label %252

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, 9188429376082865132
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 9188429376082865132
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, 421519799
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 421519799
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -366583997, i32 87352873
  store i32 %58, i32* %13
  br label %252

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 678802740, i32 1540460832
  store i32 %61, i32* %13
  br label %252

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -2147016662, i32 1372959279
  store i32 %65, i32* %13
  br label %252

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %67, i32* %68, i32* %69)
  store i32 1540460832, i32* %13
  br label %252

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, -1672101441
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1672101441
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
  %99 = select i1 %97, i32 1949047052, i32 -1497661195
  store i32 %99, i32* %13
  br label %252

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, -8529304487798791838
  %103 = add i64 %102, -1
  %104 = add i64 %103, -8529304487798791838
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %8, align 8
  %106 = load i32*, i32** %6, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  %110 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %106, i32* %107)
  store i32* %110, i32** %10, align 8
  %111 = load i32*, i32** %10, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %111, i32* %112, i64 %113)
  %116 = load i32*, i32** %10, align 8
  store i32* %116, i32** %7, align 8
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, -99321976
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -99321976
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1484417223, i32 -1497661195
  store i32 %143, i32* %13
  br label %252

; <label>:144:                                    ; preds = %14
  store i32 946747864, i32* %13
  br label %252

; <label>:145:                                    ; preds = %14
  ret void

; <label>:146:                                    ; preds = %14
  %147 = load i32*, i32** %7, align 8
  %148 = load i32*, i32** %6, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = add i64 %149, -7269750549690266242
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -7269750549690266242
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 %149, -2595138171969937128
  %157 = sub i64 %156, %150
  %158 = add i64 %157, -2595138171969937128
  %159 = sub i64 %149, %150
  %160 = mul i64 %158, %150
  %161 = sub i64 0, %150
  %162 = add i64 %149, %161
  %163 = sub i64 %149, %150
  %164 = mul i64 %162, %150
  %165 = sub i64 %149, 6280462439033985505
  %166 = sub i64 %165, %150
  %167 = add i64 %166, 6280462439033985505
  %168 = sub i64 %149, %150
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, 4
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 4
  %177 = add i64 %167, -382171136074146750
  %178 = sub i64 %177, 4
  %179 = sub i64 %178, -382171136074146750
  %180 = sub i64 %167, 4
  %181 = mul i64 %179, 4
  %182 = sub i64 0, -6526491136807720085
  %183 = sub i64 %182, %167
  %184 = add i64 %183, -6526491136807720085
  %185 = sub i64 0, %167
  %186 = sub i64 0, 4
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 4
  %189 = sub i64 0, 7558695547596847088
  %190 = sub i64 %189, %167
  %191 = add i64 %190, 7558695547596847088
  %192 = sub i64 0, %167
  %193 = sub i64 %191, 2115673327502839481
  %194 = add i64 %193, 4
  %195 = add i64 %194, 2115673327502839481
  %196 = add i64 %191, 4
  %197 = add i64 0, -7098239378672825630
  %198 = sub i64 %197, %167
  %199 = sub i64 %198, -7098239378672825630
  %200 = sub i64 0, %167
  %201 = add i64 %199, 2682489751954163093
  %202 = add i64 %201, 4
  %203 = sub i64 %202, 2682489751954163093
  %204 = add i64 %199, 4
  %205 = add i64 0, 1609581594077043494
  %206 = sub i64 %205, %167
  %207 = sub i64 %206, 1609581594077043494
  %208 = sub i64 0, %167
  %209 = sub i64 0, %207
  %210 = sub i64 0, 4
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 4
  %214 = sdiv exact i64 %167, 4
  %215 = icmp sgt i64 %214, 16
  store i32 -1620326805, i32* %13
  br label %252

; <label>:216:                                    ; preds = %14
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 %217, 8591282972399830116
  %219 = sub i64 %218, -1
  %220 = add i64 %219, 8591282972399830116
  %221 = sub i64 %217, -1
  %222 = mul i64 %220, -1
  %223 = sub i64 0, -3607805411032436707
  %224 = sub i64 %223, %217
  %225 = add i64 %224, -3607805411032436707
  %226 = sub i64 0, %217
  %227 = add i64 %225, 3891992127793534094
  %228 = add i64 %227, -1
  %229 = sub i64 %228, 3891992127793534094
  %230 = add i64 %225, -1
  %231 = add i64 %217, 746683255596682630
  %232 = sub i64 %231, -1
  %233 = sub i64 %232, 746683255596682630
  %234 = sub i64 %217, -1
  %235 = mul i64 %233, -1
  %236 = sub i64 0, %217
  %237 = sub i64 0, -1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %217, -1
  store i64 %239, i64* %8, align 8
  %241 = load i32*, i32** %6, align 8
  %242 = load i32*, i32** %7, align 8
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 1, i32 1, i1 false)
  %245 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %241, i32* %242)
  store i32* %245, i32** %10, align 8
  %246 = load i32*, i32** %10, align 8
  %247 = load i32*, i32** %7, align 8
  %248 = load i64, i64* %8, align 8
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %246, i32* %247, i64 %248)
  %251 = load i32*, i32** %10, align 8
  store i32* %251, i32** %7, align 8
  store i32 1949047052, i32* %13
  br label %252

; <label>:252:                                    ; preds = %216, %146, %144, %100, %72, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -9057101949125450464
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -9057101949125450464
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, 1221957306
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1221957306
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1880518939, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %320
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1880518939, label %26
    i32 1764193916, label %34
    i32 578639183, label %69
    i32 -1710187299, label %72
    i32 1409960932, label %99
    i32 -1276750706, label %145
    i32 -902443663, label %146
    i32 181988450, label %173
    i32 -823670414, label %209
    i32 41003805, label %210
    i32 1336743163, label %211
    i32 121591460, label %292
    i32 352089719, label %311
  ]

; <label>:25:                                     ; preds = %23
  br label %320

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1764193916, i32 1336743163
  store i32 %33, i32* %22
  br label %320

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -9167138180116342315
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -9167138180116342315
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 578639183, i32 1336743163
  store i32 %68, i32* %22
  br label %320

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1710187299, i32 -902443663
  store i32 %71, i32* %22
  br label %320

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1409960932, i32 121591460
  store i32 %98, i32* %22
  br label %320

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32**, i32*** %8
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %8
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 16
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %101, i32* %104)
  %109 = load volatile i32**, i32*** %8
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 16
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %111, i32* %113)
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, -776978141
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -776978141
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
  %144 = select i1 %142, i32 -1276750706, i32 121591460
  store i32 %144, i32* %22
  br label %320

; <label>:145:                                    ; preds = %23
  store i32 41003805, i32* %22
  br label %320

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 181988450, i32 352089719
  store i32 %172, i32* %22
  br label %320

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32**, i32*** %8
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %175, i32* %177)
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = add i32 %182, -1757233548
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1757233548
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
  %208 = select i1 %206, i32 -823670414, i32 352089719
  store i32 %208, i32* %22
  br label %320

; <label>:209:                                    ; preds = %23
  store i32 41003805, i32* %22
  br label %320

; <label>:210:                                    ; preds = %23
  ret void

; <label>:211:                                    ; preds = %23
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %213, align 8
  store i32* %1, i32** %214, align 8
  %218 = load i32*, i32** %214, align 8
  %219 = load i32*, i32** %213, align 8
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = shl i64 %220, %221
  %223 = add i64 0, -8537606512522036397
  %224 = sub i64 %223, %220
  %225 = sub i64 %224, -8537606512522036397
  %226 = sub i64 0, %220
  %227 = sub i64 0, %225
  %228 = sub i64 0, %221
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %221
  %232 = add i64 %220, 7984628139247459263
  %233 = sub i64 %232, %221
  %234 = sub i64 %233, 7984628139247459263
  %235 = sub i64 %220, %221
  %236 = mul i64 %234, %221
  %237 = add i64 0, -2666389335475249214
  %238 = sub i64 %237, %220
  %239 = sub i64 %238, -2666389335475249214
  %240 = sub i64 0, %220
  %241 = add i64 %239, -816108900218650383
  %242 = add i64 %241, %221
  %243 = sub i64 %242, -816108900218650383
  %244 = add i64 %239, %221
  %245 = add i64 %220, -8813415623276327040
  %246 = sub i64 %245, %221
  %247 = sub i64 %246, -8813415623276327040
  %248 = sub i64 %220, %221
  %249 = mul i64 %247, %221
  %250 = shl i64 %220, %221
  %251 = add i64 %220, 1406268395200585012
  %252 = sub i64 %251, %221
  %253 = sub i64 %252, 1406268395200585012
  %254 = sub i64 %220, %221
  %255 = add i64 %253, -2121303471653288187
  %256 = sub i64 %255, 4
  %257 = sub i64 %256, -2121303471653288187
  %258 = sub i64 %253, 4
  %259 = mul i64 %257, 4
  %260 = sub i64 0, %253
  %261 = add i64 0, %260
  %262 = sub i64 0, %253
  %263 = sub i64 0, %261
  %264 = sub i64 0, 4
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 4
  %268 = add i64 %253, 1569747531504543776
  %269 = sub i64 %268, 4
  %270 = sub i64 %269, 1569747531504543776
  %271 = sub i64 %253, 4
  %272 = mul i64 %270, 4
  %273 = shl i64 %253, 4
  %274 = add i64 0, -542640810191877198
  %275 = sub i64 %274, %253
  %276 = sub i64 %275, -542640810191877198
  %277 = sub i64 0, %253
  %278 = sub i64 0, 4
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 4
  %281 = add i64 0, -9078879779200992317
  %282 = sub i64 %281, %253
  %283 = sub i64 %282, -9078879779200992317
  %284 = sub i64 0, %253
  %285 = add i64 %283, -1656729436715990933
  %286 = add i64 %285, 4
  %287 = sub i64 %286, -1656729436715990933
  %288 = add i64 %283, 4
  %289 = shl i64 %253, 4
  %290 = sdiv exact i64 %253, 4
  %291 = icmp sgt i64 %290, 16
  store i32 1764193916, i32* %22
  br label %320

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32**, i32*** %8
  %294 = load i32*, i32** %293, align 8
  %295 = load volatile i32**, i32*** %8
  %296 = load i32*, i32** %295, align 8
  %297 = getelementptr inbounds i32, i32* %296, i64 16
  %298 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %299 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %298 to i8*
  %300 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %301, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %294, i32* %297)
  %302 = load volatile i32**, i32*** %8
  %303 = load i32*, i32** %302, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 16
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %308 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %307 to i8*
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %310 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %310, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %304, i32* %306)
  store i32 1409960932, i32* %22
  br label %320

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32**, i32*** %8
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %7
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %317 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316 to i8*
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %319 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %313, i32* %315)
  store i32 181988450, i32* %22
  br label %320

; <label>:320:                                    ; preds = %311, %292, %211, %209, %173, %146, %145, %99, %72, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 540486147
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 540486147
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1920307972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1920307972, label %20
    i32 -286051143, label %40
    i32 -540234420, label %70
    i32 1362522323, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -286051143, i32 1362522323
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32*, i32** %42, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %52, i32* %53)
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 -540234420, i32 1362522323
  store i32 %69, i32* %16
  br label %87

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
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
  store i32 -286051143, i32* %16
  br label %87

; <label>:87:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1153220324
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1153220324
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1804785420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1804785420, label %20
    i32 -153088013, label %40
    i32 51642174, label %89
    i32 -1920572167, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -153088013, i32 -1920572167
  store i32 %39, i32* %16
  br label %205

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, 2492566796862726797
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2492566796862726797
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %67 = load i32*, i32** %42, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32*, i32** %43, align 8
  %70 = load i32*, i32** %42, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  %73 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %68, i32* %69, i32* %70)
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 %74, 566542670
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 566542670
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 51642174, i32 -1920572167
  store i32 %88, i32* %16
  br label %205

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %3
  ret i32* %90

; <label>:91:                                     ; preds = %17
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %93, align 8
  store i32* %1, i32** %94, align 8
  %98 = load i32*, i32** %93, align 8
  %99 = load i32*, i32** %94, align 8
  %100 = load i32*, i32** %93, align 8
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = shl i64 %101, %102
  %104 = shl i64 %101, %102
  %105 = shl i64 %101, %102
  %106 = sub i64 0, 8180599207980214331
  %107 = sub i64 %106, %101
  %108 = add i64 %107, 8180599207980214331
  %109 = sub i64 0, %101
  %110 = sub i64 0, %102
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %102
  %113 = shl i64 %101, %102
  %114 = add i64 %101, -4655185428230599557
  %115 = sub i64 %114, %102
  %116 = sub i64 %115, -4655185428230599557
  %117 = sub i64 %101, %102
  %118 = mul i64 %116, %102
  %119 = sub i64 0, %102
  %120 = add i64 %101, %119
  %121 = sub i64 %101, %102
  %122 = sub i64 0, 4
  %123 = add i64 %120, %122
  %124 = sub i64 %120, 4
  %125 = mul i64 %123, 4
  %126 = sub i64 %120, -250008654121412165
  %127 = sub i64 %126, 4
  %128 = add i64 %127, -250008654121412165
  %129 = sub i64 %120, 4
  %130 = mul i64 %128, 4
  %131 = sub i64 %120, 3821730027729335514
  %132 = sub i64 %131, 4
  %133 = add i64 %132, 3821730027729335514
  %134 = sub i64 %120, 4
  %135 = mul i64 %133, 4
  %136 = add i64 0, 4933352489861867954
  %137 = sub i64 %136, %120
  %138 = sub i64 %137, 4933352489861867954
  %139 = sub i64 0, %120
  %140 = sub i64 %138, -748230662943713065
  %141 = add i64 %140, 4
  %142 = add i64 %141, -748230662943713065
  %143 = add i64 %138, 4
  %144 = sub i64 0, 4
  %145 = add i64 %120, %144
  %146 = sub i64 %120, 4
  %147 = mul i64 %145, 4
  %148 = sub i64 0, %120
  %149 = add i64 0, %148
  %150 = sub i64 0, %120
  %151 = sub i64 %149, 7643519196757433209
  %152 = add i64 %151, 4
  %153 = add i64 %152, 7643519196757433209
  %154 = add i64 %149, 4
  %155 = sub i64 0, -2422748719022299862
  %156 = sub i64 %155, %120
  %157 = add i64 %156, -2422748719022299862
  %158 = sub i64 0, %120
  %159 = sub i64 0, 4
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 4
  %162 = add i64 0, -2818096369855140455
  %163 = sub i64 %162, %120
  %164 = sub i64 %163, -2818096369855140455
  %165 = sub i64 0, %120
  %166 = sub i64 0, 4
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 4
  %169 = sdiv exact i64 %120, 4
  %170 = add i64 0, 5693502753329142921
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 5693502753329142921
  %173 = sub i64 0, %169
  %174 = add i64 %172, -2560348046643428352
  %175 = add i64 %174, 2
  %176 = sub i64 %175, -2560348046643428352
  %177 = add i64 %172, 2
  %178 = add i64 %169, -8385454410195440616
  %179 = sub i64 %178, 2
  %180 = sub i64 %179, -8385454410195440616
  %181 = sub i64 %169, 2
  %182 = mul i64 %180, 2
  %183 = add i64 %169, 2916552753996529055
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 2916552753996529055
  %186 = sub i64 %169, 2
  %187 = mul i64 %185, 2
  %188 = sdiv i64 %169, 2
  %189 = getelementptr inbounds i32, i32* %98, i64 %188
  store i32* %189, i32** %95, align 8
  %190 = load i32*, i32** %93, align 8
  %191 = load i32*, i32** %93, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = load i32*, i32** %95, align 8
  %194 = load i32*, i32** %94, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 -1
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %190, i32* %192, i32* %193, i32* %195)
  %198 = load i32*, i32** %93, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32*, i32** %94, align 8
  %201 = load i32*, i32** %93, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 1, i32 1, i1 false)
  %204 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %199, i32* %200, i32* %201)
  store i32 -153088013, i32* %16
  br label %205

; <label>:205:                                    ; preds = %91, %40, %20, %19
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
  store i32 1882145944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1882145944, label %20
    i32 -1093223811, label %25
    i32 -494504697, label %30
    i32 -1080631457, label %46
    i32 693604529, label %67
    i32 -158527898, label %68
    i32 1315114137, label %69
    i32 1886312722, label %72
    i32 -1412868599, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 -1093223811, i32 1886312722
  store i32 %24, i32* %16
  br label %79

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -494504697, i32 -158527898
  store i32 %29, i32* %16
  br label %79

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.27
  %32 = load i32, i32* @y.28
  %33 = add i32 %31, 1095903302
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1095903302
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1080631457, i32 -1412868599
  store i32 %45, i32* %16
  br label %79

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %5, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %9, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1688133926
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1688133926
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 693604529, i32 -1412868599
  store i32 %66, i32* %16
  br label %79

; <label>:67:                                     ; preds = %17
  store i32 -158527898, i32* %16
  br label %79

; <label>:68:                                     ; preds = %17
  store i32 1315114137, i32* %16
  br label %79

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %9, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %9, align 8
  store i32 1882145944, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = load i32*, i32** %5, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -1080631457, i32* %16
  br label %79

; <label>:79:                                     ; preds = %73, %69, %68, %67, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1444675994, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1444675994, label %11
    i32 2065412794, label %23
    i32 2019594067, label %50
    i32 966886713, label %72
    i32 -1655762853, label %73
    i32 -1317370564, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 1347073027703172965
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1347073027703172965
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 2065412794, i32 -1655762853
  store i32 %22, i32* %7
  br label %82

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2019594067, i32 -1317370564
  store i32 %49, i32* %7
  br label %82

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %53, i32* %54, i32* %55)
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 966886713, i32 -1317370564
  store i32 %71, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  store i32 -1444675994, i32* %7
  br label %82

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %5, align 8
  %77 = load i32*, i32** %4, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32*, i32** %5, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %77, i32* %78, i32* %79)
  store i32 2019594067, i32* %7
  br label %82

; <label>:82:                                     ; preds = %74, %72, %50, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, -251782480
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -251782480
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -186560163, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %312
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -186560163, label %27
    i32 -1479775616, label %47
    i32 -1298361107, label %96
    i32 -465794837, label %99
    i32 -1389733745, label %114
    i32 -1697567004, label %142
    i32 2048932949, label %143
    i32 722745603, label %164
    i32 -225375577, label %190
    i32 2137547551, label %191
    i32 -1788775864, label %198
    i32 -586487664, label %214
    i32 1610141634, label %241
    i32 154957585, label %242
    i32 -1261432962, label %310
    i32 1005429679, label %311
  ]

; <label>:26:                                     ; preds = %24
  br label %312

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
  %46 = select i1 %44, i32 -1479775616, i32 154957585
  store i32 %46, i32* %23
  br label %312

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = add i64 %61, -2735886218617342289
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -2735886218617342289
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 4
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = add i32 %69, -1695786907
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1695786907
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
  %95 = select i1 %93, i32 -1298361107, i32 154957585
  store i32 %95, i32* %23
  br label %312

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -465794837, i32 2048932949
  store i32 %98, i32* %23
  br label %312

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
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
  %113 = select i1 %111, i32 -1389733745, i32 -1261432962
  store i32 %113, i32* %23
  br label %312

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.31
  %116 = load i32, i32* @y.32
  %117 = add i32 %115, -857558334
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -857558334
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
  %141 = select i1 %139, i32 -1697567004, i32 -1261432962
  store i32 %141, i32* %23
  br label %312

; <label>:142:                                    ; preds = %24
  store i32 -1788775864, i32* %23
  br label %312

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32**, i32*** %8
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %9
  %147 = load i32*, i32** %146, align 8
  %148 = ptrtoint i32* %145 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = add i64 %148, -1544102044185786897
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -1544102044185786897
  %153 = sub i64 %148, %149
  %154 = sdiv exact i64 %152, 4
  %155 = load volatile i64*, i64** %7
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -2767177666813788438
  %159 = sub i64 %158, 2
  %160 = sub i64 %159, -2767177666813788438
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  store i32 722745603, i32* %23
  br label %312

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32**, i32*** %9
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32**, i32*** %9
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %5
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %179) #3
  %181 = load i32, i32* %180, align 4
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %174, i64 %176, i64 %178, i32 %181)
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i32 -225375577, i32 2137547551
  store i32 %189, i32* %23
  br label %312

; <label>:190:                                    ; preds = %24
  store i32 -1788775864, i32* %23
  br label %312

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, -1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, -1
  %197 = load volatile i64*, i64** %6
  store i64 %195, i64* %197, align 8
  store i32 722745603, i32* %23
  br label %312

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, -1097320161
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1097320161
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -586487664, i32 1005429679
  store i32 %213, i32* %23
  br label %312

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1610141634, i32 1005429679
  store i32 %240, i32* %23
  br label %312

; <label>:241:                                    ; preds = %24
  ret void

; <label>:242:                                    ; preds = %24
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  %250 = load i32*, i32** %245, align 8
  %251 = load i32*, i32** %244, align 8
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = add i64 %252, 8911670260268870807
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 8911670260268870807
  %257 = sub i64 %252, %253
  %258 = mul i64 %256, %253
  %259 = shl i64 %252, %253
  %260 = add i64 %252, -5195336458586760797
  %261 = sub i64 %260, %253
  %262 = sub i64 %261, -5195336458586760797
  %263 = sub i64 %252, %253
  %264 = mul i64 %262, %253
  %265 = sub i64 0, %253
  %266 = add i64 %252, %265
  %267 = sub i64 %252, %253
  %268 = mul i64 %266, %253
  %269 = sub i64 0, %252
  %270 = add i64 0, %269
  %271 = sub i64 0, %252
  %272 = sub i64 %270, -8576700682798415097
  %273 = add i64 %272, %253
  %274 = add i64 %273, -8576700682798415097
  %275 = add i64 %270, %253
  %276 = add i64 %252, -4757124412952723484
  %277 = sub i64 %276, %253
  %278 = sub i64 %277, -4757124412952723484
  %279 = sub i64 %252, %253
  %280 = add i64 0, 1461303602577281737
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, 1461303602577281737
  %283 = sub i64 0, %278
  %284 = sub i64 0, %282
  %285 = sub i64 0, 4
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 4
  %289 = sub i64 0, -742128987354171304
  %290 = sub i64 %289, %278
  %291 = add i64 %290, -742128987354171304
  %292 = sub i64 0, %278
  %293 = sub i64 0, %291
  %294 = sub i64 0, 4
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 4
  %298 = sub i64 0, 4
  %299 = add i64 %278, %298
  %300 = sub i64 %278, 4
  %301 = mul i64 %299, 4
  %302 = shl i64 %278, 4
  %303 = sub i64 %278, -7589673306804603385
  %304 = sub i64 %303, 4
  %305 = add i64 %304, -7589673306804603385
  %306 = sub i64 %278, 4
  %307 = mul i64 %305, 4
  %308 = sdiv exact i64 %278, 4
  %309 = icmp slt i64 %308, 2
  store i32 -1479775616, i32* %23
  br label %312

; <label>:310:                                    ; preds = %24
  store i32 -1389733745, i32* %23
  br label %312

; <label>:311:                                    ; preds = %24
  store i32 -586487664, i32* %23
  br label %312

; <label>:312:                                    ; preds = %311, %310, %242, %214, %198, %191, %190, %164, %143, %142, %114, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, -799601487
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -799601487
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -870038080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -870038080, label %21
    i32 -614709573, label %41
    i32 903133838, label %65
    i32 -1250680960, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -614709573, i32 -1250680960
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, -1484495391
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1484495391
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 903133838, i32 -1250680960
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %72, i32* dereferenceable(4) %73, i32* dereferenceable(4) %74)
  store i32 -614709573, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -1320260670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1320260670, label %19
    i32 -2135918727, label %39
    i32 -912947323, label %81
    i32 -123680085, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2135918727, i32 -123680085
  store i32 %38, i32* %15
  br label %148

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %44, align 4
  %49 = load i32*, i32** %41, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %43, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %41, align 8
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %41, align 8
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, 2934214719173767494
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 2934214719173767494
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %64 = load i32, i32* %63, align 4
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %53, i64 0, i64 %62, i32 %64)
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
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
  %80 = select i1 %78, i32 -912947323, i32 -123680085
  store i32 %80, i32* %15
  br label %148

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  %104 = mul i64 %102, %100
  %105 = shl i64 %99, %100
  %106 = sub i64 %99, -6139969696450579310
  %107 = sub i64 %106, %100
  %108 = add i64 %107, -6139969696450579310
  %109 = sub i64 %99, %100
  %110 = sub i64 0, -7736941242994017256
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -7736941242994017256
  %113 = sub i64 0, %108
  %114 = sub i64 0, %112
  %115 = sub i64 0, 4
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 4
  %119 = shl i64 %108, 4
  %120 = shl i64 %108, 4
  %121 = add i64 %108, 3742692483189616338
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, 3742692483189616338
  %124 = sub i64 %108, 4
  %125 = mul i64 %123, 4
  %126 = add i64 0, -147788595607925825
  %127 = sub i64 %126, %108
  %128 = sub i64 %127, -147788595607925825
  %129 = sub i64 0, %108
  %130 = sub i64 0, %128
  %131 = sub i64 0, 4
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 4
  %135 = sub i64 0, %108
  %136 = add i64 0, %135
  %137 = sub i64 0, %108
  %138 = sub i64 0, %136
  %139 = sub i64 0, 4
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 4
  %143 = sdiv exact i64 %108, 4
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %145 = load i32, i32* %144, align 4
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %96, i64 0, i64 %143, i32 %145)
  store i32 -2135918727, i32* %15
  br label %148

; <label>:148:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, 596855389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 596855389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1952931967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1952931967, label %19
    i32 -1189338370, label %39
    i32 520011373, label %68
    i32 496896384, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1189338370, i32 496896384
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 520011373, i32 496896384
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1189338370, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -88830627, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %311
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -88830627, label %22
    i32 -1080453588, label %38
    i32 -1362077417, label %61
    i32 -844549104, label %64
    i32 -1598292706, label %83
    i32 -93905616, label %110
    i32 -1728423120, label %143
    i32 1351447003, label %144
    i32 -539301132, label %154
    i32 -1407281100, label %166
    i32 -623500811, label %176
    i32 216780096, label %198
    i32 -727739729, label %213
    i32 -1177608826, label %236
    i32 -264804088, label %237
    i32 -1591559188, label %273
    i32 -1762059447, label %303
  ]

; <label>:21:                                     ; preds = %19
  br label %311

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = add i32 %23, -2058494368
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2058494368
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1080453588, i32 -264804088
  store i32 %37, i32* %18
  br label %311

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, -9204029600776095430
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -9204029600776095430
  %44 = sub nsw i64 %40, 1
  %45 = sdiv i64 %43, 2
  %46 = icmp slt i64 %39, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
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
  %60 = select i1 %58, i32 -1362077417, i32 -264804088
  store i32 %60, i32* %18
  br label %311

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -844549104, i32 -539301132
  store i32 %63, i32* %18
  br label %311

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %12, align 8
  %66 = sub i64 %65, -3740078195646393632
  %67 = add i64 %66, 1
  %68 = add i64 %67, -3740078195646393632
  %69 = add nsw i64 %65, 1
  %70 = mul nsw i64 2, %68
  store i64 %70, i64* %12, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, -5827467119936162092
  %77 = sub i64 %76, 1
  %78 = add i64 %77, -5827467119936162092
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i32, i32* %74, i64 %78
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %73, i32* %80)
  %82 = select i1 %81, i32 -1598292706, i32 1351447003
  store i32 %82, i32* %18
  br label %311

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
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
  %109 = select i1 %107, i32 -93905616, i32 -1591559188
  store i32 %109, i32* %18
  br label %311

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %12, align 8
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1728423120, i32 -1591559188
  store i32 %142, i32* %18
  br label %311

; <label>:143:                                    ; preds = %19
  store i32 1351447003, i32* %18
  br label %311

; <label>:144:                                    ; preds = %19
  %145 = load i32*, i32** %7, align 8
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i64, i64* %12, align 8
  store i64 %153, i64* %8, align 8
  store i32 -88830627, i32* %18
  br label %311

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %9, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 7136442901323531188, -1
  %159 = or i64 %156, %157
  %160 = or i64 7136442901323531188, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp eq i64 %162, 0
  %165 = select i1 %164, i32 -1407281100, i32 216780096
  store i32 %165, i32* %18
  br label %311

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %12, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add i64 %168, 1692704980298465145
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, 1692704980298465145
  %172 = sub nsw i64 %168, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %167, %173
  %175 = select i1 %174, i32 -623500811, i32 216780096
  store i32 %175, i32* %18
  br label %311

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 %177, -409946460702422328
  %179 = add i64 %178, 1
  %180 = add i64 %179, -409946460702422328
  %181 = add nsw i64 %177, 1
  %182 = mul nsw i64 2, %180
  store i64 %182, i64* %12, align 8
  %183 = load i32*, i32** %7, align 8
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds i32, i32* %183, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  store i64 %196, i64* %8, align 8
  store i32 216780096, i32* %18
  br label %311

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.39
  %200 = load i32, i32* @y.40
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -727739729, i32 -1762059447
  store i32 %212, i32* %18
  br label %311

; <label>:213:                                    ; preds = %19
  %214 = load i32*, i32** %7, align 8
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* %11, align 8
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %218 = load i32, i32* %217, align 4
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %214, i64 %215, i64 %216, i32 %218)
  %221 = load i32, i32* @x.39
  %222 = load i32, i32* @y.40
  %223 = add i32 %221, 98245339
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 98245339
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1177608826, i32 -1762059447
  store i32 %235, i32* %18
  br label %311

; <label>:236:                                    ; preds = %19
  ret void

; <label>:237:                                    ; preds = %19
  %238 = load i64, i64* %12, align 8
  %239 = load i64, i64* %9, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  %243 = sub i64 0, 7889004939457878221
  %244 = sub i64 %243, %241
  %245 = add i64 %244, 7889004939457878221
  %246 = sub i64 0, %241
  %247 = sub i64 0, 2
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 2
  %250 = add i64 0, -8376878565443679496
  %251 = sub i64 %250, %241
  %252 = sub i64 %251, -8376878565443679496
  %253 = sub i64 0, %241
  %254 = sub i64 0, 2
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 2
  %257 = sub i64 %241, 6318142844256775726
  %258 = sub i64 %257, 2
  %259 = add i64 %258, 6318142844256775726
  %260 = sub i64 %241, 2
  %261 = mul i64 %259, 2
  %262 = sub i64 0, 8572453859205780021
  %263 = sub i64 %262, %241
  %264 = add i64 %263, 8572453859205780021
  %265 = sub i64 0, %241
  %266 = add i64 %264, -2847914321228285246
  %267 = add i64 %266, 2
  %268 = sub i64 %267, -2847914321228285246
  %269 = add i64 %264, 2
  %270 = shl i64 %241, 2
  %271 = sdiv i64 %241, 2
  %272 = icmp slt i64 %238, %271
  store i32 -1080453588, i32* %18
  br label %311

; <label>:273:                                    ; preds = %19
  %274 = load i64, i64* %12, align 8
  %275 = sub i64 0, -1
  %276 = add i64 %274, %275
  %277 = sub i64 %274, -1
  %278 = mul i64 %276, -1
  %279 = shl i64 %274, -1
  %280 = sub i64 %274, 7540520094722544240
  %281 = sub i64 %280, -1
  %282 = add i64 %281, 7540520094722544240
  %283 = sub i64 %274, -1
  %284 = mul i64 %282, -1
  %285 = add i64 %274, 4966116064395163463
  %286 = sub i64 %285, -1
  %287 = sub i64 %286, 4966116064395163463
  %288 = sub i64 %274, -1
  %289 = mul i64 %287, -1
  %290 = shl i64 %274, -1
  %291 = shl i64 %274, -1
  %292 = sub i64 0, %274
  %293 = add i64 0, %292
  %294 = sub i64 0, %274
  %295 = sub i64 %293, -6536407340835051091
  %296 = add i64 %295, -1
  %297 = add i64 %296, -6536407340835051091
  %298 = add i64 %293, -1
  %299 = sub i64 %274, 2339106650891991007
  %300 = add i64 %299, -1
  %301 = add i64 %300, 2339106650891991007
  %302 = add nsw i64 %274, -1
  store i64 %301, i64* %12, align 8
  store i32 -93905616, i32* %18
  br label %311

; <label>:303:                                    ; preds = %19
  %304 = load i32*, i32** %7, align 8
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %11, align 8
  %307 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %308 = load i32, i32* %307, align 4
  %309 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %310 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %304, i64 %305, i64 %306, i32 %308)
  store i32 -727739729, i32* %18
  br label %311

; <label>:311:                                    ; preds = %303, %273, %237, %213, %198, %176, %166, %154, %144, %143, %110, %83, %64, %61, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 534315001, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %238
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 534315001, label %22
    i32 -493148219, label %37
    i32 761525004, label %68
    i32 -5337109, label %71
    i32 662332227, label %76
    i32 -1722024097, label %79
    i32 -2034450731, label %107
    i32 -949689008, label %148
    i32 -1670552911, label %149
    i32 870867557, label %165
    i32 1584130775, label %186
    i32 -496955770, label %187
    i32 550976067, label %191
    i32 439835935, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -493148219, i32 -496955770
  store i32 %36, i32* %17
  br label %238

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -510347183
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -510347183
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
  %67 = select i1 %65, i32 761525004, i32 -496955770
  store i32 %67, i32* %17
  br label %238

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -5337109, i32 662332227
  store i32 %70, i32* %17
  store i1 false, i1* %18
  br label %238

; <label>:71:                                     ; preds = %19
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %74, i32* dereferenceable(4) %10)
  store i32 662332227, i32* %17
  store i1 %75, i1* %18
  br label %238

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -1722024097, i32 -1670552911
  store i32 %78, i32* %17
  br label %238

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = add i32 %80, -1649255991
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1649255991
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
  %106 = select i1 %104, i32 -2034450731, i32 550976067
  store i32 %106, i32* %17
  br label %238

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %7, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = sdiv i64 %119, 2
  store i64 %121, i64* %11, align 8
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -949689008, i32 550976067
  store i32 %147, i32* %17
  br label %238

; <label>:148:                                    ; preds = %19
  store i32 534315001, i32* %17
  br label %238

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.41
  %151 = load i32, i32* @y.42
  %152 = sub i32 %150, -935388872
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -935388872
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 870867557, i32 439835935
  store i32 %164, i32* %17
  br label %238

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x.41
  %172 = load i32, i32* @y.42
  %173 = add i32 %171, -2116807243
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2116807243
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1584130775, i32 439835935
  store i32 %185, i32* %17
  br label %238

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = icmp sgt i64 %188, %189
  store i32 -493148219, i32* %17
  br label %238

; <label>:191:                                    ; preds = %19
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i64, i64* %11, align 8
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = shl i64 %201, 1
  %203 = sub i64 0, %201
  %204 = add i64 0, %203
  %205 = sub i64 0, %201
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = add i64 0, -2516117679213959806
  %210 = sub i64 %209, %201
  %211 = sub i64 %210, -2516117679213959806
  %212 = sub i64 0, %201
  %213 = sub i64 0, 1
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1
  %216 = add i64 %201, -4235215998488447182
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -4235215998488447182
  %219 = sub nsw i64 %201, 1
  %220 = shl i64 %218, 2
  %221 = add i64 %218, 7077380076669382841
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, 7077380076669382841
  %224 = sub i64 %218, 2
  %225 = mul i64 %223, 2
  %226 = sub i64 %218, 421236552171391747
  %227 = sub i64 %226, 2
  %228 = add i64 %227, 421236552171391747
  %229 = sub i64 %218, 2
  %230 = mul i64 %228, 2
  %231 = sdiv i64 %218, 2
  store i64 %231, i64* %11, align 8
  store i32 -2034450731, i32* %17
  br label %238

; <label>:232:                                    ; preds = %19
  %233 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds i32, i32* %235, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 870867557, i32* %17
  br label %238

; <label>:238:                                    ; preds = %232, %191, %187, %165, %149, %148, %107, %79, %76, %71, %68, %37, %22, %21
  br label %19
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
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 -416523301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -416523301, label %17
    i32 226680740, label %25
    i32 -252401816, label %57
    i32 1693323402, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 226680740, i32 1693323402
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::greater", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, -1653081391
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1653081391
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
  %56 = select i1 %54, i32 -252401816, i32 1693323402
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
  store i32 226680740, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 984840544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 984840544, label %20
    i32 -1126765074, label %25
    i32 -1742568980, label %30
    i32 749556603, label %33
    i32 1113442943, label %49
    i32 2017859922, label %67
    i32 -1322040692, label %70
    i32 1962840105, label %86
    i32 -387334715, label %104
    i32 381875413, label %105
    i32 -1953182964, label %133
    i32 -742865865, label %151
    i32 809734561, label %152
    i32 1447326048, label %153
    i32 -1024949919, label %154
    i32 -1844765247, label %182
    i32 -660315518, label %201
    i32 -520239555, label %204
    i32 686334703, label %207
    i32 -1633678673, label %212
    i32 188330826, label %215
    i32 934526049, label %218
    i32 1539749967, label %219
    i32 -1926475958, label %220
    i32 -2002615584, label %221
    i32 33949026, label %225
    i32 1313286755, label %228
    i32 -1315604052, label %231
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1126765074, i32 -1024949919
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1742568980, i32 749556603
  store i32 %29, i32* %16
  br label %235

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1447326048, i32* %16
  br label %235

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 1482134086
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1482134086
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1113442943, i32 -2002615584
  store i32 %48, i32* %16
  br label %235

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %11, align 8
  %51 = load i32*, i32** %13, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %50, i32* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
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
  %66 = select i1 %64, i32 2017859922, i32 -2002615584
  store i32 %66, i32* %16
  br label %235

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1322040692, i32 381875413
  store i32 %69, i32* %16
  br label %235

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 %71, -2059857134
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2059857134
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1962840105, i32 33949026
  store i32 %85, i32* %16
  br label %235

; <label>:86:                                     ; preds = %17
  %87 = load i32*, i32** %10, align 8
  %88 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %87, i32* %88)
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 %89, 1596798184
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1596798184
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -387334715, i32 33949026
  store i32 %103, i32* %16
  br label %235

; <label>:104:                                    ; preds = %17
  store i32 809734561, i32* %16
  br label %235

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.51
  %107 = load i32, i32* @y.52
  %108 = sub i32 %106, -1271504650
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1271504650
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1953182964, i32 1313286755
  store i32 %132, i32* %16
  br label %235

; <label>:133:                                    ; preds = %17
  %134 = load i32*, i32** %10, align 8
  %135 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = add i32 %136, -1366216280
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1366216280
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -742865865, i32 1313286755
  store i32 %150, i32* %16
  br label %235

; <label>:151:                                    ; preds = %17
  store i32 809734561, i32* %16
  br label %235

; <label>:152:                                    ; preds = %17
  store i32 1447326048, i32* %16
  br label %235

; <label>:153:                                    ; preds = %17
  store i32 -1926475958, i32* %16
  br label %235

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = add i32 %155, -1576924054
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1576924054
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1844765247, i32 -1315604052
  store i32 %181, i32* %16
  br label %235

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %11, align 8
  %184 = load i32*, i32** %13, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %183, i32* %184)
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.51
  %187 = load i32, i32* @y.52
  %188 = sub i32 %186, 144916299
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 144916299
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -660315518, i32 -1315604052
  store i32 %200, i32* %16
  br label %235

; <label>:201:                                    ; preds = %17
  %202 = load volatile i1, i1* %5
  %203 = select i1 %202, i32 -520239555, i32 686334703
  store i32 %203, i32* %16
  br label %235

; <label>:204:                                    ; preds = %17
  %205 = load i32*, i32** %10, align 8
  %206 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  store i32 1539749967, i32* %16
  br label %235

; <label>:207:                                    ; preds = %17
  %208 = load i32*, i32** %12, align 8
  %209 = load i32*, i32** %13, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %208, i32* %209)
  %211 = select i1 %210, i32 -1633678673, i32 188330826
  store i32 %211, i32* %16
  br label %235

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %10, align 8
  %214 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %214)
  store i32 934526049, i32* %16
  br label %235

; <label>:215:                                    ; preds = %17
  %216 = load i32*, i32** %10, align 8
  %217 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %217)
  store i32 934526049, i32* %16
  br label %235

; <label>:218:                                    ; preds = %17
  store i32 1539749967, i32* %16
  br label %235

; <label>:219:                                    ; preds = %17
  store i32 -1926475958, i32* %16
  br label %235

; <label>:220:                                    ; preds = %17
  ret void

; <label>:221:                                    ; preds = %17
  %222 = load i32*, i32** %11, align 8
  %223 = load i32*, i32** %13, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %222, i32* %223)
  store i32 1113442943, i32* %16
  br label %235

; <label>:225:                                    ; preds = %17
  %226 = load i32*, i32** %10, align 8
  %227 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  store i32 1962840105, i32* %16
  br label %235

; <label>:228:                                    ; preds = %17
  %229 = load i32*, i32** %10, align 8
  %230 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %230)
  store i32 -1953182964, i32* %16
  br label %235

; <label>:231:                                    ; preds = %17
  %232 = load i32*, i32** %11, align 8
  %233 = load i32*, i32** %13, align 8
  %234 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %232, i32* %233)
  store i32 -1844765247, i32* %16
  br label %235

; <label>:235:                                    ; preds = %231, %228, %225, %221, %219, %218, %215, %212, %207, %204, %201, %182, %154, %153, %152, %151, %133, %105, %104, %86, %70, %67, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1105150926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1105150926, label %14
    i32 653134470, label %15
    i32 449326746, label %31
    i32 1723509847, label %50
    i32 725717636, label %53
    i32 373987968, label %56
    i32 8049886, label %59
    i32 -356671978, label %64
    i32 -504218662, label %67
    i32 -913398880, label %83
    i32 1519857924, label %102
    i32 198291490, label %105
    i32 -960990668, label %107
    i32 -1219384490, label %135
    i32 -1642213158, label %155
    i32 319164633, label %156
    i32 -1178427283, label %160
    i32 -667156840, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  store i32 653134470, i32* %10
  br label %169

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 %16, 231405288
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 231405288
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 449326746, i32 319164633
  store i32 %30, i32* %10
  br label %169

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %32, i32* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, -1548431593
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1548431593
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1723509847, i32 319164633
  store i32 %49, i32* %10
  br label %169

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 725717636, i32 373987968
  store i32 %52, i32* %10
  br label %169

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %7, align 8
  store i32 653134470, i32* %10
  br label %169

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %8, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  store i32* %58, i32** %8, align 8
  store i32 8049886, i32* %10
  br label %169

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %8, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %60, i32* %61)
  %63 = select i1 %62, i32 -356671978, i32 -504218662
  store i32 %63, i32* %10
  br label %169

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %66, i32** %8, align 8
  store i32 8049886, i32* %10
  br label %169

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 979237872
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 979237872
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -913398880, i32 -1178427283
  store i32 %82, i32* %10
  br label %169

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %7, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ult i32* %84, %85
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = sub i32 %87, -1551471066
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1551471066
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1519857924, i32 -1178427283
  store i32 %101, i32* %10
  br label %169

; <label>:102:                                    ; preds = %11
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 -960990668, i32 198291490
  store i32 %104, i32* %10
  br label %169

; <label>:105:                                    ; preds = %11
  %106 = load i32*, i32** %7, align 8
  ret i32* %106

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = sub i32 %108, -1290521830
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1290521830
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1219384490, i32 -667156840
  store i32 %134, i32* %10
  br label %169

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %7, align 8
  %137 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %137)
  %138 = load i32*, i32** %7, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %7, align 8
  %140 = load i32, i32* @x.53
  %141 = load i32, i32* @y.54
  %142 = add i32 %140, -1842990420
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1842990420
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1642213158, i32 -667156840
  store i32 %154, i32* %10
  br label %169

; <label>:155:                                    ; preds = %11
  store i32 -1105150926, i32* %10
  br label %169

; <label>:156:                                    ; preds = %11
  %157 = load i32*, i32** %7, align 8
  %158 = load i32*, i32** %9, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %157, i32* %158)
  store i32 449326746, i32* %10
  br label %169

; <label>:160:                                    ; preds = %11
  %161 = load i32*, i32** %7, align 8
  %162 = load i32*, i32** %8, align 8
  %163 = icmp ult i32* %161, %162
  store i32 -913398880, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  %165 = load i32*, i32** %7, align 8
  %166 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %165, i32* %166)
  %167 = load i32*, i32** %7, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %7, align 8
  store i32 -1219384490, i32* %10
  br label %169

; <label>:169:                                    ; preds = %164, %160, %156, %155, %135, %107, %102, %83, %67, %64, %59, %56, %53, %50, %31, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #8

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
  store i32 -854642559, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -854642559, label %20
    i32 -1274320399, label %25
    i32 1233293295, label %26
    i32 1423835653, label %29
    i32 396452148, label %34
    i32 -825813527, label %50
    i32 -450246862, label %80
    i32 -2119966373, label %83
    i32 -860394844, label %95
    i32 791363435, label %99
    i32 -1690148444, label %100
    i32 -2023578829, label %103
    i32 1962570929, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1274320399, i32 1233293295
  store i32 %24, i32* %16
  br label %108

; <label>:25:                                     ; preds = %17
  store i32 -2023578829, i32* %16
  br label %108

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1423835653, i32* %16
  br label %108

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 396452148, i32 -2023578829
  store i32 %33, i32* %16
  br label %108

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1914867392
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1914867392
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -825813527, i32 1962570929
  store i32 %49, i32* %16
  br label %108

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %9, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %51, i32* %52)
  store i1 %53, i1* %3
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
  %79 = select i1 %77, i32 -450246862, i32 1962570929
  store i32 %79, i32* %16
  br label %108

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -2119966373, i32 -860394844
  store i32 %82, i32* %16
  br label %108

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %87, i32* %88, i32* %90)
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %7, align 8
  store i32 %93, i32* %94, align 4
  store i32 791363435, i32* %16
  br label %108

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %9, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %96)
  store i32 791363435, i32* %16
  br label %108

; <label>:99:                                     ; preds = %17
  store i32 -1690148444, i32* %16
  br label %108

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %9, align 8
  store i32 1423835653, i32* %16
  br label %108

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %105, i32* %106)
  store i32 -825813527, i32* %16
  br label %108

; <label>:108:                                    ; preds = %104, %100, %99, %95, %83, %80, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1109141680, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1109141680, label %15
    i32 1720716313, label %20
    i32 -986399173, label %24
    i32 1620360109, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1720716313, i32 1620360109
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 -986399173, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 1109141680, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -594423818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -594423818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1157910968, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1157910968, label %21
    i32 1070303399, label %29
    i32 310755658, label %54
    i32 1658609115, label %56
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
  %28 = select i1 %26, i32 1070303399, i32 1658609115
  store i32 %28, i32* %17
  br label %66

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
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, -229597453
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -229597453
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 310755658, i32 1658609115
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 1070303399, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
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
  store i32 1629253597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1629253597, label %16
    i32 -17840121, label %20
    i32 371978595, label %35
    i32 -564646720, label %57
    i32 -1263291062, label %58
    i32 -818804104, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -17840121, i32 -1263291062
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
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
  %34 = select i1 %32, i32 371978595, i32 -818804104
  store i32 %34, i32* %12
  br label %70

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
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
  %56 = select i1 %54, i32 -564646720, i32 -818804104
  store i32 %56, i32* %12
  br label %70

; <label>:57:                                     ; preds = %13
  store i32 1629253597, i32* %12
  br label %70

; <label>:58:                                     ; preds = %13
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  store i32 %60, i32* %61, align 4
  ret void

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %5, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %3, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %5, align 8
  store i32* %67, i32** %3, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 371978595, i32* %12
  br label %70

; <label>:70:                                     ; preds = %62, %57, %35, %20, %16, %15
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
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 1909710280
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1909710280
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 12795059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 12795059, label %21
    i32 -999542549, label %41
    i32 271458206, label %79
    i32 -941265297, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -999542549, i32 -941265297
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 348509964
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 348509964
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
  %78 = select i1 %76, i32 271458206, i32 -941265297
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = load i32*, i32** %84, align 8
  %90 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %89)
  %91 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %86, i32* %88, i32* %90)
  store i32 -999542549, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 549214091
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 549214091
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 912522037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 912522037, label %21
    i32 331607309, label %41
    i32 -934444297, label %76
    i32 -1878551974, label %78
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
  %40 = select i1 %38, i32 331607309, i32 -1878551974
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
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
  %75 = select i1 %73, i32 -934444297, i32 -1878551974
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i8, align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %83, i32* %84, i32* %85)
  store i32 331607309, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.77
  %12 = load i32, i32* @y.78
  %13 = add i32 %11, 502033516
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 502033516
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1953631321, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %232
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1953631321, label %25
    i32 566182284, label %33
    i32 -56213159, label %81
    i32 -512730331, label %84
    i32 405163830, label %101
    i32 -787521635, label %128
    i32 -191500919, label %165
    i32 -1563256228, label %167
    i32 819047743, label %215
  ]

; <label>:24:                                     ; preds = %22
  br label %232

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 566182284, i32 -1563256228
  store i32 %32, i32* %21
  br label %232

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -7730662410296461829
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7730662410296461829
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 %54, -1183137896
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1183137896
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
  %80 = select i1 %78, i32 -56213159, i32 -1563256228
  store i32 %80, i32* %21
  br label %232

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -512730331, i32 405163830
  store i32 %83, i32* %21
  br label %232

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, -5909914252793146567
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -5909914252793146567
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i32, i32* %86, i64 %91
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 4, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %97, i64 %100, i32 4, i1 false)
  store i32 405163830, i32* %21
  br label %232

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.77
  %103 = load i32, i32* @y.78
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -787521635, i32 819047743
  store i32 %127, i32* %21
  br label %232

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, -8569206199679492397
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -8569206199679492397
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds i32, i32* %130, i64 %135
  store i32* %137, i32** %4
  %138 = load i32, i32* @x.77
  %139 = load i32, i32* @y.78
  %140 = add i32 %138, 797201696
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 797201696
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
  %164 = select i1 %162, i32 -191500919, i32 819047743
  store i32 %164, i32* %21
  br label %232

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32*, i32** %4
  ret i32* %166

; <label>:167:                                    ; preds = %22
  %168 = alloca i32*, align 8
  %169 = alloca i32*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i64, align 8
  store i32* %0, i32** %168, align 8
  store i32* %1, i32** %169, align 8
  store i32* %2, i32** %170, align 8
  %172 = load i32*, i32** %169, align 8
  %173 = load i32*, i32** %168, align 8
  %174 = ptrtoint i32* %172 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub i64 %174, %175
  %179 = mul i64 %177, %175
  %180 = sub i64 0, %175
  %181 = add i64 %174, %180
  %182 = sub i64 %174, %175
  %183 = sub i64 0, 4
  %184 = add i64 %181, %183
  %185 = sub i64 %181, 4
  %186 = mul i64 %184, 4
  %187 = sub i64 0, 947895984343282570
  %188 = sub i64 %187, %181
  %189 = add i64 %188, 947895984343282570
  %190 = sub i64 0, %181
  %191 = add i64 %189, -1346288668034229905
  %192 = add i64 %191, 4
  %193 = sub i64 %192, -1346288668034229905
  %194 = add i64 %189, 4
  %195 = sub i64 0, 4
  %196 = add i64 %181, %195
  %197 = sub i64 %181, 4
  %198 = mul i64 %196, 4
  %199 = sub i64 0, %181
  %200 = add i64 0, %199
  %201 = sub i64 0, %181
  %202 = sub i64 0, %200
  %203 = sub i64 0, 4
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 4
  %207 = sub i64 %181, 2730714559229057430
  %208 = sub i64 %207, 4
  %209 = add i64 %208, 2730714559229057430
  %210 = sub i64 %181, 4
  %211 = mul i64 %209, 4
  %212 = sdiv exact i64 %181, 4
  store i64 %212, i64* %171, align 8
  %213 = load i64, i64* %171, align 8
  %214 = icmp ne i64 %213, 0
  store i32 566182284, i32* %21
  br label %232

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 0, %219
  %221 = sub i64 0, %219
  %222 = add i64 0, %221
  %223 = sub i64 0, %219
  %224 = mul i64 %222, %219
  %225 = shl i64 0, %219
  %226 = shl i64 0, %219
  %227 = sub i64 0, 8767051362272583218
  %228 = sub i64 %227, %219
  %229 = add i64 %228, 8767051362272583218
  %230 = sub i64 0, %219
  %231 = getelementptr inbounds i32, i32* %217, i64 %229
  store i32 -787521635, i32* %21
  br label %232

; <label>:232:                                    ; preds = %215, %167, %128, %101, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, -2016567278
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2016567278
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 524573952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 524573952, label %18
    i32 -1164750872, label %26
    i32 445992832, label %58
    i32 1782913734, label %59
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
  %25 = select i1 %23, i32 -1164750872, i32 1782913734
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, -1519635423
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1519635423
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
  %57 = select i1 %55, i32 445992832, i32 1782913734
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
  store i32 -1164750872, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718998303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

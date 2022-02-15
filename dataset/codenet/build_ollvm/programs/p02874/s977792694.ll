; ModuleID = 'Project_CodeNet_C++1400/p02874/s977792694.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s977792694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5ckmaxIiEvRT_S0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [262145 x i8] zeroinitializer, align 16
@ib = global i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), align 8
@ob = global i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), align 8
@n = global i32 0, align 4
@pre = global [500005 x i32] zeroinitializer, align 16
@suf = global [500005 x i32] zeroinitializer, align 16
@a = global [500005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977792694.cpp, i8* null }]
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
@x.91 = common global i32 0
@y.92 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -800944836
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -800944836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 435992835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 435992835, label %17
    i32 261894766, label %25
    i32 1126094640, label %42
    i32 -195999977, label %43
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
  %24 = select i1 %22, i32 261894766, i32 -195999977
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -21434543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -21434543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1126094640, i32 -195999977
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 261894766, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 926367514, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %786
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 926367514, label %24
    i32 1849217179, label %51
    i32 224187523, label %82
    i32 1354662797, label %85
    i32 -1463473151, label %113
    i32 265896211, label %138
    i32 -1820918630, label %139
    i32 -764334769, label %167
    i32 1189957757, label %200
    i32 -2128091822, label %201
    i32 -1307345015, label %229
    i32 -1946786933, label %264
    i32 1784475353, label %265
    i32 -2082419917, label %292
    i32 420998701, label %323
    i32 -1194129172, label %326
    i32 2068822522, label %353
    i32 2089944218, label %396
    i32 -2087546785, label %397
    i32 1536073155, label %403
    i32 790633510, label %408
    i32 1610312162, label %412
    i32 -314592165, label %429
    i32 810886061, label %457
    i32 709836464, label %490
    i32 -1898982822, label %491
    i32 -1638881680, label %507
    i32 -751147561, label %522
    i32 1930752563, label %523
    i32 965622751, label %528
    i32 1581196335, label %634
    i32 1686015781, label %640
    i32 -2114915631, label %656
    i32 439333050, label %674
    i32 1802080432, label %675
    i32 -763567138, label %679
    i32 -679428767, label %690
    i32 963661846, label %710
    i32 1439872471, label %718
    i32 -283327933, label %722
    i32 106790197, label %763
    i32 1237360946, label %782
    i32 1584885424, label %783
  ]

; <label>:23:                                     ; preds = %21
  br label %786

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 1849217179, i32 1802080432
  store i32 %50, i32* %20
  br label %786

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1187391647
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1187391647
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 224187523, i32 1802080432
  store i32 %81, i32* %20
  br label %786

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1354662797, i32 -2128091822
  store i32 %84, i32* %20
  br label %786

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -160429686
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -160429686
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1463473151, i32 -763567138
  store i32 %112, i32* %20
  br label %786

; <label>:113:                                    ; preds = %21
  %114 = call i32 @_Z4readv()
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  store i32 %114, i32* %118, align 8
  %119 = call i32 @_Z4readv()
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 265896211, i32 -763567138
  store i32 %137, i32* %20
  br label %786

; <label>:138:                                    ; preds = %21
  store i32 -1820918630, i32* %20
  br label %786

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1848078719
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1848078719
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
  %166 = select i1 %164, i32 -764334769, i32 -679428767
  store i32 %166, i32* %20
  br label %786

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 825047173
  %170 = add i32 %169, 1
  %171 = add i32 %170, 825047173
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -991667976
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -991667976
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
  %199 = select i1 %197, i32 1189957757, i32 -679428767
  store i32 %199, i32* %20
  br label %786

; <label>:200:                                    ; preds = %21
  store i32 926367514, i32* %20
  br label %786

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1386185708
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1386185708
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1307345015, i32 963661846
  store i32 %228, i32* %20
  br label %786

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %233)
  store i32 1061109567, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @pre, i64 0, i64 0), align 16
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %235
  store i32 1061109567, i32* %236, align 4
  store i32 1, i32* %5, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -106190974
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -106190974
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1946786933, i32 963661846
  store i32 %263, i32* %20
  br label %786

; <label>:264:                                    ; preds = %21
  store i32 1784475353, i32* %20
  br label %786

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2082419917, i32 1439872471
  store i32 %291, i32* %20
  br label %786

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp slt i32 %293, %294
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -650422824
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -650422824
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 420998701, i32 1439872471
  store i32 %322, i32* %20
  br label %786

; <label>:323:                                    ; preds = %21
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -1194129172, i32 1536073155
  store i32 %325, i32* %20
  br label %786

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2068822522, i32 -283327933
  store i32 %352, i32* %20
  br label %786

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %361
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i32 0, i32 1
  %364 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %359, i32* dereferenceable(4) %363)
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 725030543
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 725030543
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2089944218, i32 -283327933
  store i32 %395, i32* %20
  br label %786

; <label>:396:                                    ; preds = %21
  store i32 -2087546785, i32* %20
  br label %786

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 %398, 584038872
  %400 = add i32 %399, 1
  %401 = add i32 %400, 584038872
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %5, align 4
  store i32 1784475353, i32* %20
  br label %786

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @n, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  store i32 %406, i32* %6, align 4
  store i32 790633510, i32* %20
  br label %786

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %6, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 1610312162, i32 -1898982822
  store i32 %411, i32* %20
  br label %786

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %6, align 4
  %414 = add i32 %413, -7693326
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -7693326
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i32 0, i32 1
  %424 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %419, i32* dereferenceable(4) %423)
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  store i32 -314592165, i32* %20
  br label %786

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 71923993
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 71923993
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 810886061, i32 106790197
  store i32 %456, i32* %20
  br label %786

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* %6, align 4
  %459 = add i32 %458, -929721436
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -929721436
  %462 = add nsw i32 %458, -1
  store i32 %461, i32* %6, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -781889508
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -781889508
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 709836464, i32 106790197
  store i32 %489, i32* %20
  br label %786

; <label>:490:                                    ; preds = %21
  store i32 790633510, i32* %20
  br label %786

; <label>:491:                                    ; preds = %21
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1719939612
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1719939612
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1638881680, i32 1237360946
  store i32 %506, i32* %20
  br label %786

; <label>:507:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -751147561, i32 1237360946
  store i32 %521, i32* %20
  br label %786

; <label>:522:                                    ; preds = %21
  store i32 1930752563, i32* %20
  br label %786

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  %527 = select i1 %526, i32 965622751, i32 1686015781
  store i32 %527, i32* %20
  br label %786

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %530
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %9, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %538
  %540 = load i32, i32* @n, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %541
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 8
  %545 = add i32 %544, -673079815
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -673079815
  %548 = sub nsw i32 %544, 1
  store i32 %547, i32* %13, align 4
  %549 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %539, i32* dereferenceable(4) %13)
  %550 = load i32, i32* @n, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 1
  %554 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %549, i32* dereferenceable(4) %553)
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %10, align 4
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %558
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 8
  %562 = add i32 %556, 1804906709
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1804906709
  %565 = sub nsw i32 %556, %561
  %566 = sub i32 %564, -587724117
  %567 = add i32 %566, 1
  %568 = add i32 %567, -587724117
  %569 = add nsw i32 %564, 1
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* @n, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %572
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 8
  %576 = sub i32 0, %575
  %577 = add i32 %570, %576
  %578 = sub nsw i32 %570, %575
  %579 = sub i32 %577, 1610909829
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1610909829
  %582 = add nsw i32 %577, 1
  %583 = sub i32 0, %568
  %584 = sub i32 0, %581
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %568, %581
  store i32 %586, i32* %11, align 4
  %588 = load i32, i32* %12, align 4
  %589 = add i32 %588, 1339370605
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1339370605
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %8, align 4
  %596 = load i32, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %599
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i32 0, i32 0
  %602 = load i32, i32* %601, align 8
  %603 = sub i32 %602, -23221796
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -23221796
  %606 = sub nsw i32 %602, 1
  store i32 %605, i32* %16, align 4
  %607 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %8)
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %597, 1698734784
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1698734784
  %612 = sub nsw i32 %597, %608
  store i32 %611, i32* %15, align 4
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* @n, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %615
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i32 0, i32 0
  %618 = load i32, i32* %617, align 8
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub nsw i32 %618, 1
  store i32 %620, i32* %18, align 4
  %622 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %8)
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %613, %624
  %626 = sub nsw i32 %613, %623
  store i32 %625, i32* %17, align 4
  %627 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %628 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %627)
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 %596, 2027100314
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 2027100314
  %633 = sub nsw i32 %596, %629
  call void @_Z5ckmaxIiEvRT_S0_(i32* dereferenceable(4) %7, i32 %632)
  store i32 1581196335, i32* %20
  br label %786

; <label>:634:                                    ; preds = %21
  %635 = load i32, i32* %12, align 4
  %636 = add i32 %635, 748026856
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 748026856
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %12, align 4
  store i32 1930752563, i32* %20
  br label %786

; <label>:640:                                    ; preds = %21
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 86054493
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 86054493
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -2114915631, i32 1584885424
  store i32 %655, i32* %20
  br label %786

; <label>:656:                                    ; preds = %21
  %657 = load i32, i32* %7, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1461649372
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1461649372
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 439333050, i32 1584885424
  store i32 %673, i32* %20
  br label %786

; <label>:674:                                    ; preds = %21
  ret i32 0

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %4, align 4
  %677 = load i32, i32* @n, align 4
  %678 = icmp sle i32 %676, %677
  store i32 1849217179, i32* %20
  br label %786

; <label>:679:                                    ; preds = %21
  %680 = call i32 @_Z4readv()
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %682
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i32 0, i32 0
  store i32 %680, i32* %684, align 8
  %685 = call i32 @_Z4readv()
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %687
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i32 0, i32 1
  store i32 %685, i32* %689, align 4
  store i32 -1463473151, i32* %20
  br label %786

; <label>:690:                                    ; preds = %21
  %691 = load i32, i32* %4, align 4
  %692 = sub i32 %691, -199276172
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -199276172
  %695 = sub i32 %691, 1
  %696 = mul i32 %694, 1
  %697 = add i32 0, 1577771550
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, 1577771550
  %700 = sub i32 0, %691
  %701 = add i32 %699, 1078484155
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1078484155
  %704 = add i32 %699, 1
  %705 = sub i32 0, %691
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %691, 1
  store i32 %708, i32* %4, align 4
  store i32 -764334769, i32* %20
  br label %786

; <label>:710:                                    ; preds = %21
  %711 = load i32, i32* @n, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %712
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %713, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %714)
  store i32 1061109567, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @pre, i64 0, i64 0), align 16
  %715 = load i32, i32* @n, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [500005 x i32], [500005 x i32]* @suf, i64 0, i64 %716
  store i32 1061109567, i32* %717, align 4
  store i32 1, i32* %5, align 4
  store i32 -1307345015, i32* %20
  br label %786

; <label>:718:                                    ; preds = %21
  %719 = load i32, i32* %5, align 4
  %720 = load i32, i32* @n, align 4
  %721 = icmp slt i32 %719, %720
  store i32 -2082419917, i32* %20
  br label %786

; <label>:722:                                    ; preds = %21
  %723 = load i32, i32* %5, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 %723, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %723, %728
  %730 = sub i32 %723, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, %723
  %733 = add i32 0, %732
  %734 = sub i32 0, %723
  %735 = add i32 %733, 662814759
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 662814759
  %738 = add i32 %733, 1
  %739 = shl i32 %723, 1
  %740 = sub i32 0, -489045817
  %741 = sub i32 %740, %723
  %742 = add i32 %741, -489045817
  %743 = sub i32 0, %723
  %744 = sub i32 %742, 1094536604
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1094536604
  %747 = add i32 %742, 1
  %748 = add i32 %723, -42312066
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -42312066
  %751 = sub nsw i32 %723, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [500005 x %"struct.std::pair"], [500005 x %"struct.std::pair"]* @a, i64 0, i64 %755
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i32 0, i32 1
  %758 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %753, i32* dereferenceable(4) %757)
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [500005 x i32], [500005 x i32]* @pre, i64 0, i64 %761
  store i32 %759, i32* %762, align 4
  store i32 2068822522, i32* %20
  br label %786

; <label>:763:                                    ; preds = %21
  %764 = load i32, i32* %6, align 4
  %765 = shl i32 %764, -1
  %766 = sub i32 0, -1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, -1
  %769 = mul i32 %767, -1
  %770 = sub i32 0, %764
  %771 = add i32 0, %770
  %772 = sub i32 0, %764
  %773 = sub i32 0, -1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, -1
  %776 = shl i32 %764, -1
  %777 = shl i32 %764, -1
  %778 = add i32 %764, -2083622681
  %779 = add i32 %778, -1
  %780 = sub i32 %779, -2083622681
  %781 = add nsw i32 %764, -1
  store i32 %780, i32* %6, align 4
  store i32 810886061, i32* %20
  br label %786

; <label>:782:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 -1638881680, i32* %20
  br label %786

; <label>:783:                                    ; preds = %21
  %784 = load i32, i32* %7, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  store i32 -2114915631, i32* %20
  br label %786

; <label>:786:                                    ; preds = %783, %782, %763, %722, %718, %710, %690, %679, %675, %656, %640, %634, %528, %523, %522, %507, %491, %490, %457, %429, %412, %408, %403, %397, %396, %353, %326, %323, %292, %265, %264, %229, %201, %200, %167, %139, %138, %113, %85, %82, %51, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 1, i8* %11, align 1
  %13 = load i8*, i8** @ib, align 8
  store i8* %13, i8** %9
  %14 = load i8*, i8** @ob, align 8
  store i8* %14, i8** %8
  %15 = alloca i32
  store i32 539906586, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %594
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 539906586, label %23
    i32 1686022089, label %28
    i32 1977165244, label %56
    i32 508082072, label %88
    i32 -493206466, label %90
    i32 -2024086680, label %118
    i32 663152242, label %149
    i32 -1940046148, label %152
    i32 -1702551439, label %153
    i32 -864303966, label %158
    i32 -989824218, label %161
    i32 -1706223081, label %173
    i32 -1229142315, label %198
    i32 1266321988, label %203
    i32 -2104749807, label %219
    i32 116303019, label %250
    i32 -1315197688, label %253
    i32 735945826, label %254
    i32 -1573071193, label %259
    i32 -310088200, label %275
    i32 1348371721, label %304
    i32 -1932275290, label %305
    i32 1781298504, label %321
    i32 1084731297, label %349
    i32 -1428537945, label %350
    i32 -387134522, label %356
    i32 1581468715, label %386
    i32 -591520989, label %391
    i32 906603003, label %396
    i32 1851189177, label %397
    i32 -234470688, label %402
    i32 -959054534, label %405
    i32 718176275, label %432
    i32 -697609856, label %450
    i32 -1825652599, label %453
    i32 -820624356, label %468
    i32 888424877, label %485
    i32 -1010416473, label %487
    i32 -681628381, label %514
    i32 827199138, label %535
    i32 1095048039, label %537
    i32 811455538, label %539
    i32 -1372865519, label %544
    i32 1859652246, label %548
    i32 10672392, label %552
    i32 1667067847, label %555
    i32 605691356, label %556
    i32 1301164150, label %559
    i32 300265450, label %561
  ]

; <label>:22:                                     ; preds = %20
  br label %594

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %9
  %25 = load volatile i8*, i8** %8
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 1686022089, i32 -493206466
  store i32 %27, i32* %15
  br label %594

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 616591411
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 616591411
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1977165244, i32 811455538
  store i32 %55, i32* %15
  br label %594

; <label>:56:                                     ; preds = %20
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 1, i64 262145, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 %58
  store i8* %59, i8** @ob, align 8
  %60 = icmp ne i8* %59, null
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 555652465
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 555652465
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
  %87 = select i1 %85, i32 508082072, i32 811455538
  store i32 %87, i32* %15
  br label %594

; <label>:88:                                     ; preds = %20
  store i32 -493206466, i32* %15
  %89 = load volatile i1, i1* %7
  br label %594

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1137583250
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1137583250
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -2024086680, i32 -1372865519
  store i32 %117, i32* %15
  br label %594

; <label>:118:                                    ; preds = %20
  %119 = load i8*, i8** @ib, align 8
  %120 = load i8*, i8** @ob, align 8
  %121 = icmp eq i8* %119, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -2109205028
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2109205028
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 663152242, i32 -1372865519
  store i32 %148, i32* %15
  br label %594

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -1940046148, i32 -1702551439
  store i32 %151, i32* %15
  br label %594

; <label>:152:                                    ; preds = %20
  store i32 -864303966, i32* %15
  store i32 -1, i32* %16
  br label %594

; <label>:153:                                    ; preds = %20
  %154 = load i8*, i8** @ib, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** @ib, align 8
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  store i32 -864303966, i32* %15
  store i32 %157, i32* %16
  br label %594

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %16
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %12, align 1
  store i32 -989824218, i32* %15
  br label %594

; <label>:161:                                    ; preds = %20
  %162 = load i8, i8* %12, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @isdigit(i32 %163) #9
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = and i1 true, %166
  %168 = xor i1 true, true
  %169 = and i1 %165, %168
  %170 = or i1 %167, %169
  %171 = xor i1 %165, true
  %172 = select i1 %170, i32 -1706223081, i32 -1932275290
  store i32 %172, i32* %15
  br label %594

; <label>:173:                                    ; preds = %20
  %174 = load i8, i8* %12, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 45
  %177 = zext i1 %176 to i32
  %178 = load i8, i8* %11, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = xor i32 %180, -1
  %182 = and i32 1914829219, %181
  %183 = xor i32 1914829219, -1
  %184 = and i32 %180, %183
  %185 = xor i32 %177, -1
  %186 = and i32 %185, 1914829219
  %187 = and i32 %177, %183
  %188 = or i32 %182, %184
  %189 = or i32 %186, %187
  %190 = xor i32 %188, %189
  %191 = xor i32 %180, %177
  %192 = icmp ne i32 %190, 0
  %193 = zext i1 %192 to i8
  store i8 %193, i8* %11, align 1
  %194 = load i8*, i8** @ib, align 8
  %195 = load i8*, i8** @ob, align 8
  %196 = icmp eq i8* %194, %195
  %197 = select i1 %196, i32 -1229142315, i32 1266321988
  store i32 %197, i32* %15
  br label %594

; <label>:198:                                    ; preds = %20
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %200 = call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 1, i64 262145, %struct._IO_FILE* %199)
  %201 = getelementptr inbounds i8, i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 %200
  store i8* %201, i8** @ob, align 8
  %202 = icmp ne i8* %201, null
  store i32 1266321988, i32* %15
  br label %594

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -412284272
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -412284272
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2104749807, i32 1859652246
  store i32 %218, i32* %15
  br label %594

; <label>:219:                                    ; preds = %20
  %220 = load i8*, i8** @ib, align 8
  %221 = load i8*, i8** @ob, align 8
  %222 = icmp eq i8* %220, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 1717086807
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1717086807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 116303019, i32 1859652246
  store i32 %249, i32* %15
  br label %594

; <label>:250:                                    ; preds = %20
  %251 = load volatile i1, i1* %5
  %252 = select i1 %251, i32 -1315197688, i32 735945826
  store i32 %252, i32* %15
  br label %594

; <label>:253:                                    ; preds = %20
  store i32 -1573071193, i32* %15
  store i32 -1, i32* %17
  br label %594

; <label>:254:                                    ; preds = %20
  %255 = load i8*, i8** @ib, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** @ib, align 8
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  store i32 -1573071193, i32* %15
  store i32 %258, i32* %17
  br label %594

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %17
  store i32 %260, i32* %1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -310088200, i32 10672392
  store i32 %274, i32* %15
  br label %594

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32, i32* %1
  %277 = trunc i32 %276 to i8
  store i8 %277, i8* %12, align 1
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 1348371721, i32 10672392
  store i32 %303, i32* %15
  br label %594

; <label>:304:                                    ; preds = %20
  store i32 -989824218, i32* %15
  br label %594

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -453563539
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -453563539
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1781298504, i32 1667067847
  store i32 %320, i32* %15
  br label %594

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1331096491
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1331096491
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1084731297, i32 1667067847
  store i32 %348, i32* %15
  br label %594

; <label>:349:                                    ; preds = %20
  store i32 -1428537945, i32* %15
  br label %594

; <label>:350:                                    ; preds = %20
  %351 = load i8, i8* %12, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 @isdigit(i32 %352) #9
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 -387134522, i32 -959054534
  store i32 %355, i32* %15
  br label %594

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* %10, align 4
  %358 = shl i32 %357, 2
  %359 = load i32, i32* %10, align 4
  %360 = add i32 %358, 286197232
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 286197232
  %363 = add nsw i32 %358, %359
  %364 = shl i32 %362, 1
  %365 = load i8, i8* %12, align 1
  %366 = sext i8 %365 to i32
  %367 = xor i32 %366, -1
  %368 = and i32 -866152333, %367
  %369 = xor i32 -866152333, -1
  %370 = and i32 %366, %369
  %371 = xor i32 48, -1
  %372 = and i32 %371, -866152333
  %373 = and i32 48, %369
  %374 = or i32 %368, %370
  %375 = or i32 %372, %373
  %376 = xor i32 %374, %375
  %377 = xor i32 %366, 48
  %378 = add i32 %364, 349034202
  %379 = add i32 %378, %376
  %380 = sub i32 %379, 349034202
  %381 = add nsw i32 %364, %376
  store i32 %380, i32* %10, align 4
  %382 = load i8*, i8** @ib, align 8
  %383 = load i8*, i8** @ob, align 8
  %384 = icmp eq i8* %382, %383
  %385 = select i1 %384, i32 1581468715, i32 -591520989
  store i32 %385, i32* %15
  br label %594

; <label>:386:                                    ; preds = %20
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %387 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %388 = call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 1, i64 262145, %struct._IO_FILE* %387)
  %389 = getelementptr inbounds i8, i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 %388
  store i8* %389, i8** @ob, align 8
  %390 = icmp ne i8* %389, null
  store i32 -591520989, i32* %15
  br label %594

; <label>:391:                                    ; preds = %20
  %392 = load i8*, i8** @ib, align 8
  %393 = load i8*, i8** @ob, align 8
  %394 = icmp eq i8* %392, %393
  %395 = select i1 %394, i32 906603003, i32 1851189177
  store i32 %395, i32* %15
  br label %594

; <label>:396:                                    ; preds = %20
  store i32 -234470688, i32* %15
  store i32 -1, i32* %18
  br label %594

; <label>:397:                                    ; preds = %20
  %398 = load i8*, i8** @ib, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** @ib, align 8
  %400 = load i8, i8* %398, align 1
  %401 = sext i8 %400 to i32
  store i32 -234470688, i32* %15
  store i32 %401, i32* %18
  br label %594

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* %18
  %404 = trunc i32 %403 to i8
  store i8 %404, i8* %12, align 1
  store i32 -1428537945, i32* %15
  br label %594

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 718176275, i32 605691356
  store i32 %431, i32* %15
  br label %594

; <label>:432:                                    ; preds = %20
  %433 = load i8, i8* %11, align 1
  %434 = trunc i8 %433 to i1
  store i1 %434, i1* %4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 2134826296
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2134826296
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -697609856, i32 605691356
  store i32 %449, i32* %15
  br label %594

; <label>:450:                                    ; preds = %20
  %451 = load volatile i1, i1* %4
  %452 = select i1 %451, i32 -1825652599, i32 -1010416473
  store i32 %452, i32* %15
  br label %594

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -820624356, i32 1301164150
  store i32 %467, i32* %15
  br label %594

; <label>:468:                                    ; preds = %20
  %469 = load i32, i32* %10, align 4
  store i32 %469, i32* %3
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -1075106007
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1075106007
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 888424877, i32 1301164150
  store i32 %484, i32* %15
  br label %594

; <label>:485:                                    ; preds = %20
  store i32 1095048039, i32* %15
  %486 = load volatile i32, i32* %3
  store i32 %486, i32* %19
  br label %594

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -681628381, i32 300265450
  store i32 %513, i32* %15
  br label %594

; <label>:514:                                    ; preds = %20
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 0, 2118811855
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 2118811855
  %519 = sub nsw i32 0, %515
  store i32 %518, i32* %2
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 277810352
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 277810352
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 827199138, i32 300265450
  store i32 %534, i32* %15
  br label %594

; <label>:535:                                    ; preds = %20
  store i32 1095048039, i32* %15
  %536 = load volatile i32, i32* %2
  store i32 %536, i32* %19
  br label %594

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %19
  ret i32 %538

; <label>:539:                                    ; preds = %20
  store i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %541 = call i64 @fread(i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 1, i64 262145, %struct._IO_FILE* %540)
  %542 = getelementptr inbounds i8, i8* getelementptr inbounds ([262145 x i8], [262145 x i8]* @buf, i32 0, i32 0), i64 %541
  store i8* %542, i8** @ob, align 8
  %543 = icmp ne i8* %542, null
  store i32 1977165244, i32* %15
  br label %594

; <label>:544:                                    ; preds = %20
  %545 = load i8*, i8** @ib, align 8
  %546 = load i8*, i8** @ob, align 8
  %547 = icmp eq i8* %545, %546
  store i32 -2024086680, i32* %15
  br label %594

; <label>:548:                                    ; preds = %20
  %549 = load i8*, i8** @ib, align 8
  %550 = load i8*, i8** @ob, align 8
  %551 = icmp eq i8* %549, %550
  store i32 -2104749807, i32* %15
  br label %594

; <label>:552:                                    ; preds = %20
  %553 = load volatile i32, i32* %1
  %554 = trunc i32 %553 to i8
  store i8 %554, i8* %12, align 1
  store i32 -310088200, i32* %15
  br label %594

; <label>:555:                                    ; preds = %20
  store i32 1781298504, i32* %15
  br label %594

; <label>:556:                                    ; preds = %20
  %557 = load i8, i8* %11, align 1
  %558 = trunc i8 %557 to i1
  store i32 718176275, i32* %15
  br label %594

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %10, align 4
  store i32 -820624356, i32* %15
  br label %594

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* %10, align 4
  %563 = add i32 0, -2029938310
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -2029938310
  %566 = sub i32 0, %562
  %567 = mul i32 %565, %562
  %568 = add i32 0, 496516913
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, 496516913
  %571 = sub i32 0, %562
  %572 = mul i32 %570, %562
  %573 = sub i32 0, -594435610
  %574 = sub i32 %573, 0
  %575 = add i32 %574, -594435610
  %576 = sub i32 0, 0
  %577 = add i32 %575, -2091943936
  %578 = add i32 %577, %562
  %579 = sub i32 %578, -2091943936
  %580 = add i32 %575, %562
  %581 = add i32 0, -1072722382
  %582 = sub i32 %581, 0
  %583 = sub i32 %582, -1072722382
  %584 = sub i32 0, 0
  %585 = sub i32 0, %583
  %586 = sub i32 0, %562
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %562
  %590 = add i32 0, -1762389165
  %591 = sub i32 %590, %562
  %592 = sub i32 %591, -1762389165
  %593 = sub nsw i32 0, %562
  store i32 -681628381, i32* %15
  br label %594

; <label>:594:                                    ; preds = %561, %559, %556, %555, %552, %548, %544, %539, %535, %514, %487, %485, %468, %453, %450, %432, %405, %402, %397, %396, %391, %386, %356, %350, %349, %321, %305, %304, %275, %259, %254, %253, %250, %219, %203, %198, %173, %161, %158, %153, %152, %149, %118, %90, %88, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1140073111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1140073111, label %17
    i32 -1492815916, label %22
    i32 -594754680, label %24
    i32 1759550606, label %52
    i32 -946593384, label %69
    i32 1281127270, label %70
    i32 -1484588195, label %86
    i32 1333449841, label %114
    i32 1333966383, label %116
    i32 -1797775441, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1492815916, i32 -594754680
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1281127270, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1740078687
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1740078687
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
  %51 = select i1 %49, i32 1759550606, i32 1333966383
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 1771573021
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1771573021
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -946593384, i32 1333966383
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 1281127270, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1278131133
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1278131133
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1484588195, i32 -1797775441
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1333449841, i32 -1797775441
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1759550606, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1484588195, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1346013262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1346013262, label %17
    i32 -297210567, label %22
    i32 -1330019920, label %24
    i32 -160128266, label %26
    i32 -871632197, label %42
    i32 -2124972661, label %70
    i32 1231823143, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -297210567, i32 -1330019920
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -160128266, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -160128266, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1777513891
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1777513891
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -871632197, i32 1231823143
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2124972661, i32 1231823143
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -871632197, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5ckmaxIiEvRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1089625648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1089625648, label %15
    i32 -1160528056, label %20
    i32 702897852, label %48
    i32 -1565820666, label %78
    i32 -787697912, label %80
    i32 -696509459, label %81
    i32 -375031174, label %109
    i32 2043180053, label %124
    i32 1078792699, label %125
    i32 673437214, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1160528056, i32 -787697912
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1003281726
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1003281726
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
  %47 = select i1 %45, i32 702897852, i32 1078792699
  store i32 %47, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %3
  %50 = load i32*, i32** %6, align 8
  %51 = load volatile i32, i32* %3
  store i32 %51, i32* %50, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
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
  %77 = select i1 %75, i32 -1565820666, i32 1078792699
  store i32 %77, i32* %11
  br label %129

; <label>:78:                                     ; preds = %12
  store i32 -696509459, i32* %11
  %79 = load volatile i32, i32* %3
  br label %129

; <label>:80:                                     ; preds = %12
  store i32 -696509459, i32* %11
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = add i32 %82, -782240966
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -782240966
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -375031174, i32 673437214
  store i32 %108, i32* %11
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
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
  %123 = select i1 %121, i32 2043180053, i32 673437214
  store i32 %123, i32* %11
  br label %129

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = load i32*, i32** %6, align 8
  store i32 %126, i32* %127, align 4
  store i32 702897852, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  store i32 -375031174, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %125, %109, %81, %80, %78, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1411906951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411906951, label %16
    i32 1044291026, label %21
    i32 1754183664, label %37
    i32 -1183373989, label %53
    i32 2016917169, label %80
    i32 2127828429, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1044291026, i32 1754183664
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 7706193428797493712
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 7706193428797493712
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1754183664, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1694167676
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1694167676
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1183373989, i32 2127828429
  store i32 %52, i32* %12
  br label %82

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
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
  %79 = select i1 %77, i32 2016917169, i32 2127828429
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -1183373989, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 1583559218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1583559218, label %16
    i32 2145791757, label %24
    i32 -805797466, label %40
    i32 -216510714, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2145791757, i32 -216510714
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
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
  %39 = select i1 %37, i32 -805797466, i32 -216510714
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2145791757, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1768732713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1768732713, label %16
    i32 145170344, label %28
    i32 -1306688908, label %32
    i32 -312983286, label %36
    i32 877472071, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, -1557661827776140884
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -1557661827776140884
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 145170344, i32 877472071
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1306688908, i32 -312983286
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 877472071, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -2412712452848789380
  %39 = add i64 %38, -1
  %40 = sub i64 %39, -2412712452848789380
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8
  store i32 -1768732713, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 1311274778
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1311274778
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -90687995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -90687995, label %22
    i32 -954847003, label %42
    i32 845153079, label %78
    i32 543228602, label %81
    i32 119323961, label %92
    i32 -333029750, label %97
    i32 704648180, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -954847003, i32 704648180
  store i32 %41, i32* %18
  br label %130

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, -1422571416315155750
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -1422571416315155750
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 534043438
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 534043438
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 845153079, i32 704648180
  store i32 %77, i32* %18
  br label %130

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 543228602, i32 119323961
  store i32 %80, i32* %18
  br label %130

; <label>:81:                                     ; preds = %19
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %83, %"struct.std::pair"* %86)
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 16
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  store i32 -333029750, i32* %18
  br label %130

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 -333029750, i32* %18
  br label %130

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 0, 2993912159390386594
  %110 = sub i64 %109, %107
  %111 = add i64 %110, 2993912159390386594
  %112 = sub i64 0, %107
  %113 = sub i64 0, %108
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %108
  %116 = sub i64 0, 6686071159700920708
  %117 = sub i64 %116, %107
  %118 = add i64 %117, 6686071159700920708
  %119 = sub i64 0, %107
  %120 = sub i64 0, %108
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %108
  %123 = shl i64 %107, %108
  %124 = add i64 %107, -6536727969909127716
  %125 = sub i64 %124, %108
  %126 = sub i64 %125, -6536727969909127716
  %127 = sub i64 %107, %108
  %128 = sdiv exact i64 %126, 8
  %129 = icmp sgt i64 %128, 16
  store i32 -954847003, i32* %18
  br label %130

; <label>:130:                                    ; preds = %98, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -1144701006
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1144701006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1391941356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1391941356, label %20
    i32 813289579, label %40
    i32 -2044436397, label %97
    i32 -764047610, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %207

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
  %39 = select i1 %37, i32 813289579, i32 -764047610
  store i32 %39, i32* %16
  br label %207

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, -2591855787379560273
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -2591855787379560273
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, -347206529
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -347206529
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2044436397, i32 -764047610
  store i32 %96, i32* %16
  br label %207

; <label>:97:                                     ; preds = %17
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = shl i64 %109, %110
  %112 = add i64 %109, 8046830896498193636
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 8046830896498193636
  %115 = sub i64 %109, %110
  %116 = mul i64 %114, %110
  %117 = shl i64 %109, %110
  %118 = shl i64 %109, %110
  %119 = shl i64 %109, %110
  %120 = add i64 %109, 632764773719349006
  %121 = sub i64 %120, %110
  %122 = sub i64 %121, 632764773719349006
  %123 = sub i64 %109, %110
  %124 = add i64 %122, -4190014634912283642
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, -4190014634912283642
  %127 = sub i64 %122, 8
  %128 = mul i64 %126, 8
  %129 = shl i64 %122, 8
  %130 = add i64 %122, 8602924209034303684
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, 8602924209034303684
  %133 = sub i64 %122, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 0, -8138726429233041569
  %136 = sub i64 %135, %122
  %137 = add i64 %136, -8138726429233041569
  %138 = sub i64 0, %122
  %139 = sub i64 0, %137
  %140 = sub i64 0, 8
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 8
  %144 = sub i64 0, %122
  %145 = add i64 0, %144
  %146 = sub i64 0, %122
  %147 = add i64 %145, 9209300820635847487
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 9209300820635847487
  %150 = add i64 %145, 8
  %151 = sub i64 0, %122
  %152 = add i64 0, %151
  %153 = sub i64 0, %122
  %154 = sub i64 %152, 922098072773389153
  %155 = add i64 %154, 8
  %156 = add i64 %155, 922098072773389153
  %157 = add i64 %152, 8
  %158 = add i64 0, -8383487851054573814
  %159 = sub i64 %158, %122
  %160 = sub i64 %159, -8383487851054573814
  %161 = sub i64 0, %122
  %162 = sub i64 %160, 4645922374113724127
  %163 = add i64 %162, 8
  %164 = add i64 %163, 4645922374113724127
  %165 = add i64 %160, 8
  %166 = sub i64 0, %122
  %167 = add i64 0, %166
  %168 = sub i64 0, %122
  %169 = sub i64 0, 8
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 8
  %172 = sdiv exact i64 %122, 8
  %173 = shl i64 %172, 2
  %174 = add i64 0, 6743874176247139743
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, 6743874176247139743
  %177 = sub i64 0, %172
  %178 = sub i64 %176, -4728906339558243180
  %179 = add i64 %178, 2
  %180 = add i64 %179, -4728906339558243180
  %181 = add i64 %176, 2
  %182 = shl i64 %172, 2
  %183 = shl i64 %172, 2
  %184 = add i64 0, -7887329552767882071
  %185 = sub i64 %184, %172
  %186 = sub i64 %185, -7887329552767882071
  %187 = sub i64 0, %172
  %188 = sub i64 0, %186
  %189 = sub i64 0, 2
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 2
  %193 = shl i64 %172, 2
  %194 = sdiv i64 %172, 2
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %194
  store %"struct.std::pair"* %195, %"struct.std::pair"** %103, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %198, %"struct.std::pair"* %199, %"struct.std::pair"* %201)
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %206 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %203, %"struct.std::pair"* %204, %"struct.std::pair"* %205)
  store i32 813289579, i32* %16
  br label %207

; <label>:207:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1914069725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1914069725, label %18
    i32 -626223915, label %23
    i32 -1568605704, label %28
    i32 133297635, label %32
    i32 1438499769, label %47
    i32 -1520459378, label %62
    i32 755133964, label %63
    i32 -1733055066, label %66
    i32 31086249, label %94
    i32 28245392, label %122
    i32 964504197, label %123
    i32 1745795010, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -626223915, i32 -1733055066
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1568605704, i32 133297635
  store i32 %27, i32* %14
  br label %125

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 133297635, i32* %14
  br label %125

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1438499769, i32 964504197
  store i32 %46, i32* %14
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
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
  %61 = select i1 %59, i32 -1520459378, i32 964504197
  store i32 %61, i32* %14
  br label %125

; <label>:62:                                     ; preds = %15
  store i32 755133964, i32* %14
  br label %125

; <label>:63:                                     ; preds = %15
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %9, align 8
  store i32 -1914069725, i32* %14
  br label %125

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = add i32 %67, -846686569
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -846686569
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 31086249, i32 1745795010
  store i32 %93, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = add i32 %95, -1120294704
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1120294704
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 28245392, i32 1745795010
  store i32 %121, i32* %14
  br label %125

; <label>:122:                                    ; preds = %15
  ret void

; <label>:123:                                    ; preds = %15
  store i32 1438499769, i32* %14
  br label %125

; <label>:124:                                    ; preds = %15
  store i32 31086249, i32* %14
  br label %125

; <label>:125:                                    ; preds = %124, %123, %94, %66, %63, %62, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -623205980, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -623205980, label %12
    i32 846495658, label %28
    i32 744176681, label %53
    i32 -1163395916, label %56
    i32 -846601883, label %62
    i32 -819907538, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = add i32 %13, 209185200
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 209185200
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 846495658, i32 -819907538
  store i32 %27, i32* %8
  br label %95

; <label>:28:                                     ; preds = %9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = add i64 %31, 5397641348005794462
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5397641348005794462
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
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
  %52 = select i1 %50, i32 744176681, i32 -819907538
  store i32 %52, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1163395916, i32 -846601883
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 -623205980, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = add i64 %66, 3765610795427790931
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 3765610795427790931
  %71 = sub i64 %66, %67
  %72 = sub i64 0, 8
  %73 = add i64 %70, %72
  %74 = sub i64 %70, 8
  %75 = mul i64 %73, 8
  %76 = add i64 0, -5813981265278678107
  %77 = sub i64 %76, %70
  %78 = sub i64 %77, -5813981265278678107
  %79 = sub i64 0, %70
  %80 = sub i64 %78, 1990151928383679680
  %81 = add i64 %80, 8
  %82 = add i64 %81, 1990151928383679680
  %83 = add i64 %78, 8
  %84 = sub i64 %70, 184278847470841589
  %85 = sub i64 %84, 8
  %86 = add i64 %85, 184278847470841589
  %87 = sub i64 %70, 8
  %88 = mul i64 %86, 8
  %89 = sub i64 0, 8
  %90 = add i64 %70, %89
  %91 = sub i64 %70, 8
  %92 = mul i64 %90, 8
  %93 = sdiv exact i64 %70, 8
  %94 = icmp sgt i64 %93, 1
  store i32 846495658, i32* %8
  br label %95

; <label>:95:                                     ; preds = %63, %56, %53, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 129604255, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %70
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 129604255, label %24
    i32 1490538430, label %28
    i32 -1017453141, label %29
    i32 -501094967, label %44
    i32 556571978, label %62
    i32 -850136759, label %63
    i32 -1395167991, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %70

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1490538430, i32 -1017453141
  store i32 %27, i32* %20
  br label %70

; <label>:28:                                     ; preds = %21
  store i32 -1395167991, i32* %20
  br label %70

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = add i64 %32, -4170095914551231048
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -4170095914551231048
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -501094967, i32* %20
  br label %70

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = bitcast %"struct.std::pair"* %9 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %55 = bitcast %"struct.std::pair"* %10 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %10 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %51, i64 %52, i64 %53, i64 %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 556571978, i32 -850136759
  store i32 %61, i32* %20
  br label %70

; <label>:62:                                     ; preds = %21
  store i32 -1395167991, i32* %20
  br label %70

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %8, align 8
  %65 = add i64 %64, 1111074751616903230
  %66 = add i64 %65, -1
  %67 = sub i64 %66, 1111074751616903230
  %68 = add nsw i64 %64, -1
  store i64 %67, i64* %8, align 8
  store i32 -501094967, i32* %20
  br label %70

; <label>:69:                                     ; preds = %21
  ret void

; <label>:70:                                     ; preds = %63, %62, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 1467446925589009210
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1467446925589009210
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 2054434120, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2054434120, label %23
    i32 -1751207406, label %32
    i32 -1299039973, label %51
    i32 -714269839, label %57
    i32 -678165130, label %67
    i32 -269867879, label %75
    i32 1947101286, label %85
    i32 1409307739, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -1751207406, i32 -678165130
  store i32 %31, i32* %19
  br label %116

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, -4642985815258016030
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -4642985815258016030
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %40
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %43, 2821942687661894
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 2821942687661894
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %41, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -1299039973, i32 -714269839
  store i32 %50, i32* %19
  br label %116

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 %52, 7181209844840771993
  %54 = add i64 %53, -1
  %55 = add i64 %54, 7181209844840771993
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %11, align 8
  store i32 -714269839, i32* %19
  br label %116

; <label>:57:                                     ; preds = %20
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %59
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %60) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(8) %61) #3
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %8, align 8
  store i32 2054434120, i32* %19
  br label %116

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 -269867879, i32 1409307739
  store i32 %74, i32* %19
  br label %116

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 %77, -4353801853039606782
  %79 = sub i64 %78, 2
  %80 = add i64 %79, -4353801853039606782
  %81 = sub nsw i64 %77, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %76, %82
  %84 = select i1 %83, i32 1947101286, i32 1409307739
  store i32 %84, i32* %19
  br label %116

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %11, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %94
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #3
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(8) %97) #3
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, 834861744315508236
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 834861744315508236
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %8, align 8
  store i32 1409307739, i32* %19
  br label %116

; <label>:107:                                    ; preds = %20
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %112 = bitcast %"struct.std::pair"* %12 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %114 = bitcast %"struct.std::pair"* %12 to i64*
  %115 = load i64, i64* %114, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %108, i64 %109, i64 %110, i64 %115)
  ret void

; <label>:116:                                    ; preds = %85, %75, %67, %57, %51, %32, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
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
  store i32 302515593, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %271
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 302515593, label %27
    i32 934822931, label %47
    i32 -1544015416, label %81
    i32 675856080, label %82
    i32 1309904244, label %89
    i32 -1191938096, label %98
    i32 -998855425, label %101
    i32 1655770294, label %117
    i32 985183045, label %155
    i32 -1232365195, label %156
    i32 -856274549, label %165
    i32 -2069743019, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %271

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
  %46 = select i1 %44, i32 934822931, i32 -856274549
  store i32 %46, i32* %22
  br label %271

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %55 = bitcast %"struct.std::pair"* %54 to i64*
  store i64 %3, i64* %55, align 4
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, 2014465383
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2014465383
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1544015416, i32 -856274549
  store i32 %80, i32* %22
  br label %271

; <label>:81:                                     ; preds = %24
  store i32 675856080, i32* %22
  br label %271

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1309904244, i32 -1191938096
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %271

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %93
  %95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, %"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(8) %95)
  store i32 -1191938096, i32* %22
  store i1 %97, i1* %23
  br label %271

; <label>:98:                                     ; preds = %24
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 -998855425, i32 -1232365195
  store i32 %100, i32* %22
  br label %271

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = add i32 %102, 2070923857
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2070923857
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1655770294, i32 -2069743019
  store i32 %116, i32* %22
  br label %271

; <label>:117:                                    ; preds = %24
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %121
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %122) #3
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(8) %123) #3
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = sub i32 %140, -1607084041
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1607084041
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 985183045, i32 -2069743019
  store i32 %154, i32* %22
  br label %271

; <label>:155:                                    ; preds = %24
  store i32 675856080, i32* %22
  br label %271

; <label>:156:                                    ; preds = %24
  %157 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %158 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %157) #3
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %162
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(8) %158) #3
  ret void

; <label>:165:                                    ; preds = %24
  %166 = alloca %"struct.std::pair", align 4
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = bitcast %"struct.std::pair"* %166 to i64*
  store i64 %3, i64* %172, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 %2, i64* %170, align 8
  %173 = load i64, i64* %169, align 8
  %174 = add i64 %173, 1429061037612067362
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 1429061037612067362
  %177 = sub i64 %173, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 1
  %180 = add i64 %173, %179
  %181 = sub i64 %173, 1
  %182 = mul i64 %180, 1
  %183 = shl i64 %173, 1
  %184 = shl i64 %173, 1
  %185 = add i64 %173, 8027685131324508893
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 8027685131324508893
  %188 = sub nsw i64 %173, 1
  %189 = sub i64 0, 2
  %190 = add i64 %187, %189
  %191 = sub i64 %187, 2
  %192 = mul i64 %190, 2
  %193 = add i64 %187, -4504848321311185058
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -4504848321311185058
  %196 = sub i64 %187, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, -5788355385698628771
  %199 = sub i64 %198, %187
  %200 = add i64 %199, -5788355385698628771
  %201 = sub i64 0, %187
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = add i64 %187, 3839285402423092587
  %208 = sub i64 %207, 2
  %209 = sub i64 %208, 3839285402423092587
  %210 = sub i64 %187, 2
  %211 = mul i64 %209, 2
  %212 = shl i64 %187, 2
  %213 = sub i64 0, %187
  %214 = add i64 0, %213
  %215 = sub i64 0, %187
  %216 = sub i64 %214, 6617602766632831886
  %217 = add i64 %216, 2
  %218 = add i64 %217, 6617602766632831886
  %219 = add i64 %214, 2
  %220 = shl i64 %187, 2
  %221 = add i64 %187, -335999520248869512
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, -335999520248869512
  %224 = sub i64 %187, 2
  %225 = mul i64 %223, 2
  %226 = sdiv i64 %187, 2
  store i64 %226, i64* %171, align 8
  store i32 934822931, i32* %22
  br label %271

; <label>:227:                                    ; preds = %24
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %231
  %233 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %232) #3
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %237
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %238, %"struct.std::pair"* dereferenceable(8) %233) #3
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %7
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = shl i64 %244, 1
  %246 = shl i64 %244, 1
  %247 = shl i64 %244, 1
  %248 = shl i64 %244, 1
  %249 = add i64 %244, 7890519005229557451
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 7890519005229557451
  %252 = sub nsw i64 %244, 1
  %253 = shl i64 %251, 2
  %254 = sub i64 0, %251
  %255 = add i64 0, %254
  %256 = sub i64 0, %251
  %257 = sub i64 0, %255
  %258 = sub i64 0, 2
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 2
  %262 = add i64 0, 1394211494512957982
  %263 = sub i64 %262, %251
  %264 = sub i64 %263, 1394211494512957982
  %265 = sub i64 0, %251
  %266 = sub i64 0, 2
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 2
  %269 = sdiv i64 %251, 2
  %270 = load volatile i64*, i64** %5
  store i64 %269, i64* %270, align 8
  store i32 1655770294, i32* %22
  br label %271

; <label>:271:                                    ; preds = %227, %165, %155, %117, %101, %98, %89, %82, %81, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 965496942
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 965496942
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2026691219, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2026691219, label %21
    i32 317445152, label %41
    i32 2057952307, label %76
    i32 -2131590403, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 317445152, i32 -2131590403
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, -1154190972
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1154190972
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
  %75 = select i1 %73, i32 2057952307, i32 -2131590403
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %83, %"struct.std::pair"* dereferenceable(8) %84)
  store i32 317445152, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -2114205205, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -2114205205, label %22
    i32 -1366686891, label %27
    i32 49924027, label %42
    i32 -106230888, label %65
    i32 -206478479, label %68
    i32 -1846437888, label %96
    i32 -2000109333, label %119
    i32 -181992347, label %121
    i32 -1605017973, label %138
    i32 749531458, label %166
    i32 -1339311072, label %168
    i32 -243934933, label %170
    i32 444300715, label %178
    i32 491031961, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1339311072, i32 -1366686891
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %187

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
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
  %41 = select i1 %39, i32 49924027, i32 -243934933
  store i32 %41, i32* %16
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, 154321191
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 154321191
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -106230888, i32 -243934933
  store i32 %64, i32* %16
  br label %187

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -181992347, i32 -206478479
  store i32 %67, i32* %16
  store i1 false, i1* %17
  br label %187

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = add i32 %69, 1179667582
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1179667582
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
  %95 = select i1 %93, i32 -1846437888, i32 444300715
  store i32 %95, i32* %16
  br label %187

; <label>:96:                                     ; preds = %19
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %99, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, 177286018
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 177286018
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2000109333, i32 444300715
  store i32 %118, i32* %16
  br label %187

; <label>:119:                                    ; preds = %19
  store i32 -181992347, i32* %16
  %120 = load volatile i1, i1* %4
  store i1 %120, i1* %17
  br label %187

; <label>:121:                                    ; preds = %19
  %122 = load i1, i1* %17
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.51
  %124 = load i32, i32* @y.52
  %125 = add i32 %123, 604808164
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 604808164
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1605017973, i32 491031961
  store i32 %137, i32* %16
  br label %187

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.51
  %140 = load i32, i32* @y.52
  %141 = sub i32 %139, -2052209632
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2052209632
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 749531458, i32 491031961
  store i32 %165, i32* %16
  br label %187

; <label>:166:                                    ; preds = %19
  store i32 -1339311072, i32* %16
  %167 = load volatile i1, i1* %3
  store i1 %167, i1* %18
  br label %187

; <label>:168:                                    ; preds = %19
  %169 = load i1, i1* %18
  ret i1 %169

; <label>:170:                                    ; preds = %19
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %173, %176
  store i32 49924027, i32* %16
  br label %187

; <label>:178:                                    ; preds = %19
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %181, %184
  store i32 -1846437888, i32* %16
  br label %187

; <label>:186:                                    ; preds = %19
  store i32 -1605017973, i32* %16
  br label %187

; <label>:187:                                    ; preds = %186, %178, %170, %166, %138, %121, %119, %96, %68, %65, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = add i32 %14, -910311348
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -910311348
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2103679321, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %318
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2103679321, label %28
    i32 -286897733, label %36
    i32 -1225945394, label %79
    i32 -319388259, label %82
    i32 -1624074039, label %90
    i32 237989732, label %117
    i32 1143238239, label %137
    i32 1372656528, label %138
    i32 385532664, label %146
    i32 -1587680794, label %151
    i32 -1225067191, label %156
    i32 776474926, label %157
    i32 1607131559, label %158
    i32 1709447148, label %166
    i32 448003666, label %194
    i32 -556996649, label %226
    i32 516615531, label %227
    i32 -1887571096, label %243
    i32 -1792537076, label %276
    i32 -1995081862, label %279
    i32 -451377764, label %284
    i32 -1476044071, label %289
    i32 -53237902, label %290
    i32 -565018527, label %291
    i32 1940689819, label %292
    i32 -1638107185, label %301
    i32 722284947, label %306
    i32 901216052, label %311
  ]

; <label>:27:                                     ; preds = %25
  br label %318

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -286897733, i32 1940689819
  store i32 %35, i32* %24
  br label %318

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %7
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.std::pair"* %47, %"struct.std::pair"* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, -1227759685
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1227759685
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
  %78 = select i1 %76, i32 -1225945394, i32 1940689819
  store i32 %78, i32* %24
  br label %318

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -319388259, i32 1607131559
  store i32 %81, i32* %24
  br label %318

; <label>:82:                                     ; preds = %25
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  %89 = select i1 %88, i32 -1624074039, i32 1372656528
  store i32 %89, i32* %24
  br label %318

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 237989732, i32 -1638107185
  store i32 %116, i32* %24
  br label %318

; <label>:117:                                    ; preds = %25
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %121)
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = sub i32 %122, 690361646
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 690361646
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1143238239, i32 -1638107185
  store i32 %136, i32* %24
  br label %318

; <label>:137:                                    ; preds = %25
  store i32 776474926, i32* %24
  br label %318

; <label>:138:                                    ; preds = %25
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, %"struct.std::pair"* %140, %"struct.std::pair"* %142)
  %145 = select i1 %144, i32 385532664, i32 -1587680794
  store i32 %145, i32* %24
  br label %318

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %150)
  store i32 -1225067191, i32* %24
  br label %318

; <label>:151:                                    ; preds = %25
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %155)
  store i32 -1225067191, i32* %24
  br label %318

; <label>:156:                                    ; preds = %25
  store i32 776474926, i32* %24
  br label %318

; <label>:157:                                    ; preds = %25
  store i32 -565018527, i32* %24
  br label %318

; <label>:158:                                    ; preds = %25
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %163, %"struct.std::pair"* %160, %"struct.std::pair"* %162)
  %165 = select i1 %164, i32 1709447148, i32 516615531
  store i32 %165, i32* %24
  br label %318

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.53
  %168 = load i32, i32* @y.54
  %169 = add i32 %167, 1340381332
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1340381332
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 448003666, i32 722284947
  store i32 %193, i32* %24
  br label %318

; <label>:194:                                    ; preds = %25
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %198)
  %199 = load i32, i32* @x.53
  %200 = load i32, i32* @y.54
  %201 = add i32 %199, -2133179000
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2133179000
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -556996649, i32 722284947
  store i32 %225, i32* %24
  br label %318

; <label>:226:                                    ; preds = %25
  store i32 -53237902, i32* %24
  br label %318

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* @x.53
  %229 = load i32, i32* @y.54
  %230 = add i32 %228, 845454520
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 845454520
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1887571096, i32 901216052
  store i32 %242, i32* %24
  br label %318

; <label>:243:                                    ; preds = %25
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, %"struct.std::pair"* %245, %"struct.std::pair"* %247)
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.53
  %251 = load i32, i32* @y.54
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1792537076, i32 901216052
  store i32 %275, i32* %24
  br label %318

; <label>:276:                                    ; preds = %25
  %277 = load volatile i1, i1* %5
  %278 = select i1 %277, i32 -1995081862, i32 -451377764
  store i32 %278, i32* %24
  br label %318

; <label>:279:                                    ; preds = %25
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %281, %"struct.std::pair"* %283)
  store i32 -1476044071, i32* %24
  br label %318

; <label>:284:                                    ; preds = %25
  %285 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %286, %"struct.std::pair"* %288)
  store i32 -1476044071, i32* %24
  br label %318

; <label>:289:                                    ; preds = %25
  store i32 -53237902, i32* %24
  br label %318

; <label>:290:                                    ; preds = %25
  store i32 -565018527, i32* %24
  br label %318

; <label>:291:                                    ; preds = %25
  ret void

; <label>:292:                                    ; preds = %25
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca %"struct.std::pair"*, align 8
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair"*, align 8
  %297 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %294, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %295, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %296, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %297, align 8
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %293, %"struct.std::pair"* %298, %"struct.std::pair"* %299)
  store i32 -286897733, i32* %24
  br label %318

; <label>:301:                                    ; preds = %25
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %303, %"struct.std::pair"* %305)
  store i32 237989732, i32* %24
  br label %318

; <label>:306:                                    ; preds = %25
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %308, %"struct.std::pair"* %310)
  store i32 448003666, i32* %24
  br label %318

; <label>:311:                                    ; preds = %25
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %317 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %316, %"struct.std::pair"* %313, %"struct.std::pair"* %315)
  store i32 -1887571096, i32* %24
  br label %318

; <label>:318:                                    ; preds = %311, %306, %301, %292, %290, %289, %284, %279, %276, %243, %227, %226, %194, %166, %158, %157, %156, %151, %146, %138, %137, %117, %90, %82, %79, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1628238605, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1628238605, label %13
    i32 1198294149, label %14
    i32 -2006411318, label %19
    i32 1792060166, label %22
    i32 5332424, label %25
    i32 1829121519, label %53
    i32 -1812313264, label %83
    i32 -906064504, label %86
    i32 206207982, label %114
    i32 -1824200685, label %144
    i32 1273301923, label %145
    i32 392306382, label %150
    i32 162097936, label %152
    i32 1141874944, label %157
    i32 180766966, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  store i32 1198294149, i32* %9
  br label %164

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 -2006411318, i32 1792060166
  store i32 %18, i32* %9
  br label %164

; <label>:19:                                     ; preds = %10
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %6, align 8
  store i32 1198294149, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  store i32 5332424, i32* %9
  br label %164

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 %26, 256566459
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 256566459
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
  %52 = select i1 %50, i32 1829121519, i32 1141874944
  store i32 %52, i32* %9
  br label %164

; <label>:53:                                     ; preds = %10
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
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
  %82 = select i1 %80, i32 -1812313264, i32 1141874944
  store i32 %82, i32* %9
  br label %164

; <label>:83:                                     ; preds = %10
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -906064504, i32 1273301923
  store i32 %85, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, -1922797038
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1922797038
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
  %113 = select i1 %111, i32 206207982, i32 180766966
  store i32 %113, i32* %9
  br label %164

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 -1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %7, align 8
  %117 = load i32, i32* @x.55
  %118 = load i32, i32* @y.56
  %119 = add i32 %117, -533238130
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -533238130
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1824200685, i32 180766966
  store i32 %143, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  store i32 5332424, i32* %9
  br label %164

; <label>:145:                                    ; preds = %10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = icmp ult %"struct.std::pair"* %146, %147
  %149 = select i1 %148, i32 162097936, i32 392306382
  store i32 %149, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %151

; <label>:152:                                    ; preds = %10
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %6, align 8
  store i32 1628238605, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %158, %"struct.std::pair"* %159)
  store i32 1829121519, i32* %9
  br label %164

; <label>:161:                                    ; preds = %10
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 -1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %7, align 8
  store i32 206207982, i32* %9
  br label %164

; <label>:164:                                    ; preds = %161, %157, %152, %145, %144, %114, %86, %83, %53, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1525013459
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1525013459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -7768225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -7768225, label %19
    i32 -212537700, label %27
    i32 -1325485660, label %58
    i32 75304613, label %59
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
  %26 = select i1 %24, i32 -212537700, i32 75304613
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1325485660, i32 75304613
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 -212537700, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -1621618214, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %350
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1621618214, label %21
    i32 1131219164, label %26
    i32 -946490820, label %27
    i32 1378929625, label %43
    i32 521787595, label %73
    i32 964281402, label %74
    i32 -733351864, label %102
    i32 -494443850, label %132
    i32 -1712059711, label %135
    i32 1235074479, label %162
    i32 -1174630970, label %181
    i32 1769806642, label %184
    i32 853557105, label %197
    i32 1007516097, label %213
    i32 1599343295, label %242
    i32 -1976337512, label %243
    i32 1296908763, label %271
    i32 1330739850, label %286
    i32 261732697, label %287
    i32 -525625701, label %290
    i32 273028436, label %306
    i32 1727573212, label %334
    i32 -522194483, label %335
    i32 1581110450, label %338
    i32 817163600, label %342
    i32 -404783136, label %346
    i32 412764529, label %348
    i32 -908029419, label %349
  ]

; <label>:20:                                     ; preds = %18
  br label %350

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 1131219164, i32 -946490820
  store i32 %25, i32* %17
  br label %350

; <label>:26:                                     ; preds = %18
  store i32 -525625701, i32* %17
  br label %350

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, 1834227221
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1834227221
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1378929625, i32 -522194483
  store i32 %42, i32* %17
  br label %350

; <label>:43:                                     ; preds = %18
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10, align 8
  %46 = load i32, i32* @x.67
  %47 = load i32, i32* @y.68
  %48 = sub i32 %46, -1478221383
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1478221383
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
  %72 = select i1 %70, i32 521787595, i32 -522194483
  store i32 %72, i32* %17
  br label %350

; <label>:73:                                     ; preds = %18
  store i32 964281402, i32* %17
  br label %350

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = add i32 %75, 1785603367
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1785603367
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -733351864, i32 1581110450
  store i32 %101, i32* %17
  br label %350

; <label>:102:                                    ; preds = %18
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %105 = icmp ne %"struct.std::pair"* %103, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.67
  %107 = load i32, i32* @y.68
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -494443850, i32 1581110450
  store i32 %131, i32* %17
  br label %350

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1712059711, i32 -525625701
  store i32 %134, i32* %17
  br label %350

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.67
  %137 = load i32, i32* @y.68
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1235074479, i32 817163600
  store i32 %161, i32* %17
  br label %350

; <label>:162:                                    ; preds = %18
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %163, %"struct.std::pair"* %164)
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.67
  %167 = load i32, i32* @y.68
  %168 = add i32 %166, 233458492
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 233458492
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1174630970, i32 817163600
  store i32 %180, i32* %17
  br label %350

; <label>:181:                                    ; preds = %18
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 1769806642, i32 853557105
  store i32 %183, i32* %17
  br label %350

; <label>:184:                                    ; preds = %18
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %185) #3
  %187 = bitcast %"struct.std::pair"* %11 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 4, i1 false)
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %189, %"struct.std::pair"* %190, %"struct.std::pair"* %192)
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %195, %"struct.std::pair"* dereferenceable(8) %194) #3
  store i32 -1976337512, i32* %17
  br label %350

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.67
  %199 = load i32, i32* @y.68
  %200 = add i32 %198, -192717453
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -192717453
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1007516097, i32 -404783136
  store i32 %212, i32* %17
  br label %350

; <label>:213:                                    ; preds = %18
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %214)
  %215 = load i32, i32* @x.67
  %216 = load i32, i32* @y.68
  %217 = add i32 %215, -1865595841
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1865595841
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1599343295, i32 -404783136
  store i32 %241, i32* %17
  br label %350

; <label>:242:                                    ; preds = %18
  store i32 -1976337512, i32* %17
  br label %350

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* @x.67
  %245 = load i32, i32* @y.68
  %246 = sub i32 %244, -1191935379
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1191935379
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1296908763, i32 412764529
  store i32 %270, i32* %17
  br label %350

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.67
  %273 = load i32, i32* @y.68
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
  %285 = select i1 %283, i32 1330739850, i32 412764529
  store i32 %285, i32* %17
  br label %350

; <label>:286:                                    ; preds = %18
  store i32 261732697, i32* %17
  br label %350

; <label>:287:                                    ; preds = %18
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i32 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %10, align 8
  store i32 964281402, i32* %17
  br label %350

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* @x.67
  %292 = load i32, i32* @y.68
  %293 = sub i32 %291, 1073090835
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1073090835
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 273028436, i32 -908029419
  store i32 %305, i32* %17
  br label %350

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.67
  %308 = load i32, i32* @y.68
  %309 = sub i32 %307, -1077976734
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1077976734
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1727573212, i32 -908029419
  store i32 %333, i32* %17
  br label %350

; <label>:334:                                    ; preds = %18
  ret void

; <label>:335:                                    ; preds = %18
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  store %"struct.std::pair"* %337, %"struct.std::pair"** %10, align 8
  store i32 1378929625, i32* %17
  br label %350

; <label>:338:                                    ; preds = %18
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %341 = icmp ne %"struct.std::pair"* %339, %340
  store i32 -733351864, i32* %17
  br label %350

; <label>:342:                                    ; preds = %18
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %343, %"struct.std::pair"* %344)
  store i32 1235074479, i32* %17
  br label %350

; <label>:346:                                    ; preds = %18
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %347)
  store i32 1007516097, i32* %17
  br label %350

; <label>:348:                                    ; preds = %18
  store i32 1296908763, i32* %17
  br label %350

; <label>:349:                                    ; preds = %18
  store i32 273028436, i32* %17
  br label %350

; <label>:350:                                    ; preds = %349, %348, %346, %342, %338, %335, %306, %290, %287, %286, %271, %243, %242, %213, %197, %184, %181, %162, %135, %132, %102, %74, %73, %43, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -667525826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -667525826, label %15
    i32 1901652975, label %20
    i32 -230556221, label %36
    i32 -149141256, label %52
    i32 -2082039442, label %53
    i32 -1508517217, label %56
    i32 -1172912533, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1901652975, i32 -1508517217
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = add i32 %21, 687334603
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 687334603
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -230556221, i32 -1172912533
  store i32 %35, i32* %11
  br label %59

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %37)
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
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
  %51 = select i1 %49, i32 -149141256, i32 -1172912533
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 -2082039442, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  store i32 -667525826, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %58)
  store i32 -230556221, i32* %11
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -525359136
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -525359136
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1256991409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1256991409, label %21
    i32 -1672771782, label %41
    i32 830966337, label %78
    i32 -1518573651, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1672771782, i32 -1518573651
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, -1603438430
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1603438430
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
  %77 = select i1 %75, i32 830966337, i32 -1518573651
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %86)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %85, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -1672771782, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -945700039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -945700039, label %17
    i32 -2116031701, label %21
    i32 -675841689, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -2116031701, i32 -675841689
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -945700039, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 1807707169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1807707169, label %18
    i32 -1857977009, label %38
    i32 -599240426, label %56
    i32 1978215489, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1857977009, i32 1978215489
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  %55 = select i1 %53, i32 -599240426, i32 1978215489
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %60)
  store i32 -1857977009, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, -1545065002721227892
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1545065002721227892
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 369085092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 369085092, label %22
    i32 -769823414, label %50
    i32 1285423237, label %68
    i32 -1848497481, label %71
    i32 186201127, label %87
    i32 758733736, label %121
    i32 -990698523, label %122
    i32 -1016185170, label %137
    i32 -1205375551, label %158
    i32 703725335, label %159
    i32 1452331077, label %161
    i32 1653558178, label %164
    i32 410678737, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.85
  %24 = load i32, i32* @y.86
  %25 = add i32 %23, 266070327
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 266070327
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -769823414, i32 1452331077
  store i32 %49, i32* %18
  br label %190

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = add i32 %53, -1818990535
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1818990535
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1285423237, i32 1452331077
  store i32 %67, i32* %18
  br label %190

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1848497481, i32 703725335
  store i32 %70, i32* %18
  br label %190

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.85
  %73 = load i32, i32* @y.86
  %74 = sub i32 %72, 1406633184
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1406633184
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 186201127, i32 1653558178
  store i32 %86, i32* %18
  br label %190

; <label>:87:                                     ; preds = %19
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 -1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %6, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %89) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 -1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %7, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %90) #3
  %94 = load i32, i32* @x.85
  %95 = load i32, i32* @y.86
  %96 = add i32 %94, -92435178
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -92435178
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 758733736, i32 1653558178
  store i32 %120, i32* %18
  br label %190

; <label>:121:                                    ; preds = %19
  store i32 -990698523, i32* %18
  br label %190

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.85
  %124 = load i32, i32* @y.86
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
  %136 = select i1 %134, i32 -1016185170, i32 410678737
  store i32 %136, i32* %18
  br label %190

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, -4249362578993313911
  %140 = add i64 %139, -1
  %141 = add i64 %140, -4249362578993313911
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  %143 = load i32, i32* @x.85
  %144 = load i32, i32* @y.86
  %145 = sub i32 %143, 1957172110
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1957172110
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1205375551, i32 410678737
  store i32 %157, i32* %18
  br label %190

; <label>:158:                                    ; preds = %19
  store i32 369085092, i32* %18
  br label %190

; <label>:159:                                    ; preds = %19
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %160

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %8, align 8
  %163 = icmp sgt i64 %162, 0
  store i32 -769823414, i32* %18
  br label %190

; <label>:164:                                    ; preds = %19
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 -1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %6, align 8
  %167 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %166) #3
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 -1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %7, align 8
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(8) %167) #3
  store i32 186201127, i32* %18
  br label %190

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %8, align 8
  %173 = shl i64 %172, -1
  %174 = shl i64 %172, -1
  %175 = shl i64 %172, -1
  %176 = sub i64 0, -1
  %177 = add i64 %172, %176
  %178 = sub i64 %172, -1
  %179 = mul i64 %177, -1
  %180 = shl i64 %172, -1
  %181 = sub i64 0, -1
  %182 = add i64 %172, %181
  %183 = sub i64 %172, -1
  %184 = mul i64 %182, -1
  %185 = sub i64 0, %172
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %172, -1
  store i64 %188, i64* %8, align 8
  store i32 -1016185170, i32* %18
  br label %190

; <label>:190:                                    ; preds = %171, %164, %161, %158, %137, %122, %121, %87, %71, %68, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1730262975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1730262975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 712566231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 712566231, label %19
    i32 -88769704, label %27
    i32 -57280579, label %44
    i32 1562379824, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -88769704, i32 1562379824
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
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
  %43 = select i1 %41, i32 -57280579, i32 1562379824
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -88769704, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977792694.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
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
  store i32 -732155037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732155037, label %16
    i32 -2036197967, label %36
    i32 2052014680, label %52
    i32 1783813145, label %53
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
  %35 = select i1 %33, i32 -2036197967, i32 1783813145
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.91
  %38 = load i32, i32* @y.92
  %39 = sub i32 %37, 1406422865
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1406422865
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2052014680, i32 1783813145
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2036197967, i32* %12
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

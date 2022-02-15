; ModuleID = 'Project_CodeNet_C++1400/p02815/s679309211.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s679309211.cpp"
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

$_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_ = comdat any

$_ZNKSt7greaterIlEclERKlS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679309211.cpp, i8* null }]
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
  store i32 409280125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 409280125, label %16
    i32 -179106209, label %24
    i32 1916628169, label %53
    i32 -2145453415, label %54
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
  %23 = select i1 %21, i32 -179106209, i32 -2145453415
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 911627652
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 911627652
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
  %52 = select i1 %50, i32 1916628169, i32 -2145453415
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -179106209, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1814267128
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1814267128
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1625431440, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %744
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1625431440, label %31
    i32 -564334221, label %39
    i32 1317881670, label %89
    i32 -2035939419, label %90
    i32 505594627, label %117
    i32 332777931, label %150
    i32 -862278843, label %153
    i32 -1632688670, label %168
    i32 1448763802, label %202
    i32 -155076123, label %203
    i32 1539469130, label %211
    i32 -1875418099, label %224
    i32 -1676191287, label %240
    i32 -187776278, label %267
    i32 -600420912, label %268
    i32 -328184986, label %270
    i32 904369106, label %281
    i32 1865651582, label %292
    i32 -671374031, label %307
    i32 1625590136, label %331
    i32 718696709, label %332
    i32 1208593756, label %359
    i32 -274267549, label %389
    i32 57473856, label %390
    i32 -1416915830, label %397
    i32 745955766, label %446
    i32 657676610, label %462
    i32 675159309, label %498
    i32 -1672740241, label %499
    i32 -1781859362, label %519
    i32 131249853, label %535
    i32 477599931, label %555
    i32 -1669569866, label %557
    i32 -890839110, label %575
    i32 2090004908, label %581
    i32 -1692279442, label %588
    i32 439379369, label %656
    i32 -1321816256, label %717
    i32 -1409200843, label %721
    i32 2078087800, label %739
  ]

; <label>:30:                                     ; preds = %28
  br label %744

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -564334221, i32 -1669569866
  store i32 %38, i32* %27
  br label %744

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca %"struct.std::greater", align 1
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i32
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %13
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %12
  store i8* %58, i8** %59, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %3
  %61 = load volatile i32*, i32** %11
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -243721126
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -243721126
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1317881670, i32 -1669569866
  store i32 %88, i32* %27
  br label %744

; <label>:89:                                     ; preds = %28
  store i32 -2035939419, i32* %27
  br label %744

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %116 = select i1 %114, i32 505594627, i32 -890839110
  store i32 %116, i32* %27
  br label %744

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %13
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 326372196
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 326372196
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 332777931, i32 -890839110
  store i32 %149, i32* %27
  br label %744

; <label>:150:                                    ; preds = %28
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -862278843, i32 1539469130
  store i32 %152, i32* %27
  br label %744

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1632688670, i32 2090004908
  store i32 %167, i32* %27
  br label %744

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %3
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %173)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 2134400085
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2134400085
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
  %201 = select i1 %199, i32 1448763802, i32 2090004908
  store i32 %201, i32* %27
  br label %744

; <label>:202:                                    ; preds = %28
  store i32 -155076123, i32* %27
  br label %744

; <label>:203:                                    ; preds = %28
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 464893514
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 464893514
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %11
  store i32 %208, i32* %210, align 4
  store i32 -2035939419, i32* %27
  br label %744

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %13
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64*, i64** %3
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load volatile i64*, i64** %3
  call void @_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_(i64* %217, i64* %216)
  %218 = load volatile i64*, i64** %10
  store i64 1, i64* %218, align 8
  %219 = load volatile i64*, i64** %9
  store i64 1000000007, i64* %219, align 8
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1875418099, i32 -600420912
  store i32 %223, i32* %27
  br label %744

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -179463884
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -179463884
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1676191287, i32 -1692279442
  store i32 %239, i32* %27
  br label %744

; <label>:240:                                    ; preds = %28
  %241 = load volatile i64*, i64** %3
  %242 = getelementptr inbounds i64, i64* %241, i64 0
  %243 = load i64, i64* %242, align 16
  %244 = mul nsw i64 2, %243
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = srem i64 %244, %246
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load volatile i32*, i32** %14
  store i32 0, i32* %250, align 4
  %251 = load volatile i32*, i32** %8
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -598176545
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -598176545
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -187776278, i32 -1692279442
  store i32 %266, i32* %27
  br label %744

; <label>:267:                                    ; preds = %28
  store i32 -1781859362, i32* %27
  br label %744

; <label>:268:                                    ; preds = %28
  %269 = load volatile i32*, i32** %7
  store i32 0, i32* %269, align 4
  store i32 -328184986, i32* %27
  br label %744

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %13
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -386340359
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -386340359
  %278 = sub nsw i32 %274, 2
  %279 = icmp slt i32 %272, %277
  %280 = select i1 %279, i32 904369106, i32 718696709
  store i32 %280, i32* %27
  br label %744

; <label>:281:                                    ; preds = %28
  %282 = load volatile i64*, i64** %10
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 2, %283
  %285 = load volatile i64*, i64** %10
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %10
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = srem i64 %287, %289
  %291 = load volatile i64*, i64** %10
  store i64 %290, i64* %291, align 8
  store i32 1865651582, i32* %27
  br label %744

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -671374031, i32 439379369
  store i32 %306, i32* %27
  br label %744

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %7
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1388909388
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1388909388
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1625590136, i32 439379369
  store i32 %330, i32* %27
  br label %744

; <label>:331:                                    ; preds = %28
  store i32 -328184986, i32* %27
  br label %744

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1208593756, i32 -1321816256
  store i32 %358, i32* %27
  br label %744

; <label>:359:                                    ; preds = %28
  %360 = load volatile i64*, i64** %6
  store i64 1, i64* %360, align 8
  %361 = load volatile i64*, i64** %5
  store i64 0, i64* %361, align 8
  %362 = load volatile i32*, i32** %4
  store i32 0, i32* %362, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -274267549, i32 -1321816256
  store i32 %388, i32* %27
  br label %744

; <label>:389:                                    ; preds = %28
  store i32 57473856, i32* %27
  br label %744

; <label>:390:                                    ; preds = %28
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %392, %394
  %396 = select i1 %395, i32 -1416915830, i32 -1672740241
  store i32 %396, i32* %27
  br label %744

; <label>:397:                                    ; preds = %28
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -1175976182
  %401 = add i32 %400, 2
  %402 = add i32 %401, -1175976182
  %403 = add nsw i32 %399, 2
  %404 = sext i32 %402 to i64
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %404, %406
  %408 = load volatile i64*, i64** %6
  store i64 %407, i64* %408, align 8
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %9
  %412 = load i64, i64* %411, align 8
  %413 = srem i64 %410, %412
  %414 = load volatile i64*, i64** %6
  store i64 %413, i64* %414, align 8
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i64*, i64** %3
  %421 = getelementptr inbounds i64, i64* %420, i64 %419
  %422 = load i64, i64* %421, align 8
  %423 = mul nsw i64 %416, %422
  %424 = load volatile i64*, i64** %6
  store i64 %423, i64* %424, align 8
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %9
  %428 = load i64, i64* %427, align 8
  %429 = srem i64 %426, %428
  %430 = load volatile i64*, i64** %6
  store i64 %429, i64* %430, align 8
  %431 = load volatile i64*, i64** %6
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %5
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %434, -5360610262433693949
  %436 = add i64 %435, %432
  %437 = add i64 %436, -5360610262433693949
  %438 = add nsw i64 %434, %432
  %439 = load volatile i64*, i64** %5
  store i64 %437, i64* %439, align 8
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %9
  %443 = load i64, i64* %442, align 8
  %444 = srem i64 %441, %443
  %445 = load volatile i64*, i64** %5
  store i64 %444, i64* %445, align 8
  store i32 745955766, i32* %27
  br label %744

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1405009347
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1405009347
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 657676610, i32 -1409200843
  store i32 %461, i32* %27
  br label %744

; <label>:462:                                    ; preds = %28
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  %470 = load volatile i32*, i32** %4
  store i32 %468, i32* %470, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -903269816
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -903269816
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 675159309, i32 -1409200843
  store i32 %497, i32* %27
  br label %744

; <label>:498:                                    ; preds = %28
  store i32 57473856, i32* %27
  br label %744

; <label>:499:                                    ; preds = %28
  %500 = load volatile i64*, i64** %5
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %10
  %503 = load i64, i64* %502, align 8
  %504 = mul nsw i64 %501, %503
  %505 = mul nsw i64 %504, 4
  %506 = load volatile i64*, i64** %5
  store i64 %505, i64* %506, align 8
  %507 = load volatile i64*, i64** %5
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %9
  %510 = load i64, i64* %509, align 8
  %511 = srem i64 %508, %510
  %512 = load volatile i64*, i64** %5
  store i64 %511, i64* %512, align 8
  %513 = load volatile i64*, i64** %5
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load volatile i32*, i32** %14
  store i32 0, i32* %517, align 4
  %518 = load volatile i32*, i32** %8
  store i32 1, i32* %518, align 4
  store i32 -1781859362, i32* %27
  br label %744

; <label>:519:                                    ; preds = %28
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -2007285258
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2007285258
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 131249853, i32 2078087800
  store i32 %534, i32* %27
  br label %744

; <label>:535:                                    ; preds = %28
  %536 = load volatile i8**, i8*** %12
  %537 = load i8*, i8** %536, align 8
  call void @llvm.stackrestore(i8* %537)
  %538 = load volatile i32*, i32** %14
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1134855361
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1134855361
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 477599931, i32 2078087800
  store i32 %554, i32* %27
  br label %744

; <label>:555:                                    ; preds = %28
  %556 = load volatile i32, i32* %1
  ret i32 %556

; <label>:557:                                    ; preds = %28
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i8*, align 8
  %561 = alloca i32, align 4
  %562 = alloca %"struct.std::greater", align 1
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i32
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %559)
  %571 = load i32, i32* %559, align 4
  %572 = zext i32 %571 to i64
  %573 = call i8* @llvm.stacksave()
  store i8* %573, i8** %560, align 8
  %574 = alloca i64, i64 %572, align 16
  store i32 0, i32* %561, align 4
  store i32 -564334221, i32* %27
  br label %744

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %13
  %579 = load i32, i32* %578, align 4
  %580 = icmp slt i32 %577, %579
  store i32 505594627, i32* %27
  br label %744

; <label>:581:                                    ; preds = %28
  %582 = load volatile i32*, i32** %11
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i64*, i64** %3
  %586 = getelementptr inbounds i64, i64* %585, i64 %584
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %586)
  store i32 -1632688670, i32* %27
  br label %744

; <label>:588:                                    ; preds = %28
  %589 = load volatile i64*, i64** %3
  %590 = getelementptr inbounds i64, i64* %589, i64 0
  %591 = load i64, i64* %590, align 16
  %592 = shl i64 2, %591
  %593 = sub i64 0, 2
  %594 = add i64 0, %593
  %595 = sub i64 0, 2
  %596 = sub i64 0, %591
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %591
  %599 = shl i64 2, %591
  %600 = shl i64 2, %591
  %601 = add i64 0, 6605364770774848408
  %602 = sub i64 %601, 2
  %603 = sub i64 %602, 6605364770774848408
  %604 = sub i64 0, 2
  %605 = sub i64 0, %603
  %606 = sub i64 0, %591
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, %591
  %610 = add i64 2, -2595412532111672569
  %611 = sub i64 %610, %591
  %612 = sub i64 %611, -2595412532111672569
  %613 = sub i64 2, %591
  %614 = mul i64 %612, %591
  %615 = add i64 2, 2237222722399493830
  %616 = sub i64 %615, %591
  %617 = sub i64 %616, 2237222722399493830
  %618 = sub i64 2, %591
  %619 = mul i64 %617, %591
  %620 = mul nsw i64 2, %591
  %621 = load volatile i64*, i64** %9
  %622 = load i64, i64* %621, align 8
  %623 = add i64 0, -8373440292987901055
  %624 = sub i64 %623, %620
  %625 = sub i64 %624, -8373440292987901055
  %626 = sub i64 0, %620
  %627 = sub i64 0, %625
  %628 = sub i64 0, %622
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %625, %622
  %632 = shl i64 %620, %622
  %633 = add i64 %620, -6200368203633673005
  %634 = sub i64 %633, %622
  %635 = sub i64 %634, -6200368203633673005
  %636 = sub i64 %620, %622
  %637 = mul i64 %635, %622
  %638 = add i64 0, 9022439290303426773
  %639 = sub i64 %638, %620
  %640 = sub i64 %639, 9022439290303426773
  %641 = sub i64 0, %620
  %642 = add i64 %640, -5036984699047347765
  %643 = add i64 %642, %622
  %644 = sub i64 %643, -5036984699047347765
  %645 = add i64 %640, %622
  %646 = sub i64 %620, 8278209206677488967
  %647 = sub i64 %646, %622
  %648 = add i64 %647, 8278209206677488967
  %649 = sub i64 %620, %622
  %650 = mul i64 %648, %622
  %651 = srem i64 %620, %622
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %654 = load volatile i32*, i32** %14
  store i32 0, i32* %654, align 4
  %655 = load volatile i32*, i32** %8
  store i32 1, i32* %655, align 4
  store i32 -1676191287, i32* %27
  br label %744

; <label>:656:                                    ; preds = %28
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = add i32 %658, -620513888
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -620513888
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %658, %664
  %666 = sub i32 %658, 1
  %667 = mul i32 %665, 1
  %668 = add i32 0, -20284521
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, -20284521
  %671 = sub i32 0, %658
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = add i32 0, -323301766
  %676 = sub i32 %675, %658
  %677 = sub i32 %676, -323301766
  %678 = sub i32 0, %658
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = add i32 0, 1749002337
  %683 = sub i32 %682, %658
  %684 = sub i32 %683, 1749002337
  %685 = sub i32 0, %658
  %686 = sub i32 %684, 1346642286
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1346642286
  %689 = add i32 %684, 1
  %690 = add i32 %658, -1187938724
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1187938724
  %693 = sub i32 %658, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %658, 1
  %696 = sub i32 0, 1314280697
  %697 = sub i32 %696, %658
  %698 = add i32 %697, 1314280697
  %699 = sub i32 0, %658
  %700 = sub i32 %698, 713418416
  %701 = add i32 %700, 1
  %702 = add i32 %701, 713418416
  %703 = add i32 %698, 1
  %704 = sub i32 0, -560956758
  %705 = sub i32 %704, %658
  %706 = add i32 %705, -560956758
  %707 = sub i32 0, %658
  %708 = sub i32 %706, 1811705723
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1811705723
  %711 = add i32 %706, 1
  %712 = add i32 %658, -1957975206
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1957975206
  %715 = add nsw i32 %658, 1
  %716 = load volatile i32*, i32** %7
  store i32 %714, i32* %716, align 4
  store i32 -671374031, i32* %27
  br label %744

; <label>:717:                                    ; preds = %28
  %718 = load volatile i64*, i64** %6
  store i64 1, i64* %718, align 8
  %719 = load volatile i64*, i64** %5
  store i64 0, i64* %719, align 8
  %720 = load volatile i32*, i32** %4
  store i32 0, i32* %720, align 4
  store i32 1208593756, i32* %27
  br label %744

; <label>:721:                                    ; preds = %28
  %722 = load volatile i32*, i32** %4
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %723, 1
  %725 = shl i32 %723, 1
  %726 = sub i32 0, %723
  %727 = add i32 0, %726
  %728 = sub i32 0, %723
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %723, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %723, %735
  %737 = add nsw i32 %723, 1
  %738 = load volatile i32*, i32** %4
  store i32 %736, i32* %738, align 4
  store i32 657676610, i32* %27
  br label %744

; <label>:739:                                    ; preds = %28
  %740 = load volatile i8**, i8*** %12
  %741 = load i8*, i8** %740, align 8
  call void @llvm.stackrestore(i8* %741)
  %742 = load volatile i32*, i32** %14
  %743 = load i32, i32* %742, align 4
  store i32 131249853, i32* %27
  br label %744

; <label>:744:                                    ; preds = %739, %721, %717, %656, %588, %581, %575, %557, %535, %519, %499, %498, %462, %446, %397, %390, %389, %359, %332, %331, %307, %292, %281, %270, %268, %267, %240, %224, %211, %203, %202, %168, %153, %150, %117, %90, %89, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlSt7greaterIlEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 554335576
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 554335576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1060134992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1060134992, label %19
    i32 1201594945, label %39
    i32 -280188522, label %75
    i32 -1853055820, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1201594945, i32 -1853055820
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"struct.std::greater", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -685254222
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -685254222
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -280188522, i32 -1853055820
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::greater", align 1
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::greater", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %83 = load i64*, i64** %78, align 8
  %84 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %83, i64* %84)
  store i32 1201594945, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  store i32 -896201269, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -896201269, label %24
    i32 71284049, label %44
    i32 -1088729940, label %71
    i32 1537891572, label %74
    i32 1495053831, label %103
    i32 855967559, label %130
    i32 -1171201531, label %145
    i32 -953207043, label %146
    i32 848244014, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 71284049, i32 -953207043
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %6
  %55 = load i64*, i64** %54, align 8
  %56 = icmp ne i64* %53, %55
  store i1 %56, i1* %3
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
  %70 = select i1 %68, i32 -1088729940, i32 -953207043
  store i32 %70, i32* %20
  br label %156

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1537891572, i32 1495053831
  store i32 %73, i32* %20
  br label %156

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = ptrtoint i64* %80 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub i64 %83, %84
  %88 = sdiv exact i64 %86, 8
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64* %76, i64* %78, i64 %90)
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %96, i64* %98)
  store i32 1495053831, i32* %20
  br label %156

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 855967559, i32 848244014
  store i32 %129, i32* %20
  br label %156

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1171201531, i32 848244014
  store i32 %144, i32* %20
  br label %156

; <label>:145:                                    ; preds = %21
  ret void

; <label>:146:                                    ; preds = %21
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %148, align 8
  store i64* %1, i64** %149, align 8
  %152 = load i64*, i64** %148, align 8
  %153 = load i64*, i64** %149, align 8
  %154 = icmp ne i64* %152, %153
  store i32 71284049, i32* %20
  br label %156

; <label>:155:                                    ; preds = %21
  store i32 855967559, i32* %20
  br label %156

; <label>:156:                                    ; preds = %155, %146, %130, %103, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIlEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i32 -2035933926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035933926, label %17
    i32 -408653563, label %29
    i32 2058913990, label %45
    i32 -1871919932, label %63
    i32 -1894313155, label %66
    i32 833274169, label %72
    i32 1389376176, label %88
    i32 -972072610, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 8641378230621939305
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8641378230621939305
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -408653563, i32 1389376176
  store i32 %28, i32* %13
  br label %92

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 322200547
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 322200547
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2058913990, i32 -972072610
  store i32 %44, i32* %13
  br label %92

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1726721388
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1726721388
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1871919932, i32 -972072610
  store i32 %62, i32* %13
  br label %92

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1894313155, i32 833274169
  store i32 %65, i32* %13
  br label %92

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %67, i64* %68, i64* %69)
  store i32 1389376176, i32* %13
  br label %92

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, -1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, -1
  store i64 %75, i64* %8, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  %81 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_(i64* %77, i64* %78)
  store i64* %81, i64** %10, align 8
  %82 = load i64*, i64** %10, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_T1_(i64* %82, i64* %83, i64 %84)
  %87 = load i64*, i64** %10, align 8
  store i64* %87, i64** %7, align 8
  store i32 -2035933926, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  ret void

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 0
  store i32 2058913990, i32* %13
  br label %92

; <label>:92:                                     ; preds = %89, %72, %66, %63, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1776863544
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1776863544
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -371281830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -371281830, label %19
    i32 1139324924, label %27
    i32 1874476387, label %51
    i32 767378347, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1139324924, i32 767378347
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 2007347439935067989
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 2007347439935067989
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %50 = select i1 %48, i32 1874476387, i32 767378347
  store i32 %50, i32* %15
  br label %87

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
  %60 = sub i64 0, 2530299410860717635
  %61 = sub i64 %60, 63
  %62 = add i64 %61, 2530299410860717635
  %63 = sub i64 0, 63
  %64 = sub i64 0, %62
  %65 = sub i64 0, %58
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add i64 %62, %58
  %69 = shl i64 63, %58
  %70 = sub i64 63, 4245379843162226465
  %71 = sub i64 %70, %58
  %72 = add i64 %71, 4245379843162226465
  %73 = sub i64 63, %58
  %74 = mul i64 %72, %58
  %75 = sub i64 0, 696849581832078510
  %76 = sub i64 %75, 63
  %77 = add i64 %76, 696849581832078510
  %78 = sub i64 0, 63
  %79 = add i64 %77, -8161347750410521660
  %80 = add i64 %79, %58
  %81 = sub i64 %80, -8161347750410521660
  %82 = add i64 %77, %58
  %83 = shl i64 63, %58
  %84 = sub i64 0, %58
  %85 = add i64 63, %84
  %86 = sub i64 63, %58
  store i32 1139324924, i32* %15
  br label %87

; <label>:87:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  %14 = sub i64 %12, -8639655965334014113
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8639655965334014113
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1646251305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1646251305, label %23
    i32 -34016476, label %27
    i32 -519908857, label %43
    i32 1945141476, label %69
    i32 1603305172, label %70
    i32 158891559, label %97
    i32 -1904216858, label %116
    i32 -1970274071, label %117
    i32 -542492155, label %118
    i32 -2000134392, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -34016476, i32 1603305172
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = add i32 %28, -2036180595
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2036180595
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -519908857, i32 -542492155
  store i32 %42, i32* %19
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %44, i64* %46)
  %49 = load i64*, i64** %5, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 16
  %51 = load i64*, i64** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %50, i64* %51)
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, -1482071468
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1482071468
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1945141476, i32 -542492155
  store i32 %68, i32* %19
  br label %134

; <label>:69:                                     ; preds = %20
  store i32 -1970274071, i32* %19
  br label %134

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 158891559, i32 -2000134392
  store i32 %96, i32* %19
  br label %134

; <label>:97:                                     ; preds = %20
  %98 = load i64*, i64** %5, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %98, i64* %99)
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1904216858, i32 -2000134392
  store i32 %115, i32* %19
  br label %134

; <label>:116:                                    ; preds = %20
  store i32 -1970274071, i32* %19
  br label %134

; <label>:117:                                    ; preds = %20
  ret void

; <label>:118:                                    ; preds = %20
  %119 = load i64*, i64** %5, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i64 16
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %119, i64* %121)
  %124 = load i64*, i64** %5, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 16
  %126 = load i64*, i64** %6, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %125, i64* %126)
  store i32 -519908857, i32* %19
  br label %134

; <label>:129:                                    ; preds = %20
  %130 = load i64*, i64** %5, align 8
  %131 = load i64*, i64** %6, align 8
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %130, i64* %131)
  store i32 158891559, i32* %19
  br label %134

; <label>:134:                                    ; preds = %129, %118, %116, %97, %70, %69, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
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
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_(i64* %29, i64* %30, i64* %31)
  ret i64* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 164792265, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 164792265, label %20
    i32 618188095, label %25
    i32 1515130472, label %30
    i32 -899504741, label %36
    i32 874106148, label %37
    i32 -2070726014, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 618188095, i32 -2070726014
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1515130472, i32 -899504741
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %31, i64* %32, i64* %33)
  store i32 -899504741, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 874106148, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load i64*, i64** %9, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %9, align 8
  store i32 164792265, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 2133623625, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2133623625, label %11
    i32 2122315102, label %23
    i32 471837551, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 7584583699156792765
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7584583699156792765
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 2122315102, i32 471837551
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
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 2133623625, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  %15 = add i64 %13, -6653598280326570369
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6653598280326570369
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1676943137, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1676943137, label %24
    i32 -259540755, label %28
    i32 -1886679474, label %29
    i32 1087125194, label %44
    i32 1321527019, label %75
    i32 -1731351706, label %76
    i32 492096542, label %92
    i32 -1024136722, label %120
    i32 954462294, label %136
    i32 47501463, label %137
    i32 79648913, label %142
    i32 1186758474, label %143
    i32 -608732278, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -259540755, i32 -1886679474
  store i32 %27, i32* %20
  br label %220

; <label>:28:                                     ; preds = %21
  store i32 79648913, i32* %20
  br label %220

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 1087125194, i32 1186758474
  store i32 %43, i32* %20
  br label %220

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 4837589295146277426
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 4837589295146277426
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, -437376125067668107
  %56 = sub i64 %55, 2
  %57 = add i64 %56, -437376125067668107
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = add i32 %60, -128832460
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -128832460
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1321527019, i32 1186758474
  store i32 %74, i32* %20
  br label %220

; <label>:75:                                     ; preds = %21
  store i32 -1731351706, i32* %20
  br label %220

; <label>:76:                                     ; preds = %21
  %77 = load i64*, i64** %5, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 492096542, i32 47501463
  store i32 %91, i32* %20
  br label %220

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 %93, -2000795488
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2000795488
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1024136722, i32 -608732278
  store i32 %119, i32* %20
  br label %220

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 743858974
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 743858974
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 954462294, i32 -608732278
  store i32 %135, i32* %20
  br label %220

; <label>:136:                                    ; preds = %21
  store i32 79648913, i32* %20
  br label %220

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, -1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, -1
  store i64 %140, i64* %8, align 8
  store i32 -1731351706, i32* %20
  br label %220

; <label>:142:                                    ; preds = %21
  ret void

; <label>:143:                                    ; preds = %21
  %144 = load i64*, i64** %6, align 8
  %145 = load i64*, i64** %5, align 8
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = add i64 %146, -3060164629026682882
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -3060164629026682882
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %146, %147
  %154 = shl i64 %146, %147
  %155 = sub i64 %146, 8907557276000107114
  %156 = sub i64 %155, %147
  %157 = add i64 %156, 8907557276000107114
  %158 = sub i64 %146, %147
  %159 = sub i64 0, 8
  %160 = add i64 %157, %159
  %161 = sub i64 %157, 8
  %162 = mul i64 %160, 8
  %163 = sub i64 0, -5402489270048449971
  %164 = sub i64 %163, %157
  %165 = add i64 %164, -5402489270048449971
  %166 = sub i64 0, %157
  %167 = sub i64 %165, -637857098337728917
  %168 = add i64 %167, 8
  %169 = add i64 %168, -637857098337728917
  %170 = add i64 %165, 8
  %171 = shl i64 %157, 8
  %172 = shl i64 %157, 8
  %173 = shl i64 %157, 8
  %174 = shl i64 %157, 8
  %175 = shl i64 %157, 8
  %176 = sub i64 %157, -8956204256194783671
  %177 = sub i64 %176, 8
  %178 = add i64 %177, -8956204256194783671
  %179 = sub i64 %157, 8
  %180 = mul i64 %178, 8
  %181 = sdiv exact i64 %157, 8
  store i64 %181, i64* %7, align 8
  %182 = load i64, i64* %7, align 8
  %183 = add i64 %182, 8761438174866089151
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 8761438174866089151
  %186 = sub i64 %182, 2
  %187 = mul i64 %185, 2
  %188 = shl i64 %182, 2
  %189 = shl i64 %182, 2
  %190 = sub i64 %182, 3385088899066945635
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 3385088899066945635
  %193 = sub nsw i64 %182, 2
  %194 = add i64 %192, 1818750707451942231
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 1818750707451942231
  %197 = sub i64 %192, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 0, %192
  %200 = add i64 0, %199
  %201 = sub i64 0, %192
  %202 = add i64 %200, -6544442963977178475
  %203 = add i64 %202, 2
  %204 = sub i64 %203, -6544442963977178475
  %205 = add i64 %200, 2
  %206 = sub i64 0, 2
  %207 = add i64 %192, %206
  %208 = sub i64 %192, 2
  %209 = mul i64 %207, 2
  %210 = add i64 0, 6579142664420601596
  %211 = sub i64 %210, %192
  %212 = sub i64 %211, 6579142664420601596
  %213 = sub i64 0, %192
  %214 = add i64 %212, 5768045544102171717
  %215 = add i64 %214, 2
  %216 = sub i64 %215, 5768045544102171717
  %217 = add i64 %212, 2
  %218 = sdiv i64 %192, 2
  store i64 %218, i64* %8, align 8
  store i32 1087125194, i32* %20
  br label %220

; <label>:219:                                    ; preds = %21
  store i32 -1024136722, i32* %20
  br label %220

; <label>:220:                                    ; preds = %219, %143, %137, %136, %120, %92, %76, %75, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
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
  %11 = call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 708809395
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 708809395
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2078807746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2078807746, label %20
    i32 1533661096, label %28
    i32 -399438194, label %83
    i32 -1588268999, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1533661096, i32 -1588268999
  store i32 %27, i32* %16
  br label %140

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = add i64 %45, -3939922565359299816
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -3939922565359299816
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 652956435
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 652956435
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
  %82 = select i1 %80, i32 -399438194, i32 -1588268999
  store i32 %82, i32* %16
  br label %140

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  store i64* %2, i64** %88, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %89, align 8
  %94 = load i64*, i64** %86, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %88, align 8
  store i64 %96, i64* %97, align 8
  %98 = load i64*, i64** %86, align 8
  %99 = load i64*, i64** %87, align 8
  %100 = load i64*, i64** %86, align 8
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 0, %101
  %104 = add i64 0, %103
  %105 = sub i64 0, %101
  %106 = sub i64 0, %102
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %102
  %109 = shl i64 %101, %102
  %110 = add i64 0, -8158439791985093747
  %111 = sub i64 %110, %101
  %112 = sub i64 %111, -8158439791985093747
  %113 = sub i64 0, %101
  %114 = sub i64 0, %112
  %115 = sub i64 0, %102
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %102
  %119 = shl i64 %101, %102
  %120 = add i64 %101, 11739804857985767
  %121 = sub i64 %120, %102
  %122 = sub i64 %121, 11739804857985767
  %123 = sub i64 %101, %102
  %124 = add i64 %122, -1970330907134827353
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, -1970330907134827353
  %127 = sub i64 %122, 8
  %128 = mul i64 %126, 8
  %129 = shl i64 %122, 8
  %130 = add i64 %122, -8070771556526981783
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, -8070771556526981783
  %133 = sub i64 %122, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %122, 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %98, i64 0, i64 %135, i64 %137)
  store i32 1533661096, i32* %16
  br label %140

; <label>:140:                                    ; preds = %84, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 -855030903, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %419
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -855030903, label %23
    i32 -652223191, label %32
    i32 -658521135, label %52
    i32 -480554214, label %57
    i32 -2085978911, label %84
    i32 -1818470325, label %121
    i32 -503556307, label %122
    i32 242334634, label %137
    i32 1856613714, label %175
    i32 -1242430861, label %178
    i32 299944166, label %205
    i32 322984981, label %228
    i32 821009582, label %231
    i32 -861735596, label %255
    i32 -2024332192, label %271
    i32 -1264546869, label %293
    i32 -1304733227, label %294
    i32 -989600684, label %304
    i32 784569338, label %362
    i32 422954016, label %411
  ]

; <label>:22:                                     ; preds = %20
  br label %419

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -652223191, i32 -503556307
  store i32 %31, i32* %19
  br label %419

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %13, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %13, align 8
  %40 = load i64*, i64** %8, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64*, i64** %8, align 8
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, -6977027983087450461
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -6977027983087450461
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %42, i64* %49)
  %51 = select i1 %50, i32 -658521135, i32 -480554214
  store i32 %51, i32* %19
  br label %419

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %13, align 8
  %54 = sub i64 0, -1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, -1
  store i64 %55, i64* %13, align 8
  store i32 -480554214, i32* %19
  br label %419

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -2085978911, i32 -1304733227
  store i32 %83, i32* %19
  br label %419

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = add i32 %94, -1943455769
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1943455769
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1818470325, i32 -1304733227
  store i32 %120, i32* %19
  br label %419

; <label>:121:                                    ; preds = %20
  store i32 -855030903, i32* %19
  br label %419

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
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
  %136 = select i1 %134, i32 242334634, i32 -989600684
  store i32 %136, i32* %19
  br label %419

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %10, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 1, -1
  %141 = xor i64 -2051899225833316993, -1
  %142 = or i64 %139, %140
  %143 = or i64 -2051899225833316993, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %138, 1
  %147 = icmp eq i64 %145, 0
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.31
  %149 = load i32, i32* @y.32
  %150 = add i32 %148, 1735056374
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1735056374
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1856613714, i32 -989600684
  store i32 %174, i32* %19
  br label %419

; <label>:175:                                    ; preds = %20
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 -1242430861, i32 -861735596
  store i32 %177, i32* %19
  br label %419

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.31
  %180 = load i32, i32* @y.32
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 299944166, i32 784569338
  store i32 %204, i32* %19
  br label %419

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* %10, align 8
  %208 = sub i64 %207, 1250295974829562084
  %209 = sub i64 %208, 2
  %210 = add i64 %209, 1250295974829562084
  %211 = sub nsw i64 %207, 2
  %212 = sdiv i64 %210, 2
  %213 = icmp eq i64 %206, %212
  store i1 %213, i1* %5
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 322984981, i32 784569338
  store i32 %227, i32* %19
  br label %419

; <label>:228:                                    ; preds = %20
  %229 = load volatile i1, i1* %5
  %230 = select i1 %229, i32 821009582, i32 -861735596
  store i32 %230, i32* %19
  br label %419

; <label>:231:                                    ; preds = %20
  %232 = load i64, i64* %13, align 8
  %233 = sub i64 %232, -9142838756214276249
  %234 = add i64 %233, 1
  %235 = add i64 %234, -9142838756214276249
  %236 = add nsw i64 %232, 1
  %237 = mul nsw i64 2, %235
  store i64 %237, i64* %13, align 8
  %238 = load i64*, i64** %8, align 8
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 %239, 1380942053369658178
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 1380942053369658178
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i64, i64* %238, i64 %242
  %245 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %244) #3
  %246 = load i64, i64* %245, align 8
  %247 = load i64*, i64** %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 %250, 524128282394328123
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 524128282394328123
  %254 = sub nsw i64 %250, 1
  store i64 %253, i64* %9, align 8
  store i32 -861735596, i32* %19
  br label %419

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x.31
  %257 = load i32, i32* @y.32
  %258 = add i32 %256, -746200500
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -746200500
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2024332192, i32 422954016
  store i32 %270, i32* %19
  br label %419

; <label>:271:                                    ; preds = %20
  %272 = load i64*, i64** %8, align 8
  %273 = load i64, i64* %9, align 8
  %274 = load i64, i64* %12, align 8
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %272, i64 %273, i64 %274, i64 %276)
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1264546869, i32 422954016
  store i32 %292, i32* %19
  br label %419

; <label>:293:                                    ; preds = %20
  ret void

; <label>:294:                                    ; preds = %20
  %295 = load i64*, i64** %8, align 8
  %296 = load i64, i64* %13, align 8
  %297 = getelementptr inbounds i64, i64* %295, i64 %296
  %298 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %297) #3
  %299 = load i64, i64* %298, align 8
  %300 = load i64*, i64** %8, align 8
  %301 = load i64, i64* %9, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  store i64 %299, i64* %302, align 8
  %303 = load i64, i64* %13, align 8
  store i64 %303, i64* %9, align 8
  store i32 -2085978911, i32* %19
  br label %419

; <label>:304:                                    ; preds = %20
  %305 = load i64, i64* %10, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, -7790347487630128092
  %311 = sub i64 %310, %305
  %312 = add i64 %311, -7790347487630128092
  %313 = sub i64 0, %305
  %314 = sub i64 %312, -8344452018529602152
  %315 = add i64 %314, 1
  %316 = add i64 %315, -8344452018529602152
  %317 = add i64 %312, 1
  %318 = sub i64 0, -3851072804621116670
  %319 = sub i64 %318, %305
  %320 = add i64 %319, -3851072804621116670
  %321 = sub i64 0, %305
  %322 = sub i64 0, 1
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 1
  %325 = sub i64 0, %305
  %326 = add i64 0, %325
  %327 = sub i64 0, %305
  %328 = sub i64 0, 1
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1
  %331 = shl i64 %305, 1
  %332 = sub i64 0, 1
  %333 = add i64 %305, %332
  %334 = sub i64 %305, 1
  %335 = mul i64 %333, 1
  %336 = add i64 %305, 6544475587122931070
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 6544475587122931070
  %339 = sub i64 %305, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %305, %341
  %343 = sub i64 %305, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 0, -77809172252819828
  %346 = sub i64 %345, %305
  %347 = add i64 %346, -77809172252819828
  %348 = sub i64 0, %305
  %349 = add i64 %347, -335596444386221861
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -335596444386221861
  %352 = add i64 %347, 1
  %353 = xor i64 %305, -1
  %354 = xor i64 1, -1
  %355 = xor i64 7298045433976609748, -1
  %356 = or i64 %353, %354
  %357 = or i64 7298045433976609748, %355
  %358 = xor i64 %356, -1
  %359 = and i64 %358, %357
  %360 = and i64 %305, 1
  %361 = icmp eq i64 %359, 0
  store i32 242334634, i32* %19
  br label %419

; <label>:362:                                    ; preds = %20
  %363 = load i64, i64* %13, align 8
  %364 = load i64, i64* %10, align 8
  %365 = add i64 0, 6427675480920693635
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 6427675480920693635
  %368 = sub i64 0, %364
  %369 = sub i64 0, 2
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 2
  %372 = sub i64 0, %364
  %373 = add i64 0, %372
  %374 = sub i64 0, %364
  %375 = add i64 %373, 8636000258434292089
  %376 = add i64 %375, 2
  %377 = sub i64 %376, 8636000258434292089
  %378 = add i64 %373, 2
  %379 = shl i64 %364, 2
  %380 = sub i64 %364, 1475767529429915889
  %381 = sub i64 %380, 2
  %382 = add i64 %381, 1475767529429915889
  %383 = sub i64 %364, 2
  %384 = mul i64 %382, 2
  %385 = sub i64 0, 2
  %386 = add i64 %364, %385
  %387 = sub i64 %364, 2
  %388 = mul i64 %386, 2
  %389 = shl i64 %364, 2
  %390 = sub i64 %364, -4112344384723653874
  %391 = sub i64 %390, 2
  %392 = add i64 %391, -4112344384723653874
  %393 = sub nsw i64 %364, 2
  %394 = sub i64 0, -2612986278066019475
  %395 = sub i64 %394, %392
  %396 = add i64 %395, -2612986278066019475
  %397 = sub i64 0, %392
  %398 = add i64 %396, -6512195051352828436
  %399 = add i64 %398, 2
  %400 = sub i64 %399, -6512195051352828436
  %401 = add i64 %396, 2
  %402 = shl i64 %392, 2
  %403 = add i64 %392, -1325944841312313789
  %404 = sub i64 %403, 2
  %405 = sub i64 %404, -1325944841312313789
  %406 = sub i64 %392, 2
  %407 = mul i64 %405, 2
  %408 = shl i64 %392, 2
  %409 = sdiv i64 %392, 2
  %410 = icmp eq i64 %363, %409
  store i32 299944166, i32* %19
  br label %419

; <label>:411:                                    ; preds = %20
  %412 = load i64*, i64** %8, align 8
  %413 = load i64, i64* %9, align 8
  %414 = load i64, i64* %12, align 8
  %415 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %418 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64* %412, i64 %413, i64 %414, i64 %416)
  store i32 -2024332192, i32* %19
  br label %419

; <label>:419:                                    ; preds = %411, %362, %304, %294, %271, %255, %231, %228, %205, %178, %175, %137, %122, %121, %84, %57, %52, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  %16 = add i32 %14, 462025514
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 462025514
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 958526049, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %315
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 958526049, label %29
    i32 1733325841, label %37
    i32 -1815580467, label %71
    i32 -1039794334, label %72
    i32 -466882616, label %79
    i32 -526169046, label %88
    i32 79264861, label %105
    i32 395061155, label %133
    i32 671912857, label %136
    i32 -1806554135, label %152
    i32 72634814, label %201
    i32 -1400837991, label %202
    i32 1216288010, label %211
    i32 696921488, label %278
    i32 632384512, label %279
  ]

; <label>:28:                                     ; preds = %26
  br label %315

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1733325841, i32 1216288010
  store i32 %36, i32* %24
  br label %315

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, -2538308783494264157
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -2538308783494264157
  %53 = sub nsw i64 %49, 1
  %54 = sdiv i64 %52, 2
  %55 = load volatile i64*, i64** %6
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -1039223885
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1039223885
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1815580467, i32 1216288010
  store i32 %70, i32* %24
  br label %315

; <label>:71:                                     ; preds = %26
  store i32 -1039794334, i32* %24
  br label %315

; <label>:72:                                     ; preds = %26
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %74, %76
  %78 = select i1 %77, i32 -466882616, i32 -526169046
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %315

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64**, i64*** %10
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %86 = load volatile i64*, i64** %7
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %85, i64* %84, i64* dereferenceable(8) %86)
  store i32 -526169046, i32* %24
  store i1 %87, i1* %25
  br label %315

; <label>:88:                                     ; preds = %26
  %89 = load i1, i1* %25
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
  %92 = sub i32 %90, 31413012
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 31413012
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 79264861, i32 696921488
  store i32 %104, i32* %24
  br label %315

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, -1833990721
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1833990721
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
  %132 = select i1 %130, i32 395061155, i32 696921488
  store i32 %132, i32* %24
  br label %315

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 671912857, i32 -1400837991
  store i32 %135, i32* %24
  br label %315

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.33
  %138 = load i32, i32* @y.34
  %139 = add i32 %137, -1736581535
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1736581535
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1806554135, i32 632384512
  store i32 %151, i32* %24
  br label %315

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64**, i64*** %10
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64**, i64*** %10
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  store i64 %159, i64* %164, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = sdiv i64 %171, 2
  %174 = load volatile i64*, i64** %6
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 72634814, i32 632384512
  store i32 %200, i32* %24
  br label %315

; <label>:201:                                    ; preds = %26
  store i32 -1039794334, i32* %24
  br label %315

; <label>:202:                                    ; preds = %26
  %203 = load volatile i64*, i64** %7
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64**, i64*** %10
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64*, i64** %9
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 %209
  store i64 %205, i64* %210, align 8
  ret void

; <label>:211:                                    ; preds = %26
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %213 = alloca i64*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64* %0, i64** %213, align 8
  store i64 %1, i64* %214, align 8
  store i64 %2, i64* %215, align 8
  store i64 %3, i64* %216, align 8
  %218 = load i64, i64* %214, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 %218, 1
  %222 = mul i64 %220, 1
  %223 = add i64 0, -1193070017202394856
  %224 = sub i64 %223, %218
  %225 = sub i64 %224, -1193070017202394856
  %226 = sub i64 0, %218
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = add i64 0, 2138360994280220564
  %231 = sub i64 %230, %218
  %232 = sub i64 %231, 2138360994280220564
  %233 = sub i64 0, %218
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 1
  %239 = add i64 0, 4609710341861113886
  %240 = sub i64 %239, %218
  %241 = sub i64 %240, 4609710341861113886
  %242 = sub i64 0, %218
  %243 = sub i64 %241, -2995231465771262283
  %244 = add i64 %243, 1
  %245 = add i64 %244, -2995231465771262283
  %246 = add i64 %241, 1
  %247 = shl i64 %218, 1
  %248 = add i64 %218, -154001115247652734
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -154001115247652734
  %251 = sub i64 %218, 1
  %252 = mul i64 %250, 1
  %253 = add i64 0, -3350380077599446042
  %254 = sub i64 %253, %218
  %255 = sub i64 %254, -3350380077599446042
  %256 = sub i64 0, %218
  %257 = sub i64 0, 1
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1
  %260 = sub i64 %218, 5858740615503296709
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 5858740615503296709
  %263 = sub i64 %218, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 0, 1
  %266 = add i64 %218, %265
  %267 = sub nsw i64 %218, 1
  %268 = sub i64 %266, -4136373888511162690
  %269 = sub i64 %268, 2
  %270 = add i64 %269, -4136373888511162690
  %271 = sub i64 %266, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, 2
  %274 = add i64 %266, %273
  %275 = sub i64 %266, 2
  %276 = mul i64 %274, 2
  %277 = sdiv i64 %266, 2
  store i64 %277, i64* %217, align 8
  store i32 1733325841, i32* %24
  br label %315

; <label>:278:                                    ; preds = %26
  store i32 79264861, i32* %24
  br label %315

; <label>:279:                                    ; preds = %26
  %280 = load volatile i64**, i64*** %10
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %284) #3
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64**, i64*** %10
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 %290
  store i64 %286, i64* %291, align 8
  %292 = load volatile i64*, i64** %6
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %9
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 0, %297
  %299 = sub i64 0, %296
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = shl i64 %296, 1
  %304 = shl i64 %296, 1
  %305 = sub i64 %296, -8219147134420162489
  %306 = sub i64 %305, 1
  %307 = add i64 %306, -8219147134420162489
  %308 = sub nsw i64 %296, 1
  %309 = sub i64 0, 2
  %310 = add i64 %307, %309
  %311 = sub i64 %307, 2
  %312 = mul i64 %310, 2
  %313 = sdiv i64 %307, 2
  %314 = load volatile i64*, i64** %6
  store i64 %313, i64* %314, align 8
  store i32 -1806554135, i32* %24
  br label %315

; <label>:315:                                    ; preds = %279, %278, %211, %201, %152, %136, %133, %105, %88, %79, %72, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIlEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, -812328617
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -812328617
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 869739506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 869739506, label %18
    i32 916779197, label %26
    i32 1423246783, label %58
    i32 417476206, label %59
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
  %25 = select i1 %23, i32 916779197, i32 417476206
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, 420878151
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 420878151
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
  %57 = select i1 %55, i32 1423246783, i32 417476206
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, i32 0, i32 0
  store i32 916779197, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 47427070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %334
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 47427070, label %21
    i32 24686044, label %26
    i32 -35157806, label %53
    i32 -1865807971, label %72
    i32 -952835897, label %75
    i32 -762005164, label %78
    i32 1926320682, label %83
    i32 -174787417, label %86
    i32 -495941457, label %89
    i32 -1069457505, label %90
    i32 1991017039, label %91
    i32 -984216103, label %119
    i32 2023539730, label %138
    i32 -912572299, label %141
    i32 -640205659, label %144
    i32 658506049, label %159
    i32 -855976006, label %178
    i32 130925121, label %181
    i32 1024602959, label %184
    i32 1229220789, label %187
    i32 1031129317, label %215
    i32 1940603335, label %230
    i32 616282122, label %231
    i32 -536810714, label %259
    i32 1449854297, label %275
    i32 1147146935, label %276
    i32 1879208962, label %291
    i32 849426719, label %318
    i32 -492965845, label %319
    i32 1103287759, label %323
    i32 -889173814, label %327
    i32 -411632796, label %331
    i32 1156824705, label %332
    i32 -1453809463, label %333
  ]

; <label>:20:                                     ; preds = %18
  br label %334

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %9
  %23 = load volatile i64*, i64** %8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %22, i64* %23)
  %25 = select i1 %24, i32 24686044, i32 1991017039
  store i32 %25, i32* %17
  br label %334

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
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
  %52 = select i1 %50, i32 -35157806, i32 -492965845
  store i32 %52, i32* %17
  br label %334

; <label>:53:                                     ; preds = %18
  %54 = load i64*, i64** %13, align 8
  %55 = load i64*, i64** %14, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %54, i64* %55)
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, -1040793825
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1040793825
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1865807971, i32 -492965845
  store i32 %71, i32* %17
  br label %334

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 -952835897, i32 -762005164
  store i32 %74, i32* %17
  br label %334

; <label>:75:                                     ; preds = %18
  %76 = load i64*, i64** %11, align 8
  %77 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %76, i64* %77)
  store i32 -1069457505, i32* %17
  br label %334

; <label>:78:                                     ; preds = %18
  %79 = load i64*, i64** %12, align 8
  %80 = load i64*, i64** %14, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %79, i64* %80)
  %82 = select i1 %81, i32 1926320682, i32 -174787417
  store i32 %82, i32* %17
  br label %334

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %11, align 8
  %85 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %84, i64* %85)
  store i32 -495941457, i32* %17
  br label %334

; <label>:86:                                     ; preds = %18
  %87 = load i64*, i64** %11, align 8
  %88 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %87, i64* %88)
  store i32 -495941457, i32* %17
  br label %334

; <label>:89:                                     ; preds = %18
  store i32 -1069457505, i32* %17
  br label %334

; <label>:90:                                     ; preds = %18
  store i32 1147146935, i32* %17
  br label %334

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, 398250816
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 398250816
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -984216103, i32 1103287759
  store i32 %118, i32* %17
  br label %334

; <label>:119:                                    ; preds = %18
  %120 = load i64*, i64** %12, align 8
  %121 = load i64*, i64** %14, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %120, i64* %121)
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = add i32 %123, 1348304461
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1348304461
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2023539730, i32 1103287759
  store i32 %137, i32* %17
  br label %334

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -912572299, i32 -640205659
  store i32 %140, i32* %17
  br label %334

; <label>:141:                                    ; preds = %18
  %142 = load i64*, i64** %11, align 8
  %143 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %142, i64* %143)
  store i32 616282122, i32* %17
  br label %334

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.43
  %146 = load i32, i32* @y.44
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
  %158 = select i1 %156, i32 658506049, i32 -889173814
  store i32 %158, i32* %17
  br label %334

; <label>:159:                                    ; preds = %18
  %160 = load i64*, i64** %13, align 8
  %161 = load i64*, i64** %14, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %160, i64* %161)
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.43
  %164 = load i32, i32* @y.44
  %165 = add i32 %163, -1683107578
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1683107578
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -855976006, i32 -889173814
  store i32 %177, i32* %17
  br label %334

; <label>:178:                                    ; preds = %18
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 130925121, i32 1024602959
  store i32 %180, i32* %17
  br label %334

; <label>:181:                                    ; preds = %18
  %182 = load i64*, i64** %11, align 8
  %183 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %182, i64* %183)
  store i32 1229220789, i32* %17
  br label %334

; <label>:184:                                    ; preds = %18
  %185 = load i64*, i64** %11, align 8
  %186 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %185, i64* %186)
  store i32 1229220789, i32* %17
  br label %334

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.43
  %189 = load i32, i32* @y.44
  %190 = add i32 %188, 380018560
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 380018560
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1031129317, i32 -411632796
  store i32 %214, i32* %17
  br label %334

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.43
  %217 = load i32, i32* @y.44
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1940603335, i32 -411632796
  store i32 %229, i32* %17
  br label %334

; <label>:230:                                    ; preds = %18
  store i32 616282122, i32* %17
  br label %334

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.43
  %233 = load i32, i32* @y.44
  %234 = add i32 %232, -2136472983
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2136472983
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -536810714, i32 1156824705
  store i32 %258, i32* %17
  br label %334

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.43
  %261 = load i32, i32* @y.44
  %262 = add i32 %260, 1772144968
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1772144968
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1449854297, i32 1156824705
  store i32 %274, i32* %17
  br label %334

; <label>:275:                                    ; preds = %18
  store i32 1147146935, i32* %17
  br label %334

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* @x.43
  %278 = load i32, i32* @y.44
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1879208962, i32 -1453809463
  store i32 %290, i32* %17
  br label %334

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.43
  %293 = load i32, i32* @y.44
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 849426719, i32 -1453809463
  store i32 %317, i32* %17
  br label %334

; <label>:318:                                    ; preds = %18
  ret void

; <label>:319:                                    ; preds = %18
  %320 = load i64*, i64** %13, align 8
  %321 = load i64*, i64** %14, align 8
  %322 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %320, i64* %321)
  store i32 -35157806, i32* %17
  br label %334

; <label>:323:                                    ; preds = %18
  %324 = load i64*, i64** %12, align 8
  %325 = load i64*, i64** %14, align 8
  %326 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %324, i64* %325)
  store i32 -984216103, i32* %17
  br label %334

; <label>:327:                                    ; preds = %18
  %328 = load i64*, i64** %13, align 8
  %329 = load i64*, i64** %14, align 8
  %330 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %328, i64* %329)
  store i32 658506049, i32* %17
  br label %334

; <label>:331:                                    ; preds = %18
  store i32 1031129317, i32* %17
  br label %334

; <label>:332:                                    ; preds = %18
  store i32 -536810714, i32* %17
  br label %334

; <label>:333:                                    ; preds = %18
  store i32 1879208962, i32* %17
  br label %334

; <label>:334:                                    ; preds = %333, %332, %331, %327, %323, %319, %291, %276, %275, %259, %231, %230, %215, %187, %184, %181, %178, %159, %144, %141, %138, %119, %91, %90, %89, %86, %83, %78, %75, %72, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 926936167, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 926936167, label %13
    i32 -987471638, label %14
    i32 2093695881, label %19
    i32 -1257754382, label %22
    i32 638040885, label %25
    i32 -571302564, label %30
    i32 1936601547, label %46
    i32 1778546514, label %76
    i32 1210189053, label %77
    i32 98749999, label %82
    i32 1409683837, label %110
    i32 793677416, label %127
    i32 93125676, label %129
    i32 1284976433, label %134
    i32 1830200138, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  store i32 -987471638, i32* %9
  br label %139

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 2093695881, i32 -1257754382
  store i32 %18, i32* %9
  br label %139

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -987471638, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 638040885, i32* %9
  br label %139

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -571302564, i32 1210189053
  store i32 %29, i32* %9
  br label %139

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, -424199750
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -424199750
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1936601547, i32 1284976433
  store i32 %45, i32* %9
  br label %139

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %7, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 -1
  store i64* %48, i64** %7, align 8
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
  %51 = add i32 %49, 512754119
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 512754119
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
  %75 = select i1 %73, i32 1778546514, i32 1284976433
  store i32 %75, i32* %9
  br label %139

; <label>:76:                                     ; preds = %10
  store i32 638040885, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = icmp ult i64* %78, %79
  %81 = select i1 %80, i32 93125676, i32 98749999
  store i32 %81, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 %83, 739194738
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 739194738
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1409683837, i32 1830200138
  store i32 %109, i32* %9
  br label %139

; <label>:110:                                    ; preds = %10
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %4
  %112 = load i32, i32* @x.45
  %113 = load i32, i32* @y.46
  %114 = sub i32 %112, 1153407650
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1153407650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 793677416, i32 1830200138
  store i32 %126, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = load volatile i64*, i64** %4
  ret i64* %128

; <label>:129:                                    ; preds = %10
  %130 = load i64*, i64** %6, align 8
  %131 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %130, i64* %131)
  %132 = load i64*, i64** %6, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %6, align 8
  store i32 926936167, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  %135 = load i64*, i64** %7, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 -1
  store i64* %136, i64** %7, align 8
  store i32 1936601547, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  %138 = load i64*, i64** %6, align 8
  store i32 1409683837, i32* %9
  br label %139

; <label>:139:                                    ; preds = %137, %134, %129, %110, %82, %77, %76, %46, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -2005789742
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2005789742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1531065786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1531065786, label %19
    i32 1710654305, label %39
    i32 -1465614498, label %68
    i32 373039571, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1710654305, i32 373039571
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, 1748882962
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1748882962
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1465614498, i32 373039571
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
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1710654305, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1759375921
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1759375921
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1662955775, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %362
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1662955775, label %28
    i32 1650166020, label %48
    i32 19313599, label %91
    i32 -931351491, label %94
    i32 1756970919, label %95
    i32 -1655568651, label %100
    i32 -1116813884, label %115
    i32 -507523036, label %136
    i32 492018211, label %139
    i32 -1397111282, label %167
    i32 -1421945874, label %200
    i32 -2086519008, label %203
    i32 -1044727870, label %231
    i32 1175426974, label %264
    i32 1944967651, label %265
    i32 -1678918904, label %281
    i32 908319035, label %303
    i32 2034408334, label %304
    i32 -1406184250, label %305
    i32 225425704, label %310
    i32 -363087708, label %311
    i32 -1622365685, label %323
    i32 -1823873019, label %329
    i32 -2128745043, label %336
    i32 1037188058, label %355
  ]

; <label>:27:                                     ; preds = %25
  br label %362

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1650166020, i32 -363087708
  store i32 %47, i32* %24
  br label %362

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %57 = load volatile i64**, i64*** %10
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  store i64* %1, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = icmp eq i64* %60, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.51
  %65 = load i32, i32* @y.52
  %66 = add i32 %64, -985317922
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -985317922
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
  %90 = select i1 %88, i32 19313599, i32 -363087708
  store i32 %90, i32* %24
  br label %362

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -931351491, i32 1756970919
  store i32 %93, i32* %24
  br label %362

; <label>:94:                                     ; preds = %25
  store i32 225425704, i32* %24
  br label %362

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64**, i64*** %10
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = load volatile i64**, i64*** %8
  store i64* %98, i64** %99, align 8
  store i32 -1655568651, i32* %24
  br label %362

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
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
  %114 = select i1 %112, i32 -1116813884, i32 -1622365685
  store i32 %114, i32* %24
  br label %362

; <label>:115:                                    ; preds = %25
  %116 = load volatile i64**, i64*** %8
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %9
  %119 = load i64*, i64** %118, align 8
  %120 = icmp ne i64* %117, %119
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.51
  %122 = load i32, i32* @y.52
  %123 = sub i32 %121, 578281285
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 578281285
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -507523036, i32 -1622365685
  store i32 %135, i32* %24
  br label %362

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 492018211, i32 225425704
  store i32 %138, i32* %24
  br label %362

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.51
  %141 = load i32, i32* @y.52
  %142 = add i32 %140, 711742966
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 711742966
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
  %166 = select i1 %164, i32 -1397111282, i32 -1823873019
  store i32 %166, i32* %24
  br label %362

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %10
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i64* %169, i64* %171)
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -1421945874, i32 -1823873019
  store i32 %199, i32* %24
  br label %362

; <label>:200:                                    ; preds = %25
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 -2086519008, i32 1944967651
  store i32 %202, i32* %24
  br label %362

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.51
  %205 = load i32, i32* @y.52
  %206 = sub i32 %204, 1806906862
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1806906862
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1044727870, i32 -2128745043
  store i32 %230, i32* %24
  br label %362

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64**, i64*** %8
  %233 = load i64*, i64** %232, align 8
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %7
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64**, i64*** %10
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %8
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %8
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %238, i64* %240, i64* %243)
  %245 = load volatile i64*, i64** %7
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64**, i64*** %10
  %249 = load i64*, i64** %248, align 8
  store i64 %247, i64* %249, align 8
  %250 = load i32, i32* @x.51
  %251 = load i32, i32* @y.52
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1175426974, i32 -2128745043
  store i32 %263, i32* %24
  br label %362

; <label>:264:                                    ; preds = %25
  store i32 2034408334, i32* %24
  br label %362

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* @x.51
  %267 = load i32, i32* @y.52
  %268 = add i32 %266, -1659720372
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1659720372
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1678918904, i32 1037188058
  store i32 %280, i32* %24
  br label %362

; <label>:281:                                    ; preds = %25
  %282 = load volatile i64**, i64*** %8
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284 to i8*
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %287 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %287, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %283)
  %288 = load i32, i32* @x.51
  %289 = load i32, i32* @y.52
  %290 = sub i32 %288, 334654051
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 334654051
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 908319035, i32 1037188058
  store i32 %302, i32* %24
  br label %362

; <label>:303:                                    ; preds = %25
  store i32 2034408334, i32* %24
  br label %362

; <label>:304:                                    ; preds = %25
  store i32 -1406184250, i32* %24
  br label %362

; <label>:305:                                    ; preds = %25
  %306 = load volatile i64**, i64*** %8
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds i64, i64* %307, i32 1
  %309 = load volatile i64**, i64*** %8
  store i64* %308, i64** %309, align 8
  store i32 -1655568651, i32* %24
  br label %362

; <label>:310:                                    ; preds = %25
  ret void

; <label>:311:                                    ; preds = %25
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %313 = alloca i64*, align 8
  %314 = alloca i64*, align 8
  %315 = alloca i64*, align 8
  %316 = alloca i64, align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %319 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %313, align 8
  store i64* %1, i64** %314, align 8
  %320 = load i64*, i64** %313, align 8
  %321 = load i64*, i64** %314, align 8
  %322 = icmp eq i64* %320, %321
  store i32 1650166020, i32* %24
  br label %362

; <label>:323:                                    ; preds = %25
  %324 = load volatile i64**, i64*** %8
  %325 = load i64*, i64** %324, align 8
  %326 = load volatile i64**, i64*** %9
  %327 = load i64*, i64** %326, align 8
  %328 = icmp ne i64* %325, %327
  store i32 -1116813884, i32* %24
  br label %362

; <label>:329:                                    ; preds = %25
  %330 = load volatile i64**, i64*** %8
  %331 = load i64*, i64** %330, align 8
  %332 = load volatile i64**, i64*** %10
  %333 = load i64*, i64** %332, align 8
  %334 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %335 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEclIPlS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %334, i64* %331, i64* %333)
  store i32 -1397111282, i32* %24
  br label %362

; <label>:336:                                    ; preds = %25
  %337 = load volatile i64**, i64*** %8
  %338 = load i64*, i64** %337, align 8
  %339 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %7
  store i64 %340, i64* %341, align 8
  %342 = load volatile i64**, i64*** %10
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile i64**, i64*** %8
  %345 = load i64*, i64** %344, align 8
  %346 = load volatile i64**, i64*** %8
  %347 = load i64*, i64** %346, align 8
  %348 = getelementptr inbounds i64, i64* %347, i64 1
  %349 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %343, i64* %345, i64* %348)
  %350 = load volatile i64*, i64** %7
  %351 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64**, i64*** %10
  %354 = load i64*, i64** %353, align 8
  store i64 %352, i64* %354, align 8
  store i32 -1044727870, i32* %24
  br label %362

; <label>:355:                                    ; preds = %25
  %356 = load volatile i64**, i64*** %8
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %359 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %358 to i8*
  %360 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %361 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %361, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %357)
  store i32 -1678918904, i32* %24
  br label %362

; <label>:362:                                    ; preds = %355, %336, %329, %323, %311, %305, %304, %303, %281, %265, %264, %231, %203, %200, %167, %139, %136, %115, %100, %95, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 907049145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 907049145, label %16
    i32 901007115, label %32
    i32 1805348568, label %50
    i32 -261673752, label %53
    i32 1912827940, label %69
    i32 827260540, label %100
    i32 596711964, label %101
    i32 -1534968427, label %104
    i32 619615649, label %119
    i32 -1779676858, label %134
    i32 -780172771, label %135
    i32 1524340343, label %139
    i32 1020162794, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 870674689
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 870674689
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 901007115, i32 -780172771
  store i32 %31, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1805348568, i32 -780172771
  store i32 %49, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -261673752, i32 -1534968427
  store i32 %52, i32* %12
  br label %144

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, -1979169510
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1979169510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1912827940, i32 1524340343
  store i32 %68, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %70)
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 %73, -82050879
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -82050879
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
  %99 = select i1 %97, i32 827260540, i32 1524340343
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  store i32 596711964, i32* %12
  br label %144

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %7, align 8
  store i32 907049145, i32* %12
  br label %144

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 619615649, i32 1020162794
  store i32 %118, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.53
  %121 = load i32, i32* @y.54
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
  %133 = select i1 %131, i32 -1779676858, i32 1020162794
  store i32 %133, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load i64*, i64** %7, align 8
  %137 = load i64*, i64** %6, align 8
  %138 = icmp ne i64* %136, %137
  store i32 901007115, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  %140 = load i64*, i64** %7, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64* %140)
  store i32 1912827940, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  store i32 619615649, i32* %12
  br label %144

; <label>:144:                                    ; preds = %143, %139, %135, %119, %104, %101, %100, %69, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1499674085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1499674085, label %16
    i32 2092048224, label %20
    i32 873697450, label %28
    i32 1823496756, label %55
    i32 160134723, label %85
    i32 841654435, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2092048224, i32 873697450
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1499674085, i32* %12
  br label %90

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
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
  %54 = select i1 %52, i32 1823496756, i32 841654435
  store i32 %54, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
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
  %84 = select i1 %82, i32 160134723, i32 841654435
  store i32 %84, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %13
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %3, align 8
  store i64 %88, i64* %89, align 8
  store i32 1823496756, i32* %12
  br label %90

; <label>:90:                                     ; preds = %86, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIlEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
  store i32 1766537563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1766537563, label %18
    i32 -965820728, label %38
    i32 1773023833, label %56
    i32 1652099229, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -965820728, i32 1652099229
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
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
  %55 = select i1 %53, i32 1773023833, i32 1652099229
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %60)
  store i32 -965820728, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 551139082
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 551139082
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2070034036, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2070034036, label %21
    i32 261515627, label %41
    i32 1368330701, label %77
    i32 1202362526, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 261515627, i32 1202362526
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, -1016449531
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1016449531
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1368330701, i32 1202362526
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 261515627, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %14 = add i64 %12, -3828413524285729203
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3828413524285729203
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1688766766, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %149
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1688766766, label %24
    i32 -2106341124, label %28
    i32 -630097535, label %40
    i32 878226624, label %67
    i32 -104749784, label %102
    i32 -898964602, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2106341124, i32 -630097535
  store i32 %27, i32* %20
  br label %149

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64, i64* %29, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -630097535, i32* %20
  br label %149

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 878226624, i32 -898964602
  store i32 %66, i32* %20
  br label %149

; <label>:67:                                     ; preds = %21
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 0, 7720453852217700620
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 7720453852217700620
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.69
  %76 = load i32, i32* @y.70
  %77 = sub i32 %75, -915060328
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -915060328
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
  %101 = select i1 %99, i32 -104749784, i32 -898964602
  store i32 %101, i32* %20
  br label %149

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %21
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add i64 0, -2187900998883297540
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, -2187900998883297540
  %110 = sub i64 0, 0
  %111 = sub i64 0, %109
  %112 = sub i64 0, %106
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %106
  %116 = sub i64 0, 0
  %117 = add i64 0, %116
  %118 = sub i64 0, 0
  %119 = sub i64 %117, -6313849818852338370
  %120 = add i64 %119, %106
  %121 = add i64 %120, -6313849818852338370
  %122 = add i64 %117, %106
  %123 = shl i64 0, %106
  %124 = sub i64 0, %106
  %125 = add i64 0, %124
  %126 = sub i64 0, %106
  %127 = mul i64 %125, %106
  %128 = sub i64 0, %106
  %129 = add i64 0, %128
  %130 = sub i64 0, %106
  %131 = mul i64 %129, %106
  %132 = sub i64 0, 2608651565638424955
  %133 = sub i64 %132, 0
  %134 = add i64 %133, 2608651565638424955
  %135 = sub i64 0, 0
  %136 = sub i64 0, %106
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %106
  %139 = sub i64 0, -7594173634427321047
  %140 = sub i64 %139, %106
  %141 = add i64 %140, -7594173634427321047
  %142 = sub i64 0, %106
  %143 = mul i64 %141, %106
  %144 = add i64 0, 2532059954737864426
  %145 = sub i64 %144, %106
  %146 = sub i64 %145, 2532059954737864426
  %147 = sub i64 0, %106
  %148 = getelementptr inbounds i64, i64* %105, i64 %146
  store i32 878226624, i32* %20
  br label %149

; <label>:149:                                    ; preds = %104, %67, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
  %11 = call zeroext i1 @_ZNKSt7greaterIlEclERKlS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIlEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679309211.cpp() #0 section ".text.startup" {
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

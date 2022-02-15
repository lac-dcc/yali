; ModuleID = 'Project_CodeNet_C++1400/p03082/s831294500.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s831294500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_Z4initv = comdat any

$_Z5solvev = comdat any

$_ZN2IO4readIiEEvRT_ = comdat any

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZN2IO4getcEv = comdat any

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

$_ZZN2IO4readIiEEvRT_E2ch = comdat any

$_ZZ5solvevE3ans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"water.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"water.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZL1n = internal global i32 0, align 4
@_ZL1x = internal global i32 0, align 4
@_ZL1a = internal global [100007 x i32] zeroinitializer, align 16
@_ZZN2IO4readIiEEvRT_E2ch = linkonce_odr global i8 0, comdat, align 1
@_ZN2IOL1SE = internal global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), align 8
@_ZN2IOL1TE = internal global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), align 8
@_ZN2IOL2ChE = internal global [32768 x i8] zeroinitializer, align 16
@_ZL2dp = internal global [2 x [100007 x i32]] zeroinitializer, align 16
@_ZZ5solvevE3ans = linkonce_odr global i32 0, comdat, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831294500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z4filev() #0 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %3)
  store %struct._IO_FILE* %4, %struct._IO_FILE** %1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %5)
  store %struct._IO_FILE* %6, %struct._IO_FILE** %2, align 8
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -28298067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -28298067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 129876087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 129876087, label %19
    i32 -1510425634, label %27
    i32 -970408694, label %58
    i32 -1713937460, label %59
    i32 374297993, label %75
    i32 -1896601872, label %106
    i32 -1003693457, label %109
    i32 -254060772, label %137
    i32 -501685704, label %169
    i32 -203450364, label %170
    i32 957715822, label %177
    i32 -1416331567, label %182
    i32 1517585909, label %185
    i32 -2088588728, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1510425634, i32 -1416331567
  store i32 %26, i32* %15
  br label %195

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca %"struct.std::greater", align 1
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) @_ZL1n)
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) @_ZL1x)
  %30 = load volatile i32*, i32** %2
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 963864732
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 963864732
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
  %57 = select i1 %55, i32 -970408694, i32 -1416331567
  store i32 %57, i32* %15
  br label %195

; <label>:58:                                     ; preds = %16
  store i32 -1713937460, i32* %15
  br label %195

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, 1184934661
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1184934661
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 374297993, i32 1517585909
  store i32 %74, i32* %15
  br label %195

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @_ZL1n, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1896601872, i32 1517585909
  store i32 %105, i32* %15
  br label %195

; <label>:106:                                    ; preds = %16
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -1003693457, i32 957715822
  store i32 %108, i32* %15
  br label %195

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -1783340925
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1783340925
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -254060772, i32 -2088588728
  store i32 %136, i32* %15
  br label %195

; <label>:137:                                    ; preds = %16
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %140
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) %141)
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, -583176032
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -583176032
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
  %168 = select i1 %166, i32 -501685704, i32 -2088588728
  store i32 %168, i32* %15
  br label %195

; <label>:169:                                    ; preds = %16
  store i32 -203450364, i32* %15
  br label %195

; <label>:170:                                    ; preds = %16
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = load volatile i32*, i32** %2
  store i32 %174, i32* %176, align 4
  store i32 -1713937460, i32* %15
  br label %195

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @_ZL1n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @_ZL1a, i32 0, i32 0), i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @_ZL1a, i32 0, i64 1), i32* %181)
  ret void

; <label>:182:                                    ; preds = %16
  %183 = alloca i32, align 4
  %184 = alloca %"struct.std::greater", align 1
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) @_ZL1n)
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) @_ZL1x)
  store i32 1, i32* %183, align 4
  store i32 -1510425634, i32* %15
  br label %195

; <label>:185:                                    ; preds = %16
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @_ZL1n, align 4
  %189 = icmp sle i32 %187, %188
  store i32 374297993, i32* %15
  br label %195

; <label>:190:                                    ; preds = %16
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %193
  call void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4) %194)
  store i32 -254060772, i32* %15
  br label %195

; <label>:195:                                    ; preds = %190, %185, %182, %170, %169, %137, %109, %106, %75, %59, %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 210638272
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 210638272
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1822922759, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %820
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1822922759, label %25
    i32 -575853312, label %45
    i32 -503975576, label %70
    i32 1189293643, label %71
    i32 1550475712, label %98
    i32 2125397841, label %122
    i32 -1277878113, label %125
    i32 -1354859794, label %153
    i32 699762578, label %219
    i32 -541596759, label %220
    i32 556286439, label %235
    i32 1436603984, label %255
    i32 1076699723, label %258
    i32 -1910556241, label %274
    i32 -1873001782, label %298
    i32 -2111936618, label %301
    i32 -1551991509, label %386
    i32 -1338786997, label %387
    i32 -2029194060, label %403
    i32 -1711458493, label %426
    i32 183604654, label %427
    i32 1218666639, label %428
    i32 1045790864, label %437
    i32 -247306887, label %439
    i32 -59559164, label %445
    i32 -793198380, label %461
    i32 1172078993, label %502
    i32 1409154209, label %503
    i32 133587562, label %511
    i32 -1781297552, label %539
    i32 -623377121, label %558
    i32 710266711, label %559
    i32 -716470515, label %568
    i32 -307624895, label %584
    i32 -1966175802, label %714
    i32 -1674212055, label %719
    i32 -889319702, label %728
    i32 1967486446, label %759
    i32 554839103, label %816
  ]

; <label>:24:                                     ; preds = %22
  br label %820

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
  %44 = select i1 %42, i32 -575853312, i32 710266711
  store i32 %44, i32* %21
  br label %820

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load i32, i32* @_ZL1x, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100007 x i32], [100007 x i32]* getelementptr inbounds ([2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 0), i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, 659819533
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 659819533
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -503975576, i32 710266711
  store i32 %69, i32* %21
  br label %820

; <label>:70:                                     ; preds = %22
  store i32 1189293643, i32* %21
  br label %820

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1550475712, i32 -716470515
  store i32 %97, i32* %21
  br label %820

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @_ZL1n, align 4
  %102 = sub i32 %101, 1693483098
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1693483098
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, -163114724
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -163114724
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2125397841, i32 -716470515
  store i32 %121, i32* %21
  br label %820

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1277878113, i32 1045790864
  store i32 %124, i32* %21
  br label %820

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 2107812933
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2107812933
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1354859794, i32 -307624895
  store i32 %152, i32* %21
  br label %820

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = xor i32 %155, -1
  %157 = xor i32 1, -1
  %158 = xor i32 -493588161, -1
  %159 = or i32 %156, %157
  %160 = or i32 -493588161, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %164
  %166 = getelementptr inbounds [100007 x i32], [100007 x i32]* %165, i32 0, i32 0
  %167 = load volatile i32**, i32*** %7
  store i32* %166, i32** %167, align 8
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = xor i32 %169, -1
  %171 = and i32 -1, %170
  %172 = xor i32 -1, -1
  %173 = and i32 %169, %172
  %174 = or i32 %171, %173
  %175 = xor i32 %169, -1
  %176 = xor i32 1, -1
  %177 = xor i32 %174, %176
  %178 = and i32 %177, %174
  %179 = and i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %180
  %182 = getelementptr inbounds [100007 x i32], [100007 x i32]* %181, i32 0, i32 0
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  %184 = load volatile i32**, i32*** %6
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = bitcast i32* %186 to i8*
  %188 = load i32, i32* @_ZL1x, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 %190, i32 4, i1 false)
  %191 = load volatile i32*, i32** %5
  store i32 1, i32* %191, align 4
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, 361669992
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 361669992
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
  %218 = select i1 %216, i32 699762578, i32 -307624895
  store i32 %218, i32* %21
  br label %820

; <label>:219:                                    ; preds = %22
  store i32 -541596759, i32* %21
  br label %820

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 556286439, i32 -1966175802
  store i32 %234, i32* %21
  br label %820

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @_ZL1x, align 4
  %239 = icmp sle i32 %237, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = add i32 %240, -1412895939
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1412895939
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1436603984, i32 -1966175802
  store i32 %254, i32* %21
  br label %820

; <label>:255:                                    ; preds = %22
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 1076699723, i32 183604654
  store i32 %257, i32* %21
  br label %820

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 %259, 36948620
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 36948620
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1910556241, i32 -1674212055
  store i32 %273, i32* %21
  br label %820

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32**, i32*** %7
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = add i32 %283, 1766905090
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1766905090
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1873001782, i32 -1674212055
  store i32 %297, i32* %21
  br label %820

; <label>:298:                                    ; preds = %22
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -2111936618, i32 -1551991509
  store i32 %300, i32* %21
  br label %820

; <label>:301:                                    ; preds = %22
  %302 = load volatile i32**, i32*** %6
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = srem i32 %305, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %303, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32**, i32*** %7
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %317, -1739611006
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -1739611006
  %328 = add nsw i32 %317, %324
  %329 = srem i32 %327, 1000000007
  %330 = load volatile i32**, i32*** %6
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100007 x i32], [100007 x i32]* @_ZL1a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = srem i32 %333, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %331, i64 %343
  store i32 %329, i32* %344, align 4
  %345 = load volatile i32**, i32*** %6
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i32**, i32*** %7
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* @_ZL1n, align 4
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %361, %364
  %366 = sub nsw i32 %361, %363
  %367 = sub i32 %365, 2076052061
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2076052061
  %370 = sub nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = mul nsw i64 %360, %371
  %373 = sub i64 0, %352
  %374 = sub i64 0, %372
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %352, %372
  %378 = srem i64 %376, 1000000007
  %379 = trunc i64 %378 to i32
  %380 = load volatile i32**, i32*** %6
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  store i32 %379, i32* %385, align 4
  store i32 -1551991509, i32* %21
  br label %820

; <label>:386:                                    ; preds = %22
  store i32 -1338786997, i32* %21
  br label %820

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = add i32 %388, 1241664330
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1241664330
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2029194060, i32 -889319702
  store i32 %402, i32* %21
  br label %820

; <label>:403:                                    ; preds = %22
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 132301922
  %407 = add i32 %406, 1
  %408 = add i32 %407, 132301922
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %5
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.10
  %412 = load i32, i32* @y.11
  %413 = add i32 %411, -1076280086
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1076280086
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1711458493, i32 -889319702
  store i32 %425, i32* %21
  br label %820

; <label>:426:                                    ; preds = %22
  store i32 -541596759, i32* %21
  br label %820

; <label>:427:                                    ; preds = %22
  store i32 1218666639, i32* %21
  br label %820

; <label>:428:                                    ; preds = %22
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = load volatile i32*, i32** %8
  store i32 %434, i32* %436, align 4
  store i32 1189293643, i32* %21
  br label %820

; <label>:437:                                    ; preds = %22
  %438 = load volatile i32*, i32** %4
  store i32 1, i32* %438, align 4
  store i32 -247306887, i32* %21
  br label %820

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* @_ZL1x, align 4
  %443 = icmp sle i32 %441, %442
  %444 = select i1 %443, i32 -59559164, i32 133587562
  store i32 %444, i32* %21
  br label %820

; <label>:445:                                    ; preds = %22
  %446 = load i32, i32* @x.10
  %447 = load i32, i32* @y.11
  %448 = add i32 %446, -233298464
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -233298464
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -793198380, i32 1967486446
  store i32 %460, i32* %21
  br label %820

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* @_ZL1n, align 4
  %468 = xor i32 1, -1
  %469 = xor i32 %467, %468
  %470 = and i32 %469, %467
  %471 = and i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %472
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100007 x i32], [100007 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %466, %479
  %481 = add i64 %463, -1748011757034412744
  %482 = add i64 %481, %480
  %483 = sub i64 %482, -1748011757034412744
  %484 = add nsw i64 %463, %480
  %485 = srem i64 %483, 1000000007
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* @_ZZ5solvevE3ans, align 4
  %487 = load i32, i32* @x.10
  %488 = load i32, i32* @y.11
  %489 = add i32 %487, 1581266980
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1581266980
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1172078993, i32 1967486446
  store i32 %501, i32* %21
  br label %820

; <label>:502:                                    ; preds = %22
  store i32 1409154209, i32* %21
  br label %820

; <label>:503:                                    ; preds = %22
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 1346278478
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1346278478
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %4
  store i32 %508, i32* %510, align 4
  store i32 -247306887, i32* %21
  br label %820

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = sub i32 %512, -1603159576
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1603159576
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1781297552, i32 554839103
  store i32 %538, i32* %21
  br label %820

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* @x.10
  %544 = load i32, i32* @y.11
  %545 = sub i32 %543, 1145855925
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1145855925
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -623377121, i32 554839103
  store i32 %557, i32* %21
  br label %820

; <label>:558:                                    ; preds = %22
  ret void

; <label>:559:                                    ; preds = %22
  %560 = alloca i32, align 4
  %561 = alloca i32*, align 8
  %562 = alloca i32*, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = load i32, i32* @_ZL1x, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100007 x i32], [100007 x i32]* getelementptr inbounds ([2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 0), i64 0, i64 %566
  store i32 1, i32* %567, align 4
  store i32 0, i32* %560, align 4
  store i32 -575853312, i32* %21
  br label %820

; <label>:568:                                    ; preds = %22
  %569 = load volatile i32*, i32** %8
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* @_ZL1n, align 4
  %572 = add i32 0, -366226851
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -366226851
  %575 = sub i32 0, %571
  %576 = add i32 %574, 1761185526
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1761185526
  %579 = add i32 %574, 1
  %580 = sub i32 0, 1
  %581 = add i32 %571, %580
  %582 = sub nsw i32 %571, 1
  %583 = icmp sle i32 %570, %581
  store i32 1550475712, i32* %21
  br label %820

; <label>:584:                                    ; preds = %22
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 1
  %588 = add i32 0, 1900423678
  %589 = sub i32 %588, %586
  %590 = sub i32 %589, 1900423678
  %591 = sub i32 0, %586
  %592 = sub i32 %590, -1393878954
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1393878954
  %595 = add i32 %590, 1
  %596 = shl i32 %586, 1
  %597 = shl i32 %586, 1
  %598 = add i32 %586, -1278896124
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1278896124
  %601 = sub i32 %586, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %586, -1041066575
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1041066575
  %606 = sub i32 %586, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, 1
  %609 = add i32 %586, %608
  %610 = sub i32 %586, 1
  %611 = mul i32 %609, 1
  %612 = xor i32 %586, -1
  %613 = xor i32 1, -1
  %614 = xor i32 -446874612, -1
  %615 = or i32 %612, %613
  %616 = or i32 -446874612, %614
  %617 = xor i32 %615, -1
  %618 = and i32 %617, %616
  %619 = and i32 %586, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %620
  %622 = getelementptr inbounds [100007 x i32], [100007 x i32]* %621, i32 0, i32 0
  %623 = load volatile i32**, i32*** %7
  store i32* %622, i32** %623, align 8
  %624 = load volatile i32*, i32** %8
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, -1075133168
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1075133168
  %629 = sub i32 0, %625
  %630 = sub i32 0, -1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, -1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %635 = sub i32 0, %625
  %636 = sub i32 %634, 586900132
  %637 = add i32 %636, -1
  %638 = add i32 %637, 586900132
  %639 = add i32 %634, -1
  %640 = shl i32 %625, -1
  %641 = sub i32 0, -1
  %642 = add i32 %625, %641
  %643 = sub i32 %625, -1
  %644 = mul i32 %642, -1
  %645 = shl i32 %625, -1
  %646 = sub i32 0, %625
  %647 = add i32 0, %646
  %648 = sub i32 0, %625
  %649 = add i32 %647, 1872155770
  %650 = add i32 %649, -1
  %651 = sub i32 %650, 1872155770
  %652 = add i32 %647, -1
  %653 = xor i32 %625, -1
  %654 = and i32 1919485704, %653
  %655 = xor i32 1919485704, -1
  %656 = and i32 %625, %655
  %657 = xor i32 -1, -1
  %658 = and i32 %657, 1919485704
  %659 = and i32 -1, %655
  %660 = or i32 %654, %656
  %661 = or i32 %658, %659
  %662 = xor i32 %660, %661
  %663 = xor i32 %625, -1
  %664 = shl i32 %662, 1
  %665 = shl i32 %662, 1
  %666 = shl i32 %662, 1
  %667 = shl i32 %662, 1
  %668 = xor i32 1, -1
  %669 = xor i32 %662, %668
  %670 = and i32 %669, %662
  %671 = and i32 %662, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %672
  %674 = getelementptr inbounds [100007 x i32], [100007 x i32]* %673, i32 0, i32 0
  %675 = load volatile i32**, i32*** %6
  store i32* %674, i32** %675, align 8
  %676 = load volatile i32**, i32*** %6
  %677 = load i32*, i32** %676, align 8
  %678 = getelementptr inbounds i32, i32* %677, i64 1
  %679 = bitcast i32* %678 to i8*
  %680 = load i32, i32* @_ZL1x, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 4, -1009947701020578042
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -1009947701020578042
  %685 = sub i64 4, %681
  %686 = mul i64 %684, %681
  %687 = sub i64 4, 775780423815869276
  %688 = sub i64 %687, %681
  %689 = add i64 %688, 775780423815869276
  %690 = sub i64 4, %681
  %691 = mul i64 %689, %681
  %692 = shl i64 4, %681
  %693 = sub i64 4, -6782799439474579779
  %694 = sub i64 %693, %681
  %695 = add i64 %694, -6782799439474579779
  %696 = sub i64 4, %681
  %697 = mul i64 %695, %681
  %698 = sub i64 0, 1324886560924092564
  %699 = sub i64 %698, 4
  %700 = add i64 %699, 1324886560924092564
  %701 = sub i64 0, 4
  %702 = sub i64 0, %700
  %703 = sub i64 0, %681
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %681
  %707 = sub i64 4, -2455201275550958075
  %708 = sub i64 %707, %681
  %709 = add i64 %708, -2455201275550958075
  %710 = sub i64 4, %681
  %711 = mul i64 %709, %681
  %712 = mul i64 4, %681
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 %712, i32 4, i1 false)
  %713 = load volatile i32*, i32** %5
  store i32 1, i32* %713, align 4
  store i32 -1354859794, i32* %21
  br label %820

; <label>:714:                                    ; preds = %22
  %715 = load volatile i32*, i32** %5
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* @_ZL1x, align 4
  %718 = icmp sle i32 %716, %717
  store i32 556286439, i32* %21
  br label %820

; <label>:719:                                    ; preds = %22
  %720 = load volatile i32**, i32*** %7
  %721 = load i32*, i32** %720, align 8
  %722 = load volatile i32*, i32** %5
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %721, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp ne i32 %726, 0
  store i32 -1910556241, i32* %21
  br label %820

; <label>:728:                                    ; preds = %22
  %729 = load volatile i32*, i32** %5
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 %730, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, %730
  %736 = add i32 0, %735
  %737 = sub i32 0, %730
  %738 = sub i32 0, %736
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, 1
  %743 = shl i32 %730, 1
  %744 = sub i32 %730, -26816896
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -26816896
  %747 = sub i32 %730, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %730, 1661783131
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1661783131
  %752 = sub i32 %730, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 %730, -694122594
  %755 = add i32 %754, 1
  %756 = add i32 %755, -694122594
  %757 = add nsw i32 %730, 1
  %758 = load volatile i32*, i32** %5
  store i32 %756, i32* %758, align 4
  store i32 -2029194060, i32* %21
  br label %820

; <label>:759:                                    ; preds = %22
  %760 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %761 = sext i32 %760 to i64
  %762 = load volatile i32*, i32** %4
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = load i32, i32* @_ZL1n, align 4
  %766 = shl i32 %765, 1
  %767 = sub i32 0, %765
  %768 = add i32 0, %767
  %769 = sub i32 0, %765
  %770 = sub i32 %768, -517497327
  %771 = add i32 %770, 1
  %772 = add i32 %771, -517497327
  %773 = add i32 %768, 1
  %774 = xor i32 %765, -1
  %775 = xor i32 1, -1
  %776 = xor i32 -1072083062, -1
  %777 = or i32 %774, %775
  %778 = or i32 -1072083062, %776
  %779 = xor i32 %777, -1
  %780 = and i32 %779, %778
  %781 = and i32 %765, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [2 x [100007 x i32]], [2 x [100007 x i32]]* @_ZL2dp, i64 0, i64 %782
  %784 = load volatile i32*, i32** %4
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100007 x i32], [100007 x i32]* %783, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = add i64 0, 2847385959944575943
  %791 = sub i64 %790, %764
  %792 = sub i64 %791, 2847385959944575943
  %793 = sub i64 0, %764
  %794 = add i64 %792, -3531029961972413163
  %795 = add i64 %794, %789
  %796 = sub i64 %795, -3531029961972413163
  %797 = add i64 %792, %789
  %798 = sub i64 0, %789
  %799 = add i64 %764, %798
  %800 = sub i64 %764, %789
  %801 = mul i64 %799, %789
  %802 = mul nsw i64 %764, %789
  %803 = shl i64 %761, %802
  %804 = shl i64 %761, %802
  %805 = sub i64 0, %802
  %806 = sub i64 %761, %805
  %807 = add nsw i64 %761, %802
  %808 = shl i64 %806, 1000000007
  %809 = add i64 %806, -2296513240102528666
  %810 = sub i64 %809, 1000000007
  %811 = sub i64 %810, -2296513240102528666
  %812 = sub i64 %806, 1000000007
  %813 = mul i64 %811, 1000000007
  %814 = srem i64 %806, 1000000007
  %815 = trunc i64 %814 to i32
  store i32 %815, i32* @_ZZ5solvevE3ans, align 4
  store i32 -793198380, i32* %21
  br label %820

; <label>:816:                                    ; preds = %22
  %817 = load i32, i32* @_ZZ5solvevE3ans, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1781297552, i32* %21
  br label %820

; <label>:820:                                    ; preds = %816, %759, %728, %719, %714, %584, %568, %559, %539, %511, %503, %502, %461, %445, %439, %437, %428, %427, %426, %403, %387, %386, %301, %298, %274, %258, %255, %235, %220, %219, %153, %125, %122, %98, %71, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 922116660
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 922116660
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1988966725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %395
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1988966725, label %21
    i32 712936212, label %29
    i32 369980895, label %52
    i32 1547132362, label %53
    i32 -265162181, label %70
    i32 1182922932, label %97
    i32 -1227098057, label %128
    i32 -1113302532, label %131
    i32 -1528093800, label %133
    i32 -1784870333, label %134
    i32 -458741219, label %136
    i32 -62217622, label %137
    i32 -1402337369, label %143
    i32 710599797, label %159
    i32 -1235316451, label %209
    i32 -368917119, label %210
    i32 246853770, label %212
    i32 377455079, label %228
    i32 -487976369, label %262
    i32 -476285691, label %263
    i32 1259175811, label %268
    i32 147905372, label %272
    i32 1878515647, label %369
  ]

; <label>:20:                                     ; preds = %18
  br label %395

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 712936212, i32 -476285691
  store i32 %28, i32* %17
  br label %395

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  %33 = load volatile i32**, i32*** %4
  %34 = load i32*, i32** %33, align 8
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 1, i32* %35, align 4
  %36 = call signext i8 @_ZN2IO4getcEv()
  store i8 %36, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = add i32 %37, -222648620
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -222648620
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 369980895, i32 -476285691
  store i32 %51, i32* %17
  br label %395

; <label>:52:                                     ; preds = %18
  store i32 1547132362, i32* %17
  br label %395

; <label>:53:                                     ; preds = %18
  %54 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #9
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = and i1 false, %58
  %60 = xor i1 false, true
  %61 = and i1 %57, %60
  %62 = xor i1 true, true
  %63 = and i1 %62, false
  %64 = and i1 true, %60
  %65 = or i1 %59, %61
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = xor i1 %57, true
  %69 = select i1 %67, i32 -265162181, i32 -458741219
  store i32 %69, i32* %17
  br label %395

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
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
  %96 = select i1 %94, i32 1182922932, i32 1259175811
  store i32 %96, i32* %17
  br label %395

; <label>:97:                                     ; preds = %18
  %98 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 45
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.12
  %102 = load i32, i32* @y.13
  %103 = sub i32 %101, 1975395478
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1975395478
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
  %127 = select i1 %125, i32 -1227098057, i32 1259175811
  store i32 %127, i32* %17
  br label %395

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1113302532, i32 -1528093800
  store i32 %130, i32* %17
  br label %395

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32*, i32** %3
  store i32 -1, i32* %132, align 4
  store i32 -1528093800, i32* %17
  br label %395

; <label>:133:                                    ; preds = %18
  store i32 -1784870333, i32* %17
  br label %395

; <label>:134:                                    ; preds = %18
  %135 = call signext i8 @_ZN2IO4getcEv()
  store i8 %135, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  store i32 1547132362, i32* %17
  br label %395

; <label>:136:                                    ; preds = %18
  store i32 -62217622, i32* %17
  br label %395

; <label>:137:                                    ; preds = %18
  %138 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @isdigit(i32 %139) #9
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1402337369, i32 246853770
  store i32 %142, i32* %17
  br label %395

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.12
  %145 = load i32, i32* @y.13
  %146 = add i32 %144, 1220631561
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1220631561
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 710599797, i32 147905372
  store i32 %158, i32* %17
  br label %395

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32**, i32*** %4
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %165 = sext i8 %164 to i32
  %166 = xor i32 %165, -1
  %167 = and i32 165201997, %166
  %168 = xor i32 165201997, -1
  %169 = and i32 %165, %168
  %170 = xor i32 48, -1
  %171 = and i32 %170, 165201997
  %172 = and i32 48, %168
  %173 = or i32 %167, %169
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = xor i32 %165, 48
  %177 = add i32 %163, 965237367
  %178 = add i32 %177, %175
  %179 = sub i32 %178, 965237367
  %180 = add nsw i32 %163, %175
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1235316451, i32 147905372
  store i32 %208, i32* %17
  br label %395

; <label>:209:                                    ; preds = %18
  store i32 -368917119, i32* %17
  br label %395

; <label>:210:                                    ; preds = %18
  %211 = call signext i8 @_ZN2IO4getcEv()
  store i8 %211, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  store i32 -62217622, i32* %17
  br label %395

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, -105923055
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -105923055
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 377455079, i32 1878515647
  store i32 %227, i32* %17
  br label %395

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32**, i32*** %4
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %233, %230
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 %235, 2066511436
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2066511436
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -487976369, i32 1878515647
  store i32 %261, i32* %17
  br label %395

; <label>:262:                                    ; preds = %18
  ret void

; <label>:263:                                    ; preds = %18
  %264 = alloca i32*, align 8
  %265 = alloca i32, align 4
  store i32* %0, i32** %264, align 8
  %266 = load i32*, i32** %264, align 8
  store i32 0, i32* %266, align 4
  store i32 1, i32* %265, align 4
  %267 = call signext i8 @_ZN2IO4getcEv()
  store i8 %267, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  store i32 712936212, i32* %17
  br label %395

; <label>:268:                                    ; preds = %18
  %269 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  store i32 1182922932, i32* %17
  br label %395

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32**, i32*** %4
  %274 = load i32*, i32** %273, align 8
  %275 = load i32, i32* %274, align 4
  %276 = shl i32 %275, 10
  %277 = sub i32 0, -1764803093
  %278 = sub i32 %277, %275
  %279 = add i32 %278, -1764803093
  %280 = sub i32 0, %275
  %281 = sub i32 0, %279
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 10
  %286 = sub i32 %275, 2020382518
  %287 = sub i32 %286, 10
  %288 = add i32 %287, 2020382518
  %289 = sub i32 %275, 10
  %290 = mul i32 %288, 10
  %291 = sub i32 0, 10
  %292 = add i32 %275, %291
  %293 = sub i32 %275, 10
  %294 = mul i32 %292, 10
  %295 = mul nsw i32 %275, 10
  %296 = load i8, i8* @_ZZN2IO4readIiEEvRT_E2ch, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 0, -144156697
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -144156697
  %301 = sub i32 0, %297
  %302 = sub i32 0, 48
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 48
  %305 = add i32 0, 1436708044
  %306 = sub i32 %305, %297
  %307 = sub i32 %306, 1436708044
  %308 = sub i32 0, %297
  %309 = sub i32 0, %307
  %310 = sub i32 0, 48
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 48
  %314 = shl i32 %297, 48
  %315 = sub i32 0, 48
  %316 = add i32 %297, %315
  %317 = sub i32 %297, 48
  %318 = mul i32 %316, 48
  %319 = sub i32 0, 48
  %320 = add i32 %297, %319
  %321 = sub i32 %297, 48
  %322 = mul i32 %320, 48
  %323 = sub i32 %297, -614181457
  %324 = sub i32 %323, 48
  %325 = add i32 %324, -614181457
  %326 = sub i32 %297, 48
  %327 = mul i32 %325, 48
  %328 = sub i32 0, 965630312
  %329 = sub i32 %328, %297
  %330 = add i32 %329, 965630312
  %331 = sub i32 0, %297
  %332 = sub i32 0, %330
  %333 = sub i32 0, 48
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, 48
  %337 = sub i32 0, -802650003
  %338 = sub i32 %337, %297
  %339 = add i32 %338, -802650003
  %340 = sub i32 0, %297
  %341 = sub i32 0, %339
  %342 = sub i32 0, 48
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 48
  %346 = xor i32 %297, -1
  %347 = and i32 48, %346
  %348 = xor i32 48, -1
  %349 = and i32 %297, %348
  %350 = or i32 %347, %349
  %351 = xor i32 %297, 48
  %352 = shl i32 %295, %350
  %353 = shl i32 %295, %350
  %354 = sub i32 0, %350
  %355 = add i32 %295, %354
  %356 = sub i32 %295, %350
  %357 = mul i32 %355, %350
  %358 = sub i32 %295, 2031543314
  %359 = sub i32 %358, %350
  %360 = add i32 %359, 2031543314
  %361 = sub i32 %295, %350
  %362 = mul i32 %360, %350
  %363 = add i32 %295, -5917511
  %364 = add i32 %363, %350
  %365 = sub i32 %364, -5917511
  %366 = add nsw i32 %295, %350
  %367 = load volatile i32**, i32*** %4
  %368 = load i32*, i32** %367, align 8
  store i32 %365, i32* %368, align 4
  store i32 710599797, i32* %17
  br label %395

; <label>:369:                                    ; preds = %18
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32**, i32*** %4
  %373 = load i32*, i32** %372, align 8
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 267378365
  %376 = sub i32 %375, %371
  %377 = sub i32 %376, 267378365
  %378 = sub i32 %374, %371
  %379 = mul i32 %377, %371
  %380 = sub i32 0, %371
  %381 = add i32 %374, %380
  %382 = sub i32 %374, %371
  %383 = mul i32 %381, %371
  %384 = sub i32 0, %371
  %385 = add i32 %374, %384
  %386 = sub i32 %374, %371
  %387 = mul i32 %385, %371
  %388 = sub i32 0, %371
  %389 = add i32 %374, %388
  %390 = sub i32 %374, %371
  %391 = mul i32 %389, %371
  %392 = shl i32 %374, %371
  %393 = shl i32 %374, %371
  %394 = mul nsw i32 %374, %371
  store i32 %394, i32* %373, align 4
  store i32 377455079, i32* %17
  br label %395

; <label>:395:                                    ; preds = %369, %272, %268, %263, %228, %212, %210, %209, %159, %143, %137, %136, %134, %133, %131, %128, %97, %70, %53, %52, %29, %21, %20
  br label %18
}

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

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO4getcEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = load i8*, i8** @_ZN2IOL1SE, align 8
  store i8* %4, i8** %3
  %5 = load i8*, i8** @_ZN2IOL1TE, align 8
  store i8* %5, i8** %2
  %6 = alloca i32
  store i32 337079914, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 337079914, label %11
    i32 1875051813, label %16
    i32 -1436882145, label %44
    i32 655089465, label %66
    i32 1453393924, label %69
    i32 924632320, label %85
    i32 418676179, label %112
    i32 2008443287, label %113
    i32 977495025, label %118
    i32 749281700, label %121
    i32 804216064, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8*, i8** %3
  %13 = load volatile i8*, i8** %2
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i32 1875051813, i32 2008443287
  store i32 %15, i32* %6
  br label %129

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = add i32 %17, -348048192
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -348048192
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1436882145, i32 749281700
  store i32 %43, i32* %6
  br label %129

; <label>:44:                                     ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i8** @_ZN2IOL1SE, align 8
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %45)
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i64 %46
  store i8* %47, i8** @_ZN2IOL1TE, align 8
  %48 = load i8*, i8** @_ZN2IOL1SE, align 8
  %49 = load i8*, i8** @_ZN2IOL1TE, align 8
  %50 = icmp eq i8* %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 1268402168
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1268402168
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 655089465, i32 749281700
  store i32 %65, i32* %6
  br label %129

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1453393924, i32 2008443287
  store i32 %68, i32* %6
  br label %129

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 %70, -1067284998
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1067284998
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 924632320, i32 804216064
  store i32 %84, i32* %6
  br label %129

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 418676179, i32 804216064
  store i32 %111, i32* %6
  br label %129

; <label>:112:                                    ; preds = %8
  store i32 977495025, i32* %6
  store i32 0, i32* %7
  br label %129

; <label>:113:                                    ; preds = %8
  %114 = load i8*, i8** @_ZN2IOL1SE, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** @_ZN2IOL1SE, align 8
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  store i32 977495025, i32* %6
  store i32 %117, i32* %7
  br label %129

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %7
  %120 = trunc i32 %119 to i8
  ret i8 %120

; <label>:121:                                    ; preds = %8
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i8** @_ZN2IOL1SE, align 8
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %123 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %122)
  %124 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN2IOL2ChE, i32 0, i32 0), i64 %123
  store i8* %124, i8** @_ZN2IOL1TE, align 8
  %125 = load i8*, i8** @_ZN2IOL1SE, align 8
  %126 = load i8*, i8** @_ZN2IOL1TE, align 8
  %127 = icmp eq i8* %125, %126
  store i32 -1436882145, i32* %6
  br label %129

; <label>:128:                                    ; preds = %8
  store i32 924632320, i32* %6
  br label %129

; <label>:129:                                    ; preds = %128, %121, %113, %112, %85, %69, %66, %44, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

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
  %11 = load i32, i32* @x.18
  %12 = load i32, i32* @y.19
  %13 = add i32 %11, 98492602
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 98492602
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1817906656, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1817906656, label %25
    i32 -221724356, label %33
    i32 1872521766, label %60
    i32 1212583916, label %63
    i32 935871072, label %92
    i32 -1304781961, label %93
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -221724356, i32 -1304781961
  store i32 %32, i32* %21
  br label %102

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
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
  %59 = select i1 %57, i32 1872521766, i32 -1304781961
  store i32 %59, i32* %21
  br label %102

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1212583916, i32 935871072
  store i32 %62, i32* %21
  br label %102

; <label>:63:                                     ; preds = %22
  %64 = load volatile i32**, i32*** %7
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = sdiv exact i64 %75, 4
  %78 = call i64 @_ZSt4__lgl(i64 %77)
  %79 = mul nsw i64 %78, 2
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %65, i32* %67, i64 %79)
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %85, i32* %87)
  store i32 935871072, i32* %21
  br label %102

; <label>:92:                                     ; preds = %22
  ret void

; <label>:93:                                     ; preds = %22
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  %99 = load i32*, i32** %95, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = icmp ne i32* %99, %100
  store i32 -221724356, i32* %21
  br label %102

; <label>:102:                                    ; preds = %93, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1674812420
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1674812420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1012760178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012760178, label %17
    i32 1793730742, label %25
    i32 -1959063082, label %44
    i32 -182973367, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1793730742, i32 -182973367
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = add i32 %29, 1745281861
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1745281861
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1959063082, i32 -182973367
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 1793730742, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  store i32 -654661456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654661456, label %16
    i32 -36859767, label %27
    i32 1913233240, label %31
    i32 -2118847780, label %37
    i32 1911312147, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %26 = select i1 %25, i32 -36859767, i32 1911312147
  store i32 %26, i32* %12
  br label %54

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1913233240, i32 -2118847780
  store i32 %30, i32* %12
  br label %54

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %32, i32* %33, i32* %34)
  store i32 1911312147, i32* %12
  br label %54

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, -1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 1, i32 1, i1 false)
  %46 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %42, i32* %43)
  store i32* %46, i32** %9, align 8
  %47 = load i32*, i32** %9, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %47, i32* %48, i64 %49)
  %52 = load i32*, i32** %9, align 8
  store i32* %52, i32** %6, align 8
  store i32 -654661456, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %37, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6544833567547015123
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6544833567547015123
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %12 = load i32, i32* @x.26
  %13 = load i32, i32* @y.27
  %14 = sub i32 %12, 735706358
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 735706358
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -485694420, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -485694420, label %26
    i32 -2136922163, label %34
    i32 409731643, label %70
    i32 -1255826577, label %73
    i32 -679139779, label %92
    i32 1437219229, label %101
    i32 1044320042, label %102
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2136922163, i32 1044320042
  store i32 %33, i32* %22
  br label %131

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
  %49 = sub i64 %47, 133590109696745526
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 133590109696745526
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = add i32 %55, 941297695
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 941297695
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 409731643, i32 1044320042
  store i32 %69, i32* %22
  br label %131

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1255826577, i32 -679139779
  store i32 %72, i32* %22
  br label %131

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 16
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %75, i32* %78)
  %83 = load volatile i32**, i32*** %8
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %85, i32* %87)
  store i32 1437219229, i32* %22
  br label %131

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %94, i32* %96)
  store i32 1437219229, i32* %22
  br label %131

; <label>:101:                                    ; preds = %23
  ret void

; <label>:102:                                    ; preds = %23
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %104, align 8
  store i32* %1, i32** %105, align 8
  %109 = load i32*, i32** %105, align 8
  %110 = load i32*, i32** %104, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 0, -7825752840699902337
  %114 = sub i64 %113, %111
  %115 = add i64 %114, -7825752840699902337
  %116 = sub i64 0, %111
  %117 = sub i64 %115, 7302188138993285858
  %118 = add i64 %117, %112
  %119 = add i64 %118, 7302188138993285858
  %120 = add i64 %115, %112
  %121 = sub i64 %111, -4797181989148729233
  %122 = sub i64 %121, %112
  %123 = add i64 %122, -4797181989148729233
  %124 = sub i64 %111, %112
  %125 = sub i64 0, 4
  %126 = add i64 %123, %125
  %127 = sub i64 %123, 4
  %128 = mul i64 %126, 4
  %129 = sdiv exact i64 %123, 4
  %130 = icmp sgt i64 %129, 16
  store i32 -2136922163, i32* %22
  br label %131

; <label>:131:                                    ; preds = %102, %92, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 391765033076569651
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 391765033076569651
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 -238092430, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -238092430, label %21
    i32 -19657241, label %36
    i32 1924852633, label %66
    i32 1447989963, label %69
    i32 -2146137828, label %74
    i32 1932086349, label %102
    i32 -153511710, label %122
    i32 1193670197, label %123
    i32 1814133393, label %124
    i32 1827963698, label %127
    i32 -57624636, label %128
    i32 -644942225, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
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
  %35 = select i1 %33, i32 -19657241, i32 -57624636
  store i32 %35, i32* %17
  br label %138

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %10, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1924852633, i32 -57624636
  store i32 %65, i32* %17
  br label %138

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1447989963, i32 1827963698
  store i32 %68, i32* %17
  br label %138

; <label>:69:                                     ; preds = %18
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 -2146137828, i32 1193670197
  store i32 %73, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.32
  %76 = load i32, i32* @y.33
  %77 = sub i32 %75, -1648341015
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1648341015
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1932086349, i32 -644942225
  store i32 %101, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %10, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %103, i32* %104, i32* %105)
  %108 = load i32, i32* @x.32
  %109 = load i32, i32* @y.33
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
  %121 = select i1 %119, i32 -153511710, i32 -644942225
  store i32 %121, i32* %17
  br label %138

; <label>:122:                                    ; preds = %18
  store i32 1193670197, i32* %17
  br label %138

; <label>:123:                                    ; preds = %18
  store i32 1814133393, i32* %17
  br label %138

; <label>:124:                                    ; preds = %18
  %125 = load i32*, i32** %10, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %10, align 8
  store i32 -238092430, i32* %17
  br label %138

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = load i32*, i32** %10, align 8
  %130 = load i32*, i32** %8, align 8
  %131 = icmp ult i32* %129, %130
  store i32 -19657241, i32* %17
  br label %138

; <label>:132:                                    ; preds = %18
  %133 = load i32*, i32** %6, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %10, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %133, i32* %134, i32* %135)
  store i32 1932086349, i32* %17
  br label %138

; <label>:138:                                    ; preds = %132, %128, %124, %123, %122, %102, %74, %69, %66, %36, %21, %20
  br label %18
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
  store i32 -1548399170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1548399170, label %11
    i32 -1773498161, label %23
    i32 33613660, label %31
    i32 -202204209, label %59
    i32 -1465602075, label %86
    i32 -2108929492, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -2244772306164162313
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2244772306164162313
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1773498161, i32 33613660
  store i32 %22, i32* %7
  br label %88

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1548399170, i32* %7
  br label %88

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = add i32 %32, -945107795
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -945107795
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -202204209, i32 -2108929492
  store i32 %58, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
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
  %85 = select i1 %83, i32 -1465602075, i32 -2108929492
  store i32 %85, i32* %7
  br label %88

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %8
  store i32 -202204209, i32* %7
  br label %88

; <label>:88:                                     ; preds = %87, %59, %31, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -107952956588384470
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -107952956588384470
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1378981932, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1378981932, label %25
    i32 -1572469742, label %29
    i32 1653393290, label %30
    i32 -24275787, label %45
    i32 2064575645, label %72
    i32 693077579, label %102
    i32 -1455272190, label %105
    i32 1772626958, label %106
    i32 -464138956, label %113
    i32 454799752, label %129
    i32 -1046657330, label %157
    i32 -928957718, label %158
    i32 1195354109, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1572469742, i32 1653393290
  store i32 %28, i32* %21
  br label %174

; <label>:29:                                     ; preds = %22
  store i32 -464138956, i32* %21
  br label %174

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -9221336946471826469
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, -9221336946471826469
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 -24275787, i32* %21
  br label %174

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 2064575645, i32 -928957718
  store i32 %71, i32* %21
  br label %174

; <label>:72:                                     ; preds = %22
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %82 = load i32, i32* %81, align 4
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %78, i64 %79, i64 %80, i32 %82)
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.36
  %88 = load i32, i32* @y.37
  %89 = sub i32 %87, 283743089
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 283743089
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 693077579, i32 -928957718
  store i32 %101, i32* %21
  br label %174

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -1455272190, i32 1772626958
  store i32 %104, i32* %21
  br label %174

; <label>:105:                                    ; preds = %22
  store i32 -464138956, i32* %21
  br label %174

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %9, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, -1
  store i64 %111, i64* %9, align 8
  store i32 -24275787, i32* %21
  br label %174

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.36
  %115 = load i32, i32* @y.37
  %116 = add i32 %114, -376621488
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -376621488
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 454799752, i32 1195354109
  store i32 %128, i32* %21
  br label %174

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.36
  %131 = load i32, i32* @y.37
  %132 = sub i32 %130, 278332908
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 278332908
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1046657330, i32 1195354109
  store i32 %156, i32* %21
  br label %174

; <label>:157:                                    ; preds = %22
  ret void

; <label>:158:                                    ; preds = %22
  %159 = load i32*, i32** %6, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32*, i32** %6, align 8
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %8, align 8
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %168 = load i32, i32* %167, align 4
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %164, i64 %165, i64 %166, i32 %168)
  %171 = load i64, i64* %9, align 8
  %172 = icmp eq i64 %171, 0
  store i32 2064575645, i32* %21
  br label %174

; <label>:173:                                    ; preds = %22
  store i32 454799752, i32* %21
  br label %174

; <label>:174:                                    ; preds = %173, %158, %129, %113, %106, %105, %102, %72, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -5558543732605274197
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5558543732605274197
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
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
  %17 = load i32, i32* @x.44
  %18 = load i32, i32* @y.45
  %19 = add i32 %17, 1026201572
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1026201572
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1392516491, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %488
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1392516491, label %31
    i32 191198240, label %39
    i32 137102737, label %75
    i32 -982575597, label %76
    i32 714309265, label %88
    i32 -934139793, label %104
    i32 -1473333076, label %144
    i32 1340997616, label %147
    i32 2070789360, label %154
    i32 -1501993284, label %169
    i32 1299815511, label %212
    i32 -1643721982, label %213
    i32 -1672598176, label %240
    i32 581978529, label %262
    i32 1076178623, label %265
    i32 1228902805, label %277
    i32 -1955782573, label %309
    i32 1087768949, label %325
    i32 -2037277907, label %354
    i32 -1556206985, label %355
    i32 -276703929, label %368
    i32 1785878304, label %439
    i32 1224314839, label %455
    i32 832652974, label %474
  ]

; <label>:30:                                     ; preds = %28
  br label %488

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 191198240, i32 -1556206985
  store i32 %38, i32* %27
  br label %488

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
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = add i32 %60, -1139404934
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1139404934
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 137102737, i32 -1556206985
  store i32 %74, i32* %27
  br label %488

; <label>:75:                                     ; preds = %28
  store i32 -982575597, i32* %27
  br label %488

; <label>:76:                                     ; preds = %28
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %11
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, -1216461600022775435
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -1216461600022775435
  %84 = sub nsw i64 %80, 1
  %85 = sdiv i64 %83, 2
  %86 = icmp slt i64 %78, %85
  %87 = select i1 %86, i32 714309265, i32 -1643721982
  store i32 %87, i32* %27
  br label %488

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.44
  %90 = load i32, i32* @y.45
  %91 = sub i32 %89, 570452574
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 570452574
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -934139793, i32 -276703929
  store i32 %103, i32* %27
  br label %488

; <label>:104:                                    ; preds = %28
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -3098706450429743821
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -3098706450429743821
  %110 = add nsw i64 %106, 1
  %111 = mul nsw i64 2, %109
  %112 = load volatile i64*, i64** %8
  store i64 %111, i64* %112, align 8
  %113 = load volatile i32**, i32*** %13
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load volatile i32**, i32*** %13
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, -9061976440148571053
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, -9061976440148571053
  %125 = sub nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %119, i64 %124
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32* %117, i32* %126)
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.44
  %130 = load i32, i32* @y.45
  %131 = add i32 %129, -579469865
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -579469865
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1473333076, i32 -276703929
  store i32 %143, i32* %27
  br label %488

; <label>:144:                                    ; preds = %28
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 1340997616, i32 2070789360
  store i32 %146, i32* %27
  br label %488

; <label>:147:                                    ; preds = %28
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, -1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, -1
  %153 = load volatile i64*, i64** %8
  store i64 %151, i64* %153, align 8
  store i32 2070789360, i32* %27
  br label %488

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.44
  %156 = load i32, i32* @y.45
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1501993284, i32 1785878304
  store i32 %168, i32* %27
  br label %488

; <label>:169:                                    ; preds = %28
  %170 = load volatile i32**, i32*** %13
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32**, i32*** %13
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i64*, i64** %12
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %176, i32* %181, align 4
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %12
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.44
  %186 = load i32, i32* @y.45
  %187 = sub i32 %185, -1542415477
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1542415477
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1299815511, i32 1785878304
  store i32 %211, i32* %27
  br label %488

; <label>:212:                                    ; preds = %28
  store i32 -982575597, i32* %27
  br label %488

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* @x.44
  %215 = load i32, i32* @y.45
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1672598176, i32 1224314839
  store i32 %239, i32* %27
  br label %488

; <label>:240:                                    ; preds = %28
  %241 = load volatile i64*, i64** %11
  %242 = load i64, i64* %241, align 8
  %243 = xor i64 1, -1
  %244 = xor i64 %242, %243
  %245 = and i64 %244, %242
  %246 = and i64 %242, 1
  %247 = icmp eq i64 %245, 0
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.44
  %249 = load i32, i32* @y.45
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 581978529, i32 1224314839
  store i32 %261, i32* %27
  br label %488

; <label>:262:                                    ; preds = %28
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 1076178623, i32 -1955782573
  store i32 %264, i32* %27
  br label %488

; <label>:265:                                    ; preds = %28
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, -4811714389152825016
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -4811714389152825016
  %273 = sub nsw i64 %269, 2
  %274 = sdiv i64 %272, 2
  %275 = icmp eq i64 %267, %274
  %276 = select i1 %275, i32 1228902805, i32 -1955782573
  store i32 %276, i32* %27
  br label %488

; <label>:277:                                    ; preds = %28
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 5573839523775430583
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 5573839523775430583
  %283 = add nsw i64 %279, 1
  %284 = mul nsw i64 2, %282
  %285 = load volatile i64*, i64** %8
  store i64 %284, i64* %285, align 8
  %286 = load volatile i32**, i32*** %13
  %287 = load i32*, i32** %286, align 8
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -4625043791195486937
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -4625043791195486937
  %293 = sub nsw i64 %289, 1
  %294 = getelementptr inbounds i32, i32* %287, i64 %292
  %295 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32**, i32*** %13
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %12
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %296, i32* %301, align 4
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, -2290710126706268162
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -2290710126706268162
  %307 = sub nsw i64 %303, 1
  %308 = load volatile i64*, i64** %12
  store i64 %306, i64* %308, align 8
  store i32 -1955782573, i32* %27
  br label %488

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.44
  %311 = load i32, i32* @y.45
  %312 = add i32 %310, 2110457782
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2110457782
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1087768949, i32 832652974
  store i32 %324, i32* %27
  br label %488

; <label>:325:                                    ; preds = %28
  %326 = load volatile i32**, i32*** %13
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i64*, i64** %12
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %9
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %10
  %333 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %332) #3
  %334 = load i32, i32* %333, align 4
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %336 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %335 to i8*
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %338, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %327, i64 %329, i64 %331, i32 %334)
  %339 = load i32, i32* @x.44
  %340 = load i32, i32* @y.45
  %341 = sub i32 %339, -727219828
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -727219828
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2037277907, i32 832652974
  store i32 %353, i32* %27
  br label %488

; <label>:354:                                    ; preds = %28
  ret void

; <label>:355:                                    ; preds = %28
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %357 = alloca i32*, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %357, align 8
  store i64 %1, i64* %358, align 8
  store i64 %2, i64* %359, align 8
  store i32 %3, i32* %360, align 4
  %366 = load i64, i64* %358, align 8
  store i64 %366, i64* %361, align 8
  %367 = load i64, i64* %358, align 8
  store i64 %367, i64* %362, align 8
  store i32 191198240, i32* %27
  br label %488

; <label>:368:                                    ; preds = %28
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, -66227039196643785
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -66227039196643785
  %374 = sub i64 0, %370
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = sub i64 0, %370
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %370, 1
  %383 = add i64 2, -1162999114716504452
  %384 = sub i64 %383, %381
  %385 = sub i64 %384, -1162999114716504452
  %386 = sub i64 2, %381
  %387 = mul i64 %385, %381
  %388 = shl i64 2, %381
  %389 = shl i64 2, %381
  %390 = sub i64 0, 2
  %391 = add i64 0, %390
  %392 = sub i64 0, 2
  %393 = add i64 %391, -5702848139764597184
  %394 = add i64 %393, %381
  %395 = sub i64 %394, -5702848139764597184
  %396 = add i64 %391, %381
  %397 = mul nsw i64 2, %381
  %398 = load volatile i64*, i64** %8
  store i64 %397, i64* %398, align 8
  %399 = load volatile i32**, i32*** %13
  %400 = load i32*, i32** %399, align 8
  %401 = load volatile i64*, i64** %8
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load volatile i32**, i32*** %13
  %405 = load i32*, i32** %404, align 8
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %407, 8119295531449271241
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 8119295531449271241
  %411 = sub i64 %407, 1
  %412 = mul i64 %410, 1
  %413 = add i64 %407, 476665094770350168
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 476665094770350168
  %416 = sub i64 %407, 1
  %417 = mul i64 %415, 1
  %418 = shl i64 %407, 1
  %419 = sub i64 0, 244991938625609340
  %420 = sub i64 %419, %407
  %421 = add i64 %420, 244991938625609340
  %422 = sub i64 0, %407
  %423 = sub i64 0, %421
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 1
  %428 = sub i64 %407, -3353730799090857682
  %429 = sub i64 %428, 1
  %430 = add i64 %429, -3353730799090857682
  %431 = sub i64 %407, 1
  %432 = mul i64 %430, 1
  %433 = sub i64 0, 1
  %434 = add i64 %407, %433
  %435 = sub nsw i64 %407, 1
  %436 = getelementptr inbounds i32, i32* %405, i64 %434
  %437 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %438 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %437, i32* %403, i32* %436)
  store i32 -934139793, i32* %27
  br label %488

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32**, i32*** %13
  %441 = load i32*, i32** %440, align 8
  %442 = load volatile i64*, i64** %8
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %444) #3
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32**, i32*** %13
  %448 = load i32*, i32** %447, align 8
  %449 = load volatile i64*, i64** %12
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %446, i32* %451, align 4
  %452 = load volatile i64*, i64** %8
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %12
  store i64 %453, i64* %454, align 8
  store i32 -1501993284, i32* %27
  br label %488

; <label>:455:                                    ; preds = %28
  %456 = load volatile i64*, i64** %11
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, %457
  %459 = add i64 0, %458
  %460 = sub i64 0, %457
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = sub i64 %457, 3053111749992706975
  %465 = sub i64 %464, 1
  %466 = add i64 %465, 3053111749992706975
  %467 = sub i64 %457, 1
  %468 = mul i64 %466, 1
  %469 = xor i64 1, -1
  %470 = xor i64 %457, %469
  %471 = and i64 %470, %457
  %472 = and i64 %457, 1
  %473 = icmp eq i64 %471, 0
  store i32 -1672598176, i32* %27
  br label %488

; <label>:474:                                    ; preds = %28
  %475 = load volatile i32**, i32*** %13
  %476 = load i32*, i32** %475, align 8
  %477 = load volatile i64*, i64** %12
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %9
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i32*, i32** %10
  %482 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %481) #3
  %483 = load i32, i32* %482, align 4
  %484 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %485 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %484 to i8*
  %486 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %487 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %487, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %476, i64 %478, i64 %480, i32 %483)
  store i32 1087768949, i32* %27
  br label %488

; <label>:488:                                    ; preds = %474, %455, %439, %368, %355, %325, %309, %277, %265, %262, %240, %213, %212, %169, %154, %147, %144, %104, %88, %76, %75, %39, %31, %30
  br label %28
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
  %13 = add i64 %12, 2200396878279928232
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 2200396878279928232
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1829786439, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %104
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1829786439, label %23
    i32 1944597601, label %28
    i32 -1333708823, label %33
    i32 1256461892, label %62
    i32 -577679692, label %78
    i32 118542608, label %81
    i32 89936290, label %97
    i32 -1296724493, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1944597601, i32 -1333708823
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %31, i32* dereferenceable(4) %10)
  store i32 -1333708823, i32* %18
  store i1 %32, i1* %19
  br label %104

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.46
  %36 = load i32, i32* @y.47
  %37 = sub i32 %35, 1175903630
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1175903630
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
  %61 = select i1 %59, i32 1256461892, i32 -1296724493
  store i32 %61, i32* %18
  br label %104

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.46
  %64 = load i32, i32* @y.47
  %65 = sub i32 %63, -410394101
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -410394101
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -577679692, i32 -1296724493
  store i32 %77, i32* %18
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 118542608, i32 89936290
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -8956908076419937511
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -8956908076419937511
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -1829786439, i32* %18
  br label %104

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %20
  store i32 1256461892, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %81, %78, %62, %33, %28, %23, %22
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
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
  store i32 1396910392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1396910392, label %20
    i32 -626448029, label %40
    i32 2104771198, label %76
    i32 -425042718, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -626448029, i32 -425042718
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %45, i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, -784883820
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -784883820
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
  %75 = select i1 %73, i32 2104771198, i32 -425042718
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %79, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %82, i32 0, i32 0
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %83, i32* dereferenceable(4) %84, i32* dereferenceable(4) %85)
  store i32 -626448029, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 1809204160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1809204160, label %19
    i32 -899527683, label %24
    i32 722821914, label %29
    i32 -35996337, label %32
    i32 -1972774754, label %37
    i32 -168449241, label %40
    i32 -1305022488, label %43
    i32 -602751097, label %44
    i32 -516823960, label %45
    i32 -511784708, label %61
    i32 1873570017, label %80
    i32 -562464145, label %83
    i32 -2130756597, label %86
    i32 -642307780, label %91
    i32 547473770, label %94
    i32 1462844270, label %97
    i32 991045795, label %98
    i32 -1325427569, label %99
    i32 464251795, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -899527683, i32 -516823960
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 722821914, i32 -35996337
  store i32 %28, i32* %15
  br label %104

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -602751097, i32* %15
  br label %104

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1972774754, i32 -168449241
  store i32 %36, i32* %15
  br label %104

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -1305022488, i32* %15
  br label %104

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -1305022488, i32* %15
  br label %104

; <label>:43:                                     ; preds = %16
  store i32 -602751097, i32* %15
  br label %104

; <label>:44:                                     ; preds = %16
  store i32 -1325427569, i32* %15
  br label %104

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
  %48 = sub i32 %46, -245772227
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -245772227
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -511784708, i32 464251795
  store i32 %60, i32* %15
  br label %104

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %12, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %62, i32* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.56
  %66 = load i32, i32* @y.57
  %67 = sub i32 %65, 1670278623
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1670278623
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1873570017, i32 464251795
  store i32 %79, i32* %15
  br label %104

; <label>:80:                                     ; preds = %16
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -562464145, i32 -2130756597
  store i32 %82, i32* %15
  br label %104

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 991045795, i32* %15
  br label %104

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %11, align 8
  %88 = load i32*, i32** %12, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %87, i32* %88)
  %90 = select i1 %89, i32 -642307780, i32 547473770
  store i32 %90, i32* %15
  br label %104

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %93)
  store i32 1462844270, i32* %15
  br label %104

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %9, align 8
  %96 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %95, i32* %96)
  store i32 1462844270, i32* %15
  br label %104

; <label>:97:                                     ; preds = %16
  store i32 991045795, i32* %15
  br label %104

; <label>:98:                                     ; preds = %16
  store i32 -1325427569, i32* %15
  br label %104

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %12, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %101, i32* %102)
  store i32 -511784708, i32* %15
  br label %104

; <label>:104:                                    ; preds = %100, %98, %97, %94, %91, %86, %83, %80, %61, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1597286002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1597286002, label %14
    i32 815171688, label %42
    i32 471157062, label %57
    i32 -208596374, label %58
    i32 1271636943, label %73
    i32 481244556, label %104
    i32 -85000447, label %107
    i32 250805559, label %110
    i32 -782426708, label %113
    i32 1307270378, label %118
    i32 -902753448, label %145
    i32 -1644572480, label %175
    i32 -666093723, label %176
    i32 -1174296342, label %181
    i32 89367911, label %208
    i32 -812799023, label %236
    i32 -1505496677, label %238
    i32 -284834357, label %243
    i32 253002116, label %244
    i32 -294197485, label %248
    i32 -942735309, label %251
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.58
  %16 = load i32, i32* @y.59
  %17 = sub i32 %15, 1695985943
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1695985943
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 815171688, i32 -284834357
  store i32 %41, i32* %10
  br label %253

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.58
  %44 = load i32, i32* @y.59
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
  %56 = select i1 %54, i32 471157062, i32 -284834357
  store i32 %56, i32* %10
  br label %253

; <label>:57:                                     ; preds = %11
  store i32 -208596374, i32* %10
  br label %253

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.58
  %60 = load i32, i32* @y.59
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
  %72 = select i1 %70, i32 1271636943, i32 253002116
  store i32 %72, i32* %10
  br label %253

; <label>:73:                                     ; preds = %11
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %9, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %74, i32* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.58
  %78 = load i32, i32* @y.59
  %79 = add i32 %77, 274761795
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 274761795
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
  %103 = select i1 %101, i32 481244556, i32 253002116
  store i32 %103, i32* %10
  br label %253

; <label>:104:                                    ; preds = %11
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -85000447, i32 250805559
  store i32 %106, i32* %10
  br label %253

; <label>:107:                                    ; preds = %11
  %108 = load i32*, i32** %7, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %7, align 8
  store i32 -208596374, i32* %10
  br label %253

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %8, align 8
  store i32 -782426708, i32* %10
  br label %253

; <label>:113:                                    ; preds = %11
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 1307270378, i32 -666093723
  store i32 %117, i32* %10
  br label %253

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.58
  %120 = load i32, i32* @y.59
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -902753448, i32 -294197485
  store i32 %144, i32* %10
  br label %253

; <label>:145:                                    ; preds = %11
  %146 = load i32*, i32** %8, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  store i32* %147, i32** %8, align 8
  %148 = load i32, i32* @x.58
  %149 = load i32, i32* @y.59
  %150 = sub i32 %148, -1831973479
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1831973479
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
  %174 = select i1 %172, i32 -1644572480, i32 -294197485
  store i32 %174, i32* %10
  br label %253

; <label>:175:                                    ; preds = %11
  store i32 -782426708, i32* %10
  br label %253

; <label>:176:                                    ; preds = %11
  %177 = load i32*, i32** %7, align 8
  %178 = load i32*, i32** %8, align 8
  %179 = icmp ult i32* %177, %178
  %180 = select i1 %179, i32 -1505496677, i32 -1174296342
  store i32 %180, i32* %10
  br label %253

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.58
  %183 = load i32, i32* @y.59
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 89367911, i32 -942735309
  store i32 %207, i32* %10
  br label %253

; <label>:208:                                    ; preds = %11
  %209 = load i32*, i32** %7, align 8
  store i32* %209, i32** %4
  %210 = load i32, i32* @x.58
  %211 = load i32, i32* @y.59
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -812799023, i32 -942735309
  store i32 %235, i32* %10
  br label %253

; <label>:236:                                    ; preds = %11
  %237 = load volatile i32*, i32** %4
  ret i32* %237

; <label>:238:                                    ; preds = %11
  %239 = load i32*, i32** %7, align 8
  %240 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %239, i32* %240)
  %241 = load i32*, i32** %7, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %7, align 8
  store i32 1597286002, i32* %10
  br label %253

; <label>:243:                                    ; preds = %11
  store i32 815171688, i32* %10
  br label %253

; <label>:244:                                    ; preds = %11
  %245 = load i32*, i32** %7, align 8
  %246 = load i32*, i32** %9, align 8
  %247 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %245, i32* %246)
  store i32 1271636943, i32* %10
  br label %253

; <label>:248:                                    ; preds = %11
  %249 = load i32*, i32** %8, align 8
  %250 = getelementptr inbounds i32, i32* %249, i32 -1
  store i32* %250, i32** %8, align 8
  store i32 -902753448, i32* %10
  br label %253

; <label>:251:                                    ; preds = %11
  %252 = load i32*, i32** %7, align 8
  store i32 89367911, i32* %10
  br label %253

; <label>:253:                                    ; preds = %251, %248, %244, %243, %238, %208, %181, %176, %175, %145, %118, %113, %110, %107, %104, %73, %58, %57, %42, %14, %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, -1188823340
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1188823340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -635990349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -635990349, label %19
    i32 415395602, label %27
    i32 1770853037, label %68
    i32 -1416158335, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 415395602, i32 -1416158335
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.62
  %42 = load i32, i32* @y.63
  %43 = add i32 %41, 1505819445
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1505819445
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
  %67 = select i1 %65, i32 1770853037, i32 -1416158335
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 415395602, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  store i32 1788991242, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %267
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1788991242, label %20
    i32 212764669, label %25
    i32 1602347649, label %41
    i32 -293341254, label %57
    i32 250360839, label %58
    i32 1669485544, label %85
    i32 1016077636, label %103
    i32 -1365041910, label %104
    i32 226470866, label %109
    i32 1827518972, label %137
    i32 339719792, label %168
    i32 -571101243, label %171
    i32 -1735964520, label %183
    i32 -1852569830, label %187
    i32 -1329600681, label %203
    i32 -346338348, label %218
    i32 -258558635, label %219
    i32 824606059, label %235
    i32 -653223712, label %253
    i32 -9818553, label %254
    i32 -731231978, label %255
    i32 -1515520557, label %256
    i32 920539931, label %259
    i32 1432452735, label %263
    i32 -1515704574, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %267

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 212764669, i32 250360839
  store i32 %24, i32* %16
  br label %267

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.64
  %27 = load i32, i32* @y.65
  %28 = add i32 %26, -53670248
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -53670248
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1602347649, i32 -731231978
  store i32 %40, i32* %16
  br label %267

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = add i32 %42, 725216247
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 725216247
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -293341254, i32 -731231978
  store i32 %56, i32* %16
  br label %267

; <label>:57:                                     ; preds = %17
  store i32 -9818553, i32* %16
  br label %267

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.64
  %60 = load i32, i32* @y.65
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
  %84 = select i1 %82, i32 1669485544, i32 -1515520557
  store i32 %84, i32* %16
  br label %267

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %87, i32** %9, align 8
  %88 = load i32, i32* @x.64
  %89 = load i32, i32* @y.65
  %90 = add i32 %88, 879009766
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 879009766
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1016077636, i32 -1515520557
  store i32 %102, i32* %16
  br label %267

; <label>:103:                                    ; preds = %17
  store i32 -1365041910, i32* %16
  br label %267

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = icmp ne i32* %105, %106
  %108 = select i1 %107, i32 226470866, i32 -9818553
  store i32 %108, i32* %16
  br label %267

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.64
  %111 = load i32, i32* @y.65
  %112 = sub i32 %110, -1246738575
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1246738575
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
  %136 = select i1 %134, i32 1827518972, i32 920539931
  store i32 %136, i32* %16
  br label %267

; <label>:137:                                    ; preds = %17
  %138 = load i32*, i32** %9, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %138, i32* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.64
  %142 = load i32, i32* @y.65
  %143 = add i32 %141, -1561034230
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1561034230
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
  %167 = select i1 %165, i32 339719792, i32 920539931
  store i32 %167, i32* %16
  br label %267

; <label>:168:                                    ; preds = %17
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -571101243, i32 -1735964520
  store i32 %170, i32* %16
  br label %267

; <label>:171:                                    ; preds = %17
  %172 = load i32*, i32** %9, align 8
  %173 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %172) #3
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %10, align 4
  %175 = load i32*, i32** %7, align 8
  %176 = load i32*, i32** %9, align 8
  %177 = load i32*, i32** %9, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %175, i32* %176, i32* %178)
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %7, align 8
  store i32 %181, i32* %182, align 4
  store i32 -1852569830, i32* %16
  br label %267

; <label>:183:                                    ; preds = %17
  %184 = load i32*, i32** %9, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %184)
  store i32 -1852569830, i32* %16
  br label %267

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.64
  %189 = load i32, i32* @y.65
  %190 = add i32 %188, -1468733922
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1468733922
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1329600681, i32 1432452735
  store i32 %202, i32* %16
  br label %267

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.64
  %205 = load i32, i32* @y.65
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -346338348, i32 1432452735
  store i32 %217, i32* %16
  br label %267

; <label>:218:                                    ; preds = %17
  store i32 -258558635, i32* %16
  br label %267

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.64
  %221 = load i32, i32* @y.65
  %222 = sub i32 %220, 2144177828
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2144177828
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 824606059, i32 -1515704574
  store i32 %234, i32* %16
  br label %267

; <label>:235:                                    ; preds = %17
  %236 = load i32*, i32** %9, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %9, align 8
  %238 = load i32, i32* @x.64
  %239 = load i32, i32* @y.65
  %240 = add i32 %238, -803302938
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -803302938
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -653223712, i32 -1515704574
  store i32 %252, i32* %16
  br label %267

; <label>:253:                                    ; preds = %17
  store i32 -1365041910, i32* %16
  br label %267

; <label>:254:                                    ; preds = %17
  ret void

; <label>:255:                                    ; preds = %17
  store i32 1602347649, i32* %16
  br label %267

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %7, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %258, i32** %9, align 8
  store i32 1669485544, i32* %16
  br label %267

; <label>:259:                                    ; preds = %17
  %260 = load i32*, i32** %9, align 8
  %261 = load i32*, i32** %7, align 8
  %262 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %260, i32* %261)
  store i32 1827518972, i32* %16
  br label %267

; <label>:263:                                    ; preds = %17
  store i32 -1329600681, i32* %16
  br label %267

; <label>:264:                                    ; preds = %17
  %265 = load i32*, i32** %9, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  store i32* %266, i32** %9, align 8
  store i32 824606059, i32* %16
  br label %267

; <label>:267:                                    ; preds = %264, %263, %259, %256, %255, %253, %235, %219, %218, %203, %187, %183, %171, %168, %137, %109, %104, %103, %85, %58, %57, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -1214467546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1214467546, label %16
    i32 -1756244751, label %32
    i32 1894684990, label %50
    i32 577211574, label %53
    i32 75785906, label %81
    i32 -192589615, label %100
    i32 1663377036, label %101
    i32 -1292330082, label %104
    i32 2142022249, label %105
    i32 -1703954355, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.66
  %18 = load i32, i32* @y.67
  %19 = sub i32 %17, -685552251
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -685552251
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1756244751, i32 2142022249
  store i32 %31, i32* %12
  br label %113

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.66
  %37 = load i32, i32* @y.67
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
  %49 = select i1 %47, i32 1894684990, i32 2142022249
  store i32 %49, i32* %12
  br label %113

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 577211574, i32 -1292330082
  store i32 %52, i32* %12
  br label %113

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.66
  %55 = load i32, i32* @y.67
  %56 = sub i32 %54, 566825990
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 566825990
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
  %80 = select i1 %78, i32 75785906, i32 -1703954355
  store i32 %80, i32* %12
  br label %113

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %7, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %82)
  %85 = load i32, i32* @x.66
  %86 = load i32, i32* @y.67
  %87 = sub i32 %85, 36601011
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 36601011
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -192589615, i32 -1703954355
  store i32 %99, i32* %12
  br label %113

; <label>:100:                                    ; preds = %13
  store i32 1663377036, i32* %12
  br label %113

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %7, align 8
  store i32 -1214467546, i32* %12
  br label %113

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %6, align 8
  %108 = icmp ne i32* %106, %107
  store i32 -1756244751, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32*, i32** %7, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %110)
  store i32 75785906, i32* %12
  br label %113

; <label>:113:                                    ; preds = %109, %105, %101, %100, %81, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
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
  store i32 -658862825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -658862825, label %16
    i32 138359460, label %20
    i32 1471724106, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 138359460, i32 1471724106
  store i32 %19, i32* %12
  br label %32

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
  store i32 -658862825, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
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
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
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
  store i32 -1069361318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1069361318, label %20
    i32 -309471516, label %40
    i32 879971119, label %66
    i32 -430814422, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -309471516, i32 -430814422
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.74
  %52 = load i32, i32* @y.75
  %53 = sub i32 %51, 826517951
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 826517951
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 879971119, i32 -430814422
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %76)
  %78 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %77)
  store i32 -309471516, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = add i32 %7, 1024193107
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1024193107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1484172207, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1484172207, label %21
    i32 -1181848527, label %41
    i32 -436641675, label %65
    i32 -76787703, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1181848527, i32 -76787703
  store i32 %40, i32* %17
  br label %76

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
  %50 = load i32, i32* @x.78
  %51 = load i32, i32* @y.79
  %52 = sub i32 %50, -1408931078
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1408931078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -436641675, i32 -76787703
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 -1181848527, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 1094065083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1094065083, label %18
    i32 587972678, label %26
    i32 1715759942, label %44
    i32 1404239518, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 587972678, i32 1404239518
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
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
  %43 = select i1 %41, i32 1715759942, i32 1404239518
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 587972678, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.82
  %11 = load i32, i32* @y.83
  %12 = sub i32 %10, -784011020
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -784011020
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -293601942, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -293601942, label %24
    i32 2120773991, label %44
    i32 -1885371005, label %79
    i32 -1821139959, label %82
    i32 823427399, label %99
    i32 -142657874, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %152

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
  %43 = select i1 %41, i32 2120773991, i32 -142657874
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.82
  %65 = load i32, i32* @y.83
  %66 = add i32 %64, -1217654511
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1217654511
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1885371005, i32 -142657874
  store i32 %78, i32* %20
  br label %152

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1821139959, i32 823427399
  store i32 %81, i32* %20
  br label %152

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, -5948697333567160651
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5948697333567160651
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
  store i32 823427399, i32* %20
  br label %152

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i32, i32* %101, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %116
  %119 = add i64 %115, %118
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = shl i64 %115, %116
  %123 = add i64 %115, 3124451937741270365
  %124 = sub i64 %123, %116
  %125 = sub i64 %124, 3124451937741270365
  %126 = sub i64 %115, %116
  %127 = sub i64 %125, -971949135036774787
  %128 = sub i64 %127, 4
  %129 = add i64 %128, -971949135036774787
  %130 = sub i64 %125, 4
  %131 = mul i64 %129, 4
  %132 = shl i64 %125, 4
  %133 = sub i64 %125, -5998949510216762551
  %134 = sub i64 %133, 4
  %135 = add i64 %134, -5998949510216762551
  %136 = sub i64 %125, 4
  %137 = mul i64 %135, 4
  %138 = shl i64 %125, 4
  %139 = shl i64 %125, 4
  %140 = sub i64 0, 4
  %141 = add i64 %125, %140
  %142 = sub i64 %125, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 %125, 5419218078649584095
  %145 = sub i64 %144, 4
  %146 = add i64 %145, 5419218078649584095
  %147 = sub i64 %125, 4
  %148 = mul i64 %146, 4
  %149 = sdiv exact i64 %125, 4
  store i64 %149, i64* %112, align 8
  %150 = load i64, i64* %112, align 8
  %151 = icmp ne i64 %150, 0
  store i32 2120773991, i32* %20
  br label %152

; <label>:152:                                    ; preds = %108, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831294500.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.92
  %4 = load i32, i32* @y.93
  %5 = sub i32 %3, 532800701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 532800701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1169033923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1169033923, label %17
    i32 -1560316365, label %37
    i32 1132212204, label %52
    i32 -57289426, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1560316365, i32 -57289426
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.92
  %39 = load i32, i32* @y.93
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
  %51 = select i1 %49, i32 1132212204, i32 -57289426
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1560316365, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

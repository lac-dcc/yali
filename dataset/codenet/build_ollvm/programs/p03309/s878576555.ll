; ModuleID = 'Project_CodeNet_C++1400/p03309/s878576555.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s878576555.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200017 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878576555.cpp, i8* null }]
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
define i64 @_Z3sumPxxx(i64*, i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1359759404, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1359759404, label %12
    i32 934279276, label %17
    i32 -1531454125, label %28
    i32 1226311095, label %44
    i32 -1486704429, label %65
    i32 1602712446, label %66
    i32 -1668840476, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 934279276, i32 1602712446
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, %21
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, %21
  store i64 %26, i64* %6, align 8
  store i32 -1531454125, i32* %8
  br label %90

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1495433027
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1495433027
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1226311095, i32 -1668840476
  store i32 %43, i32* %8
  br label %90

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -5349057256568884081
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -5349057256568884081
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %7, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 1741958020
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1741958020
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1486704429, i32 -1668840476
  store i32 %64, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  store i32 1359759404, i32* %8
  br label %90

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %6, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, -2182593731434223592
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -2182593731434223592
  %73 = sub i64 %69, 1
  %74 = mul i64 %72, 1
  %75 = sub i64 %69, 4573550920081820158
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 4573550920081820158
  %78 = sub i64 %69, 1
  %79 = mul i64 %77, 1
  %80 = sub i64 %69, -9100992352247333970
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -9100992352247333970
  %83 = sub i64 %69, 1
  %84 = mul i64 %82, 1
  %85 = shl i64 %69, 1
  %86 = sub i64 %69, -2542434873115152938
  %87 = add i64 %86, 1
  %88 = add i64 %87, -2542434873115152938
  %89 = add nsw i64 %69, 1
  store i64 %88, i64* %7, align 8
  store i32 1226311095, i32* %8
  br label %90

; <label>:90:                                     ; preds = %68, %65, %44, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 5688035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %337
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 5688035, label %20
    i32 -1319430267, label %24
    i32 984753219, label %40
    i32 -450168340, label %56
    i32 2097037350, label %57
    i32 -1415460683, label %73
    i32 -1179907355, label %88
    i32 797575516, label %89
    i32 -1803132231, label %117
    i32 -515124571, label %134
    i32 -949421812, label %137
    i32 437095822, label %165
    i32 1050694848, label %199
    i32 -1414241310, label %202
    i32 1749113675, label %230
    i32 -230793499, label %263
    i32 825420818, label %264
    i32 625548023, label %272
    i32 -2068470275, label %274
    i32 839087126, label %276
    i32 2077869819, label %277
    i32 823519537, label %278
    i32 1725625408, label %281
    i32 966377027, label %321
  ]

; <label>:19:                                     ; preds = %17
  br label %337

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1319430267, i32 2097037350
  store i32 %23, i32* %16
  br label %337

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, 79883990
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 79883990
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 984753219, i32 839087126
  store i32 %39, i32* %16
  br label %337

; <label>:40:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 103724394
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 103724394
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -450168340, i32 839087126
  store i32 %55, i32* %16
  br label %337

; <label>:56:                                     ; preds = %17
  store i32 -2068470275, i32* %16
  br label %337

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -1360856721
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1360856721
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1415460683, i32 2077869819
  store i32 %72, i32* %16
  br label %337

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
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
  %87 = select i1 %85, i32 -1179907355, i32 2077869819
  store i32 %87, i32* %16
  br label %337

; <label>:88:                                     ; preds = %17
  store i32 797575516, i32* %16
  br label %337

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, 1132853997
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1132853997
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1803132231, i32 823519537
  store i32 %116, i32* %16
  br label %337

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* %9, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
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
  %133 = select i1 %131, i32 -515124571, i32 823519537
  store i32 %133, i32* %16
  br label %337

; <label>:134:                                    ; preds = %17
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -949421812, i32 625548023
  store i32 %136, i32* %16
  br label %337

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -1064384555
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1064384555
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 437095822, i32 1725625408
  store i32 %164, i32* %16
  br label %337

; <label>:165:                                    ; preds = %17
  %166 = load i64, i64* %9, align 8
  %167 = xor i64 1, -1
  %168 = xor i64 %166, %167
  %169 = and i64 %168, %166
  %170 = and i64 %166, 1
  %171 = icmp ne i64 %169, 0
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -328538253
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -328538253
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1050694848, i32 1725625408
  store i32 %198, i32* %16
  br label %337

; <label>:199:                                    ; preds = %17
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 -1414241310, i32 825420818
  store i32 %201, i32* %16
  br label %337

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 215092136
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 215092136
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1749113675, i32 966377027
  store i32 %229, i32* %16
  br label %337

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %8, align 8
  %233 = mul nsw i64 %231, %232
  %234 = load i64, i64* %10, align 8
  %235 = srem i64 %233, %234
  store i64 %235, i64* %11, align 8
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = add i32 %236, -1988308644
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1988308644
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -230793499, i32 966377027
  store i32 %262, i32* %16
  br label %337

; <label>:263:                                    ; preds = %17
  store i32 825420818, i32* %16
  br label %337

; <label>:264:                                    ; preds = %17
  %265 = load i64, i64* %9, align 8
  %266 = ashr i64 %265, 1
  store i64 %266, i64* %9, align 8
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* %8, align 8
  %269 = mul nsw i64 %267, %268
  %270 = load i64, i64* %10, align 8
  %271 = srem i64 %269, %270
  store i64 %271, i64* %8, align 8
  store i32 797575516, i32* %16
  br label %337

; <label>:272:                                    ; preds = %17
  %273 = load i64, i64* %11, align 8
  store i64 %273, i64* %7, align 8
  store i32 -2068470275, i32* %16
  br label %337

; <label>:274:                                    ; preds = %17
  %275 = load i64, i64* %7, align 8
  ret i64 %275

; <label>:276:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 984753219, i32* %16
  br label %337

; <label>:277:                                    ; preds = %17
  store i32 -1415460683, i32* %16
  br label %337

; <label>:278:                                    ; preds = %17
  %279 = load i64, i64* %9, align 8
  %280 = icmp sgt i64 %279, 0
  store i32 -1803132231, i32* %16
  br label %337

; <label>:281:                                    ; preds = %17
  %282 = load i64, i64* %9, align 8
  %283 = shl i64 %282, 1
  %284 = shl i64 %282, 1
  %285 = sub i64 0, 1
  %286 = add i64 %282, %285
  %287 = sub i64 %282, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, %282
  %290 = add i64 0, %289
  %291 = sub i64 0, %282
  %292 = add i64 %290, -1810696517774638283
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -1810696517774638283
  %295 = add i64 %290, 1
  %296 = shl i64 %282, 1
  %297 = shl i64 %282, 1
  %298 = sub i64 0, -2954171310204274313
  %299 = sub i64 %298, %282
  %300 = add i64 %299, -2954171310204274313
  %301 = sub i64 0, %282
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = add i64 0, -6943572613692950710
  %308 = sub i64 %307, %282
  %309 = sub i64 %308, -6943572613692950710
  %310 = sub i64 0, %282
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1
  %316 = xor i64 1, -1
  %317 = xor i64 %282, %316
  %318 = and i64 %317, %282
  %319 = and i64 %282, 1
  %320 = icmp ne i64 %318, 0
  store i32 437095822, i32* %16
  br label %337

; <label>:321:                                    ; preds = %17
  %322 = load i64, i64* %11, align 8
  %323 = load i64, i64* %8, align 8
  %324 = shl i64 %322, %323
  %325 = sub i64 0, 5209895120168095496
  %326 = sub i64 %325, %322
  %327 = add i64 %326, 5209895120168095496
  %328 = sub i64 0, %322
  %329 = add i64 %327, 6303128944108416524
  %330 = add i64 %329, %323
  %331 = sub i64 %330, 6303128944108416524
  %332 = add i64 %327, %323
  %333 = mul nsw i64 %322, %323
  %334 = load i64, i64* %10, align 8
  %335 = shl i64 %333, %334
  %336 = srem i64 %333, %334
  store i64 %336, i64* %11, align 8
  store i32 1749113675, i32* %16
  br label %337

; <label>:337:                                    ; preds = %321, %281, %278, %277, %276, %272, %264, %263, %230, %202, %199, %165, %137, %134, %117, %89, %88, %73, %57, %56, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 889729965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %436
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 889729965, label %12
    i32 -1401481835, label %17
    i32 242566082, label %32
    i32 323207887, label %75
    i32 873725719, label %76
    i32 -1719887107, label %82
    i32 -1125662020, label %98
    i32 561896233, label %119
    i32 2119326389, label %122
    i32 -1377210773, label %127
    i32 -2109060929, label %144
    i32 -569876298, label %145
    i32 -1569814129, label %172
    i32 -1182908451, label %203
    i32 -1283229756, label %206
    i32 -500375642, label %220
    i32 366453125, label %236
    i32 282966833, label %268
    i32 1826826655, label %269
    i32 -1962723974, label %285
    i32 -745554829, label %314
    i32 -743068002, label %315
    i32 651324186, label %369
    i32 1338747054, label %404
    i32 1254275769, label %408
    i32 -964018771, label %433
  ]

; <label>:11:                                     ; preds = %9
  br label %436

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1401481835, i32 -1719887107
  store i32 %16, i32* %8
  br label %436

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
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
  %31 = select i1 %29, i32 242566082, i32 -743068002
  store i32 %31, i32* %8
  br label %436

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 370039108493212901
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 370039108493212901
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, 9040485228612850971
  %45 = sub i64 %44, %39
  %46 = add i64 %45, 9040485228612850971
  %47 = sub nsw i64 %43, %39
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, 473804188
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 473804188
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
  %74 = select i1 %72, i32 323207887, i32 -743068002
  store i32 %74, i32* %8
  br label %436

; <label>:75:                                     ; preds = %9
  store i32 873725719, i32* %8
  br label %436

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, 2399274413168495518
  %79 = add i64 %78, 1
  %80 = add i64 %79, 2399274413168495518
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %4, align 8
  store i32 889729965, i32* %8
  br label %436

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -220740010
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -220740010
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1125662020, i32 651324186
  store i32 %97, i32* %8
  br label %436

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds i64, i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i32 0, i32 0), i64 %99
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i32 0, i32 0), i64* %100)
  %101 = load i64, i64* %3, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 1
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 981789646
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 981789646
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 561896233, i32 651324186
  store i32 %118, i32* %8
  br label %436

; <label>:119:                                    ; preds = %9
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 2119326389, i32 -1377210773
  store i32 %121, i32* %8
  br label %436

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %3, align 8
  %124 = sdiv i64 %123, 2
  %125 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %5, align 8
  store i32 -2109060929, i32* %8
  br label %436

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %3, align 8
  %129 = sdiv i64 %128, 2
  %130 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sdiv i64 %132, 2
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %131, 7582760199680682580
  %140 = add i64 %139, %138
  %141 = add i64 %140, 7582760199680682580
  %142 = add nsw i64 %131, %138
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %5, align 8
  store i32 -2109060929, i32* %8
  br label %436

; <label>:144:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  store i32 -569876298, i32* %8
  br label %436

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1569814129, i32 1338747054
  store i32 %171, i32* %8
  br label %436

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp slt i64 %173, %174
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = add i32 %176, 45200178
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 45200178
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1182908451, i32 1338747054
  store i32 %202, i32* %8
  br label %436

; <label>:203:                                    ; preds = %9
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 -1283229756, i32 1826826655
  store i32 %205, i32* %8
  br label %436

; <label>:206:                                    ; preds = %9
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %209, %211
  %213 = sub nsw i64 %209, %210
  %214 = call i64 @_ZSt3absx(i64 %212)
  %215 = load i64, i64* %6, align 8
  %216 = add i64 %215, 3237200158281065989
  %217 = add i64 %216, %214
  %218 = sub i64 %217, 3237200158281065989
  %219 = add nsw i64 %215, %214
  store i64 %218, i64* %6, align 8
  store i32 -500375642, i32* %8
  br label %436

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, -106910697
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -106910697
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 366453125, i32 1254275769
  store i32 %235, i32* %8
  br label %436

; <label>:236:                                    ; preds = %9
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  store i64 %239, i64* %4, align 8
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, -1488033901
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1488033901
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 282966833, i32 1254275769
  store i32 %267, i32* %8
  br label %436

; <label>:268:                                    ; preds = %9
  store i32 -569876298, i32* %8
  br label %436

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = add i32 %270, -1060059719
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1060059719
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1962723974, i32 -964018771
  store i32 %284, i32* %8
  br label %436

; <label>:285:                                    ; preds = %9
  %286 = load i64, i64* %6, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -745554829, i32 -964018771
  store i32 %313, i32* %8
  br label %436

; <label>:314:                                    ; preds = %9
  ret void

; <label>:315:                                    ; preds = %9
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %316
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %4, align 8
  %320 = sub i64 0, %319
  %321 = add i64 0, %320
  %322 = sub i64 0, %319
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1
  %328 = sub i64 0, -414317185768590494
  %329 = sub i64 %328, %319
  %330 = add i64 %329, -414317185768590494
  %331 = sub i64 0, %319
  %332 = sub i64 %330, 829047073362960787
  %333 = add i64 %332, 1
  %334 = add i64 %333, 829047073362960787
  %335 = add i64 %330, 1
  %336 = shl i64 %319, 1
  %337 = sub i64 0, 1
  %338 = add i64 %319, %337
  %339 = sub i64 %319, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = sub i64 %319, %341
  %343 = add nsw i64 %319, 1
  %344 = load i64, i64* %4, align 8
  %345 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %342
  %348 = add i64 %346, %347
  %349 = sub i64 %346, %342
  %350 = mul i64 %348, %342
  %351 = sub i64 0, %346
  %352 = add i64 0, %351
  %353 = sub i64 0, %346
  %354 = sub i64 0, %352
  %355 = sub i64 0, %342
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %342
  %359 = shl i64 %346, %342
  %360 = add i64 %346, -488096786059074543
  %361 = sub i64 %360, %342
  %362 = sub i64 %361, -488096786059074543
  %363 = sub i64 %346, %342
  %364 = mul i64 %362, %342
  %365 = add i64 %346, 5929666926257910941
  %366 = sub i64 %365, %342
  %367 = sub i64 %366, 5929666926257910941
  %368 = sub nsw i64 %346, %342
  store i64 %367, i64* %345, align 8
  store i32 242566082, i32* %8
  br label %436

; <label>:369:                                    ; preds = %9
  %370 = load i64, i64* %3, align 8
  %371 = getelementptr inbounds i64, i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i32 0, i32 0), i64 %370
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i32 0, i32 0), i64* %371)
  %372 = load i64, i64* %3, align 8
  %373 = add i64 %372, -9041733516787273724
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, -9041733516787273724
  %376 = sub i64 %372, 2
  %377 = mul i64 %375, 2
  %378 = sub i64 0, 6384405393220878101
  %379 = sub i64 %378, %372
  %380 = add i64 %379, 6384405393220878101
  %381 = sub i64 0, %372
  %382 = sub i64 %380, 8299857813819159417
  %383 = add i64 %382, 2
  %384 = add i64 %383, 8299857813819159417
  %385 = add i64 %380, 2
  %386 = sub i64 %372, 7060955621725300771
  %387 = sub i64 %386, 2
  %388 = add i64 %387, 7060955621725300771
  %389 = sub i64 %372, 2
  %390 = mul i64 %388, 2
  %391 = add i64 %372, -8089729744795572039
  %392 = sub i64 %391, 2
  %393 = sub i64 %392, -8089729744795572039
  %394 = sub i64 %372, 2
  %395 = mul i64 %393, 2
  %396 = shl i64 %372, 2
  %397 = sub i64 %372, 6257391523365705094
  %398 = sub i64 %397, 2
  %399 = add i64 %398, 6257391523365705094
  %400 = sub i64 %372, 2
  %401 = mul i64 %399, 2
  %402 = srem i64 %372, 2
  %403 = icmp eq i64 %402, 1
  store i32 -1125662020, i32* %8
  br label %436

; <label>:404:                                    ; preds = %9
  %405 = load i64, i64* %4, align 8
  %406 = load i64, i64* %3, align 8
  %407 = icmp slt i64 %405, %406
  store i32 -1569814129, i32* %8
  br label %436

; <label>:408:                                    ; preds = %9
  %409 = load i64, i64* %4, align 8
  %410 = sub i64 %409, -1999799560735261353
  %411 = sub i64 %410, 1
  %412 = add i64 %411, -1999799560735261353
  %413 = sub i64 %409, 1
  %414 = mul i64 %412, 1
  %415 = add i64 %409, -999348896382653969
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, -999348896382653969
  %418 = sub i64 %409, 1
  %419 = mul i64 %417, 1
  %420 = shl i64 %409, 1
  %421 = sub i64 0, %409
  %422 = add i64 0, %421
  %423 = sub i64 0, %409
  %424 = sub i64 %422, -3374471350465231419
  %425 = add i64 %424, 1
  %426 = add i64 %425, -3374471350465231419
  %427 = add i64 %422, 1
  %428 = sub i64 0, %409
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %409, 1
  store i64 %431, i64* %4, align 8
  store i32 366453125, i32* %8
  br label %436

; <label>:433:                                    ; preds = %9
  %434 = load i64, i64* %6, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  store i32 -1962723974, i32* %8
  br label %436

; <label>:436:                                    ; preds = %433, %408, %404, %369, %315, %285, %269, %268, %236, %220, %206, %203, %172, %145, %144, %127, %122, %119, %98, %82, %76, %75, %32, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %14)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %2, align 8
  %16 = alloca i32
  store i32 494639822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 494639822, label %20
    i32 2055729004, label %25
    i32 -1520034243, label %26
    i32 -145845760, label %32
    i32 -1977581253, label %60
    i32 -1586298688, label %76
    i32 2116607025, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 2055729004, i32 -145845760
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 -1520034243, i32* %16
  br label %78

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, -7775738070629936361
  %29 = add i64 %28, 1
  %30 = add i64 %29, -7775738070629936361
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %2, align 8
  store i32 494639822, i32* %16
  br label %78

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, 1716363601
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1716363601
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1977581253, i32 2116607025
  store i32 %59, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = add i32 %61, -770288592
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -770288592
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1586298688, i32 2116607025
  store i32 %75, i32* %16
  br label %78

; <label>:76:                                     ; preds = %17
  ret i32 0

; <label>:77:                                     ; preds = %17
  store i32 -1977581253, i32* %16
  br label %78

; <label>:78:                                     ; preds = %77, %60, %32, %26, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -436778558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -436778558, label %16
    i32 169436682, label %21
    i32 -535804039, label %49
    i32 555974923, label %90
    i32 878756175, label %91
    i32 -1595522106, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 169436682, i32 878756175
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = add i32 %22, 1172083834
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1172083834
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -535804039, i32 -1595522106
  store i32 %48, i32* %12
  br label %197

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 555974923, i32 -1595522106
  store i32 %89, i32* %12
  br label %197

; <label>:90:                                     ; preds = %13
  store i32 878756175, i32* %12
  br label %197

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %6, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, -1870801984863575754
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -1870801984863575754
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = add i64 0, -4296272085628527024
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -4296272085628527024
  %107 = sub i64 0, %97
  %108 = sub i64 0, %98
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %98
  %111 = shl i64 %97, %98
  %112 = add i64 %97, -51539473868164644
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, -51539473868164644
  %115 = sub i64 %97, %98
  %116 = sub i64 0, %114
  %117 = add i64 0, %116
  %118 = sub i64 0, %114
  %119 = add i64 %117, 4641777112882051836
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 4641777112882051836
  %122 = add i64 %117, 8
  %123 = sub i64 0, 3623465608018132747
  %124 = sub i64 %123, %114
  %125 = add i64 %124, 3623465608018132747
  %126 = sub i64 0, %114
  %127 = sub i64 0, %125
  %128 = sub i64 0, 8
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 8
  %132 = add i64 %114, -2742618217916504761
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, -2742618217916504761
  %135 = sub i64 %114, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 %114, 6939807364886340674
  %138 = sub i64 %137, 8
  %139 = add i64 %138, 6939807364886340674
  %140 = sub i64 %114, 8
  %141 = mul i64 %139, 8
  %142 = shl i64 %114, 8
  %143 = add i64 %114, 1646680713771325685
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, 1646680713771325685
  %146 = sub i64 %114, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 %114, -6096439662305677221
  %149 = sub i64 %148, 8
  %150 = add i64 %149, -6096439662305677221
  %151 = sub i64 %114, 8
  %152 = mul i64 %150, 8
  %153 = sdiv exact i64 %114, 8
  %154 = call i64 @_ZSt4__lgl(i64 %153)
  %155 = add i64 0, -8850487898704971847
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -8850487898704971847
  %158 = sub i64 0, %154
  %159 = sub i64 %157, 5101691310914729628
  %160 = add i64 %159, 2
  %161 = add i64 %160, 5101691310914729628
  %162 = add i64 %157, 2
  %163 = sub i64 0, %154
  %164 = add i64 0, %163
  %165 = sub i64 0, %154
  %166 = sub i64 %164, -7926339322146721001
  %167 = add i64 %166, 2
  %168 = add i64 %167, -7926339322146721001
  %169 = add i64 %164, 2
  %170 = add i64 %154, -7880217600064908353
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, -7880217600064908353
  %173 = sub i64 %154, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 0, -3630714660319591426
  %176 = sub i64 %175, %154
  %177 = add i64 %176, -3630714660319591426
  %178 = sub i64 0, %154
  %179 = sub i64 0, %177
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 2
  %184 = add i64 %154, -587055255570662732
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, -587055255570662732
  %187 = sub i64 %154, 2
  %188 = mul i64 %186, 2
  %189 = add i64 %154, -1778640597014725281
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, -1778640597014725281
  %192 = sub i64 %154, 2
  %193 = mul i64 %191, 2
  %194 = mul nsw i64 %154, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %93, i64* %94, i64 %194)
  %195 = load i64*, i64** %6, align 8
  %196 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %195, i64* %196)
  store i32 -535804039, i32* %12
  br label %197

; <label>:197:                                    ; preds = %92, %90, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1768446005, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1768446005, label %17
    i32 257677054, label %28
    i32 -920183336, label %55
    i32 348696913, label %85
    i32 -535551956, label %88
    i32 -1896613288, label %92
    i32 1918962008, label %105
    i32 -569802879, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %109

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
  %27 = select i1 %26, i32 257677054, i32 1918962008
  store i32 %27, i32* %13
  br label %109

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
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
  %54 = select i1 %52, i32 -920183336, i32 -569802879
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.20
  %59 = load i32, i32* @y.21
  %60 = sub i32 %58, 1330488341
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1330488341
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 348696913, i32 -569802879
  store i32 %84, i32* %13
  br label %109

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -535551956, i32 -1896613288
  store i32 %87, i32* %13
  br label %109

; <label>:88:                                     ; preds = %14
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %89, i64* %90, i64* %91)
  store i32 1918962008, i32* %13
  br label %109

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, 1663041246767038551
  %95 = add i64 %94, -1
  %96 = add i64 %95, 1663041246767038551
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %98, i64* %99)
  store i64* %100, i64** %10, align 8
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %102, i64 %103)
  %104 = load i64*, i64** %10, align 8
  store i64* %104, i64** %7, align 8
  store i32 1768446005, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = icmp eq i64 %107, 0
  store i32 -920183336, i32* %13
  br label %109

; <label>:109:                                    ; preds = %106, %92, %88, %85, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 592153972, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 592153972, label %18
    i32 2100796831, label %38
    i32 715201031, label %75
    i32 206411492, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %118

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
  %37 = select i1 %35, i32 2100796831, i32 206411492
  store i32 %37, i32* %14
  br label %118

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -8331873025299738789
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8331873025299738789
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, -170329813
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -170329813
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
  %74 = select i1 %72, i32 715201031, i32 206411492
  store i32 %74, i32* %14
  br label %118

; <label>:75:                                     ; preds = %15
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, 63
  %84 = add i64 0, %83
  %85 = sub i64 0, 63
  %86 = sub i64 %84, -3566871820930125509
  %87 = add i64 %86, %82
  %88 = add i64 %87, -3566871820930125509
  %89 = add i64 %84, %82
  %90 = add i64 0, 7121396567548463059
  %91 = sub i64 %90, 63
  %92 = sub i64 %91, 7121396567548463059
  %93 = sub i64 0, 63
  %94 = sub i64 0, %92
  %95 = sub i64 0, %82
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %82
  %99 = shl i64 63, %82
  %100 = sub i64 63, 3741748947596634654
  %101 = sub i64 %100, %82
  %102 = add i64 %101, 3741748947596634654
  %103 = sub i64 63, %82
  %104 = mul i64 %102, %82
  %105 = sub i64 0, -972592664508398048
  %106 = sub i64 %105, 63
  %107 = add i64 %106, -972592664508398048
  %108 = sub i64 0, 63
  %109 = sub i64 0, %107
  %110 = sub i64 0, %82
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %82
  %114 = sub i64 63, 8206016318282330962
  %115 = sub i64 %114, %82
  %116 = add i64 %115, 8206016318282330962
  %117 = sub i64 63, %82
  store i32 2100796831, i32* %14
  br label %118

; <label>:118:                                    ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = sub i32 %8, 22129892
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 22129892
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 540086526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 540086526, label %22
    i32 -848577259, label %30
    i32 833457211, label %77
    i32 1345329874, label %80
    i32 1807718352, label %96
    i32 -1317570721, label %122
    i32 1282493640, label %123
    i32 -1217454606, label %128
    i32 942770743, label %129
    i32 -984924312, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -848577259, i32 942770743
  store i32 %29, i32* %18
  br label %207

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, 6105891638850247280
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 6105891638850247280
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 833457211, i32 942770743
  store i32 %76, i32* %18
  br label %207

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1345329874, i32 1282493640
  store i32 %79, i32* %18
  br label %207

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.24
  %82 = load i32, i32* @y.25
  %83 = sub i32 %81, 1686016491
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1686016491
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1807718352, i32 -984924312
  store i32 %95, i32* %18
  br label %207

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %101)
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 16
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %106)
  %107 = load i32, i32* @x.24
  %108 = load i32, i32* @y.25
  %109 = add i32 %107, 1617441375
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1617441375
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1317570721, i32 -984924312
  store i32 %121, i32* %18
  br label %207

; <label>:122:                                    ; preds = %19
  store i32 -1217454606, i32* %18
  br label %207

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64**, i64*** %5
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %125, i64* %127)
  store i32 -1217454606, i32* %18
  br label %207

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %19
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64*, i64** %131, align 8
  %138 = ptrtoint i64* %136 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = shl i64 %138, %139
  %141 = shl i64 %138, %139
  %142 = add i64 %138, -7408580260089173203
  %143 = sub i64 %142, %139
  %144 = sub i64 %143, -7408580260089173203
  %145 = sub i64 %138, %139
  %146 = mul i64 %144, %139
  %147 = shl i64 %138, %139
  %148 = sub i64 0, %138
  %149 = add i64 0, %148
  %150 = sub i64 0, %138
  %151 = sub i64 %149, 2400164782012698089
  %152 = add i64 %151, %139
  %153 = add i64 %152, 2400164782012698089
  %154 = add i64 %149, %139
  %155 = sub i64 0, %138
  %156 = add i64 0, %155
  %157 = sub i64 0, %138
  %158 = sub i64 %156, -1402835254457936413
  %159 = add i64 %158, %139
  %160 = add i64 %159, -1402835254457936413
  %161 = add i64 %156, %139
  %162 = add i64 %138, 5050031833306993321
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, 5050031833306993321
  %165 = sub i64 %138, %139
  %166 = mul i64 %164, %139
  %167 = sub i64 0, %139
  %168 = add i64 %138, %167
  %169 = sub i64 %138, %139
  %170 = add i64 0, -3207448976083295156
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, -3207448976083295156
  %173 = sub i64 0, %168
  %174 = sub i64 %172, 6648519979528277887
  %175 = add i64 %174, 8
  %176 = add i64 %175, 6648519979528277887
  %177 = add i64 %172, 8
  %178 = sub i64 0, 8
  %179 = add i64 %168, %178
  %180 = sub i64 %168, 8
  %181 = mul i64 %179, 8
  %182 = shl i64 %168, 8
  %183 = add i64 0, -1892841347907514939
  %184 = sub i64 %183, %168
  %185 = sub i64 %184, -1892841347907514939
  %186 = sub i64 0, %168
  %187 = sub i64 0, 8
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 8
  %190 = sub i64 0, 8
  %191 = add i64 %168, %190
  %192 = sub i64 %168, 8
  %193 = mul i64 %191, 8
  %194 = sdiv exact i64 %168, 8
  %195 = icmp sgt i64 %194, 16
  store i32 -848577259, i32* %18
  br label %207

; <label>:196:                                    ; preds = %19
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %5
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %198, i64* %201)
  %202 = load volatile i64**, i64*** %5
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 16
  %205 = load volatile i64**, i64*** %4
  %206 = load i64*, i64** %205, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %204, i64* %206)
  store i32 1807718352, i32* %18
  br label %207

; <label>:207:                                    ; preds = %196, %129, %123, %122, %96, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 4247109527302977538
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4247109527302977538
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
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.30
  %13 = load i32, i32* @y.31
  %14 = add i32 %12, -516093254
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -516093254
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -321280051, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %158
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -321280051, label %26
    i32 683070807, label %34
    i32 -292954129, label %66
    i32 -36008502, label %67
    i32 -1724827655, label %95
    i32 -275853899, label %116
    i32 -1672097880, label %119
    i32 -728549801, label %127
    i32 -501251572, label %134
    i32 -1350500168, label %135
    i32 1448091782, label %140
    i32 1643118926, label %141
    i32 -573805993, label %152
  ]

; <label>:25:                                     ; preds = %23
  br label %158

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 683070807, i32 1643118926
  store i32 %33, i32* %22
  br label %158

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.30
  %53 = load i32, i32* @y.31
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -292954129, i32 1643118926
  store i32 %65, i32* %22
  br label %158

; <label>:66:                                     ; preds = %23
  store i32 -36008502, i32* %22
  br label %158

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.30
  %69 = load i32, i32* @y.31
  %70 = sub i32 %68, 878949549
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 878949549
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
  %94 = select i1 %92, i32 -1724827655, i32 -573805993
  store i32 %94, i32* %22
  br label %158

; <label>:95:                                     ; preds = %23
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = icmp ult i64* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = add i32 %101, 162639784
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 162639784
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -275853899, i32 -573805993
  store i32 %115, i32* %22
  br label %158

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1672097880, i32 1448091782
  store i32 %118, i32* %22
  br label %158

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %8
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i64* %121, i64* %123)
  %126 = select i1 %125, i32 -728549801, i32 -501251572
  store i32 %126, i32* %22
  br label %158

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64**, i64*** %8
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %129, i64* %131, i64* %133)
  store i32 -501251572, i32* %22
  br label %158

; <label>:134:                                    ; preds = %23
  store i32 -1350500168, i32* %22
  br label %158

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64**, i64*** %5
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %5
  store i64* %138, i64** %139, align 8
  store i32 -36008502, i32* %22
  br label %158

; <label>:140:                                    ; preds = %23
  ret void

; <label>:141:                                    ; preds = %23
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i64*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i64* %2, i64** %145, align 8
  %149 = load i64*, i64** %143, align 8
  %150 = load i64*, i64** %144, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %149, i64* %150)
  %151 = load i64*, i64** %144, align 8
  store i64* %151, i64** %147, align 8
  store i32 683070807, i32* %22
  br label %158

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = icmp ult i64* %154, %156
  store i32 -1724827655, i32* %22
  br label %158

; <label>:158:                                    ; preds = %152, %141, %135, %134, %127, %119, %116, %95, %67, %66, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 68279524, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 68279524, label %12
    i32 -1316216188, label %40
    i32 463802812, label %64
    i32 -521874630, label %67
    i32 -195989838, label %83
    i32 -1893259346, label %115
    i32 -160830272, label %116
    i32 1503930046, label %117
    i32 -475787297, label %170
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.32
  %14 = load i32, i32* @y.33
  %15 = sub i32 %13, 118176309
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 118176309
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1316216188, i32 1503930046
  store i32 %39, i32* %8
  br label %176

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
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
  %63 = select i1 %61, i32 463802812, i32 1503930046
  store i32 %63, i32* %8
  br label %176

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -521874630, i32 -160830272
  store i32 %66, i32* %8
  br label %176

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.32
  %69 = load i32, i32* @y.33
  %70 = add i32 %68, -619228918
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -619228918
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -195989838, i32 -475787297
  store i32 %82, i32* %8
  br label %176

; <label>:83:                                     ; preds = %9
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %6, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  %89 = load i32, i32* @x.32
  %90 = load i32, i32* @y.33
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1893259346, i32 -475787297
  store i32 %114, i32* %8
  br label %176

; <label>:115:                                    ; preds = %9
  store i32 68279524, i32* %8
  br label %176

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %9
  %118 = load i64*, i64** %6, align 8
  %119 = load i64*, i64** %5, align 8
  %120 = ptrtoint i64* %118 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 %123, -6644686329616163750
  %126 = add i64 %125, %121
  %127 = add i64 %126, -6644686329616163750
  %128 = add i64 %123, %121
  %129 = add i64 %120, 8461879818648105212
  %130 = sub i64 %129, %121
  %131 = sub i64 %130, 8461879818648105212
  %132 = sub i64 %120, %121
  %133 = mul i64 %131, %121
  %134 = add i64 %120, -396461170340877880
  %135 = sub i64 %134, %121
  %136 = sub i64 %135, -396461170340877880
  %137 = sub i64 %120, %121
  %138 = mul i64 %136, %121
  %139 = shl i64 %120, %121
  %140 = sub i64 %120, 3071867194418765428
  %141 = sub i64 %140, %121
  %142 = add i64 %141, 3071867194418765428
  %143 = sub i64 %120, %121
  %144 = shl i64 %142, 8
  %145 = sub i64 0, 8
  %146 = add i64 %142, %145
  %147 = sub i64 %142, 8
  %148 = mul i64 %146, 8
  %149 = add i64 %142, 6654476540791517022
  %150 = sub i64 %149, 8
  %151 = sub i64 %150, 6654476540791517022
  %152 = sub i64 %142, 8
  %153 = mul i64 %151, 8
  %154 = sub i64 0, %142
  %155 = add i64 0, %154
  %156 = sub i64 0, %142
  %157 = sub i64 0, 8
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 8
  %160 = add i64 0, 2455243362998491318
  %161 = sub i64 %160, %142
  %162 = sub i64 %161, 2455243362998491318
  %163 = sub i64 0, %142
  %164 = add i64 %162, -6938524474026518217
  %165 = add i64 %164, 8
  %166 = sub i64 %165, -6938524474026518217
  %167 = add i64 %162, 8
  %168 = sdiv exact i64 %142, 8
  %169 = icmp sgt i64 %168, 1
  store i32 -1316216188, i32* %8
  br label %176

; <label>:170:                                    ; preds = %9
  %171 = load i64*, i64** %6, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  store i64* %172, i64** %6, align 8
  %173 = load i64*, i64** %5, align 8
  %174 = load i64*, i64** %6, align 8
  %175 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 -195989838, i32* %8
  br label %176

; <label>:176:                                    ; preds = %170, %117, %115, %83, %67, %64, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 3918968088674996871
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3918968088674996871
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1091758224, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1091758224, label %25
    i32 -1556985078, label %29
    i32 -204346007, label %30
    i32 -950567509, label %46
    i32 1146733212, label %61
    i32 -272737191, label %88
    i32 -457808698, label %91
    i32 842797364, label %119
    i32 -1391823078, label %135
    i32 244648979, label %136
    i32 -786208863, label %141
    i32 -1899936917, label %142
    i32 -197167027, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1556985078, i32 -204346007
  store i32 %28, i32* %21
  br label %156

; <label>:29:                                     ; preds = %22
  store i32 -786208863, i32* %21
  br label %156

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, -582555770740889689
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -582555770740889689
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, -3046350419120780135
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, -3046350419120780135
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -950567509, i32* %21
  br label %156

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.34
  %48 = load i32, i32* @y.35
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
  %60 = select i1 %58, i32 1146733212, i32 -1899936917
  store i32 %60, i32* %21
  br label %156

; <label>:61:                                     ; preds = %22
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %67, i64 %68, i64 %69, i64 %71)
  %72 = load i64, i64* %9, align 8
  %73 = icmp eq i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
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
  %87 = select i1 %85, i32 -272737191, i32 -1899936917
  store i32 %87, i32* %21
  br label %156

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -457808698, i32 244648979
  store i32 %90, i32* %21
  br label %156

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.34
  %93 = load i32, i32* @y.35
  %94 = add i32 %92, -1586435348
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1586435348
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
  %118 = select i1 %116, i32 842797364, i32 -197167027
  store i32 %118, i32* %21
  br label %156

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.34
  %121 = load i32, i32* @y.35
  %122 = sub i32 %120, 1328125784
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1328125784
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1391823078, i32 -197167027
  store i32 %134, i32* %21
  br label %156

; <label>:135:                                    ; preds = %22
  store i32 -786208863, i32* %21
  br label %156

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  store i64 %139, i64* %9, align 8
  store i32 -950567509, i32* %21
  br label %156

; <label>:141:                                    ; preds = %22
  ret void

; <label>:142:                                    ; preds = %22
  %143 = load i64*, i64** %6, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %10, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = load i64, i64* %9, align 8
  %150 = load i64, i64* %8, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %148, i64 %149, i64 %150, i64 %152)
  %153 = load i64, i64* %9, align 8
  %154 = icmp eq i64 %153, 0
  store i32 1146733212, i32* %21
  br label %156

; <label>:155:                                    ; preds = %22
  store i32 842797364, i32* %21
  br label %156

; <label>:156:                                    ; preds = %155, %142, %136, %135, %119, %91, %88, %61, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = sub i32 %7, -1509051037
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1509051037
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -747785549, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -747785549, label %21
    i32 1477299111, label %29
    i32 -1777458956, label %66
    i32 1253560444, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1477299111, i32 1253560444
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = sub i32 %39, -709077597
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -709077597
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
  %65 = select i1 %63, i32 -1777458956, i32 1253560444
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1477299111, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %22 = sub i64 %20, 341235333899631892
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 341235333899631892
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = add i32 %14, -1910661513
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1910661513
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 330449237, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %435
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 330449237, label %28
    i32 -728980474, label %48
    i32 -1050392348, label %96
    i32 -73780183, label %97
    i32 -1599403925, label %109
    i32 -169240220, label %135
    i32 49095858, label %143
    i32 19075860, label %170
    i32 -1418190760, label %200
    i32 -778829222, label %201
    i32 -822450653, label %210
    i32 -846943465, label %222
    i32 621130954, label %237
    i32 1786101095, label %296
    i32 -1327468541, label %297
    i32 1805827056, label %307
    i32 -1265180913, label %320
    i32 -150230315, label %336
  ]

; <label>:27:                                     ; preds = %25
  br label %435

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -728980474, i32 1805827056
  store i32 %47, i32* %24
  br label %435

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %10
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
  %71 = add i32 %69, 2056849530
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2056849530
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
  %95 = select i1 %93, i32 -1050392348, i32 1805827056
  store i32 %95, i32* %24
  br label %435

; <label>:96:                                     ; preds = %25
  store i32 -73780183, i32* %24
  br label %435

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 4685795305787244172
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 4685795305787244172
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 -1599403925, i32 -778829222
  store i32 %108, i32* %24
  br label %435

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 2285164638418474748
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 2285164638418474748
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile i64**, i64*** %10
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -3819336983478253606
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -3819336983478253606
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds i64, i64* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i64* %122, i64* %131)
  %134 = select i1 %133, i32 -169240220, i32 49095858
  store i32 %134, i32* %24
  br label %435

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -118872855788620473
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -118872855788620473
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  store i32 49095858, i32* %24
  br label %435

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.42
  %145 = load i32, i32* @y.43
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 19075860, i32 -1265180913
  store i32 %169, i32* %24
  br label %435

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64**, i64*** %10
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i64, i64* %172, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64**, i64*** %10
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  store i64 %177, i64* %182, align 8
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %9
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.42
  %187 = load i32, i32* @y.43
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
  %199 = select i1 %197, i32 -1418190760, i32 -1265180913
  store i32 %199, i32* %24
  br label %435

; <label>:200:                                    ; preds = %25
  store i32 -73780183, i32* %24
  br label %435

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 1, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, 1
  %208 = icmp eq i64 %206, 0
  %209 = select i1 %208, i32 -822450653, i32 -1327468541
  store i32 %209, i32* %24
  br label %435

; <label>:210:                                    ; preds = %25
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, -3331925964381472831
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -3331925964381472831
  %218 = sub nsw i64 %214, 2
  %219 = sdiv i64 %217, 2
  %220 = icmp eq i64 %212, %219
  %221 = select i1 %220, i32 -846943465, i32 -1327468541
  store i32 %221, i32* %24
  br label %435

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.42
  %224 = load i32, i32* @y.43
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
  %236 = select i1 %234, i32 621130954, i32 -150230315
  store i32 %236, i32* %24
  br label %435

; <label>:237:                                    ; preds = %25
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, -347087091794299124
  %241 = add i64 %240, 1
  %242 = add i64 %241, -347087091794299124
  %243 = add nsw i64 %239, 1
  %244 = mul nsw i64 2, %242
  %245 = load volatile i64*, i64** %5
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64**, i64*** %10
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 5497814367068155141
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 5497814367068155141
  %253 = sub nsw i64 %249, 1
  %254 = getelementptr inbounds i64, i64* %247, i64 %252
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %254) #3
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64**, i64*** %10
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  store i64 %256, i64* %261, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 3827001766029573811
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, 3827001766029573811
  %267 = sub nsw i64 %263, 1
  %268 = load volatile i64*, i64** %9
  store i64 %266, i64* %268, align 8
  %269 = load i32, i32* @x.42
  %270 = load i32, i32* @y.43
  %271 = sub i32 %269, -698141764
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -698141764
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1786101095, i32 -150230315
  store i32 %295, i32* %24
  br label %435

; <label>:296:                                    ; preds = %25
  store i32 -1327468541, i32* %24
  br label %435

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64**, i64*** %10
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64*, i64** %9
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %7
  %305 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %304) #3
  %306 = load i64, i64* %305, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %299, i64 %301, i64 %303, i64 %306)
  ret void

; <label>:307:                                    ; preds = %25
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i64*, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %316 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %309, align 8
  store i64 %1, i64* %310, align 8
  store i64 %2, i64* %311, align 8
  store i64 %3, i64* %312, align 8
  %318 = load i64, i64* %310, align 8
  store i64 %318, i64* %313, align 8
  %319 = load i64, i64* %310, align 8
  store i64 %319, i64* %314, align 8
  store i32 -728980474, i32* %24
  br label %435

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64**, i64*** %10
  %322 = load i64*, i64** %321, align 8
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i64, i64* %322, i64 %324
  %326 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %325) #3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64**, i64*** %10
  %329 = load i64*, i64** %328, align 8
  %330 = load volatile i64*, i64** %9
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i64, i64* %329, i64 %331
  store i64 %327, i64* %332, align 8
  %333 = load volatile i64*, i64** %5
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %9
  store i64 %334, i64* %335, align 8
  store i32 19075860, i32* %24
  br label %435

; <label>:336:                                    ; preds = %25
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 %338, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 %338, 5774592939780830874
  %344 = add i64 %343, 1
  %345 = add i64 %344, 5774592939780830874
  %346 = add nsw i64 %338, 1
  %347 = add i64 0, 7880681802359612674
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, 7880681802359612674
  %350 = sub i64 0, 2
  %351 = sub i64 0, %345
  %352 = sub i64 %349, %351
  %353 = add i64 %349, %345
  %354 = mul nsw i64 2, %345
  %355 = load volatile i64*, i64** %5
  store i64 %354, i64* %355, align 8
  %356 = load volatile i64**, i64*** %10
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 589146867868513839
  %361 = sub i64 %360, 1
  %362 = add i64 %361, 589146867868513839
  %363 = sub i64 %359, 1
  %364 = mul i64 %362, 1
  %365 = sub i64 %359, -1086329932045045256
  %366 = sub i64 %365, 1
  %367 = add i64 %366, -1086329932045045256
  %368 = sub i64 %359, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 0, %359
  %371 = add i64 0, %370
  %372 = sub i64 0, %359
  %373 = sub i64 0, 1
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 1
  %376 = sub i64 0, 1
  %377 = add i64 %359, %376
  %378 = sub i64 %359, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 1
  %381 = add i64 %359, %380
  %382 = sub i64 %359, 1
  %383 = mul i64 %381, 1
  %384 = shl i64 %359, 1
  %385 = shl i64 %359, 1
  %386 = add i64 %359, 3649300495891117312
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 3649300495891117312
  %389 = sub nsw i64 %359, 1
  %390 = getelementptr inbounds i64, i64* %357, i64 %388
  %391 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %390) #3
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64**, i64*** %10
  %394 = load i64*, i64** %393, align 8
  %395 = load volatile i64*, i64** %9
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i64, i64* %394, i64 %396
  store i64 %392, i64* %397, align 8
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 0, %400
  %402 = sub i64 0, %399
  %403 = sub i64 0, %401
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 1
  %408 = add i64 0, 2403375977924718851
  %409 = sub i64 %408, %399
  %410 = sub i64 %409, 2403375977924718851
  %411 = sub i64 0, %399
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = add i64 0, -1745841101941067485
  %418 = sub i64 %417, %399
  %419 = sub i64 %418, -1745841101941067485
  %420 = sub i64 0, %399
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = add i64 0, 6913007666091165479
  %425 = sub i64 %424, %399
  %426 = sub i64 %425, 6913007666091165479
  %427 = sub i64 0, %399
  %428 = sub i64 0, 1
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 1
  %431 = sub i64 0, 1
  %432 = add i64 %399, %431
  %433 = sub nsw i64 %399, 1
  %434 = load volatile i64*, i64** %9
  store i64 %432, i64* %434, align 8
  store i32 621130954, i32* %24
  br label %435

; <label>:435:                                    ; preds = %336, %320, %307, %296, %237, %222, %210, %201, %200, %170, %143, %135, %109, %97, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  store i32 -1528473711, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %234
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1528473711, label %23
    i32 470600401, label %39
    i32 -318560575, label %58
    i32 -550428126, label %61
    i32 -1074282635, label %89
    i32 1539755801, label %109
    i32 1111313044, label %111
    i32 -1831152450, label %114
    i32 -425032182, label %141
    i32 1453893534, label %172
    i32 180922728, label %173
    i32 -1320927404, label %179
    i32 1665865340, label %183
    i32 1009199257, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.44
  %25 = load i32, i32* @y.45
  %26 = sub i32 %24, 1267151833
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1267151833
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 470600401, i32 -1320927404
  store i32 %38, i32* %18
  br label %234

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = add i32 %43, -1890664536
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1890664536
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -318560575, i32 -1320927404
  store i32 %57, i32* %18
  br label %234

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %6
  %60 = select i1 %59, i32 -550428126, i32 1111313044
  store i32 %60, i32* %18
  store i1 false, i1* %19
  br label %234

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.44
  %63 = load i32, i32* @y.45
  %64 = add i32 %62, -1742539171
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1742539171
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
  %88 = select i1 %86, i32 -1074282635, i32 1665865340
  store i32 %88, i32* %18
  br label %234

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %92, i64* dereferenceable(8) %11)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.44
  %95 = load i32, i32* @y.45
  %96 = add i32 %94, 350380795
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 350380795
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1539755801, i32 1665865340
  store i32 %108, i32* %18
  br label %234

; <label>:109:                                    ; preds = %20
  store i32 1111313044, i32* %18
  %110 = load volatile i1, i1* %5
  store i1 %110, i1* %19
  br label %234

; <label>:111:                                    ; preds = %20
  %112 = load i1, i1* %19
  %113 = select i1 %112, i32 -1831152450, i32 180922728
  store i32 %113, i32* %18
  br label %234

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.44
  %116 = load i32, i32* @y.45
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -425032182, i32 1009199257
  store i32 %140, i32* %18
  br label %234

; <label>:141:                                    ; preds = %20
  %142 = load i64*, i64** %8, align 8
  %143 = load i64, i64* %12, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i64, i64* %12, align 8
  store i64 %150, i64* %9, align 8
  %151 = load i64, i64* %9, align 8
  %152 = add i64 %151, -1132035604625729794
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -1132035604625729794
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %12, align 8
  %157 = load i32, i32* @x.44
  %158 = load i32, i32* @y.45
  %159 = sub i32 %157, 1374857022
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1374857022
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1453893534, i32 1009199257
  store i32 %171, i32* %18
  br label %234

; <label>:172:                                    ; preds = %20
  store i32 -1528473711, i32* %18
  br label %234

; <label>:173:                                    ; preds = %20
  %174 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %175 = load i64, i64* %174, align 8
  %176 = load i64*, i64** %8, align 8
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  store i64 %175, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp sgt i64 %180, %181
  store i32 470600401, i32* %18
  br label %234

; <label>:183:                                    ; preds = %20
  %184 = load i64*, i64** %8, align 8
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %186, i64* dereferenceable(8) %11)
  store i32 -1074282635, i32* %18
  br label %234

; <label>:188:                                    ; preds = %20
  %189 = load i64*, i64** %8, align 8
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load i64*, i64** %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  store i64 %193, i64* %196, align 8
  %197 = load i64, i64* %12, align 8
  store i64 %197, i64* %9, align 8
  %198 = load i64, i64* %9, align 8
  %199 = shl i64 %198, 1
  %200 = add i64 %198, 8252080785129937269
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 8252080785129937269
  %203 = sub i64 %198, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %198, 6528177110304620919
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 6528177110304620919
  %208 = sub i64 %198, 1
  %209 = mul i64 %207, 1
  %210 = shl i64 %198, 1
  %211 = sub i64 0, 1
  %212 = add i64 %198, %211
  %213 = sub nsw i64 %198, 1
  %214 = shl i64 %212, 2
  %215 = shl i64 %212, 2
  %216 = sub i64 0, %212
  %217 = add i64 0, %216
  %218 = sub i64 0, %212
  %219 = sub i64 0, %217
  %220 = sub i64 0, 2
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 2
  %224 = shl i64 %212, 2
  %225 = shl i64 %212, 2
  %226 = add i64 0, 6494092002736125938
  %227 = sub i64 %226, %212
  %228 = sub i64 %227, 6494092002736125938
  %229 = sub i64 0, %212
  %230 = sub i64 0, 2
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 2
  %233 = sdiv i64 %212, 2
  store i64 %233, i64* %12, align 8
  store i32 -425032182, i32* %18
  br label %234

; <label>:234:                                    ; preds = %188, %183, %179, %172, %141, %114, %111, %109, %89, %61, %58, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store i32 29151452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %422
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 29151452, label %19
    i32 14612405, label %24
    i32 -199747123, label %29
    i32 -1792715932, label %32
    i32 -1833868598, label %48
    i32 1810387317, label %78
    i32 151249156, label %81
    i32 -16012865, label %109
    i32 -1052275135, label %139
    i32 -133664803, label %140
    i32 -735709995, label %143
    i32 -1978491796, label %144
    i32 767938940, label %172
    i32 1192364747, label %200
    i32 -307886078, label %201
    i32 -2139185108, label %206
    i32 1486006473, label %221
    i32 984210614, label %250
    i32 -1016819371, label %251
    i32 -322823613, label %256
    i32 -901809969, label %259
    i32 1829391359, label %275
    i32 984369005, label %305
    i32 379019730, label %306
    i32 -2004114245, label %321
    i32 -1591252467, label %348
    i32 -871287782, label %349
    i32 1884240541, label %350
    i32 -1088267321, label %378
    i32 937387471, label %405
    i32 -769108335, label %406
    i32 235077787, label %410
    i32 1365011304, label %413
    i32 -1349729423, label %414
    i32 -691020634, label %417
    i32 1378639504, label %420
    i32 595570554, label %421
  ]

; <label>:18:                                     ; preds = %16
  br label %422

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 14612405, i32 -307886078
  store i32 %23, i32* %15
  br label %422

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -199747123, i32 -1792715932
  store i32 %28, i32* %15
  br label %422

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1978491796, i32* %15
  br label %422

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.50
  %34 = load i32, i32* @y.51
  %35 = sub i32 %33, -1968429289
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1968429289
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1833868598, i32 -769108335
  store i32 %47, i32* %15
  br label %422

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
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
  %77 = select i1 %75, i32 1810387317, i32 -769108335
  store i32 %77, i32* %15
  br label %422

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 151249156, i32 -133664803
  store i32 %80, i32* %15
  br label %422

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.50
  %83 = load i32, i32* @y.51
  %84 = sub i32 %82, 674652813
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 674652813
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
  %108 = select i1 %106, i32 -16012865, i32 235077787
  store i32 %108, i32* %15
  br label %422

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %9, align 8
  %111 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = sub i32 %112, 1796782227
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1796782227
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1052275135, i32 235077787
  store i32 %138, i32* %15
  br label %422

; <label>:139:                                    ; preds = %16
  store i32 -735709995, i32* %15
  br label %422

; <label>:140:                                    ; preds = %16
  %141 = load i64*, i64** %9, align 8
  %142 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  store i32 -735709995, i32* %15
  br label %422

; <label>:143:                                    ; preds = %16
  store i32 -1978491796, i32* %15
  br label %422

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.50
  %146 = load i32, i32* @y.51
  %147 = sub i32 %145, 2056217685
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2056217685
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 767938940, i32 1365011304
  store i32 %171, i32* %15
  br label %422

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.50
  %174 = load i32, i32* @y.51
  %175 = add i32 %173, 1077139919
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1077139919
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1192364747, i32 1365011304
  store i32 %199, i32* %15
  br label %422

; <label>:200:                                    ; preds = %16
  store i32 1884240541, i32* %15
  br label %422

; <label>:201:                                    ; preds = %16
  %202 = load i64*, i64** %10, align 8
  %203 = load i64*, i64** %12, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %202, i64* %203)
  %205 = select i1 %204, i32 -2139185108, i32 -1016819371
  store i32 %205, i32* %15
  br label %422

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.50
  %208 = load i32, i32* @y.51
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
  %220 = select i1 %218, i32 1486006473, i32 -1349729423
  store i32 %220, i32* %15
  br label %422

; <label>:221:                                    ; preds = %16
  %222 = load i64*, i64** %9, align 8
  %223 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %222, i64* %223)
  %224 = load i32, i32* @x.50
  %225 = load i32, i32* @y.51
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 984210614, i32 -1349729423
  store i32 %249, i32* %15
  br label %422

; <label>:250:                                    ; preds = %16
  store i32 -871287782, i32* %15
  br label %422

; <label>:251:                                    ; preds = %16
  %252 = load i64*, i64** %11, align 8
  %253 = load i64*, i64** %12, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %252, i64* %253)
  %255 = select i1 %254, i32 -322823613, i32 -901809969
  store i32 %255, i32* %15
  br label %422

; <label>:256:                                    ; preds = %16
  %257 = load i64*, i64** %9, align 8
  %258 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %257, i64* %258)
  store i32 379019730, i32* %15
  br label %422

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.50
  %261 = load i32, i32* @y.51
  %262 = add i32 %260, -480464896
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -480464896
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1829391359, i32 -691020634
  store i32 %274, i32* %15
  br label %422

; <label>:275:                                    ; preds = %16
  %276 = load i64*, i64** %9, align 8
  %277 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %276, i64* %277)
  %278 = load i32, i32* @x.50
  %279 = load i32, i32* @y.51
  %280 = sub i32 %278, 825402835
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 825402835
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 984369005, i32 -691020634
  store i32 %304, i32* %15
  br label %422

; <label>:305:                                    ; preds = %16
  store i32 379019730, i32* %15
  br label %422

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* @x.50
  %308 = load i32, i32* @y.51
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2004114245, i32 1378639504
  store i32 %320, i32* %15
  br label %422

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @x.50
  %323 = load i32, i32* @y.51
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1591252467, i32 1378639504
  store i32 %347, i32* %15
  br label %422

; <label>:348:                                    ; preds = %16
  store i32 -871287782, i32* %15
  br label %422

; <label>:349:                                    ; preds = %16
  store i32 1884240541, i32* %15
  br label %422

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* @x.50
  %352 = load i32, i32* @y.51
  %353 = add i32 %351, 1126484084
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1126484084
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1088267321, i32 595570554
  store i32 %377, i32* %15
  br label %422

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.50
  %380 = load i32, i32* @y.51
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 937387471, i32 595570554
  store i32 %404, i32* %15
  br label %422

; <label>:405:                                    ; preds = %16
  ret void

; <label>:406:                                    ; preds = %16
  %407 = load i64*, i64** %10, align 8
  %408 = load i64*, i64** %12, align 8
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %407, i64* %408)
  store i32 -1833868598, i32* %15
  br label %422

; <label>:410:                                    ; preds = %16
  %411 = load i64*, i64** %9, align 8
  %412 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %411, i64* %412)
  store i32 -16012865, i32* %15
  br label %422

; <label>:413:                                    ; preds = %16
  store i32 767938940, i32* %15
  br label %422

; <label>:414:                                    ; preds = %16
  %415 = load i64*, i64** %9, align 8
  %416 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %415, i64* %416)
  store i32 1486006473, i32* %15
  br label %422

; <label>:417:                                    ; preds = %16
  %418 = load i64*, i64** %9, align 8
  %419 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %418, i64* %419)
  store i32 1829391359, i32* %15
  br label %422

; <label>:420:                                    ; preds = %16
  store i32 -2004114245, i32* %15
  br label %422

; <label>:421:                                    ; preds = %16
  store i32 -1088267321, i32* %15
  br label %422

; <label>:422:                                    ; preds = %421, %420, %417, %414, %413, %410, %406, %378, %350, %349, %348, %321, %306, %305, %275, %259, %256, %251, %250, %221, %206, %201, %200, %172, %144, %143, %140, %139, %109, %81, %78, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.52
  %12 = load i32, i32* @y.53
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
  store i32 -1813498333, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1813498333, label %24
    i32 -792630849, label %32
    i32 -466632918, label %67
    i32 -572308216, label %68
    i32 -1585087171, label %69
    i32 -1385999411, label %85
    i32 435342509, label %119
    i32 -1364047919, label %122
    i32 1907965329, label %149
    i32 -1319473735, label %169
    i32 -786609896, label %170
    i32 -1751052898, label %175
    i32 -1993192705, label %183
    i32 459490448, label %188
    i32 -497131361, label %195
    i32 1386321052, label %198
    i32 -1027347944, label %207
    i32 78855069, label %212
    i32 1125108269, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -792630849, i32 -1027347944
  store i32 %31, i32* %20
  br label %224

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
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
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = add i32 %40, -1287554256
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1287554256
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -466632918, i32 -1027347944
  store i32 %66, i32* %20
  br label %224

; <label>:67:                                     ; preds = %21
  store i32 -572308216, i32* %20
  br label %224

; <label>:68:                                     ; preds = %21
  store i32 -1585087171, i32* %20
  br label %224

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.52
  %71 = load i32, i32* @y.53
  %72 = add i32 %70, 796491597
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 796491597
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1385999411, i32 78855069
  store i32 %84, i32* %20
  br label %224

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.52
  %93 = load i32, i32* @y.53
  %94 = sub i32 %92, -2008410475
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2008410475
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 435342509, i32 78855069
  store i32 %118, i32* %20
  br label %224

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1364047919, i32 -786609896
  store i32 %121, i32* %20
  br label %224

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.52
  %124 = load i32, i32* @y.53
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1907965329, i32 1125108269
  store i32 %148, i32* %20
  br label %224

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i32 1
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.52
  %155 = load i32, i32* @y.53
  %156 = sub i32 %154, 729201943
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 729201943
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1319473735, i32 1125108269
  store i32 %168, i32* %20
  br label %224

; <label>:169:                                    ; preds = %21
  store i32 -1585087171, i32* %20
  br label %224

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 -1
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 -1751052898, i32* %20
  br label %224

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64**, i64*** %5
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i64* %177, i64* %179)
  %182 = select i1 %181, i32 -1993192705, i32 459490448
  store i32 %182, i32* %20
  br label %224

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 -1
  %187 = load volatile i64**, i64*** %6
  store i64* %186, i64** %187, align 8
  store i32 -1751052898, i32* %20
  br label %224

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = icmp ult i64* %190, %192
  %194 = select i1 %193, i32 1386321052, i32 -497131361
  store i32 %194, i32* %20
  br label %224

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %6
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  %203 = load volatile i64**, i64*** %7
  %204 = load i64*, i64** %203, align 8
  %205 = getelementptr inbounds i64, i64* %204, i32 1
  %206 = load volatile i64**, i64*** %7
  store i64* %205, i64** %206, align 8
  store i32 -572308216, i32* %20
  br label %224

; <label>:207:                                    ; preds = %21
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64* %2, i64** %211, align 8
  store i32 -792630849, i32* %20
  br label %224

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %5
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i64* %214, i64* %216)
  store i32 -1385999411, i32* %20
  br label %224

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds i64, i64* %221, i32 1
  %223 = load volatile i64**, i64*** %7
  store i64* %222, i64** %223, align 8
  store i32 1907965329, i32* %20
  br label %224

; <label>:224:                                    ; preds = %219, %212, %207, %198, %188, %183, %175, %170, %169, %149, %122, %119, %85, %69, %68, %67, %32, %24, %23
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
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 890093133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 890093133, label %18
    i32 1461861865, label %26
    i32 -282402516, label %55
    i32 -1655911162, label %56
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
  %25 = select i1 %23, i32 1461861865, i32 -1655911162
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
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, 713841479
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 713841479
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -282402516, i32 -1655911162
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
  store i32 1461861865, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.58
  %13 = load i32, i32* @y.59
  %14 = sub i32 %12, -1457363831
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1457363831
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1663416623, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1663416623, label %26
    i32 1196151311, label %46
    i32 265003307, label %89
    i32 666592897, label %92
    i32 -1691486163, label %93
    i32 530064804, label %98
    i32 1859279816, label %126
    i32 903109939, label %146
    i32 2005720410, label %149
    i32 -1469604747, label %157
    i32 -2053709749, label %176
    i32 1114147527, label %179
    i32 2040255845, label %180
    i32 1440764245, label %185
    i32 -1736057682, label %213
    i32 -1021354234, label %229
    i32 1904774487, label %230
    i32 1196382623, label %242
    i32 387584857, label %248
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1196151311, i32 1904774487
  store i32 %45, i32* %22
  br label %249

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.58
  %63 = load i32, i32* @y.59
  %64 = add i32 %62, 151379987
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 151379987
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
  %88 = select i1 %86, i32 265003307, i32 1904774487
  store i32 %88, i32* %22
  br label %249

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 666592897, i32 -1691486163
  store i32 %91, i32* %22
  br label %249

; <label>:92:                                     ; preds = %23
  store i32 1440764245, i32* %22
  br label %249

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  store i32 530064804, i32* %22
  br label %249

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.58
  %100 = load i32, i32* @y.59
  %101 = add i32 %99, 766860104
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 766860104
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1859279816, i32 1196382623
  store i32 %125, i32* %22
  br label %249

; <label>:126:                                    ; preds = %23
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = icmp ne i64* %128, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.58
  %133 = load i32, i32* @y.59
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
  %145 = select i1 %143, i32 903109939, i32 1196382623
  store i32 %145, i32* %22
  br label %249

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 2005720410, i32 1440764245
  store i32 %148, i32* %22
  br label %249

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i64* %151, i64* %153)
  %156 = select i1 %155, i32 -1469604747, i32 -2053709749
  store i32 %156, i32* %22
  br label %249

; <label>:157:                                    ; preds = %23
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %6
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %164, i64* %166, i64* %169)
  %171 = load volatile i64*, i64** %5
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64**, i64*** %8
  %175 = load i64*, i64** %174, align 8
  store i64 %173, i64* %175, align 8
  store i32 1114147527, i32* %22
  br label %249

; <label>:176:                                    ; preds = %23
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %178)
  store i32 1114147527, i32* %22
  br label %249

; <label>:179:                                    ; preds = %23
  store i32 2040255845, i32* %22
  br label %249

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  %184 = load volatile i64**, i64*** %6
  store i64* %183, i64** %184, align 8
  store i32 530064804, i32* %22
  br label %249

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.58
  %187 = load i32, i32* @y.59
  %188 = sub i32 %186, -627431799
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -627431799
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1736057682, i32 387584857
  store i32 %212, i32* %22
  br label %249

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.58
  %215 = load i32, i32* @y.59
  %216 = add i32 %214, -252550053
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -252550053
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1021354234, i32 387584857
  store i32 %228, i32* %22
  br label %249

; <label>:229:                                    ; preds = %23
  ret void

; <label>:230:                                    ; preds = %23
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %232 = alloca i64*, align 8
  %233 = alloca i64*, align 8
  %234 = alloca i64*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %232, align 8
  store i64* %1, i64** %233, align 8
  %239 = load i64*, i64** %232, align 8
  %240 = load i64*, i64** %233, align 8
  %241 = icmp eq i64* %239, %240
  store i32 1196151311, i32* %22
  br label %249

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  %247 = icmp ne i64* %244, %246
  store i32 1859279816, i32* %22
  br label %249

; <label>:248:                                    ; preds = %23
  store i32 -1736057682, i32* %22
  br label %249

; <label>:249:                                    ; preds = %248, %242, %230, %213, %185, %180, %179, %176, %157, %149, %146, %126, %98, %93, %92, %89, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 950267556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 950267556, label %15
    i32 -434571106, label %20
    i32 -1274831147, label %22
    i32 675387518, label %38
    i32 -926542626, label %68
    i32 -676271896, label %69
    i32 -1475875225, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -434571106, i32 -676271896
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1274831147, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.60
  %24 = load i32, i32* @y.61
  %25 = add i32 %23, -1621571384
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1621571384
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 675387518, i32 -1475875225
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
  %43 = sub i32 %41, -1721958539
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1721958539
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
  %67 = select i1 %65, i32 -926542626, i32 -1475875225
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 950267556, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %6, align 8
  store i32 675387518, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
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
  store i32 -97765549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -97765549, label %17
    i32 -2019657468, label %33
    i32 -1014970075, label %50
    i32 1475912630, label %53
    i32 -396372246, label %68
    i32 -1124541488, label %102
    i32 -1856041765, label %103
    i32 1465026906, label %119
    i32 1786393725, label %150
    i32 1980413567, label %151
    i32 502456718, label %154
    i32 1475458065, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.64
  %19 = load i32, i32* @y.65
  %20 = sub i32 %18, 802296135
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 802296135
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2019657468, i32 1980413567
  store i32 %32, i32* %13
  br label %166

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
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
  %49 = select i1 %47, i32 -1014970075, i32 1980413567
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1475912630, i32 -1856041765
  store i32 %52, i32* %13
  br label %166

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.64
  %55 = load i32, i32* @y.65
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
  %67 = select i1 %65, i32 -396372246, i32 502456718
  store i32 %67, i32* %13
  br label %166

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %6, align 8
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #3
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %4, align 8
  store i64 %71, i64* %72, align 8
  %73 = load i64*, i64** %6, align 8
  store i64* %73, i64** %4, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %6, align 8
  %76 = load i32, i32* @x.64
  %77 = load i32, i32* @y.65
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
  %101 = select i1 %99, i32 -1124541488, i32 502456718
  store i32 %101, i32* %13
  br label %166

; <label>:102:                                    ; preds = %14
  store i32 -97765549, i32* %13
  br label %166

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.64
  %105 = load i32, i32* @y.65
  %106 = sub i32 %104, 478382436
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 478382436
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1465026906, i32 1475458065
  store i32 %118, i32* %13
  br label %166

; <label>:119:                                    ; preds = %14
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %4, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.64
  %124 = load i32, i32* @y.65
  %125 = sub i32 %123, -1310409920
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1310409920
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1786393725, i32 1475458065
  store i32 %149, i32* %13
  br label %166

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64*, i64** %6, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %152)
  store i32 -2019657468, i32* %13
  br label %166

; <label>:154:                                    ; preds = %14
  %155 = load i64*, i64** %6, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %4, align 8
  store i64 %157, i64* %158, align 8
  %159 = load i64*, i64** %6, align 8
  store i64* %159, i64** %4, align 8
  %160 = load i64*, i64** %6, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 -1
  store i64* %161, i64** %6, align 8
  store i32 -396372246, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %4, align 8
  store i64 %164, i64* %165, align 8
  store i32 1465026906, i32* %13
  br label %166

; <label>:166:                                    ; preds = %162, %154, %151, %119, %103, %102, %68, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
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
  store i32 -1937601354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1937601354, label %20
    i32 -684156953, label %40
    i32 1663649218, label %75
    i32 47529320, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -684156953, i32 47529320
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
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1663649218, i32 47529320
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
  store i32 -684156953, i32* %16
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %14 = add i64 %12, 2321056966075047842
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2321056966075047842
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1471672598, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1471672598, label %24
    i32 -1372618260, label %28
    i32 579443958, label %41
    i32 997304047, label %57
    i32 -699105153, label %91
    i32 904666934, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1372618260, i32 579443958
  store i32 %27, i32* %20
  br label %135

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -1198924980467097119
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -1198924980467097119
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 579443958, i32* %20
  br label %135

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = add i32 %42, -1495483938
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1495483938
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 997304047, i32 904666934
  store i32 %56, i32* %20
  br label %135

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 0, 3148792981285969072
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 3148792981285969072
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.76
  %66 = load i32, i32* @y.77
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
  %90 = select i1 %88, i32 -699105153, i32 904666934
  store i32 %90, i32* %20
  br label %135

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, -5630450979452292038
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -5630450979452292038
  %99 = sub i64 0, 0
  %100 = sub i64 %98, -5127377816446263288
  %101 = add i64 %100, %95
  %102 = add i64 %101, -5127377816446263288
  %103 = add i64 %98, %95
  %104 = sub i64 0, 8903768915712882781
  %105 = sub i64 %104, 0
  %106 = add i64 %105, 8903768915712882781
  %107 = sub i64 0, 0
  %108 = sub i64 0, %106
  %109 = sub i64 0, %95
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %95
  %113 = sub i64 0, 1954187165063568892
  %114 = sub i64 %113, %95
  %115 = add i64 %114, 1954187165063568892
  %116 = sub i64 0, %95
  %117 = mul i64 %115, %95
  %118 = add i64 0, -3932195394178597347
  %119 = sub i64 %118, %95
  %120 = sub i64 %119, -3932195394178597347
  %121 = sub i64 0, %95
  %122 = mul i64 %120, %95
  %123 = add i64 0, -7467059842175508338
  %124 = sub i64 %123, 0
  %125 = sub i64 %124, -7467059842175508338
  %126 = sub i64 0, 0
  %127 = add i64 %125, -1894304956898339719
  %128 = add i64 %127, %95
  %129 = sub i64 %128, -1894304956898339719
  %130 = add i64 %125, %95
  %131 = sub i64 0, %95
  %132 = add i64 0, %131
  %133 = sub i64 0, %95
  %134 = getelementptr inbounds i64, i64* %94, i64 %132
  store i32 997304047, i32* %20
  br label %135

; <label>:135:                                    ; preds = %93, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878576555.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = add i32 %3, 1312223540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1312223540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1141618492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1141618492, label %17
    i32 -112048692, label %25
    i32 864909928, label %40
    i32 1688517362, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -112048692, i32 1688517362
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.82
  %27 = load i32, i32* @y.83
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
  %39 = select i1 %37, i32 864909928, i32 1688517362
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -112048692, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

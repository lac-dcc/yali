; ModuleID = 'Project_CodeNet_C++1400/p02815/s520726708.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s520726708.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520726708.cpp, i8* null }]
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
@x.93 = common global i32 0
@y.94 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1551078920, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1551078920, label %13
    i32 -168151627, label %17
    i32 1976228787, label %33
    i32 1026350736, label %62
    i32 -2000445099, label %63
    i32 1321541067, label %69
    i32 1559618452, label %96
    i32 1282574655, label %113
    i32 715063840, label %115
    i32 -844904619, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -168151627, i32 -2000445099
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 997438092
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 997438092
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1976228787, i32 715063840
  store i32 %32, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 490739158
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 490739158
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
  %61 = select i1 %59, i32 1026350736, i32 715063840
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  store i32 1321541067, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = call i64 @_Z3gcdxx(i64 %66, i64 %67)
  store i64 %68, i64* %5, align 8
  store i32 1321541067, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1559618452, i32 -844904619
  store i32 %95, i32* %9
  br label %119

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1642920275
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1642920275
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1282574655, i32 -844904619
  store i32 %112, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %7, align 8
  store i64 %116, i64* %5, align 8
  store i32 1976228787, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %5, align 8
  store i32 1559618452, i32* %9
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %69, %63, %62, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1563496191
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1563496191
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1643870513, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %338
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1643870513, label %27
    i32 -1738608387, label %35
    i32 1341132883, label %62
    i32 510421019, label %65
    i32 1392649240, label %67
    i32 712668149, label %72
    i32 1349907938, label %79
    i32 731045673, label %106
    i32 -1924793373, label %125
    i32 92653081, label %128
    i32 -1067051650, label %147
    i32 -1739163502, label %162
    i32 -618387427, label %208
    i32 480554985, label %209
    i32 -863915256, label %212
    i32 -786818357, label %220
    i32 -900291397, label %240
  ]

; <label>:26:                                     ; preds = %24
  br label %338

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1738608387, i32 -863915256
  store i32 %34, i32* %23
  br label %338

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1861847389
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1861847389
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1341132883, i32 -863915256
  store i32 %61, i32* %23
  br label %338

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 510421019, i32 1392649240
  store i32 %64, i32* %23
  br label %338

; <label>:65:                                     ; preds = %24
  %66 = load volatile i64*, i64** %10
  store i64 1, i64* %66, align 8
  store i32 480554985, i32* %23
  br label %338

; <label>:67:                                     ; preds = %24
  %68 = load volatile i64*, i64** %8
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 712668149, i32 1349907938
  store i32 %71, i32* %23
  br label %338

; <label>:72:                                     ; preds = %24
  %73 = load volatile i64*, i64** %9
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = load volatile i64*, i64** %10
  store i64 %77, i64* %78, align 8
  store i32 480554985, i32* %23
  br label %338

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
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
  %105 = select i1 %103, i32 731045673, i32 -786818357
  store i32 %105, i32* %23
  br label %338

; <label>:106:                                    ; preds = %24
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 1
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1924793373, i32 -786818357
  store i32 %124, i32* %23
  br label %338

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 92653081, i32 -1067051650
  store i32 %127, i32* %23
  br label %338

; <label>:128:                                    ; preds = %24
  %129 = load volatile i64*, i64** %9
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -2516498276062911115
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -2516498276062911115
  %138 = sub nsw i64 %134, 1
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z6modpowxxx(i64 %132, i64 %137, i64 %140)
  %142 = mul nsw i64 %130, %141
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %142, %144
  %146 = load volatile i64*, i64** %10
  store i64 %145, i64* %146, align 8
  store i32 480554985, i32* %23
  br label %338

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1739163502, i32 -900291397
  store i32 %161, i32* %23
  br label %338

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %166, 2
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_Z6modpowxxx(i64 %164, i64 %167, i64 %169)
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %173, %175
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %176, %178
  %180 = load volatile i64*, i64** %10
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1790570334
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1790570334
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -618387427, i32 -900291397
  store i32 %207, i32* %23
  br label %338

; <label>:208:                                    ; preds = %24
  store i32 480554985, i32* %23
  br label %338

; <label>:209:                                    ; preds = %24
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %24
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  %218 = load i64, i64* %215, align 8
  %219 = icmp sle i64 %218, 0
  store i32 -1738608387, i32* %23
  br label %338

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = add i64 0, %223
  %225 = sub i64 0, %222
  %226 = sub i64 0, 2
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 2
  %229 = sub i64 0, -7526345422373559301
  %230 = sub i64 %229, %222
  %231 = add i64 %230, -7526345422373559301
  %232 = sub i64 0, %222
  %233 = sub i64 %231, -2280239148214919678
  %234 = add i64 %233, 2
  %235 = add i64 %234, -2280239148214919678
  %236 = add i64 %231, 2
  %237 = shl i64 %222, 2
  %238 = srem i64 %222, 2
  %239 = icmp eq i64 %238, 1
  store i32 731045673, i32* %23
  br label %338

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = add i64 0, %245
  %247 = sub i64 0, %244
  %248 = add i64 %246, -1072828853884135795
  %249 = add i64 %248, 2
  %250 = sub i64 %249, -1072828853884135795
  %251 = add i64 %246, 2
  %252 = shl i64 %244, 2
  %253 = add i64 0, -5883628919665422581
  %254 = sub i64 %253, %244
  %255 = sub i64 %254, -5883628919665422581
  %256 = sub i64 0, %244
  %257 = sub i64 %255, -9221575992530455587
  %258 = add i64 %257, 2
  %259 = add i64 %258, -9221575992530455587
  %260 = add i64 %255, 2
  %261 = shl i64 %244, 2
  %262 = sub i64 %244, 7856612888461289830
  %263 = sub i64 %262, 2
  %264 = add i64 %263, 7856612888461289830
  %265 = sub i64 %244, 2
  %266 = mul i64 %264, 2
  %267 = sdiv i64 %244, 2
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_Z6modpowxxx(i64 %242, i64 %267, i64 %269)
  %271 = load volatile i64*, i64** %6
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = add i64 0, -1317091652697074277
  %277 = sub i64 %276, %273
  %278 = sub i64 %277, -1317091652697074277
  %279 = sub i64 0, %273
  %280 = add i64 %278, -8289591583831531631
  %281 = add i64 %280, %275
  %282 = sub i64 %281, -8289591583831531631
  %283 = add i64 %278, %275
  %284 = sub i64 0, %273
  %285 = add i64 0, %284
  %286 = sub i64 0, %273
  %287 = add i64 %285, 4798451143923798653
  %288 = add i64 %287, %275
  %289 = sub i64 %288, 4798451143923798653
  %290 = add i64 %285, %275
  %291 = sub i64 0, %273
  %292 = add i64 0, %291
  %293 = sub i64 0, %273
  %294 = sub i64 0, %292
  %295 = sub i64 0, %275
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %275
  %299 = shl i64 %273, %275
  %300 = add i64 %273, -2105451730774765135
  %301 = sub i64 %300, %275
  %302 = sub i64 %301, -2105451730774765135
  %303 = sub i64 %273, %275
  %304 = mul i64 %302, %275
  %305 = shl i64 %273, %275
  %306 = mul nsw i64 %273, %275
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %306, 3467637146130405448
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 3467637146130405448
  %312 = sub i64 %306, %308
  %313 = mul i64 %311, %308
  %314 = sub i64 0, %306
  %315 = add i64 0, %314
  %316 = sub i64 0, %306
  %317 = add i64 %315, -1784398226472787191
  %318 = add i64 %317, %308
  %319 = sub i64 %318, -1784398226472787191
  %320 = add i64 %315, %308
  %321 = add i64 %306, 7528985820491511528
  %322 = sub i64 %321, %308
  %323 = sub i64 %322, 7528985820491511528
  %324 = sub i64 %306, %308
  %325 = mul i64 %323, %308
  %326 = shl i64 %306, %308
  %327 = sub i64 %306, 1879163302406315542
  %328 = sub i64 %327, %308
  %329 = add i64 %328, 1879163302406315542
  %330 = sub i64 %306, %308
  %331 = mul i64 %329, %308
  %332 = shl i64 %306, %308
  %333 = shl i64 %306, %308
  %334 = shl i64 %306, %308
  %335 = shl i64 %306, %308
  %336 = srem i64 %306, %308
  %337 = load volatile i64*, i64** %10
  store i64 %336, i64* %337, align 8
  store i32 -1739163502, i32* %23
  br label %338

; <label>:338:                                    ; preds = %240, %220, %212, %208, %162, %147, %128, %125, %106, %79, %72, %67, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1396728151, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1396728151, label %14
    i32 1945183992, label %18
    i32 17292632, label %37
    i32 -1810315690, label %44
    i32 -756008311, label %71
    i32 -1567635553, label %93
    i32 1658898132, label %94
    i32 904064490, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1945183992, i32 17292632
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, -901477926253471817
  %27 = sub i64 %26, %24
  %28 = add i64 %27, -901477926253471817
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, %32
  store i64 %35, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1396728151, i32* %10
  br label %138

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1810315690, i32 1658898132
  store i32 %43, i32* %10
  br label %138

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 -756008311, i32 904064490
  store i32 %70, i32* %10
  br label %138

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %73, 3227944548353804461
  %75 = add i64 %74, %72
  %76 = sub i64 %75, 3227944548353804461
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* %6, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1103232819
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1103232819
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1567635553, i32 904064490
  store i32 %92, i32* %10
  br label %138

; <label>:93:                                     ; preds = %11
  store i32 1658898132, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = sub i64 %98, -6048122044050940878
  %108 = sub i64 %107, %97
  %109 = add i64 %108, -6048122044050940878
  %110 = sub i64 %98, %97
  %111 = mul i64 %109, %97
  %112 = sub i64 0, 8525606350212488954
  %113 = sub i64 %112, %98
  %114 = add i64 %113, 8525606350212488954
  %115 = sub i64 0, %98
  %116 = add i64 %114, -8586776795236796095
  %117 = add i64 %116, %97
  %118 = sub i64 %117, -8586776795236796095
  %119 = add i64 %114, %97
  %120 = add i64 %98, -1364389845807028235
  %121 = sub i64 %120, %97
  %122 = sub i64 %121, -1364389845807028235
  %123 = sub i64 %98, %97
  %124 = mul i64 %122, %97
  %125 = add i64 0, 5794106236827708605
  %126 = sub i64 %125, %98
  %127 = sub i64 %126, 5794106236827708605
  %128 = sub i64 0, %98
  %129 = sub i64 0, %127
  %130 = sub i64 0, %97
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %97
  %134 = add i64 %98, -4234277805342700195
  %135 = add i64 %134, %97
  %136 = sub i64 %135, -4234277805342700195
  %137 = add nsw i64 %98, %97
  store i64 %136, i64* %6, align 8
  store i32 -756008311, i32* %10
  br label %138

; <label>:138:                                    ; preds = %96, %93, %71, %44, %37, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 242962621, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %136
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 242962621, label %6
    i32 -190156377, label %10
    i32 1364943155, label %60
    i32 -2107625930, label %76
    i32 836755475, label %107
    i32 -1184349412, label %108
    i32 150165960, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %136

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -190156377, i32 -1184349412
  store i32 %9, i32* %2
  br label %136

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -849670476
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -849670476
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 1000000007, 5101829689230747031
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 5101829689230747031
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 2089605159
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2089605159
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 1364943155, i32* %2
  br label %136

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 716895230
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 716895230
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2107625930, i32 150165960
  store i32 %75, i32* %2
  br label %136

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %1, align 4
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
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
  %106 = select i1 %104, i32 836755475, i32 150165960
  store i32 %106, i32* %2
  br label %136

; <label>:107:                                    ; preds = %3
  store i32 242962621, i32* %2
  br label %136

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 1
  %112 = shl i32 %110, 1
  %113 = sub i32 %110, 1852456206
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1852456206
  %116 = sub i32 %110, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 0, %110
  %119 = add i32 0, %118
  %120 = sub i32 0, %110
  %121 = add i32 %119, -186589855
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -186589855
  %124 = add i32 %119, 1
  %125 = sub i32 0, %110
  %126 = add i32 0, %125
  %127 = sub i32 0, %110
  %128 = sub i32 %126, -268861909
  %129 = add i32 %128, 1
  %130 = add i32 %129, -268861909
  %131 = add i32 %126, 1
  %132 = sub i32 %110, 1999495470
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1999495470
  %135 = add nsw i32 %110, 1
  store i32 %134, i32* %1, align 4
  store i32 -2107625930, i32* %2
  br label %136

; <label>:136:                                    ; preds = %109, %107, %76, %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -482371430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -482371430, label %16
    i32 -1402149803, label %21
    i32 2115610426, label %37
    i32 -524933546, label %65
    i32 539280077, label %66
    i32 169651315, label %70
    i32 324850835, label %98
    i32 1428386734, label %128
    i32 -1620315254, label %131
    i32 -1871924859, label %132
    i32 692891633, label %150
    i32 -313417793, label %178
    i32 -1712137552, label %195
    i32 -924227729, label %197
    i32 -1243656271, label %198
    i32 479600008, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1402149803, i32 539280077
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, 1236187934
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1236187934
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2115610426, i32 -924227729
  store i32 %36, i32* %12
  br label %203

; <label>:37:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1235568393
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1235568393
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -524933546, i32 -924227729
  store i32 %64, i32* %12
  br label %203

; <label>:65:                                     ; preds = %13
  store i32 692891633, i32* %12
  br label %203

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -1620315254, i32 169651315
  store i32 %69, i32* %12
  br label %203

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 462508748
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 462508748
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
  %97 = select i1 %95, i32 324850835, i32 -1243656271
  store i32 %97, i32* %12
  br label %203

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %9, align 8
  %100 = icmp slt i64 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, -1437321956
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1437321956
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
  %127 = select i1 %125, i32 1428386734, i32 -1243656271
  store i32 %127, i32* %12
  br label %203

; <label>:128:                                    ; preds = %13
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1620315254, i32 -1871924859
  store i32 %130, i32* %12
  br label %203

; <label>:131:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 692891633, i32* %12
  br label %203

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, %140
  %144 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %138, %145
  %147 = srem i64 %146, 1000000007
  %148 = mul nsw i64 %135, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %7, align 8
  store i32 692891633, i32* %12
  br label %203

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = add i32 %151, 1838037160
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1838037160
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -313417793, i32 479600008
  store i32 %177, i32* %12
  br label %203

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %7, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 %180, 352858248
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 352858248
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1712137552, i32 479600008
  store i32 %194, i32* %12
  br label %203

; <label>:195:                                    ; preds = %13
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 2115610426, i32* %12
  br label %203

; <label>:198:                                    ; preds = %13
  %199 = load i64, i64* %9, align 8
  %200 = icmp slt i64 %199, 0
  store i32 324850835, i32* %12
  br label %203

; <label>:201:                                    ; preds = %13
  %202 = load i64, i64* %7, align 8
  store i32 -313417793, i32* %12
  br label %203

; <label>:203:                                    ; preds = %201, %198, %197, %178, %150, %132, %131, %128, %98, %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 276239967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %430
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 276239967, label %17
    i32 -1724715366, label %22
    i32 -1189920292, label %26
    i32 -1736530082, label %30
    i32 -1270956642, label %31
    i32 -892776867, label %35
    i32 806922525, label %40
    i32 -895443789, label %56
    i32 732758524, label %71
    i32 769896664, label %72
    i32 -1455693290, label %87
    i32 -764421697, label %103
    i32 -1951969888, label %104
    i32 699951548, label %109
    i32 1513632238, label %136
    i32 83455764, label %169
    i32 -889299099, label %170
    i32 -969330297, label %175
    i32 -1710833332, label %203
    i32 -559434509, label %220
    i32 535258271, label %221
    i32 -1166596490, label %236
    i32 1943890724, label %264
    i32 -1866846913, label %266
    i32 -793637059, label %267
    i32 -387468082, label %268
    i32 1434666515, label %426
    i32 1398191011, label %428
  ]

; <label>:16:                                     ; preds = %14
  br label %430

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1736530082, i32 -1724715366
  store i32 %21, i32* %13
  br label %430

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, i32 -1736530082, i32 -1189920292
  store i32 %25, i32* %13
  br label %430

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1736530082, i32 -1270956642
  store i32 %29, i32* %13
  br label %430

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 535258271, i32* %13
  br label %430

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 806922525, i32 -892776867
  store i32 %34, i32* %13
  br label %430

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 806922525, i32 769896664
  store i32 %39, i32* %13
  br label %430

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1995671677
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1995671677
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -895443789, i32 -1866846913
  store i32 %55, i32* %13
  br label %430

; <label>:56:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
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
  %70 = select i1 %68, i32 732758524, i32 -1866846913
  store i32 %70, i32* %13
  br label %430

; <label>:71:                                     ; preds = %14
  store i32 535258271, i32* %13
  br label %430

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
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
  %86 = select i1 %84, i32 -1455693290, i32 -793637059
  store i32 %86, i32* %13
  br label %430

; <label>:87:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = sub i32 %88, -1689673449
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1689673449
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -764421697, i32 -793637059
  store i32 %102, i32* %13
  br label %430

; <label>:103:                                    ; preds = %14
  store i32 -1951969888, i32* %13
  br label %430

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %8, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 699951548, i32 -969330297
  store i32 %108, i32* %13
  br label %430

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1513632238, i32 -387468082
  store i32 %135, i32* %13
  br label %430

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = sub i64 0, 1
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %140, 1
  %145 = load i64, i64* %9, align 8
  %146 = mul nsw i64 %145, %143
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = call i64 @_Z6modinvxx(i64 %149, i64 1000000007)
  %151 = load i64, i64* %9, align 8
  %152 = mul nsw i64 %151, %150
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %9, align 8
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
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
  %168 = select i1 %166, i32 83455764, i32 -387468082
  store i32 %168, i32* %13
  br label %430

; <label>:169:                                    ; preds = %14
  store i32 -889299099, i32* %13
  br label %430

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %10, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %10, align 8
  store i32 -1951969888, i32* %13
  br label %430

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = add i32 %176, -779897379
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -779897379
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
  %202 = select i1 %200, i32 -1710833332, i32 1434666515
  store i32 %202, i32* %13
  br label %430

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %9, align 8
  store i64 %204, i64* %6, align 8
  %205 = load i32, i32* @x.15
  %206 = load i32, i32* @y.16
  %207 = sub i32 %205, -1944836253
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1944836253
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -559434509, i32 1434666515
  store i32 %219, i32* %13
  br label %430

; <label>:220:                                    ; preds = %14
  store i32 535258271, i32* %13
  br label %430

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* @x.15
  %223 = load i32, i32* @y.16
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1166596490, i32 1398191011
  store i32 %235, i32* %13
  br label %430

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %6, align 8
  store i64 %237, i64* %3
  %238 = load i32, i32* @x.15
  %239 = load i32, i32* @y.16
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1943890724, i32 1398191011
  store i32 %263, i32* %13
  br label %430

; <label>:264:                                    ; preds = %14
  %265 = load volatile i64, i64* %3
  ret i64 %265

; <label>:266:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 -895443789, i32* %13
  br label %430

; <label>:267:                                    ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1455693290, i32* %13
  br label %430

; <label>:268:                                    ; preds = %14
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* %10, align 8
  %271 = shl i64 %269, %270
  %272 = sub i64 0, -260409457466626092
  %273 = sub i64 %272, %269
  %274 = add i64 %273, -260409457466626092
  %275 = sub i64 0, %269
  %276 = sub i64 0, %274
  %277 = sub i64 0, %270
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %270
  %281 = add i64 0, -8712467089133153361
  %282 = sub i64 %281, %269
  %283 = sub i64 %282, -8712467089133153361
  %284 = sub i64 0, %269
  %285 = sub i64 0, %270
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %270
  %288 = sub i64 0, -8975363261813428158
  %289 = sub i64 %288, %269
  %290 = add i64 %289, -8975363261813428158
  %291 = sub i64 0, %269
  %292 = sub i64 0, %270
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %270
  %295 = sub i64 %269, -3328364693073233666
  %296 = sub i64 %295, %270
  %297 = add i64 %296, -3328364693073233666
  %298 = sub nsw i64 %269, %270
  %299 = sub i64 0, %297
  %300 = add i64 0, %299
  %301 = sub i64 0, %297
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = add i64 %297, 3410081598074096090
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 3410081598074096090
  %310 = sub i64 %297, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, %297
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %297, 1
  %317 = load i64, i64* %9, align 8
  %318 = shl i64 %317, %315
  %319 = shl i64 %317, %315
  %320 = add i64 %317, -8641409240330691400
  %321 = sub i64 %320, %315
  %322 = sub i64 %321, -8641409240330691400
  %323 = sub i64 %317, %315
  %324 = mul i64 %322, %315
  %325 = shl i64 %317, %315
  %326 = shl i64 %317, %315
  %327 = mul nsw i64 %317, %315
  store i64 %327, i64* %9, align 8
  %328 = load i64, i64* %9, align 8
  %329 = sub i64 0, %328
  %330 = add i64 0, %329
  %331 = sub i64 0, %328
  %332 = sub i64 0, 1000000007
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1000000007
  %335 = sub i64 0, %328
  %336 = add i64 0, %335
  %337 = sub i64 0, %328
  %338 = sub i64 0, 1000000007
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1000000007
  %341 = sub i64 0, 1000000007
  %342 = add i64 %328, %341
  %343 = sub i64 %328, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = sub i64 %328, 5639090191033492518
  %346 = sub i64 %345, 1000000007
  %347 = add i64 %346, 5639090191033492518
  %348 = sub i64 %328, 1000000007
  %349 = mul i64 %347, 1000000007
  %350 = sub i64 %328, 3031040664728798141
  %351 = sub i64 %350, 1000000007
  %352 = add i64 %351, 3031040664728798141
  %353 = sub i64 %328, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = sub i64 0, -4450463196106638821
  %356 = sub i64 %355, %328
  %357 = add i64 %356, -4450463196106638821
  %358 = sub i64 0, %328
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1000000007
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1000000007
  %364 = shl i64 %328, 1000000007
  %365 = sub i64 0, %328
  %366 = add i64 0, %365
  %367 = sub i64 0, %328
  %368 = sub i64 %366, 2238357988665877003
  %369 = add i64 %368, 1000000007
  %370 = add i64 %369, 2238357988665877003
  %371 = add i64 %366, 1000000007
  %372 = srem i64 %328, 1000000007
  store i64 %372, i64* %9, align 8
  %373 = load i64, i64* %10, align 8
  %374 = call i64 @_Z6modinvxx(i64 %373, i64 1000000007)
  %375 = load i64, i64* %9, align 8
  %376 = sub i64 %375, 7859978540864514162
  %377 = sub i64 %376, %374
  %378 = add i64 %377, 7859978540864514162
  %379 = sub i64 %375, %374
  %380 = mul i64 %378, %374
  %381 = add i64 0, 9027670644924882103
  %382 = sub i64 %381, %375
  %383 = sub i64 %382, 9027670644924882103
  %384 = sub i64 0, %375
  %385 = sub i64 %383, 37035307447351659
  %386 = add i64 %385, %374
  %387 = add i64 %386, 37035307447351659
  %388 = add i64 %383, %374
  %389 = shl i64 %375, %374
  %390 = add i64 %375, -5308239937039600442
  %391 = sub i64 %390, %374
  %392 = sub i64 %391, -5308239937039600442
  %393 = sub i64 %375, %374
  %394 = mul i64 %392, %374
  %395 = shl i64 %375, %374
  %396 = mul nsw i64 %375, %374
  store i64 %396, i64* %9, align 8
  %397 = load i64, i64* %9, align 8
  %398 = sub i64 %397, -7313425423693210589
  %399 = sub i64 %398, 1000000007
  %400 = add i64 %399, -7313425423693210589
  %401 = sub i64 %397, 1000000007
  %402 = mul i64 %400, 1000000007
  %403 = sub i64 %397, -5462984702785781295
  %404 = sub i64 %403, 1000000007
  %405 = add i64 %404, -5462984702785781295
  %406 = sub i64 %397, 1000000007
  %407 = mul i64 %405, 1000000007
  %408 = add i64 %397, 1450119809600717433
  %409 = sub i64 %408, 1000000007
  %410 = sub i64 %409, 1450119809600717433
  %411 = sub i64 %397, 1000000007
  %412 = mul i64 %410, 1000000007
  %413 = sub i64 0, 1000000007
  %414 = add i64 %397, %413
  %415 = sub i64 %397, 1000000007
  %416 = mul i64 %414, 1000000007
  %417 = add i64 0, 7328379104909025495
  %418 = sub i64 %417, %397
  %419 = sub i64 %418, 7328379104909025495
  %420 = sub i64 0, %397
  %421 = add i64 %419, 2229231161637355910
  %422 = add i64 %421, 1000000007
  %423 = sub i64 %422, 2229231161637355910
  %424 = add i64 %419, 1000000007
  %425 = srem i64 %397, 1000000007
  store i64 %425, i64* %9, align 8
  store i32 1513632238, i32* %13
  br label %430

; <label>:426:                                    ; preds = %14
  %427 = load i64, i64* %9, align 8
  store i64 %427, i64* %6, align 8
  store i32 -1710833332, i32* %13
  br label %430

; <label>:428:                                    ; preds = %14
  %429 = load i64, i64* %6, align 8
  store i32 -1166596490, i32* %13
  br label %430

; <label>:430:                                    ; preds = %428, %426, %268, %267, %266, %236, %221, %220, %203, %175, %170, %169, %136, %109, %104, %103, %87, %72, %71, %56, %40, %35, %31, %30, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i64, i64 %15, align 16
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1456273122, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %647
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1456273122, label %23
    i32 2087843119, label %29
    i32 2092095289, label %44
    i32 344248540, label %63
    i32 -754455383, label %64
    i32 -2045205379, label %80
    i32 -761207998, label %101
    i32 1828171720, label %102
    i32 594573793, label %107
    i32 -60779004, label %112
    i32 10874173, label %127
    i32 478321777, label %157
    i32 251349240, label %160
    i32 -373793246, label %176
    i32 -1756449893, label %243
    i32 -1700089864, label %244
    i32 510758814, label %270
    i32 363158780, label %297
    i32 -926950545, label %325
    i32 -1066100678, label %326
    i32 2045797036, label %331
    i32 1806320280, label %343
    i32 1462359347, label %348
    i32 906399470, label %395
    i32 -1486504954, label %398
    i32 1357376299, label %646
  ]

; <label>:22:                                     ; preds = %20
  br label %647

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 2087843119, i32 1828171720
  store i32 %28, i32* %19
  br label %647

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
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
  %43 = select i1 %41, i32 2092095289, i32 1806320280
  store i32 %43, i32* %19
  br label %647

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
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
  %62 = select i1 %60, i32 344248540, i32 1806320280
  store i32 %62, i32* %19
  br label %647

; <label>:63:                                     ; preds = %20
  store i32 -754455383, i32* %19
  br label %647

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = add i32 %65, -1123660547
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1123660547
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2045205379, i32 1462359347
  store i32 %79, i32* %19
  br label %647

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -761207998, i32 1462359347
  store i32 %100, i32* %19
  br label %647

; <label>:101:                                    ; preds = %20
  store i32 -1456273122, i32* %19
  br label %647

; <label>:102:                                    ; preds = %20
  %103 = getelementptr inbounds i64, i64* %18, i64 1
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds i64, i64* %18, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %103, i64* %106)
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 594573793, i32* %19
  br label %647

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -60779004, i32 2045797036
  store i32 %111, i32* %19
  br label %647

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 10874173, i32 906399470
  store i32 %126, i32* %19
  br label %647

; <label>:127:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = icmp sge i64 %128, 2
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, -609217254
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -609217254
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 478321777, i32 906399470
  store i32 %156, i32* %19
  br label %647

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 251349240, i32 -1700089864
  store i32 %159, i32* %19
  br label %647

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1441412363
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1441412363
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -373793246, i32 -1486504954
  store i32 %175, i32* %19
  br label %647

; <label>:176:                                    ; preds = %20
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = load i64, i64* %8, align 8
  %182 = add i64 %181, 896848640015392252
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 896848640015392252
  %185 = sub nsw i64 %181, 2
  %186 = call i64 @_Z6modpowxxx(i64 2, i64 %184, i64 1000000007)
  %187 = mul nsw i64 %179, %186
  store i64 %187, i64* %9, align 8
  %188 = load i64, i64* %9, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %9, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i64, i64* %18, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = mul nsw i64 %193, %192
  store i64 %194, i64* %9, align 8
  %195 = load i64, i64* %9, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %9, align 8
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %8, align 8
  %199 = add i64 %197, 5819196489408068887
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 5819196489408068887
  %202 = sub nsw i64 %197, %198
  %203 = call i64 @_Z6modpowxxx(i64 2, i64 %201, i64 1000000007)
  %204 = load i64, i64* %9, align 8
  %205 = mul nsw i64 %204, %203
  store i64 %205, i64* %9, align 8
  %206 = load i64, i64* %9, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %9, align 8
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %7, align 8
  %210 = add i64 %209, -3813485186661247355
  %211 = add i64 %210, %208
  %212 = sub i64 %211, -3813485186661247355
  %213 = add nsw i64 %209, %208
  store i64 %212, i64* %7, align 8
  %214 = load i64, i64* %7, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %7, align 8
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = add i32 %216, 1640781022
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1640781022
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1756449893, i32 -1486504954
  store i32 %242, i32* %19
  br label %647

; <label>:243:                                    ; preds = %20
  store i32 510758814, i32* %19
  br label %647

; <label>:244:                                    ; preds = %20
  store i64 1, i64* %9, align 8
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds i64, i64* %18, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* %9, align 8
  %249 = mul nsw i64 %248, %247
  store i64 %249, i64* %9, align 8
  %250 = load i64, i64* %9, align 8
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %9, align 8
  %252 = load i64, i64* %3, align 8
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub nsw i64 %252, 1
  %256 = call i64 @_Z6modpowxxx(i64 2, i64 %254, i64 1000000007)
  %257 = load i64, i64* %9, align 8
  %258 = mul nsw i64 %257, %256
  store i64 %258, i64* %9, align 8
  %259 = load i64, i64* %9, align 8
  %260 = srem i64 %259, 1000000007
  store i64 %260, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %7, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, %261
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, %261
  store i64 %266, i64* %7, align 8
  %268 = load i64, i64* %7, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %7, align 8
  store i32 510758814, i32* %19
  br label %647

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 363158780, i32 1357376299
  store i32 %296, i32* %19
  br label %647

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = add i32 %298, 447323181
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 447323181
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
  %324 = select i1 %322, i32 -926950545, i32 1357376299
  store i32 %324, i32* %19
  br label %647

; <label>:325:                                    ; preds = %20
  store i32 -1066100678, i32* %19
  br label %647

; <label>:326:                                    ; preds = %20
  %327 = load i64, i64* %8, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  store i64 %329, i64* %8, align 8
  store i32 594573793, i32* %19
  br label %647

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %3, align 8
  %333 = call i64 @_Z6modpowxxx(i64 2, i64 %332, i64 1000000007)
  %334 = load i64, i64* %7, align 8
  %335 = mul nsw i64 %334, %333
  store i64 %335, i64* %7, align 8
  %336 = load i64, i64* %7, align 8
  %337 = srem i64 %336, 1000000007
  store i64 %337, i64* %7, align 8
  %338 = load i64, i64* %7, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %341 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* %2, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, i64* %18, i64 %345
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %346)
  store i32 2092095289, i32* %19
  br label %647

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, -1906606529
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1906606529
  %354 = sub i32 %349, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 %349, -1085617763
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1085617763
  %359 = sub i32 %349, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %349, %361
  %363 = sub i32 %349, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %349, 1
  %366 = sub i32 0, 1
  %367 = add i32 %349, %366
  %368 = sub i32 %349, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %349, %370
  %372 = sub i32 %349, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, 213411620
  %375 = sub i32 %374, %349
  %376 = add i32 %375, 213411620
  %377 = sub i32 0, %349
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = add i32 0, -1992740617
  %384 = sub i32 %383, %349
  %385 = sub i32 %384, -1992740617
  %386 = sub i32 0, %349
  %387 = sub i32 %385, 967196651
  %388 = add i32 %387, 1
  %389 = add i32 %388, 967196651
  %390 = add i32 %385, 1
  %391 = add i32 %349, -1872126927
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1872126927
  %394 = add nsw i32 %349, 1
  store i32 %393, i32* %5, align 4
  store i32 -2045205379, i32* %19
  br label %647

; <label>:395:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  %396 = load i64, i64* %8, align 8
  %397 = icmp sge i64 %396, 2
  store i32 10874173, i32* %19
  br label %647

; <label>:398:                                    ; preds = %20
  %399 = load i64, i64* %8, align 8
  %400 = shl i64 %399, 1
  %401 = sub i64 %399, -5089664667819448756
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -5089664667819448756
  %404 = sub i64 %399, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, 1
  %407 = add i64 %399, %406
  %408 = sub i64 %399, 1
  %409 = mul i64 %407, 1
  %410 = sub i64 0, 1
  %411 = add i64 %399, %410
  %412 = sub i64 %399, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 %399, 2749697632847416434
  %415 = sub i64 %414, 1
  %416 = add i64 %415, 2749697632847416434
  %417 = sub i64 %399, 1
  %418 = mul i64 %416, 1
  %419 = sub i64 %399, -446215931895853071
  %420 = add i64 %419, 1
  %421 = add i64 %420, -446215931895853071
  %422 = add nsw i64 %399, 1
  %423 = load i64, i64* %8, align 8
  %424 = shl i64 %423, 2
  %425 = sub i64 0, 2
  %426 = add i64 %423, %425
  %427 = sub i64 %423, 2
  %428 = mul i64 %426, 2
  %429 = add i64 0, 5979786044623903747
  %430 = sub i64 %429, %423
  %431 = sub i64 %430, 5979786044623903747
  %432 = sub i64 0, %423
  %433 = add i64 %431, 8089567196312808697
  %434 = add i64 %433, 2
  %435 = sub i64 %434, 8089567196312808697
  %436 = add i64 %431, 2
  %437 = sub i64 0, 2
  %438 = add i64 %423, %437
  %439 = sub i64 %423, 2
  %440 = mul i64 %438, 2
  %441 = sub i64 0, 2
  %442 = add i64 %423, %441
  %443 = sub i64 %423, 2
  %444 = mul i64 %442, 2
  %445 = add i64 %423, -2784274224340325532
  %446 = sub i64 %445, 2
  %447 = sub i64 %446, -2784274224340325532
  %448 = sub nsw i64 %423, 2
  %449 = call i64 @_Z6modpowxxx(i64 2, i64 %447, i64 1000000007)
  %450 = shl i64 %421, %449
  %451 = shl i64 %421, %449
  %452 = add i64 0, 8820636040552266443
  %453 = sub i64 %452, %421
  %454 = sub i64 %453, 8820636040552266443
  %455 = sub i64 0, %421
  %456 = add i64 %454, -6051949632919175483
  %457 = add i64 %456, %449
  %458 = sub i64 %457, -6051949632919175483
  %459 = add i64 %454, %449
  %460 = shl i64 %421, %449
  %461 = add i64 0, 2375451993648835116
  %462 = sub i64 %461, %421
  %463 = sub i64 %462, 2375451993648835116
  %464 = sub i64 0, %421
  %465 = sub i64 %463, -5248155035298232029
  %466 = add i64 %465, %449
  %467 = add i64 %466, -5248155035298232029
  %468 = add i64 %463, %449
  %469 = mul nsw i64 %421, %449
  store i64 %469, i64* %9, align 8
  %470 = load i64, i64* %9, align 8
  %471 = shl i64 %470, 1000000007
  %472 = sub i64 0, 2513083819478288517
  %473 = sub i64 %472, %470
  %474 = add i64 %473, 2513083819478288517
  %475 = sub i64 0, %470
  %476 = sub i64 %474, -3836921921845352503
  %477 = add i64 %476, 1000000007
  %478 = add i64 %477, -3836921921845352503
  %479 = add i64 %474, 1000000007
  %480 = sub i64 0, -3666001541125431362
  %481 = sub i64 %480, %470
  %482 = add i64 %481, -3666001541125431362
  %483 = sub i64 0, %470
  %484 = sub i64 %482, 1765384698814113236
  %485 = add i64 %484, 1000000007
  %486 = add i64 %485, 1765384698814113236
  %487 = add i64 %482, 1000000007
  %488 = shl i64 %470, 1000000007
  %489 = srem i64 %470, 1000000007
  store i64 %489, i64* %9, align 8
  %490 = load i64, i64* %8, align 8
  %491 = getelementptr inbounds i64, i64* %18, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %9, align 8
  %494 = sub i64 0, %492
  %495 = add i64 %493, %494
  %496 = sub i64 %493, %492
  %497 = mul i64 %495, %492
  %498 = mul nsw i64 %493, %492
  store i64 %498, i64* %9, align 8
  %499 = load i64, i64* %9, align 8
  %500 = shl i64 %499, 1000000007
  %501 = shl i64 %499, 1000000007
  %502 = shl i64 %499, 1000000007
  %503 = sub i64 0, -3428216956283211694
  %504 = sub i64 %503, %499
  %505 = add i64 %504, -3428216956283211694
  %506 = sub i64 0, %499
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1000000007
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1000000007
  %512 = sub i64 %499, -834858579704242808
  %513 = sub i64 %512, 1000000007
  %514 = add i64 %513, -834858579704242808
  %515 = sub i64 %499, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = srem i64 %499, 1000000007
  store i64 %517, i64* %9, align 8
  %518 = load i64, i64* %3, align 8
  %519 = load i64, i64* %8, align 8
  %520 = shl i64 %518, %519
  %521 = add i64 %518, 3481530909551424761
  %522 = sub i64 %521, %519
  %523 = sub i64 %522, 3481530909551424761
  %524 = sub i64 %518, %519
  %525 = mul i64 %523, %519
  %526 = shl i64 %518, %519
  %527 = shl i64 %518, %519
  %528 = sub i64 0, %519
  %529 = add i64 %518, %528
  %530 = sub i64 %518, %519
  %531 = mul i64 %529, %519
  %532 = shl i64 %518, %519
  %533 = sub i64 0, %519
  %534 = add i64 %518, %533
  %535 = sub nsw i64 %518, %519
  %536 = call i64 @_Z6modpowxxx(i64 2, i64 %534, i64 1000000007)
  %537 = load i64, i64* %9, align 8
  %538 = sub i64 0, 5500724545401487924
  %539 = sub i64 %538, %537
  %540 = add i64 %539, 5500724545401487924
  %541 = sub i64 0, %537
  %542 = sub i64 %540, 8810818791420034578
  %543 = add i64 %542, %536
  %544 = add i64 %543, 8810818791420034578
  %545 = add i64 %540, %536
  %546 = shl i64 %537, %536
  %547 = sub i64 0, %536
  %548 = add i64 %537, %547
  %549 = sub i64 %537, %536
  %550 = mul i64 %548, %536
  %551 = shl i64 %537, %536
  %552 = add i64 %537, -2465975319164208460
  %553 = sub i64 %552, %536
  %554 = sub i64 %553, -2465975319164208460
  %555 = sub i64 %537, %536
  %556 = mul i64 %554, %536
  %557 = shl i64 %537, %536
  %558 = mul nsw i64 %537, %536
  store i64 %558, i64* %9, align 8
  %559 = load i64, i64* %9, align 8
  %560 = sub i64 0, -7267897638021296513
  %561 = sub i64 %560, %559
  %562 = add i64 %561, -7267897638021296513
  %563 = sub i64 0, %559
  %564 = sub i64 0, 1000000007
  %565 = sub i64 %562, %564
  %566 = add i64 %562, 1000000007
  %567 = sub i64 0, -9039014216908549943
  %568 = sub i64 %567, %559
  %569 = add i64 %568, -9039014216908549943
  %570 = sub i64 0, %559
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1000000007
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1000000007
  %576 = shl i64 %559, 1000000007
  %577 = add i64 0, -2892537784773035246
  %578 = sub i64 %577, %559
  %579 = sub i64 %578, -2892537784773035246
  %580 = sub i64 0, %559
  %581 = sub i64 0, 1000000007
  %582 = sub i64 %579, %581
  %583 = add i64 %579, 1000000007
  %584 = shl i64 %559, 1000000007
  %585 = shl i64 %559, 1000000007
  %586 = shl i64 %559, 1000000007
  %587 = add i64 %559, -4329808163819840940
  %588 = sub i64 %587, 1000000007
  %589 = sub i64 %588, -4329808163819840940
  %590 = sub i64 %559, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = shl i64 %559, 1000000007
  %593 = add i64 0, 4437896777422527483
  %594 = sub i64 %593, %559
  %595 = sub i64 %594, 4437896777422527483
  %596 = sub i64 0, %559
  %597 = sub i64 %595, -849085449272675653
  %598 = add i64 %597, 1000000007
  %599 = add i64 %598, -849085449272675653
  %600 = add i64 %595, 1000000007
  %601 = srem i64 %559, 1000000007
  store i64 %601, i64* %9, align 8
  %602 = load i64, i64* %9, align 8
  %603 = load i64, i64* %7, align 8
  %604 = sub i64 %603, -6138196505183720936
  %605 = sub i64 %604, %602
  %606 = add i64 %605, -6138196505183720936
  %607 = sub i64 %603, %602
  %608 = mul i64 %606, %602
  %609 = sub i64 %603, -5085547380603725351
  %610 = sub i64 %609, %602
  %611 = add i64 %610, -5085547380603725351
  %612 = sub i64 %603, %602
  %613 = mul i64 %611, %602
  %614 = shl i64 %603, %602
  %615 = sub i64 0, %602
  %616 = add i64 %603, %615
  %617 = sub i64 %603, %602
  %618 = mul i64 %616, %602
  %619 = sub i64 0, -5455836227077938305
  %620 = sub i64 %619, %603
  %621 = add i64 %620, -5455836227077938305
  %622 = sub i64 0, %603
  %623 = sub i64 0, %602
  %624 = sub i64 %621, %623
  %625 = add i64 %621, %602
  %626 = sub i64 %603, 220913244091721227
  %627 = add i64 %626, %602
  %628 = add i64 %627, 220913244091721227
  %629 = add nsw i64 %603, %602
  store i64 %628, i64* %7, align 8
  %630 = load i64, i64* %7, align 8
  %631 = shl i64 %630, 1000000007
  %632 = add i64 %630, -6481474375907832010
  %633 = sub i64 %632, 1000000007
  %634 = sub i64 %633, -6481474375907832010
  %635 = sub i64 %630, 1000000007
  %636 = mul i64 %634, 1000000007
  %637 = sub i64 0, -4038882947634568458
  %638 = sub i64 %637, %630
  %639 = add i64 %638, -4038882947634568458
  %640 = sub i64 0, %630
  %641 = sub i64 %639, -743579117743470190
  %642 = add i64 %641, 1000000007
  %643 = add i64 %642, -743579117743470190
  %644 = add i64 %639, 1000000007
  %645 = srem i64 %630, 1000000007
  store i64 %645, i64* %7, align 8
  store i32 -373793246, i32* %19
  br label %647

; <label>:646:                                    ; preds = %20
  store i32 363158780, i32* %19
  br label %647

; <label>:647:                                    ; preds = %646, %398, %395, %348, %343, %326, %325, %297, %270, %244, %243, %176, %160, %157, %127, %112, %107, %102, %101, %80, %64, %63, %44, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 1769691979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1769691979, label %18
    i32 -948024878, label %38
    i32 24123803, label %67
    i32 772032429, label %69
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
  %37 = select i1 %35, i32 -948024878, i32 772032429
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
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
  %66 = select i1 %64, i32 24123803, i32 772032429
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  %71 = load i64*, i64** %70, align 8
  store i32 -948024878, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -467991288, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %102
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -467991288, label %24
    i32 858476615, label %32
    i32 -554039037, label %60
    i32 630818596, label %63
    i32 -688464474, label %92
    i32 -8753641, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 858476615, i32 -8753641
  store i32 %31, i32* %20
  br label %102

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile i64**, i64*** %6
  %43 = load i64*, i64** %42, align 8
  %44 = icmp ne i64* %41, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, -424568861
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -424568861
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -554039037, i32 -8753641
  store i32 %59, i32* %20
  br label %102

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 630818596, i32 -688464474
  store i32 %62, i32* %20
  br label %102

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %7
  %71 = load i64*, i64** %70, align 8
  %72 = ptrtoint i64* %69 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = sdiv exact i64 %75, 8
  %78 = call i64 @_ZSt4__lgl(i64 %77)
  %79 = mul nsw i64 %78, 2
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %65, i64* %67, i64 %79)
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %6
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %85, i64* %87)
  store i32 -688464474, i32* %20
  br label %102

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = alloca i64*, align 8
  %96 = alloca i64*, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %95, align 8
  store i64* %1, i64** %96, align 8
  %99 = load i64*, i64** %95, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = icmp ne i64* %99, %100
  store i32 858476615, i32* %20
  br label %102

; <label>:102:                                    ; preds = %93, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, 540069120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 540069120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1447854648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1447854648, label %17
    i32 -1339543412, label %25
    i32 -1128790931, label %44
    i32 -375256856, label %45
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
  %24 = select i1 %22, i32 -1339543412, i32 -375256856
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, -1144388964
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1144388964
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1128790931, i32 -375256856
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46)
  store i32 -1339543412, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  store i32 -529450658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -529450658, label %16
    i32 497206700, label %28
    i32 -1382033440, label %32
    i32 1311011847, label %47
    i32 1086785628, label %68
    i32 -1733537167, label %69
    i32 -926063645, label %86
    i32 1360939839, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -2425254093214251836
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -2425254093214251836
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 497206700, i32 -926063645
  store i32 %27, i32* %12
  br label %93

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1382033440, i32 -1733537167
  store i32 %31, i32* %12
  br label %93

; <label>:32:                                     ; preds = %13
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
  %46 = select i1 %44, i32 1311011847, i32 1360939839
  store i32 %46, i32* %12
  br label %93

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %48, i64* %49, i64* %50)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 599762881
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 599762881
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1086785628, i32 1360939839
  store i32 %67, i32* %12
  br label %93

; <label>:68:                                     ; preds = %13
  store i32 -926063645, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, -1664174333686440778
  %72 = add i64 %71, -1
  %73 = add i64 %72, -1664174333686440778
  %74 = add nsw i64 %70, -1
  store i64 %73, i64* %7, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1, i32 1, i1 false)
  %79 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %75, i64* %76)
  store i64* %79, i64** %9, align 8
  %80 = load i64*, i64** %9, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %80, i64* %81, i64 %82)
  %85 = load i64*, i64** %9, align 8
  store i64* %85, i64** %6, align 8
  store i32 -529450658, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %88, i64* %89, i64* %90)
  store i32 1311011847, i32* %12
  br label %93

; <label>:93:                                     ; preds = %87, %69, %68, %47, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 3718195649916900668
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3718195649916900668
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 %12, -966992904
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -966992904
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1948040100, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %163
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1948040100, label %26
    i32 -155231292, label %46
    i32 -1531901567, label %93
    i32 1814790024, label %96
    i32 841098103, label %115
    i32 1723021558, label %124
    i32 -2003378778, label %125
  ]

; <label>:25:                                     ; preds = %23
  br label %163

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -155231292, i32 -2003378778
  store i32 %45, i32* %22
  br label %163

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, -2979588818751269352
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -2979588818751269352
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1531901567, i32 -2003378778
  store i32 %92, i32* %22
  br label %163

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1814790024, i32 841098103
  store i32 %95, i32* %22
  br label %163

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 16
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %98, i64* %101)
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 16
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %108, i64* %110)
  store i32 1723021558, i32* %22
  br label %163

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64**, i64*** %8
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %117, i64* %119)
  store i32 1723021558, i32* %22
  br label %163

; <label>:124:                                    ; preds = %23
  ret void

; <label>:125:                                    ; preds = %23
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %127 = alloca i64*, align 8
  %128 = alloca i64*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %127, align 8
  store i64* %1, i64** %128, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64*, i64** %127, align 8
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = add i64 %134, 4658297156848323681
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 4658297156848323681
  %139 = sub i64 %134, %135
  %140 = mul i64 %138, %135
  %141 = shl i64 %134, %135
  %142 = sub i64 %134, -1212486422010085852
  %143 = sub i64 %142, %135
  %144 = add i64 %143, -1212486422010085852
  %145 = sub i64 %134, %135
  %146 = add i64 0, -159306357763067823
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, -159306357763067823
  %149 = sub i64 0, %144
  %150 = add i64 %148, 5188106025226316153
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 5188106025226316153
  %153 = add i64 %148, 8
  %154 = sub i64 0, %144
  %155 = add i64 0, %154
  %156 = sub i64 0, %144
  %157 = sub i64 %155, 2438955161598812022
  %158 = add i64 %157, 8
  %159 = add i64 %158, 2438955161598812022
  %160 = add i64 %155, 8
  %161 = sdiv exact i64 %144, 8
  %162 = icmp sgt i64 %161, 16
  store i32 -155231292, i32* %22
  br label %163

; <label>:163:                                    ; preds = %125, %115, %96, %93, %46, %26, %25
  br label %23
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
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %29, i64* %30, i64* %31)
  ret i64* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %12, i64* %13)
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %10, align 8
  %17 = alloca i32
  store i32 -2018819854, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %149
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2018819854, label %21
    i32 880533264, label %49
    i32 1704602852, label %80
    i32 1726297121, label %83
    i32 -1773906259, label %88
    i32 75758578, label %94
    i32 1775144701, label %95
    i32 -1346851807, label %123
    i32 177381206, label %140
    i32 1193808629, label %141
    i32 1302341766, label %142
    i32 819693670, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %149

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.37
  %23 = load i32, i32* @y.38
  %24 = add i32 %22, -1107532128
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1107532128
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
  %48 = select i1 %46, i32 880533264, i32 1302341766
  store i32 %48, i32* %17
  br label %149

; <label>:49:                                     ; preds = %18
  %50 = load i64*, i64** %10, align 8
  %51 = load i64*, i64** %8, align 8
  %52 = icmp ult i64* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = add i32 %53, -912245669
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -912245669
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1704602852, i32 1302341766
  store i32 %79, i32* %17
  br label %149

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1726297121, i32 1193808629
  store i32 %82, i32* %17
  br label %149

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %10, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %84, i64* %85)
  %87 = select i1 %86, i32 -1773906259, i32 75758578
  store i32 %87, i32* %17
  br label %149

; <label>:88:                                     ; preds = %18
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64*, i64** %10, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %89, i64* %90, i64* %91)
  store i32 75758578, i32* %17
  br label %149

; <label>:94:                                     ; preds = %18
  store i32 1775144701, i32* %17
  br label %149

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.37
  %97 = load i32, i32* @y.38
  %98 = sub i32 %96, 846236107
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 846236107
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1346851807, i32 819693670
  store i32 %122, i32* %17
  br label %149

; <label>:123:                                    ; preds = %18
  %124 = load i64*, i64** %10, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %10, align 8
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 177381206, i32 819693670
  store i32 %139, i32* %17
  br label %149

; <label>:140:                                    ; preds = %18
  store i32 -2018819854, i32* %17
  br label %149

; <label>:141:                                    ; preds = %18
  ret void

; <label>:142:                                    ; preds = %18
  %143 = load i64*, i64** %10, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = icmp ult i64* %143, %144
  store i32 880533264, i32* %17
  br label %149

; <label>:146:                                    ; preds = %18
  %147 = load i64*, i64** %10, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %10, align 8
  store i32 -1346851807, i32* %17
  br label %149

; <label>:149:                                    ; preds = %146, %142, %140, %123, %95, %94, %88, %83, %80, %49, %21, %20
  br label %18
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
  store i32 1773413516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1773413516, label %11
    i32 -1259113428, label %23
    i32 1165338260, label %31
    i32 -1694491159, label %58
    i32 -1190269936, label %85
    i32 -1074758960, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 4365067225054623140
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4365067225054623140
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1259113428, i32 1165338260
  store i32 %22, i32* %7
  br label %87

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
  store i32 1773413516, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1694491159, i32 -1074758960
  store i32 %57, i32* %7
  br label %87

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
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
  %84 = select i1 %82, i32 -1190269936, i32 -1074758960
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 -1694491159, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %58, %31, %23, %11, %10
  br label %8
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
  %15 = add i64 %13, -8961141753105359016
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8961141753105359016
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -2067408512, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2067408512, label %24
    i32 2013546465, label %28
    i32 -1278226790, label %56
    i32 -133144013, label %72
    i32 -681630402, label %73
    i32 382463689, label %89
    i32 1332496467, label %131
    i32 1581506844, label %132
    i32 1676151400, label %148
    i32 734561003, label %149
    i32 959483848, label %154
    i32 1619036745, label %155
    i32 2112292090, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2013546465, i32 -681630402
  store i32 %27, i32* %20
  br label %217

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, 1358401069
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1358401069
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
  %55 = select i1 %53, i32 -1278226790, i32 1619036745
  store i32 %55, i32* %20
  br label %217

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = add i32 %57, -685807735
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -685807735
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -133144013, i32 1619036745
  store i32 %71, i32* %20
  br label %217

; <label>:72:                                     ; preds = %21
  store i32 959483848, i32* %20
  br label %217

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, -1074203035
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1074203035
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 382463689, i32 2112292090
  store i32 %88, i32* %20
  br label %217

; <label>:89:                                     ; preds = %21
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %5, align 8
  %92 = ptrtoint i64* %90 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 8
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, 7192965109684791968
  %100 = sub i64 %99, 2
  %101 = add i64 %100, 7192965109684791968
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = add i32 %104, 1061209766
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1061209766
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1332496467, i32 2112292090
  store i32 %130, i32* %20
  br label %217

; <label>:131:                                    ; preds = %21
  store i32 1581506844, i32* %20
  br label %217

; <label>:132:                                    ; preds = %21
  %133 = load i64*, i64** %5, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %9, align 8
  %138 = load i64*, i64** %5, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %138, i64 %139, i64 %140, i64 %142)
  %145 = load i64, i64* %8, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 1676151400, i32 734561003
  store i32 %147, i32* %20
  br label %217

; <label>:148:                                    ; preds = %21
  store i32 959483848, i32* %20
  br label %217

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, -1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, -1
  store i64 %152, i64* %8, align 8
  store i32 1581506844, i32* %20
  br label %217

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  store i32 -1278226790, i32* %20
  br label %217

; <label>:156:                                    ; preds = %21
  %157 = load i64*, i64** %6, align 8
  %158 = load i64*, i64** %5, align 8
  %159 = ptrtoint i64* %157 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 %159, 3203858066825115308
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 3203858066825115308
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = sub i64 0, %160
  %167 = add i64 %159, %166
  %168 = sub i64 %159, %160
  %169 = mul i64 %167, %160
  %170 = add i64 0, -8551455830599292976
  %171 = sub i64 %170, %159
  %172 = sub i64 %171, -8551455830599292976
  %173 = sub i64 0, %159
  %174 = add i64 %172, 4626954478485545982
  %175 = add i64 %174, %160
  %176 = sub i64 %175, 4626954478485545982
  %177 = add i64 %172, %160
  %178 = add i64 %159, -3968255382870557311
  %179 = sub i64 %178, %160
  %180 = sub i64 %179, -3968255382870557311
  %181 = sub i64 %159, %160
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = add i64 %183, 774197555975935012
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 774197555975935012
  %188 = add i64 %183, 8
  %189 = sub i64 0, 8
  %190 = add i64 %180, %189
  %191 = sub i64 %180, 8
  %192 = mul i64 %190, 8
  %193 = sdiv exact i64 %180, 8
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, 3252216894397330045
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 3252216894397330045
  %198 = sub i64 0, %194
  %199 = sub i64 %197, -4539947091261912567
  %200 = add i64 %199, 2
  %201 = add i64 %200, -4539947091261912567
  %202 = add i64 %197, 2
  %203 = shl i64 %194, 2
  %204 = add i64 %194, 5980672022807260579
  %205 = sub i64 %204, 2
  %206 = sub i64 %205, 5980672022807260579
  %207 = sub i64 %194, 2
  %208 = mul i64 %206, 2
  %209 = shl i64 %194, 2
  %210 = add i64 %194, -6080741244425811999
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, -6080741244425811999
  %213 = sub nsw i64 %194, 2
  %214 = shl i64 %212, 2
  %215 = shl i64 %212, 2
  %216 = sdiv i64 %212, 2
  store i64 %216, i64* %8, align 8
  store i32 382463689, i32* %20
  br label %217

; <label>:217:                                    ; preds = %156, %155, %149, %148, %132, %131, %89, %73, %72, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = sub i64 %20, -4190340533099549325
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -4190340533099549325
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
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
  store i32 -1890383453, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %656
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1890383453, label %23
    i32 569177267, label %51
    i32 1573999253, label %75
    i32 -634600564, label %78
    i32 2006022251, label %96
    i32 -1576520658, label %112
    i32 -651741162, label %146
    i32 1550394644, label %147
    i32 -759351402, label %175
    i32 -1834732795, label %212
    i32 1116581654, label %213
    i32 -1658111892, label %225
    i32 1015622755, label %240
    i32 1836399444, label %275
    i32 408760012, label %278
    i32 -1087318238, label %306
    i32 -1041919640, label %344
    i32 -1776276728, label %345
    i32 1905908177, label %361
    i32 183121409, label %395
    i32 865645873, label %396
    i32 -1761171039, label %462
    i32 441535979, label %491
    i32 1437733864, label %501
    i32 895794992, label %557
    i32 25673436, label %648
  ]

; <label>:22:                                     ; preds = %20
  br label %656

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = sub i32 %24, -1745517957
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1745517957
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 569177267, i32 865645873
  store i32 %50, i32* %19
  br label %656

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 8125339802465849844
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 8125339802465849844
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = add i32 %60, 825412414
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 825412414
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1573999253, i32 865645873
  store i32 %74, i32* %19
  br label %656

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -634600564, i32 1116581654
  store i32 %77, i32* %19
  br label %656

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %13, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %13, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, -7060655506886124490
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -7060655506886124490
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i64, i64* %87, i64 %91
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %86, i64* %93)
  %95 = select i1 %94, i32 2006022251, i32 1550394644
  store i32 %95, i32* %19
  br label %656

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = add i32 %97, 2067900026
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2067900026
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1576520658, i32 -1761171039
  store i32 %111, i32* %19
  br label %656

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, -1
  store i64 %117, i64* %13, align 8
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = add i32 %119, 1431763167
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1431763167
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
  %145 = select i1 %143, i32 -651741162, i32 -1761171039
  store i32 %145, i32* %19
  br label %656

; <label>:146:                                    ; preds = %20
  store i32 1550394644, i32* %19
  br label %656

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.47
  %149 = load i32, i32* @y.48
  %150 = add i32 %148, -519595405
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -519595405
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
  %174 = select i1 %172, i32 -759351402, i32 441535979
  store i32 %174, i32* %19
  br label %656

; <label>:175:                                    ; preds = %20
  %176 = load i64*, i64** %8, align 8
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i64, i64* %13, align 8
  store i64 %184, i64* %9, align 8
  %185 = load i32, i32* @x.47
  %186 = load i32, i32* @y.48
  %187 = sub i32 %185, 531261213
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 531261213
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1834732795, i32 441535979
  store i32 %211, i32* %19
  br label %656

; <label>:212:                                    ; preds = %20
  store i32 -1890383453, i32* %19
  br label %656

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %10, align 8
  %215 = xor i64 %214, -1
  %216 = xor i64 1, -1
  %217 = xor i64 -8563482070033766251, -1
  %218 = or i64 %215, %216
  %219 = or i64 -8563482070033766251, %217
  %220 = xor i64 %218, -1
  %221 = and i64 %220, %219
  %222 = and i64 %214, 1
  %223 = icmp eq i64 %221, 0
  %224 = select i1 %223, i32 -1658111892, i32 -1776276728
  store i32 %224, i32* %19
  br label %656

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* @x.47
  %227 = load i32, i32* @y.48
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1015622755, i32 1437733864
  store i32 %239, i32* %19
  br label %656

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %13, align 8
  %242 = load i64, i64* %10, align 8
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub nsw i64 %242, 2
  %246 = sdiv i64 %244, 2
  %247 = icmp eq i64 %241, %246
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.47
  %249 = load i32, i32* @y.48
  %250 = add i32 %248, 90220090
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 90220090
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1836399444, i32 1437733864
  store i32 %274, i32* %19
  br label %656

; <label>:275:                                    ; preds = %20
  %276 = load volatile i1, i1* %5
  %277 = select i1 %276, i32 408760012, i32 -1776276728
  store i32 %277, i32* %19
  br label %656

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* @x.47
  %280 = load i32, i32* @y.48
  %281 = sub i32 %279, -214860659
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -214860659
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1087318238, i32 895794992
  store i32 %305, i32* %19
  br label %656

; <label>:306:                                    ; preds = %20
  %307 = load i64, i64* %13, align 8
  %308 = add i64 %307, 7871301313333589729
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 7871301313333589729
  %311 = add nsw i64 %307, 1
  %312 = mul nsw i64 2, %310
  store i64 %312, i64* %13, align 8
  %313 = load i64*, i64** %8, align 8
  %314 = load i64, i64* %13, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, 1
  %318 = getelementptr inbounds i64, i64* %313, i64 %316
  %319 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %318) #3
  %320 = load i64, i64* %319, align 8
  %321 = load i64*, i64** %8, align 8
  %322 = load i64, i64* %9, align 8
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  store i64 %320, i64* %323, align 8
  %324 = load i64, i64* %13, align 8
  %325 = sub i64 %324, 3042860485311091978
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 3042860485311091978
  %328 = sub nsw i64 %324, 1
  store i64 %327, i64* %9, align 8
  %329 = load i32, i32* @x.47
  %330 = load i32, i32* @y.48
  %331 = sub i32 %329, -641208805
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -641208805
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1041919640, i32 895794992
  store i32 %343, i32* %19
  br label %656

; <label>:344:                                    ; preds = %20
  store i32 -1776276728, i32* %19
  br label %656

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.47
  %347 = load i32, i32* @y.48
  %348 = sub i32 %346, -984395591
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -984395591
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1905908177, i32 25673436
  store i32 %360, i32* %19
  br label %656

; <label>:361:                                    ; preds = %20
  %362 = load i64*, i64** %8, align 8
  %363 = load i64, i64* %9, align 8
  %364 = load i64, i64* %12, align 8
  %365 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %368 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %362, i64 %363, i64 %364, i64 %366)
  %369 = load i32, i32* @x.47
  %370 = load i32, i32* @y.48
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 183121409, i32 25673436
  store i32 %394, i32* %19
  br label %656

; <label>:395:                                    ; preds = %20
  ret void

; <label>:396:                                    ; preds = %20
  %397 = load i64, i64* %13, align 8
  %398 = load i64, i64* %10, align 8
  %399 = shl i64 %398, 1
  %400 = sub i64 0, %398
  %401 = add i64 0, %400
  %402 = sub i64 0, %398
  %403 = sub i64 0, 1
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1
  %406 = shl i64 %398, 1
  %407 = add i64 0, -2227724742922464603
  %408 = sub i64 %407, %398
  %409 = sub i64 %408, -2227724742922464603
  %410 = sub i64 0, %398
  %411 = add i64 %409, 5099203056101273651
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 5099203056101273651
  %414 = add i64 %409, 1
  %415 = sub i64 0, %398
  %416 = add i64 0, %415
  %417 = sub i64 0, %398
  %418 = sub i64 %416, 8027271325783626443
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8027271325783626443
  %421 = add i64 %416, 1
  %422 = sub i64 %398, -8827499839501728428
  %423 = sub i64 %422, 1
  %424 = add i64 %423, -8827499839501728428
  %425 = sub nsw i64 %398, 1
  %426 = shl i64 %424, 2
  %427 = sub i64 0, 2
  %428 = add i64 %424, %427
  %429 = sub i64 %424, 2
  %430 = mul i64 %428, 2
  %431 = add i64 0, 5021741403476212221
  %432 = sub i64 %431, %424
  %433 = sub i64 %432, 5021741403476212221
  %434 = sub i64 0, %424
  %435 = add i64 %433, 3915415943714850271
  %436 = add i64 %435, 2
  %437 = sub i64 %436, 3915415943714850271
  %438 = add i64 %433, 2
  %439 = shl i64 %424, 2
  %440 = add i64 0, -1049682090739475102
  %441 = sub i64 %440, %424
  %442 = sub i64 %441, -1049682090739475102
  %443 = sub i64 0, %424
  %444 = sub i64 %442, 8344998232323738688
  %445 = add i64 %444, 2
  %446 = add i64 %445, 8344998232323738688
  %447 = add i64 %442, 2
  %448 = sub i64 0, %424
  %449 = add i64 0, %448
  %450 = sub i64 0, %424
  %451 = sub i64 0, %449
  %452 = sub i64 0, 2
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, 2
  %456 = sub i64 0, 2
  %457 = add i64 %424, %456
  %458 = sub i64 %424, 2
  %459 = mul i64 %457, 2
  %460 = sdiv i64 %424, 2
  %461 = icmp slt i64 %397, %460
  store i32 569177267, i32* %19
  br label %656

; <label>:462:                                    ; preds = %20
  %463 = load i64, i64* %13, align 8
  %464 = add i64 %463, 2258555303282470102
  %465 = sub i64 %464, -1
  %466 = sub i64 %465, 2258555303282470102
  %467 = sub i64 %463, -1
  %468 = mul i64 %466, -1
  %469 = shl i64 %463, -1
  %470 = sub i64 0, %463
  %471 = add i64 0, %470
  %472 = sub i64 0, %463
  %473 = sub i64 0, %471
  %474 = sub i64 0, -1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, -1
  %478 = add i64 0, 766697603016529442
  %479 = sub i64 %478, %463
  %480 = sub i64 %479, 766697603016529442
  %481 = sub i64 0, %463
  %482 = sub i64 0, %480
  %483 = sub i64 0, -1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, -1
  %487 = sub i64 %463, -5030870614411480893
  %488 = add i64 %487, -1
  %489 = add i64 %488, -5030870614411480893
  %490 = add nsw i64 %463, -1
  store i64 %489, i64* %13, align 8
  store i32 -1576520658, i32* %19
  br label %656

; <label>:491:                                    ; preds = %20
  %492 = load i64*, i64** %8, align 8
  %493 = load i64, i64* %13, align 8
  %494 = getelementptr inbounds i64, i64* %492, i64 %493
  %495 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %494) #3
  %496 = load i64, i64* %495, align 8
  %497 = load i64*, i64** %8, align 8
  %498 = load i64, i64* %9, align 8
  %499 = getelementptr inbounds i64, i64* %497, i64 %498
  store i64 %496, i64* %499, align 8
  %500 = load i64, i64* %13, align 8
  store i64 %500, i64* %9, align 8
  store i32 -759351402, i32* %19
  br label %656

; <label>:501:                                    ; preds = %20
  %502 = load i64, i64* %13, align 8
  %503 = load i64, i64* %10, align 8
  %504 = sub i64 %503, -3203710476821364631
  %505 = sub i64 %504, 2
  %506 = add i64 %505, -3203710476821364631
  %507 = sub i64 %503, 2
  %508 = mul i64 %506, 2
  %509 = sub i64 0, 2
  %510 = add i64 %503, %509
  %511 = sub i64 %503, 2
  %512 = mul i64 %510, 2
  %513 = shl i64 %503, 2
  %514 = sub i64 0, 2
  %515 = add i64 %503, %514
  %516 = sub nsw i64 %503, 2
  %517 = sub i64 %515, -9201000174378855296
  %518 = sub i64 %517, 2
  %519 = add i64 %518, -9201000174378855296
  %520 = sub i64 %515, 2
  %521 = mul i64 %519, 2
  %522 = shl i64 %515, 2
  %523 = add i64 0, 6818004204302303519
  %524 = sub i64 %523, %515
  %525 = sub i64 %524, 6818004204302303519
  %526 = sub i64 0, %515
  %527 = sub i64 0, 2
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 2
  %530 = sub i64 0, -870544682776667618
  %531 = sub i64 %530, %515
  %532 = add i64 %531, -870544682776667618
  %533 = sub i64 0, %515
  %534 = sub i64 %532, 8432380232426670060
  %535 = add i64 %534, 2
  %536 = add i64 %535, 8432380232426670060
  %537 = add i64 %532, 2
  %538 = shl i64 %515, 2
  %539 = sub i64 0, -2489241321078772140
  %540 = sub i64 %539, %515
  %541 = add i64 %540, -2489241321078772140
  %542 = sub i64 0, %515
  %543 = sub i64 0, %541
  %544 = sub i64 0, 2
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, 2
  %548 = shl i64 %515, 2
  %549 = shl i64 %515, 2
  %550 = add i64 %515, -8760680983610951484
  %551 = sub i64 %550, 2
  %552 = sub i64 %551, -8760680983610951484
  %553 = sub i64 %515, 2
  %554 = mul i64 %552, 2
  %555 = sdiv i64 %515, 2
  %556 = icmp eq i64 %502, %555
  store i32 1015622755, i32* %19
  br label %656

; <label>:557:                                    ; preds = %20
  %558 = load i64, i64* %13, align 8
  %559 = sub i64 0, 4171237579836590027
  %560 = sub i64 %559, %558
  %561 = add i64 %560, 4171237579836590027
  %562 = sub i64 0, %558
  %563 = sub i64 0, 1
  %564 = sub i64 %561, %563
  %565 = add i64 %561, 1
  %566 = add i64 %558, 4757809841047024605
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 4757809841047024605
  %569 = add nsw i64 %558, 1
  %570 = shl i64 2, %568
  %571 = sub i64 0, 2947430828606890983
  %572 = sub i64 %571, 2
  %573 = add i64 %572, 2947430828606890983
  %574 = sub i64 0, 2
  %575 = sub i64 0, %568
  %576 = sub i64 %573, %575
  %577 = add i64 %573, %568
  %578 = sub i64 2, -8033783489488278171
  %579 = sub i64 %578, %568
  %580 = add i64 %579, -8033783489488278171
  %581 = sub i64 2, %568
  %582 = mul i64 %580, %568
  %583 = shl i64 2, %568
  %584 = sub i64 0, 2
  %585 = add i64 0, %584
  %586 = sub i64 0, 2
  %587 = add i64 %585, -1668346104665478351
  %588 = add i64 %587, %568
  %589 = sub i64 %588, -1668346104665478351
  %590 = add i64 %585, %568
  %591 = shl i64 2, %568
  %592 = sub i64 2, -1703286458112802883
  %593 = sub i64 %592, %568
  %594 = add i64 %593, -1703286458112802883
  %595 = sub i64 2, %568
  %596 = mul i64 %594, %568
  %597 = sub i64 2, -675503153420553486
  %598 = sub i64 %597, %568
  %599 = add i64 %598, -675503153420553486
  %600 = sub i64 2, %568
  %601 = mul i64 %599, %568
  %602 = mul nsw i64 2, %568
  store i64 %602, i64* %13, align 8
  %603 = load i64*, i64** %8, align 8
  %604 = load i64, i64* %13, align 8
  %605 = add i64 %604, -6644340690580290020
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, -6644340690580290020
  %608 = sub i64 %604, 1
  %609 = mul i64 %607, 1
  %610 = add i64 %604, 6671968019390295801
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, 6671968019390295801
  %613 = sub i64 %604, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 %604, 2344258184159162401
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 2344258184159162401
  %618 = sub i64 %604, 1
  %619 = mul i64 %617, 1
  %620 = shl i64 %604, 1
  %621 = shl i64 %604, 1
  %622 = shl i64 %604, 1
  %623 = sub i64 %604, -1322856875157692123
  %624 = sub i64 %623, 1
  %625 = add i64 %624, -1322856875157692123
  %626 = sub i64 %604, 1
  %627 = mul i64 %625, 1
  %628 = shl i64 %604, 1
  %629 = shl i64 %604, 1
  %630 = sub i64 0, 1
  %631 = add i64 %604, %630
  %632 = sub nsw i64 %604, 1
  %633 = getelementptr inbounds i64, i64* %603, i64 %631
  %634 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %633) #3
  %635 = load i64, i64* %634, align 8
  %636 = load i64*, i64** %8, align 8
  %637 = load i64, i64* %9, align 8
  %638 = getelementptr inbounds i64, i64* %636, i64 %637
  store i64 %635, i64* %638, align 8
  %639 = load i64, i64* %13, align 8
  %640 = sub i64 %639, -2271021540606284487
  %641 = sub i64 %640, 1
  %642 = add i64 %641, -2271021540606284487
  %643 = sub i64 %639, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, 1
  %646 = add i64 %639, %645
  %647 = sub nsw i64 %639, 1
  store i64 %646, i64* %9, align 8
  store i32 -1087318238, i32* %19
  br label %656

; <label>:648:                                    ; preds = %20
  %649 = load i64*, i64** %8, align 8
  %650 = load i64, i64* %9, align 8
  %651 = load i64, i64* %12, align 8
  %652 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %653 = load i64, i64* %652, align 8
  %654 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %655 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %655, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %649, i64 %650, i64 %651, i64 %653)
  store i32 1905908177, i32* %19
  br label %656

; <label>:656:                                    ; preds = %648, %557, %501, %491, %462, %396, %361, %345, %344, %306, %278, %275, %240, %225, %213, %212, %175, %147, %146, %112, %96, %78, %75, %51, %23, %22
  br label %20
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
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = add i32 %14, -2126581542
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2126581542
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1122146391, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %246
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1122146391, label %29
    i32 -246122697, label %49
    i32 575514672, label %83
    i32 -1503736697, label %84
    i32 -83275175, label %91
    i32 1771572955, label %118
    i32 1449706975, label %154
    i32 -735239476, label %156
    i32 -1427128720, label %159
    i32 1437615155, label %183
    i32 257991952, label %192
    i32 -1822586798, label %237
  ]

; <label>:28:                                     ; preds = %26
  br label %246

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
  %48 = select i1 %46, i32 -246122697, i32 257991952
  store i32 %48, i32* %24
  br label %246

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
  %62 = sub i64 %61, 1236973652744893211
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 1236973652744893211
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 471529318
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 471529318
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 575514672, i32 257991952
  store i32 %82, i32* %24
  br label %246

; <label>:83:                                     ; preds = %26
  store i32 -1503736697, i32* %24
  br label %246

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -83275175, i32 -735239476
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %246

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1771572955, i32 -1822586798
  store i32 %117, i32* %24
  br label %246

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
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
  %129 = sub i32 %127, -844956287
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -844956287
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
  %153 = select i1 %151, i32 1449706975, i32 -1822586798
  store i32 %153, i32* %24
  br label %246

; <label>:154:                                    ; preds = %26
  store i32 -735239476, i32* %24
  %155 = load volatile i1, i1* %5
  store i1 %155, i1* %25
  br label %246

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  %158 = select i1 %157, i32 -1427128720, i32 1437615155
  store i32 %158, i32* %24
  br label %246

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64**, i64*** %10
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %10
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 4037480956890682987
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 4037480956890682987
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -1503736697, i32* %24
  br label %246

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %7
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %10
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  store i64 %186, i64* %191, align 8
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %194 = alloca i64*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64* %0, i64** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i64 %3, i64* %197, align 8
  %199 = load i64, i64* %195, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = sub i64 0, -4549937724555449671
  %209 = sub i64 %208, %199
  %210 = add i64 %209, -4549937724555449671
  %211 = sub i64 0, %199
  %212 = sub i64 0, 1
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1
  %215 = sub i64 %199, -5937368019168123757
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -5937368019168123757
  %218 = sub nsw i64 %199, 1
  %219 = sub i64 0, 4754704188217429706
  %220 = sub i64 %219, %217
  %221 = add i64 %220, 4754704188217429706
  %222 = sub i64 0, %217
  %223 = sub i64 0, %221
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 2
  %228 = sub i64 0, -4341135822149251885
  %229 = sub i64 %228, %217
  %230 = add i64 %229, -4341135822149251885
  %231 = sub i64 0, %217
  %232 = add i64 %230, -3033694032820035936
  %233 = add i64 %232, 2
  %234 = sub i64 %233, -3033694032820035936
  %235 = add i64 %230, 2
  %236 = sdiv i64 %217, 2
  store i64 %236, i64* %198, align 8
  store i32 -246122697, i32* %24
  br label %246

; <label>:237:                                    ; preds = %26
  %238 = load volatile i64**, i64*** %10
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %244 = load volatile i64*, i64** %7
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %243, i64* %242, i64* dereferenceable(8) %244)
  store i32 1771572955, i32* %24
  br label %246

; <label>:246:                                    ; preds = %237, %192, %159, %156, %154, %118, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
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
  store i32 -1932694605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1932694605, label %16
    i32 1483070901, label %36
    i32 -1477298645, label %68
    i32 -1675037989, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1483070901, i32 -1675037989
  store i32 %35, i32* %12
  br label %74

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, 840399514
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 840399514
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
  %67 = select i1 %65, i32 -1477298645, i32 -1675037989
  store i32 %67, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %"struct.std::greater", align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 1483070901, i32* %12
  br label %74

; <label>:74:                                     ; preds = %69, %36, %16, %15
  br label %13
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
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 48516853
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 48516853
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1021391697, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1021391697, label %21
    i32 -130098757, label %29
    i32 968689856, label %66
    i32 -1639610346, label %68
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
  %28 = select i1 %26, i32 -130098757, i32 -1639610346
  store i32 %28, i32* %17
  br label %78

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
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = add i32 %39, 1350172250
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1350172250
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 968689856, i32 -1639610346
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
  store i32 -130098757, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
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
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = add i32 %14, 229033747
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 229033747
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1393484572, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %369
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1393484572, label %28
    i32 166587871, label %48
    i32 680196645, label %78
    i32 1835521888, label %81
    i32 222373230, label %89
    i32 1346068047, label %104
    i32 1083030531, label %124
    i32 -1404237168, label %125
    i32 2005351378, label %153
    i32 1302429600, label %187
    i32 282309, label %190
    i32 -1855740074, label %195
    i32 -749151877, label %200
    i32 -614459774, label %201
    i32 -1602198756, label %217
    i32 452675411, label %233
    i32 1912620921, label %234
    i32 604341433, label %242
    i32 -643100946, label %257
    i32 1232883348, label %288
    i32 1566419401, label %289
    i32 1346585690, label %297
    i32 684005178, label %302
    i32 1776409555, label %307
    i32 -2044911783, label %323
    i32 100500147, label %338
    i32 -1708522874, label %339
    i32 -15703364, label %340
    i32 -1169166714, label %341
    i32 125700895, label %350
    i32 528448805, label %355
    i32 -1396351848, label %362
    i32 -193970081, label %363
    i32 1124272531, label %368
  ]

; <label>:27:                                     ; preds = %25
  br label %369

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
  %47 = select i1 %45, i32 166587871, i32 -1169166714
  store i32 %47, i32* %24
  br label %369

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 680196645, i32 -1169166714
  store i32 %77, i32* %24
  br label %369

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1835521888, i32 1912620921
  store i32 %80, i32* %24
  br label %369

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 222373230, i32 -1404237168
  store i32 %88, i32* %24
  br label %369

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.59
  %91 = load i32, i32* @y.60
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
  %103 = select i1 %101, i32 1346068047, i32 125700895
  store i32 %103, i32* %24
  br label %369

; <label>:104:                                    ; preds = %25
  %105 = load volatile i64**, i64*** %10
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %8
  %108 = load i64*, i64** %107, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %108)
  %109 = load i32, i32* @x.59
  %110 = load i32, i32* @y.60
  %111 = sub i32 %109, 1017045401
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1017045401
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1083030531, i32 125700895
  store i32 %123, i32* %24
  br label %369

; <label>:124:                                    ; preds = %25
  store i32 -614459774, i32* %24
  br label %369

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = add i32 %126, -122297312
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -122297312
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
  %152 = select i1 %150, i32 2005351378, i32 528448805
  store i32 %152, i32* %24
  br label %369

; <label>:153:                                    ; preds = %25
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158, i64* %155, i64* %157)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.59
  %161 = load i32, i32* @y.60
  %162 = add i32 %160, -1239215078
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1239215078
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1302429600, i32 528448805
  store i32 %186, i32* %24
  br label %369

; <label>:187:                                    ; preds = %25
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 282309, i32 -1855740074
  store i32 %189, i32* %24
  br label %369

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64**, i64*** %10
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %192, i64* %194)
  store i32 -749151877, i32* %24
  br label %369

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64**, i64*** %10
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %9
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %199)
  store i32 -749151877, i32* %24
  br label %369

; <label>:200:                                    ; preds = %25
  store i32 -614459774, i32* %24
  br label %369

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.59
  %203 = load i32, i32* @y.60
  %204 = add i32 %202, -391119587
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -391119587
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1602198756, i32 -1396351848
  store i32 %216, i32* %24
  br label %369

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.59
  %219 = load i32, i32* @y.60
  %220 = add i32 %218, 1166051019
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1166051019
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 452675411, i32 -1396351848
  store i32 %232, i32* %24
  br label %369

; <label>:233:                                    ; preds = %25
  store i32 -15703364, i32* %24
  br label %369

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64**, i64*** %9
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %7
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %240 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239, i64* %236, i64* %238)
  %241 = select i1 %240, i32 604341433, i32 1566419401
  store i32 %241, i32* %24
  br label %369

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -643100946, i32 -193970081
  store i32 %256, i32* %24
  br label %369

; <label>:257:                                    ; preds = %25
  %258 = load volatile i64**, i64*** %10
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %9
  %261 = load i64*, i64** %260, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %261)
  %262 = load i32, i32* @x.59
  %263 = load i32, i32* @y.60
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1232883348, i32 -193970081
  store i32 %287, i32* %24
  br label %369

; <label>:288:                                    ; preds = %25
  store i32 -1708522874, i32* %24
  br label %369

; <label>:289:                                    ; preds = %25
  %290 = load volatile i64**, i64*** %8
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64**, i64*** %7
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %294, i64* %291, i64* %293)
  %296 = select i1 %295, i32 1346585690, i32 684005178
  store i32 %296, i32* %24
  br label %369

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64**, i64*** %10
  %299 = load i64*, i64** %298, align 8
  %300 = load volatile i64**, i64*** %7
  %301 = load i64*, i64** %300, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %299, i64* %301)
  store i32 1776409555, i32* %24
  br label %369

; <label>:302:                                    ; preds = %25
  %303 = load volatile i64**, i64*** %10
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile i64**, i64*** %8
  %306 = load i64*, i64** %305, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %304, i64* %306)
  store i32 1776409555, i32* %24
  br label %369

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* @x.59
  %309 = load i32, i32* @y.60
  %310 = sub i32 %308, -753858146
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -753858146
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2044911783, i32 1124272531
  store i32 %322, i32* %24
  br label %369

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* @x.59
  %325 = load i32, i32* @y.60
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 100500147, i32 1124272531
  store i32 %337, i32* %24
  br label %369

; <label>:338:                                    ; preds = %25
  store i32 -1708522874, i32* %24
  br label %369

; <label>:339:                                    ; preds = %25
  store i32 -15703364, i32* %24
  br label %369

; <label>:340:                                    ; preds = %25
  ret void

; <label>:341:                                    ; preds = %25
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %343 = alloca i64*, align 8
  %344 = alloca i64*, align 8
  %345 = alloca i64*, align 8
  %346 = alloca i64*, align 8
  store i64* %0, i64** %343, align 8
  store i64* %1, i64** %344, align 8
  store i64* %2, i64** %345, align 8
  store i64* %3, i64** %346, align 8
  %347 = load i64*, i64** %344, align 8
  %348 = load i64*, i64** %345, align 8
  %349 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %342, i64* %347, i64* %348)
  store i32 166587871, i32* %24
  br label %369

; <label>:350:                                    ; preds = %25
  %351 = load volatile i64**, i64*** %10
  %352 = load i64*, i64** %351, align 8
  %353 = load volatile i64**, i64*** %8
  %354 = load i64*, i64** %353, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %352, i64* %354)
  store i32 1346068047, i32* %24
  br label %369

; <label>:355:                                    ; preds = %25
  %356 = load volatile i64**, i64*** %9
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i64**, i64*** %7
  %359 = load i64*, i64** %358, align 8
  %360 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %361 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %360, i64* %357, i64* %359)
  store i32 2005351378, i32* %24
  br label %369

; <label>:362:                                    ; preds = %25
  store i32 -1602198756, i32* %24
  br label %369

; <label>:363:                                    ; preds = %25
  %364 = load volatile i64**, i64*** %10
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile i64**, i64*** %9
  %367 = load i64*, i64** %366, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %365, i64* %367)
  store i32 -643100946, i32* %24
  br label %369

; <label>:368:                                    ; preds = %25
  store i32 -2044911783, i32* %24
  br label %369

; <label>:369:                                    ; preds = %368, %363, %362, %355, %350, %341, %339, %338, %323, %307, %302, %297, %289, %288, %257, %242, %234, %233, %217, %201, %200, %195, %190, %187, %153, %125, %124, %104, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -595033390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -595033390, label %12
    i32 1057660901, label %13
    i32 -14906673, label %18
    i32 -1876900274, label %21
    i32 -1173443251, label %24
    i32 700390716, label %29
    i32 -619197972, label %32
    i32 1642891974, label %37
    i32 -873992272, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1057660901, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -14906673, i32 -1876900274
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 1057660901, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 -1173443251, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 700390716, i32 -619197972
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 -1173443251, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 -873992272, i32 1642891974
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 -595033390, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 190519493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 190519493, label %19
    i32 121185150, label %24
    i32 1318074426, label %52
    i32 -2038725030, label %68
    i32 -366703923, label %69
    i32 610828157, label %97
    i32 503295863, label %115
    i32 -436235084, label %116
    i32 882869755, label %121
    i32 -29072617, label %126
    i32 1919351731, label %138
    i32 -125097839, label %142
    i32 -579965569, label %143
    i32 -813836131, label %159
    i32 1004799563, label %189
    i32 -489249184, label %190
    i32 -840686010, label %191
    i32 550726705, label %192
    i32 -584164699, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 121185150, i32 -366703923
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = add i32 %25, -132025693
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -132025693
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1318074426, i32 -840686010
  store i32 %51, i32* %15
  br label %198

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, -1511072227
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1511072227
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2038725030, i32 -840686010
  store i32 %67, i32* %15
  br label %198

; <label>:68:                                     ; preds = %16
  store i32 -489249184, i32* %15
  br label %198

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = add i32 %70, -2118235721
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2118235721
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
  %96 = select i1 %94, i32 610828157, i32 550726705
  store i32 %96, i32* %15
  br label %198

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %6, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  store i64* %99, i64** %8, align 8
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = add i32 %100, -1810167695
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1810167695
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 503295863, i32 550726705
  store i32 %114, i32* %15
  br label %198

; <label>:115:                                    ; preds = %16
  store i32 -436235084, i32* %15
  br label %198

; <label>:116:                                    ; preds = %16
  %117 = load i64*, i64** %8, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = icmp ne i64* %117, %118
  %120 = select i1 %119, i32 882869755, i32 -489249184
  store i32 %120, i32* %15
  br label %198

; <label>:121:                                    ; preds = %16
  %122 = load i64*, i64** %8, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %122, i64* %123)
  %125 = select i1 %124, i32 -29072617, i32 1919351731
  store i32 %125, i32* %15
  br label %198

; <label>:126:                                    ; preds = %16
  %127 = load i64*, i64** %8, align 8
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #3
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %9, align 8
  %130 = load i64*, i64** %6, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %130, i64* %131, i64* %133)
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %6, align 8
  store i64 %136, i64* %137, align 8
  store i32 -125097839, i32* %15
  br label %198

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %8, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %139)
  store i32 -125097839, i32* %15
  br label %198

; <label>:142:                                    ; preds = %16
  store i32 -579965569, i32* %15
  br label %198

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.65
  %145 = load i32, i32* @y.66
  %146 = sub i32 %144, 1092373096
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1092373096
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -813836131, i32 -584164699
  store i32 %158, i32* %15
  br label %198

; <label>:159:                                    ; preds = %16
  %160 = load i64*, i64** %8, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %8, align 8
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = add i32 %162, -1460342071
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1460342071
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1004799563, i32 -584164699
  store i32 %188, i32* %15
  br label %198

; <label>:189:                                    ; preds = %16
  store i32 -436235084, i32* %15
  br label %198

; <label>:190:                                    ; preds = %16
  ret void

; <label>:191:                                    ; preds = %16
  store i32 1318074426, i32* %15
  br label %198

; <label>:192:                                    ; preds = %16
  %193 = load i64*, i64** %6, align 8
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %194, i64** %8, align 8
  store i32 610828157, i32* %15
  br label %198

; <label>:195:                                    ; preds = %16
  %196 = load i64*, i64** %8, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  store i64* %197, i64** %8, align 8
  store i32 -813836131, i32* %15
  br label %198

; <label>:198:                                    ; preds = %195, %192, %191, %189, %159, %143, %142, %138, %126, %121, %116, %115, %97, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 2021062168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021062168, label %16
    i32 -271998739, label %32
    i32 -1319350158, label %63
    i32 -760972079, label %66
    i32 -325335666, label %82
    i32 -1947556950, label %113
    i32 900851531, label %114
    i32 -1301916148, label %117
    i32 -92614243, label %145
    i32 -1212808058, label %161
    i32 1411699978, label %162
    i32 -1209539269, label %166
    i32 71024746, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = add i32 %17, 1980956752
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1980956752
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -271998739, i32 1411699978
  store i32 %31, i32* %12
  br label %171

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ne i64* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = add i32 %36, 1503895067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1503895067
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1319350158, i32 1411699978
  store i32 %62, i32* %12
  br label %171

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -760972079, i32 -1301916148
  store i32 %65, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 %67, -1359136983
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1359136983
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -325335666, i32 -1209539269
  store i32 %81, i32* %12
  br label %171

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %83)
  %86 = load i32, i32* @x.67
  %87 = load i32, i32* @y.68
  %88 = add i32 %86, 1204307796
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1204307796
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
  %112 = select i1 %110, i32 -1947556950, i32 -1209539269
  store i32 %112, i32* %12
  br label %171

; <label>:113:                                    ; preds = %13
  store i32 900851531, i32* %12
  br label %171

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  %116 = getelementptr inbounds i64, i64* %115, i32 1
  store i64* %116, i64** %7, align 8
  store i32 2021062168, i32* %12
  br label %171

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.67
  %119 = load i32, i32* @y.68
  %120 = add i32 %118, 1394152280
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1394152280
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
  %144 = select i1 %142, i32 -92614243, i32 71024746
  store i32 %144, i32* %12
  br label %171

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.67
  %147 = load i32, i32* @y.68
  %148 = sub i32 %146, 1859417156
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1859417156
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1212808058, i32 71024746
  store i32 %160, i32* %12
  br label %171

; <label>:161:                                    ; preds = %13
  ret void

; <label>:162:                                    ; preds = %13
  %163 = load i64*, i64** %7, align 8
  %164 = load i64*, i64** %6, align 8
  %165 = icmp ne i64* %163, %164
  store i32 -271998739, i32* %12
  br label %171

; <label>:166:                                    ; preds = %13
  %167 = load i64*, i64** %7, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %167)
  store i32 -325335666, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  store i32 -92614243, i32* %12
  br label %171

; <label>:171:                                    ; preds = %170, %166, %162, %145, %117, %114, %113, %82, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, 987709299
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 987709299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2011721281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2011721281, label %21
    i32 854658590, label %41
    i32 -2025666459, label %66
    i32 -1816992181, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 854658590, i32 -1816992181
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, -1542132839
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1542132839
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2025666459, i32 -1816992181
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %76)
  store i32 854658590, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  store i32 -504370054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -504370054, label %17
    i32 1036871244, label %33
    i32 -955509047, label %63
    i32 -2043558153, label %66
    i32 -559669681, label %74
    i32 -735324972, label %90
    i32 -1692030719, label %108
    i32 87284789, label %109
    i32 -2034109378, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = add i32 %18, 125783831
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 125783831
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1036871244, i32 87284789
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, 2042629840
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2042629840
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -955509047, i32 87284789
  store i32 %62, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -2043558153, i32 -559669681
  store i32 %65, i32* %13
  br label %116

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 -504370054, i32* %13
  br label %116

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.71
  %76 = load i32, i32* @y.72
  %77 = sub i32 %75, 2048214320
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2048214320
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -735324972, i32 -2034109378
  store i32 %89, i32* %13
  br label %116

; <label>:90:                                     ; preds = %14
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %4, align 8
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.71
  %95 = load i32, i32* @y.72
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1692030719, i32 -2034109378
  store i32 %107, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %110)
  store i32 1036871244, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %4, align 8
  store i64 %114, i64* %115, align 8
  store i32 -735324972, i32* %13
  br label %116

; <label>:116:                                    ; preds = %112, %109, %90, %74, %66, %63, %33, %17, %16
  br label %14
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
  %4 = alloca i64*
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
  store i32 -1524257114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1524257114, label %20
    i32 951929142, label %28
    i32 516439544, label %66
    i32 -1525468594, label %68
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
  %27 = select i1 %25, i32 951929142, i32 -1525468594
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
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, -1640623634
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1640623634
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
  %65 = select i1 %63, i32 516439544, i32 -1525468594
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
  store i32 951929142, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 1623506947
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1623506947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1895586081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1895586081, label %19
    i32 -503105623, label %27
    i32 -576653598, label %45
    i32 243377783, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -503105623, i32 243377783
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -576653598, i32 243377783
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 -503105623, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 1527294252
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1527294252
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 859087851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 859087851, label %21
    i32 943824078, label %29
    i32 1384672878, label %64
    i32 551386168, label %66
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
  %28 = select i1 %26, i32 943824078, i32 551386168
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.79
  %39 = load i32, i32* @y.80
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
  %63 = select i1 %61, i32 1384672878, i32 551386168
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 943824078, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 524911936, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 524911936, label %23
    i32 -1071490106, label %27
    i32 80514727, label %39
    i32 1259189496, label %67
    i32 -1389649191, label %89
    i32 -525459661, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1071490106, i32 80514727
  store i32 %26, i32* %19
  br label %112

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 80514727, i32* %19
  br label %112

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -1688733539
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1688733539
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
  %66 = select i1 %64, i32 1259189496, i32 -525459661
  store i32 %66, i32* %19
  br label %112

; <label>:67:                                     ; preds = %20
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 0, -96094541073763568
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -96094541073763568
  %73 = sub i64 0, %69
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  store i64* %74, i64** %4
  %75 = load i32, i32* @x.83
  %76 = load i32, i32* @y.84
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
  %88 = select i1 %86, i32 -1389649191, i32 -525459661
  store i32 %88, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %9, align 8
  %94 = shl i64 0, %93
  %95 = sub i64 0, %93
  %96 = add i64 0, %95
  %97 = sub i64 0, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, 8151251738141976802
  %100 = sub i64 %99, 0
  %101 = add i64 %100, 8151251738141976802
  %102 = sub i64 0, 0
  %103 = add i64 %101, 8719792696439782570
  %104 = add i64 %103, %93
  %105 = sub i64 %104, 8719792696439782570
  %106 = add i64 %101, %93
  %107 = add i64 0, -2478499586949702610
  %108 = sub i64 %107, %93
  %109 = sub i64 %108, -2478499586949702610
  %110 = sub i64 0, %93
  %111 = getelementptr inbounds i64, i64* %92, i64 %109
  store i32 1259189496, i32* %19
  br label %112

; <label>:112:                                    ; preds = %91, %67, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  store i32 641111693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 641111693, label %17
    i32 360321023, label %37
    i32 1105563834, label %57
    i32 -1458995475, label %58
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
  %36 = select i1 %34, i32 360321023, i32 -1458995475
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = add i32 %42, -1525849666
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1525849666
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1105563834, i32 -1458995475
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
  store i32 360321023, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520726708.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
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
  store i32 1251965321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1251965321, label %16
    i32 1797087309, label %24
    i32 -584698204, label %40
    i32 -71150354, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1797087309, i32 -71150354
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = add i32 %25, -100942062
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -100942062
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -584698204, i32 -71150354
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1797087309, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
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

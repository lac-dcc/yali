; ModuleID = 'Project_CodeNet_C++1400/p03082/s212714468.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s212714468.cpp"
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
@dp = global [203 x [100003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212714468.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1503386170
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1503386170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2051160975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2051160975, label %17
    i32 1693421107, label %25
    i32 -1644928767, label %42
    i32 -615600106, label %43
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
  %24 = select i1 %22, i32 1693421107, i32 -615600106
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 43132492
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 43132492
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1644928767, i32 -615600106
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1693421107, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1184753227, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1184753227, label %13
    i32 -1900177988, label %17
    i32 -1534319031, label %44
    i32 439506179, label %63
    i32 1038520348, label %66
    i32 -67772720, label %71
    i32 1046072668, label %78
    i32 -1582729318, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1900177988, i32 1046072668
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1534319031, i32 -1582729318
  store i32 %43, i32* %9
  br label %97

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 2
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1128789423
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1128789423
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 439506179, i32 -1582729318
  store i32 %62, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1038520348, i32 -67772720
  store i32 %65, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  store i32 -67772720, i32* %9
  br label %97

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %5, align 8
  store i32 -1184753227, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %6, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 4334629133929204249
  %83 = sub i64 %82, 2
  %84 = add i64 %83, 4334629133929204249
  %85 = sub i64 %81, 2
  %86 = mul i64 %84, 2
  %87 = add i64 0, 8711917845070852918
  %88 = sub i64 %87, %81
  %89 = sub i64 %88, 8711917845070852918
  %90 = sub i64 0, %81
  %91 = sub i64 %89, 3398257623944237034
  %92 = add i64 %91, 2
  %93 = add i64 %92, 3398257623944237034
  %94 = add i64 %89, 2
  %95 = srem i64 %81, 2
  %96 = icmp ne i64 %95, 0
  store i32 -1534319031, i32* %9
  br label %97

; <label>:97:                                     ; preds = %80, %71, %66, %63, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca [203 x i64]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 505424507
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 505424507
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 974454733, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1103
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 974454733, label %28
    i32 -892643556, label %48
    i32 1502524772, label %93
    i32 -1468127413, label %94
    i32 -734854583, label %102
    i32 335034017, label %109
    i32 -413717099, label %117
    i32 406167923, label %129
    i32 -2033085238, label %136
    i32 -1032200080, label %148
    i32 -1060152807, label %156
    i32 -1430806746, label %158
    i32 -441249990, label %166
    i32 1683008359, label %193
    i32 -1962191305, label %221
    i32 1786724454, label %222
    i32 -211591262, label %230
    i32 1264542116, label %258
    i32 2065107194, label %397
    i32 1567539329, label %398
    i32 -868897343, label %406
    i32 898873621, label %407
    i32 -1651117649, label %416
    i32 973941742, label %419
    i32 927467741, label %427
    i32 1431658904, label %448
    i32 -1930264221, label %463
    i32 1461285667, label %498
    i32 49917933, label %499
    i32 1095864137, label %506
    i32 1065384553, label %521
    i32 572436187, label %540
    i32 567109503, label %1061
  ]

; <label>:27:                                     ; preds = %25
  br label %1103

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
  %47 = select i1 %45, i32 -892643556, i32 1095864137
  store i32 %47, i32* %24
  br label %1103

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca [203 x i64], align 16
  store [203 x i64]* %52, [203 x i64]** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca %"struct.std::greater", align 1
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  %59 = alloca i64, align 8
  store i64* %59, i64** %2
  %60 = alloca i32, align 4
  store i32* %60, i32** %1
  %61 = load volatile i32*, i32** %11
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i32*, i32** %7
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
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
  %92 = select i1 %90, i32 1502524772, i32 1095864137
  store i32 %92, i32* %24
  br label %1103

; <label>:93:                                     ; preds = %25
  store i32 -1468127413, i32* %24
  br label %1103

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 -734854583, i32 -413717099
  store i32 %101, i32* %24
  br label %1103

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile [203 x i64]*, [203 x i64]** %8
  %107 = getelementptr inbounds [203 x i64], [203 x i64]* %106, i64 0, i64 %105
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  store i32 335034017, i32* %24
  br label %1103

; <label>:109:                                    ; preds = %25
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -1310097031
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1310097031
  %115 = add nsw i32 %111, 1
  %116 = load volatile i32*, i32** %7
  store i32 %114, i32* %116, align 4
  store i32 -1468127413, i32* %24
  br label %1103

; <label>:117:                                    ; preds = %25
  %118 = load volatile [203 x i64]*, [203 x i64]** %8
  %119 = getelementptr inbounds [203 x i64], [203 x i64]* %118, i32 0, i32 0
  %120 = load volatile [203 x i64]*, [203 x i64]** %8
  %121 = getelementptr inbounds [203 x i64], [203 x i64]* %120, i32 0, i32 0
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %119, i64* %124)
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %126
  store i64 1, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  store i64 1, i64* %128, align 8
  store i32 406167923, i32* %24
  br label %1103

; <label>:129:                                    ; preds = %25
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  %135 = select i1 %134, i32 -2033085238, i32 -1060152807
  store i32 %135, i32* %24
  br label %1103

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %9
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [100003 x i64], [100003 x i64]* getelementptr inbounds ([203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  store i32 -1032200080, i32* %24
  br label %1103

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, -7784815247593319603
  %152 = add i64 %151, 1
  %153 = add i64 %152, -7784815247593319603
  %154 = add nsw i64 %150, 1
  %155 = load volatile i64*, i64** %6
  store i64 %153, i64* %155, align 8
  store i32 406167923, i32* %24
  br label %1103

; <label>:156:                                    ; preds = %25
  %157 = load volatile i32*, i32** %5
  store i32 0, i32* %157, align 4
  store i32 -1430806746, i32* %24
  br label %1103

; <label>:158:                                    ; preds = %25
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %10
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %161, %163
  %165 = select i1 %164, i32 -441249990, i32 -1651117649
  store i32 %165, i32* %24
  br label %1103

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1683008359, i32 1065384553
  store i32 %192, i32* %24
  br label %1103

; <label>:193:                                    ; preds = %25
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %195, -7309492712582889419
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -7309492712582889419
  %202 = sub nsw i64 %195, %198
  %203 = call i64 @_Z6modpowxx(i64 %201, i64 1000000005)
  %204 = load volatile i64*, i64** %4
  store i64 %203, i64* %204, align 8
  %205 = load volatile i32*, i32** %3
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 2015999989
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2015999989
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1962191305, i32 1065384553
  store i32 %220, i32* %24
  br label %1103

; <label>:221:                                    ; preds = %25
  store i32 1786724454, i32* %24
  br label %1103

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = icmp sle i64 %225, %227
  %229 = select i1 %228, i32 -211591262, i32 -868897343
  store i32 %229, i32* %24
  br label %1103

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 121044230
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 121044230
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1264542116, i32 572436187
  store i32 %257, i32* %24
  br label %1103

; <label>:258:                                    ; preds = %25
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %264
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100003 x i64], [100003 x i64]* %265, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %273
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100003 x i64], [100003 x i64]* %274, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i32*, i32** %5
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = add i64 %281, %285
  %287 = sub nsw i64 %281, %284
  %288 = sub i64 %286, -2215484329837675858
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -2215484329837675858
  %291 = sub nsw i64 %286, 1
  %292 = mul nsw i64 %279, %290
  %293 = srem i64 %292, 1000000007
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %293, %295
  %297 = sub i64 0, %270
  %298 = sub i64 0, %296
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %270, %296
  %302 = srem i64 %300, 1000000007
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, -492751622
  %306 = add i32 %305, 1
  %307 = add i32 %306, -492751622
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %309
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100003 x i64], [100003 x i64]* %310, i64 0, i64 %313
  store i64 %302, i64* %314, align 8
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 856989659
  %318 = add i32 %317, 1
  %319 = add i32 %318, 856989659
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %321
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile [203 x i64]*, [203 x i64]** %8
  %330 = getelementptr inbounds [203 x i64], [203 x i64]* %329, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %325, %331
  %333 = getelementptr inbounds [100003 x i64], [100003 x i64]* %322, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %337
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100003 x i64], [100003 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %4
  %345 = load i64, i64* %344, align 8
  %346 = mul nsw i64 %343, %345
  %347 = add i64 %334, -6462463772808013004
  %348 = add i64 %347, %346
  %349 = sub i64 %348, -6462463772808013004
  %350 = add nsw i64 %334, %346
  %351 = srem i64 %349, 1000000007
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %357
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile [203 x i64]*, [203 x i64]** %8
  %366 = getelementptr inbounds [203 x i64], [203 x i64]* %365, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = srem i64 %361, %367
  %369 = getelementptr inbounds [100003 x i64], [100003 x i64]* %358, i64 0, i64 %368
  store i64 %351, i64* %369, align 8
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 349726653
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 349726653
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2065107194, i32 572436187
  store i32 %396, i32* %24
  br label %1103

; <label>:397:                                    ; preds = %25
  store i32 1567539329, i32* %24
  br label %1103

; <label>:398:                                    ; preds = %25
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, -111504912
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -111504912
  %404 = add nsw i32 %400, 1
  %405 = load volatile i32*, i32** %3
  store i32 %403, i32* %405, align 4
  store i32 1786724454, i32* %24
  br label %1103

; <label>:406:                                    ; preds = %25
  store i32 898873621, i32* %24
  br label %1103

; <label>:407:                                    ; preds = %25
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = load volatile i32*, i32** %5
  store i32 %413, i32* %415, align 4
  store i32 -1430806746, i32* %24
  br label %1103

; <label>:416:                                    ; preds = %25
  %417 = load volatile i64*, i64** %2
  store i64 0, i64* %417, align 8
  %418 = load volatile i32*, i32** %1
  store i32 0, i32* %418, align 4
  store i32 973941742, i32* %24
  br label %1103

; <label>:419:                                    ; preds = %25
  %420 = load volatile i32*, i32** %1
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i64*, i64** %9
  %424 = load i64, i64* %423, align 8
  %425 = icmp sle i64 %422, %424
  %426 = select i1 %425, i32 927467741, i32 49917933
  store i32 %426, i32* %24
  br label %1103

; <label>:427:                                    ; preds = %25
  %428 = load volatile i64*, i64** %2
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %10
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %431
  %433 = load volatile i32*, i32** %1
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100003 x i64], [100003 x i64]* %432, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i32*, i32** %1
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %437, %440
  %442 = sub i64 %429, 5525313058269408721
  %443 = add i64 %442, %441
  %444 = add i64 %443, 5525313058269408721
  %445 = add nsw i64 %429, %441
  %446 = srem i64 %444, 1000000007
  %447 = load volatile i64*, i64** %2
  store i64 %446, i64* %447, align 8
  store i32 1431658904, i32* %24
  br label %1103

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1930264221, i32 567109503
  store i32 %462, i32* %24
  br label %1103

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %1
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, 362885878
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 362885878
  %469 = add nsw i32 %465, 1
  %470 = load volatile i32*, i32** %1
  store i32 %468, i32* %470, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 1397003219
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1397003219
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1461285667, i32 567109503
  store i32 %497, i32* %24
  br label %1103

; <label>:498:                                    ; preds = %25
  store i32 973941742, i32* %24
  br label %1103

; <label>:499:                                    ; preds = %25
  %500 = load volatile i64*, i64** %2
  %501 = load i64, i64* %500, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %25
  %507 = alloca i32, align 4
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca [203 x i64], align 16
  %511 = alloca i32, align 4
  %512 = alloca %"struct.std::greater", align 1
  %513 = alloca i64, align 8
  %514 = alloca i32, align 4
  %515 = alloca i64, align 8
  %516 = alloca i32, align 4
  %517 = alloca i64, align 8
  %518 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %508)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %519, i64* dereferenceable(8) %509)
  store i32 0, i32* %511, align 4
  store i32 -892643556, i32* %24
  br label %1103

; <label>:521:                                    ; preds = %25
  %522 = load volatile i64*, i64** %10
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = shl i64 %523, %526
  %528 = sub i64 %523, -5811469714822892686
  %529 = sub i64 %528, %526
  %530 = add i64 %529, -5811469714822892686
  %531 = sub i64 %523, %526
  %532 = mul i64 %530, %526
  %533 = add i64 %523, 2234951050924276152
  %534 = sub i64 %533, %526
  %535 = sub i64 %534, 2234951050924276152
  %536 = sub nsw i64 %523, %526
  %537 = call i64 @_Z6modpowxx(i64 %535, i64 1000000005)
  %538 = load volatile i64*, i64** %4
  store i64 %537, i64* %538, align 8
  %539 = load volatile i32*, i32** %3
  store i32 0, i32* %539, align 4
  store i32 1683008359, i32* %24
  br label %1103

; <label>:540:                                    ; preds = %25
  %541 = load volatile i32*, i32** %5
  %542 = load i32, i32* %541, align 4
  %543 = add i32 0, 1180702788
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1180702788
  %546 = sub i32 0, %542
  %547 = sub i32 %545, -1396316496
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1396316496
  %550 = add i32 %545, 1
  %551 = sub i32 %542, -56823809
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -56823809
  %554 = sub i32 %542, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, %542
  %557 = add i32 0, %556
  %558 = sub i32 0, %542
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 %542, 2141850306
  %565 = add i32 %564, 1
  %566 = add i32 %565, 2141850306
  %567 = add nsw i32 %542, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %568
  %570 = load volatile i32*, i32** %3
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100003 x i64], [100003 x i64]* %569, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i32*, i32** %5
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %577
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100003 x i64], [100003 x i64]* %578, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %10
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = sub i64 0, %588
  %590 = add i64 %585, %589
  %591 = sub i64 %585, %588
  %592 = mul i64 %590, %588
  %593 = sub i64 0, %588
  %594 = add i64 %585, %593
  %595 = sub i64 %585, %588
  %596 = mul i64 %594, %588
  %597 = sub i64 0, %588
  %598 = add i64 %585, %597
  %599 = sub i64 %585, %588
  %600 = mul i64 %598, %588
  %601 = shl i64 %585, %588
  %602 = sub i64 0, %588
  %603 = add i64 %585, %602
  %604 = sub i64 %585, %588
  %605 = mul i64 %603, %588
  %606 = sub i64 0, 8024221637848325642
  %607 = sub i64 %606, %585
  %608 = add i64 %607, 8024221637848325642
  %609 = sub i64 0, %585
  %610 = sub i64 %608, 8846368412522830781
  %611 = add i64 %610, %588
  %612 = add i64 %611, 8846368412522830781
  %613 = add i64 %608, %588
  %614 = sub i64 0, %588
  %615 = add i64 %585, %614
  %616 = sub nsw i64 %585, %588
  %617 = shl i64 %615, 1
  %618 = sub i64 0, 1
  %619 = add i64 %615, %618
  %620 = sub i64 %615, 1
  %621 = mul i64 %619, 1
  %622 = add i64 0, -3223812442425711202
  %623 = sub i64 %622, %615
  %624 = sub i64 %623, -3223812442425711202
  %625 = sub i64 0, %615
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, 1
  %631 = sub i64 0, -5536813175363944472
  %632 = sub i64 %631, %615
  %633 = add i64 %632, -5536813175363944472
  %634 = sub i64 0, %615
  %635 = sub i64 %633, 172684184358085847
  %636 = add i64 %635, 1
  %637 = add i64 %636, 172684184358085847
  %638 = add i64 %633, 1
  %639 = shl i64 %615, 1
  %640 = shl i64 %615, 1
  %641 = add i64 0, 4624577762794611410
  %642 = sub i64 %641, %615
  %643 = sub i64 %642, 4624577762794611410
  %644 = sub i64 0, %615
  %645 = sub i64 0, 1
  %646 = sub i64 %643, %645
  %647 = add i64 %643, 1
  %648 = add i64 %615, -5770826889530369849
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -5770826889530369849
  %651 = sub nsw i64 %615, 1
  %652 = shl i64 %583, %650
  %653 = sub i64 0, %650
  %654 = add i64 %583, %653
  %655 = sub i64 %583, %650
  %656 = mul i64 %654, %650
  %657 = shl i64 %583, %650
  %658 = mul nsw i64 %583, %650
  %659 = shl i64 %658, 1000000007
  %660 = sub i64 0, 1000000007
  %661 = add i64 %658, %660
  %662 = sub i64 %658, 1000000007
  %663 = mul i64 %661, 1000000007
  %664 = add i64 %658, -1734613708617354471
  %665 = sub i64 %664, 1000000007
  %666 = sub i64 %665, -1734613708617354471
  %667 = sub i64 %658, 1000000007
  %668 = mul i64 %666, 1000000007
  %669 = sub i64 %658, 219335691405969112
  %670 = sub i64 %669, 1000000007
  %671 = add i64 %670, 219335691405969112
  %672 = sub i64 %658, 1000000007
  %673 = mul i64 %671, 1000000007
  %674 = add i64 %658, -7120404412621842629
  %675 = sub i64 %674, 1000000007
  %676 = sub i64 %675, -7120404412621842629
  %677 = sub i64 %658, 1000000007
  %678 = mul i64 %676, 1000000007
  %679 = shl i64 %658, 1000000007
  %680 = sub i64 0, 1000000007
  %681 = add i64 %658, %680
  %682 = sub i64 %658, 1000000007
  %683 = mul i64 %681, 1000000007
  %684 = add i64 %658, -1873770241261943860
  %685 = sub i64 %684, 1000000007
  %686 = sub i64 %685, -1873770241261943860
  %687 = sub i64 %658, 1000000007
  %688 = mul i64 %686, 1000000007
  %689 = srem i64 %658, 1000000007
  %690 = load volatile i64*, i64** %4
  %691 = load i64, i64* %690, align 8
  %692 = add i64 0, -5033102269453289039
  %693 = sub i64 %692, %689
  %694 = sub i64 %693, -5033102269453289039
  %695 = sub i64 0, %689
  %696 = sub i64 %694, -4701513655771404515
  %697 = add i64 %696, %691
  %698 = add i64 %697, -4701513655771404515
  %699 = add i64 %694, %691
  %700 = add i64 0, 4367774916377987676
  %701 = sub i64 %700, %689
  %702 = sub i64 %701, 4367774916377987676
  %703 = sub i64 0, %689
  %704 = sub i64 %702, -1576304645562408296
  %705 = add i64 %704, %691
  %706 = add i64 %705, -1576304645562408296
  %707 = add i64 %702, %691
  %708 = shl i64 %689, %691
  %709 = shl i64 %689, %691
  %710 = shl i64 %689, %691
  %711 = mul nsw i64 %689, %691
  %712 = shl i64 %574, %711
  %713 = add i64 0, 5499484007118414796
  %714 = sub i64 %713, %574
  %715 = sub i64 %714, 5499484007118414796
  %716 = sub i64 0, %574
  %717 = sub i64 0, %715
  %718 = sub i64 0, %711
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %721 = add i64 %715, %711
  %722 = shl i64 %574, %711
  %723 = sub i64 0, %574
  %724 = sub i64 0, %711
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add nsw i64 %574, %711
  %728 = sub i64 %726, 6256271028356743332
  %729 = sub i64 %728, 1000000007
  %730 = add i64 %729, 6256271028356743332
  %731 = sub i64 %726, 1000000007
  %732 = mul i64 %730, 1000000007
  %733 = add i64 0, 317538788965890415
  %734 = sub i64 %733, %726
  %735 = sub i64 %734, 317538788965890415
  %736 = sub i64 0, %726
  %737 = add i64 %735, 4957943346762470819
  %738 = add i64 %737, 1000000007
  %739 = sub i64 %738, 4957943346762470819
  %740 = add i64 %735, 1000000007
  %741 = sub i64 0, 1000000007
  %742 = add i64 %726, %741
  %743 = sub i64 %726, 1000000007
  %744 = mul i64 %742, 1000000007
  %745 = shl i64 %726, 1000000007
  %746 = shl i64 %726, 1000000007
  %747 = shl i64 %726, 1000000007
  %748 = add i64 0, 4789205459115913075
  %749 = sub i64 %748, %726
  %750 = sub i64 %749, 4789205459115913075
  %751 = sub i64 0, %726
  %752 = sub i64 0, %750
  %753 = sub i64 0, 1000000007
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, 1000000007
  %757 = srem i64 %726, 1000000007
  %758 = load volatile i32*, i32** %5
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %759, -538788675
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -538788675
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = shl i32 %759, 1
  %766 = sub i32 0, 1517795055
  %767 = sub i32 %766, %759
  %768 = add i32 %767, 1517795055
  %769 = sub i32 0, %759
  %770 = sub i32 0, 1
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 1
  %773 = sub i32 0, 45398080
  %774 = sub i32 %773, %759
  %775 = add i32 %774, 45398080
  %776 = sub i32 0, %759
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %759, %782
  %784 = add nsw i32 %759, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %785
  %787 = load volatile i32*, i32** %3
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100003 x i64], [100003 x i64]* %786, i64 0, i64 %789
  store i64 %757, i64* %790, align 8
  %791 = load volatile i32*, i32** %5
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %795 = sub i32 0, %792
  %796 = add i32 %794, 1845894466
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1845894466
  %799 = add i32 %794, 1
  %800 = shl i32 %792, 1
  %801 = sub i32 %792, 211610098
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 211610098
  %804 = sub i32 %792, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %792
  %807 = add i32 0, %806
  %808 = sub i32 0, %792
  %809 = sub i32 %807, -1846713987
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1846713987
  %812 = add i32 %807, 1
  %813 = add i32 0, 17228230
  %814 = sub i32 %813, %792
  %815 = sub i32 %814, 17228230
  %816 = sub i32 0, %792
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = add i32 0, 252292230
  %823 = sub i32 %822, %792
  %824 = sub i32 %823, 252292230
  %825 = sub i32 0, %792
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = sub i32 0, -387384131
  %830 = sub i32 %829, %792
  %831 = add i32 %830, -387384131
  %832 = sub i32 0, %792
  %833 = sub i32 %831, 337824370
  %834 = add i32 %833, 1
  %835 = add i32 %834, 337824370
  %836 = add i32 %831, 1
  %837 = sub i32 0, 1
  %838 = add i32 %792, %837
  %839 = sub i32 %792, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 %792, -576312325
  %842 = add i32 %841, 1
  %843 = add i32 %842, -576312325
  %844 = add nsw i32 %792, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %845
  %847 = load volatile i32*, i32** %3
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile i32*, i32** %5
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = load volatile [203 x i64]*, [203 x i64]** %8
  %854 = getelementptr inbounds [203 x i64], [203 x i64]* %853, i64 0, i64 %852
  %855 = load i64, i64* %854, align 8
  %856 = sub i64 0, %855
  %857 = add i64 %849, %856
  %858 = sub i64 %849, %855
  %859 = mul i64 %857, %855
  %860 = add i64 0, 5051351501548188883
  %861 = sub i64 %860, %849
  %862 = sub i64 %861, 5051351501548188883
  %863 = sub i64 0, %849
  %864 = sub i64 0, %855
  %865 = sub i64 %862, %864
  %866 = add i64 %862, %855
  %867 = add i64 %849, -3720750622571053208
  %868 = sub i64 %867, %855
  %869 = sub i64 %868, -3720750622571053208
  %870 = sub i64 %849, %855
  %871 = mul i64 %869, %855
  %872 = sub i64 0, -7383809669819954793
  %873 = sub i64 %872, %849
  %874 = add i64 %873, -7383809669819954793
  %875 = sub i64 0, %849
  %876 = sub i64 0, %874
  %877 = sub i64 0, %855
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, %855
  %881 = sub i64 %849, -5730767327255486080
  %882 = sub i64 %881, %855
  %883 = add i64 %882, -5730767327255486080
  %884 = sub i64 %849, %855
  %885 = mul i64 %883, %855
  %886 = sub i64 0, %855
  %887 = add i64 %849, %886
  %888 = sub i64 %849, %855
  %889 = mul i64 %887, %855
  %890 = srem i64 %849, %855
  %891 = getelementptr inbounds [100003 x i64], [100003 x i64]* %846, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = load volatile i32*, i32** %5
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %895
  %897 = load volatile i32*, i32** %3
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100003 x i64], [100003 x i64]* %896, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %4
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, %903
  %905 = add i64 %901, %904
  %906 = sub i64 %901, %903
  %907 = mul i64 %905, %903
  %908 = sub i64 0, %903
  %909 = add i64 %901, %908
  %910 = sub i64 %901, %903
  %911 = mul i64 %909, %903
  %912 = sub i64 0, %903
  %913 = add i64 %901, %912
  %914 = sub i64 %901, %903
  %915 = mul i64 %913, %903
  %916 = mul nsw i64 %901, %903
  %917 = add i64 %892, -4281608524470152150
  %918 = sub i64 %917, %916
  %919 = sub i64 %918, -4281608524470152150
  %920 = sub i64 %892, %916
  %921 = mul i64 %919, %916
  %922 = sub i64 0, %916
  %923 = add i64 %892, %922
  %924 = sub i64 %892, %916
  %925 = mul i64 %923, %916
  %926 = add i64 0, 5014149459162485373
  %927 = sub i64 %926, %892
  %928 = sub i64 %927, 5014149459162485373
  %929 = sub i64 0, %892
  %930 = sub i64 0, %928
  %931 = sub i64 0, %916
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, %916
  %935 = add i64 0, 432872210781246648
  %936 = sub i64 %935, %892
  %937 = sub i64 %936, 432872210781246648
  %938 = sub i64 0, %892
  %939 = sub i64 0, %937
  %940 = sub i64 0, %916
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, %916
  %944 = shl i64 %892, %916
  %945 = sub i64 0, %916
  %946 = add i64 %892, %945
  %947 = sub i64 %892, %916
  %948 = mul i64 %946, %916
  %949 = sub i64 0, %916
  %950 = sub i64 %892, %949
  %951 = add nsw i64 %892, %916
  %952 = sub i64 %950, 8105349776311148786
  %953 = sub i64 %952, 1000000007
  %954 = add i64 %953, 8105349776311148786
  %955 = sub i64 %950, 1000000007
  %956 = mul i64 %954, 1000000007
  %957 = sub i64 0, 1000000007
  %958 = add i64 %950, %957
  %959 = sub i64 %950, 1000000007
  %960 = mul i64 %958, 1000000007
  %961 = sub i64 0, 522619174193669469
  %962 = sub i64 %961, %950
  %963 = add i64 %962, 522619174193669469
  %964 = sub i64 0, %950
  %965 = add i64 %963, 4789159431334378952
  %966 = add i64 %965, 1000000007
  %967 = sub i64 %966, 4789159431334378952
  %968 = add i64 %963, 1000000007
  %969 = sub i64 0, 5832799409338453707
  %970 = sub i64 %969, %950
  %971 = add i64 %970, 5832799409338453707
  %972 = sub i64 0, %950
  %973 = sub i64 0, %971
  %974 = sub i64 0, 1000000007
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %977 = add i64 %971, 1000000007
  %978 = sub i64 %950, -2551801881714163465
  %979 = sub i64 %978, 1000000007
  %980 = add i64 %979, -2551801881714163465
  %981 = sub i64 %950, 1000000007
  %982 = mul i64 %980, 1000000007
  %983 = sub i64 0, %950
  %984 = add i64 0, %983
  %985 = sub i64 0, %950
  %986 = sub i64 0, 1000000007
  %987 = sub i64 %984, %986
  %988 = add i64 %984, 1000000007
  %989 = add i64 0, 2701892500373686305
  %990 = sub i64 %989, %950
  %991 = sub i64 %990, 2701892500373686305
  %992 = sub i64 0, %950
  %993 = sub i64 0, %991
  %994 = sub i64 0, 1000000007
  %995 = add i64 %993, %994
  %996 = sub i64 0, %995
  %997 = add i64 %991, 1000000007
  %998 = sub i64 0, %950
  %999 = add i64 0, %998
  %1000 = sub i64 0, %950
  %1001 = sub i64 0, 1000000007
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, 1000000007
  %1004 = sub i64 %950, 484154195427553000
  %1005 = sub i64 %1004, 1000000007
  %1006 = add i64 %1005, 484154195427553000
  %1007 = sub i64 %950, 1000000007
  %1008 = mul i64 %1006, 1000000007
  %1009 = srem i64 %950, 1000000007
  %1010 = load volatile i32*, i32** %5
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, 5769527
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 5769527
  %1015 = sub i32 0, %1011
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 %1011, -203469328
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -203469328
  %1024 = sub i32 %1011, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 0, 1201787999
  %1027 = sub i32 %1026, %1011
  %1028 = add i32 %1027, 1201787999
  %1029 = sub i32 0, %1011
  %1030 = sub i32 %1028, -2096690893
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -2096690893
  %1033 = add i32 %1028, 1
  %1034 = sub i32 %1011, -2117483626
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -2117483626
  %1037 = sub i32 %1011, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1011, 946828788
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 946828788
  %1042 = add nsw i32 %1011, 1
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %1043
  %1045 = load volatile i32*, i32** %3
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load volatile i32*, i32** %5
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load volatile [203 x i64]*, [203 x i64]** %8
  %1052 = getelementptr inbounds [203 x i64], [203 x i64]* %1051, i64 0, i64 %1050
  %1053 = load i64, i64* %1052, align 8
  %1054 = add i64 %1047, -6083101234000483602
  %1055 = sub i64 %1054, %1053
  %1056 = sub i64 %1055, -6083101234000483602
  %1057 = sub i64 %1047, %1053
  %1058 = mul i64 %1056, %1053
  %1059 = srem i64 %1047, %1053
  %1060 = getelementptr inbounds [100003 x i64], [100003 x i64]* %1044, i64 0, i64 %1059
  store i64 %1009, i64* %1060, align 8
  store i32 1264542116, i32* %24
  br label %1103

; <label>:1061:                                   ; preds = %25
  %1062 = load volatile i32*, i32** %1
  %1063 = load i32, i32* %1062, align 4
  %1064 = sub i32 0, -537046491
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -537046491
  %1067 = sub i32 0, %1063
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1066, %1068
  %1070 = add i32 %1066, 1
  %1071 = shl i32 %1063, 1
  %1072 = shl i32 %1063, 1
  %1073 = add i32 0, -1621601521
  %1074 = sub i32 %1073, %1063
  %1075 = sub i32 %1074, -1621601521
  %1076 = sub i32 0, %1063
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1063, %1080
  %1082 = sub i32 %1063, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 %1063, -813815087
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -813815087
  %1087 = sub i32 %1063, 1
  %1088 = mul i32 %1086, 1
  %1089 = shl i32 %1063, 1
  %1090 = sub i32 0, %1063
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1063
  %1093 = add i32 %1091, 2070392298
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 2070392298
  %1096 = add i32 %1091, 1
  %1097 = sub i32 0, %1063
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add nsw i32 %1063, 1
  %1102 = load volatile i32*, i32** %1
  store i32 %1100, i32* %1102, align 4
  store i32 -1930264221, i32* %24
  br label %1103

; <label>:1103:                                   ; preds = %1061, %540, %521, %506, %498, %463, %448, %427, %419, %416, %407, %406, %398, %397, %258, %230, %222, %221, %193, %166, %158, %156, %148, %136, %129, %117, %109, %102, %94, %93, %48, %28, %27
  br label %25
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
  store i32 -1867279430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1867279430, label %16
    i32 1905739759, label %21
    i32 -1994451569, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1905739759, i32 -1994451569
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 4938852901293718497
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4938852901293718497
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
  store i32 -1994451569, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
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
  store i32 -861817662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -861817662, label %17
    i32 551192281, label %32
    i32 1203998099, label %69
    i32 1401787558, label %72
    i32 -1248606694, label %76
    i32 921603796, label %82
    i32 1121465708, label %100
    i32 284532421, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
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
  %31 = select i1 %29, i32 551192281, i32 284532421
  store i32 %31, i32* %13
  br label %163

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, 4246049267937310299
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 4246049267937310299
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
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
  %68 = select i1 %66, i32 1203998099, i32 284532421
  store i32 %68, i32* %13
  br label %163

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1401787558, i32 1121465708
  store i32 %71, i32* %13
  br label %163

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1248606694, i32 921603796
  store i32 %75, i32* %13
  br label %163

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %77, i64* %78, i64* %79)
  store i32 1121465708, i32* %13
  br label %163

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, -1
  store i64 %87, i64* %8, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  %93 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %89, i64* %90)
  store i64* %93, i64** %10, align 8
  %94 = load i64*, i64** %10, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %94, i64* %95, i64 %96)
  %99 = load i64*, i64** %10, align 8
  store i64* %99, i64** %7, align 8
  store i32 -861817662, i32* %13
  br label %163

; <label>:100:                                    ; preds = %14
  ret void

; <label>:101:                                    ; preds = %14
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = add i64 %104, -464363883727106454
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -464363883727106454
  %109 = sub i64 %104, %105
  %110 = mul i64 %108, %105
  %111 = shl i64 %104, %105
  %112 = add i64 %104, -2636284624167504192
  %113 = sub i64 %112, %105
  %114 = sub i64 %113, -2636284624167504192
  %115 = sub i64 %104, %105
  %116 = mul i64 %114, %105
  %117 = sub i64 0, 3676017989080682304
  %118 = sub i64 %117, %104
  %119 = add i64 %118, 3676017989080682304
  %120 = sub i64 0, %104
  %121 = sub i64 %119, 3891664447766275882
  %122 = add i64 %121, %105
  %123 = add i64 %122, 3891664447766275882
  %124 = add i64 %119, %105
  %125 = sub i64 %104, 6354157465354023396
  %126 = sub i64 %125, %105
  %127 = add i64 %126, 6354157465354023396
  %128 = sub i64 %104, %105
  %129 = mul i64 %127, %105
  %130 = sub i64 %104, 7260003228225666885
  %131 = sub i64 %130, %105
  %132 = add i64 %131, 7260003228225666885
  %133 = sub i64 %104, %105
  %134 = sub i64 0, 2012945893599727634
  %135 = sub i64 %134, %132
  %136 = add i64 %135, 2012945893599727634
  %137 = sub i64 0, %132
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = add i64 0, -589102202614338735
  %144 = sub i64 %143, %132
  %145 = sub i64 %144, -589102202614338735
  %146 = sub i64 0, %132
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = sub i64 0, 695818252952272514
  %153 = sub i64 %152, %132
  %154 = add i64 %153, 695818252952272514
  %155 = sub i64 0, %132
  %156 = add i64 %154, 1411311638600370449
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1411311638600370449
  %159 = add i64 %154, 8
  %160 = shl i64 %132, 8
  %161 = sdiv exact i64 %132, 8
  %162 = icmp sgt i64 %161, 16
  store i32 551192281, i32* %13
  br label %163

; <label>:163:                                    ; preds = %101, %82, %76, %72, %69, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -308240824
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -308240824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1601076135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601076135, label %19
    i32 -603569017, label %39
    i32 372623682, label %76
    i32 1258379765, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %102

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
  %38 = select i1 %36, i32 -603569017, i32 1258379765
  store i32 %38, i32* %15
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 1089373961048827479
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 1089373961048827479
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, -629405855
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -629405855
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
  %75 = select i1 %73, i32 372623682, i32 1258379765
  store i32 %75, i32* %15
  br label %102

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = add i64 63, 322502628260848773
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 322502628260848773
  %87 = sub i64 63, %83
  %88 = mul i64 %86, %83
  %89 = sub i64 0, %83
  %90 = add i64 63, %89
  %91 = sub i64 63, %83
  %92 = mul i64 %90, %83
  %93 = shl i64 63, %83
  %94 = sub i64 0, %83
  %95 = add i64 63, %94
  %96 = sub i64 63, %83
  %97 = mul i64 %95, %83
  %98 = add i64 63, -4951159691499906869
  %99 = sub i64 %98, %83
  %100 = sub i64 %99, -4951159691499906869
  %101 = sub i64 63, %83
  store i32 -603569017, i32* %15
  br label %102

; <label>:102:                                    ; preds = %78, %39, %19, %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -2035767065, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2035767065, label %22
    i32 -1545144959, label %26
    i32 -1154724942, label %37
    i32 -1807796913, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1545144959, i32 -1154724942
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %27, i64* %29)
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 16
  %34 = load i64*, i64** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %33, i64* %34)
  store i32 -1807796913, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load i64*, i64** %5, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %38, i64* %39)
  store i32 -1807796913, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
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
  store i32 -747605505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -747605505, label %21
    i32 118185761, label %49
    i32 2044648169, label %68
    i32 1108902879, label %71
    i32 642355939, label %76
    i32 -2133695317, label %82
    i32 723100766, label %83
    i32 -1860083793, label %98
    i32 -615498961, label %116
    i32 1173107049, label %117
    i32 962356881, label %118
    i32 586061701, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, -639568751
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -639568751
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
  %48 = select i1 %46, i32 118185761, i32 962356881
  store i32 %48, i32* %17
  br label %125

; <label>:49:                                     ; preds = %18
  %50 = load i64*, i64** %10, align 8
  %51 = load i64*, i64** %8, align 8
  %52 = icmp ult i64* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, -1298773042
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1298773042
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2044648169, i32 962356881
  store i32 %67, i32* %17
  br label %125

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1108902879, i32 1173107049
  store i32 %70, i32* %17
  br label %125

; <label>:71:                                     ; preds = %18
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %72, i64* %73)
  %75 = select i1 %74, i32 642355939, i32 -2133695317
  store i32 %75, i32* %17
  br label %125

; <label>:76:                                     ; preds = %18
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %77, i64* %78, i64* %79)
  store i32 -2133695317, i32* %17
  br label %125

; <label>:82:                                     ; preds = %18
  store i32 723100766, i32* %17
  br label %125

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1860083793, i32 586061701
  store i32 %97, i32* %17
  br label %125

; <label>:98:                                     ; preds = %18
  %99 = load i64*, i64** %10, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  store i64* %100, i64** %10, align 8
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1088532796
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1088532796
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -615498961, i32 586061701
  store i32 %115, i32* %17
  br label %125

; <label>:116:                                    ; preds = %18
  store i32 -747605505, i32* %17
  br label %125

; <label>:117:                                    ; preds = %18
  ret void

; <label>:118:                                    ; preds = %18
  %119 = load i64*, i64** %10, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = icmp ult i64* %119, %120
  store i32 118185761, i32* %17
  br label %125

; <label>:122:                                    ; preds = %18
  %123 = load i64*, i64** %10, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %10, align 8
  store i32 -1860083793, i32* %17
  br label %125

; <label>:125:                                    ; preds = %122, %118, %116, %98, %83, %82, %76, %71, %68, %49, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -1028022818, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1028022818, label %12
    i32 -265539002, label %40
    i32 -416124512, label %77
    i32 -1696071348, label %80
    i32 1574085671, label %88
    i32 346097985, label %103
    i32 -156219486, label %119
    i32 -119374077, label %120
    i32 462153984, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, 1123344266
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1123344266
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
  %39 = select i1 %37, i32 -265539002, i32 -119374077
  store i32 %39, i32* %8
  br label %170

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, -7939518850158062449
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7939518850158062449
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
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
  %76 = select i1 %74, i32 -416124512, i32 -119374077
  store i32 %76, i32* %8
  br label %170

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1696071348, i32 1574085671
  store i32 %79, i32* %8
  br label %170

; <label>:80:                                     ; preds = %9
  %81 = load i64*, i64** %6, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  store i64* %82, i64** %6, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %83, i64* %84, i64* %85)
  store i32 -1028022818, i32* %8
  br label %170

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
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
  %102 = select i1 %100, i32 346097985, i32 462153984
  store i32 %102, i32* %8
  br label %170

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = add i32 %104, -1428550689
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1428550689
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -156219486, i32 462153984
  store i32 %118, i32* %8
  br label %170

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %9
  %121 = load i64*, i64** %6, align 8
  %122 = load i64*, i64** %5, align 8
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = sub i64 0, %124
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %124
  %131 = sub i64 0, %124
  %132 = add i64 %123, %131
  %133 = sub i64 %123, %124
  %134 = mul i64 %132, %124
  %135 = add i64 0, -1658780663975940071
  %136 = sub i64 %135, %123
  %137 = sub i64 %136, -1658780663975940071
  %138 = sub i64 0, %123
  %139 = sub i64 0, %124
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %124
  %142 = sub i64 %123, 3304868182746718589
  %143 = sub i64 %142, %124
  %144 = add i64 %143, 3304868182746718589
  %145 = sub i64 %123, %124
  %146 = add i64 0, 1862376960266032425
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, 1862376960266032425
  %149 = sub i64 0, %144
  %150 = sub i64 %148, -7608550740487872383
  %151 = add i64 %150, 8
  %152 = add i64 %151, -7608550740487872383
  %153 = add i64 %148, 8
  %154 = shl i64 %144, 8
  %155 = sub i64 0, 8
  %156 = add i64 %144, %155
  %157 = sub i64 %144, 8
  %158 = mul i64 %156, 8
  %159 = sub i64 0, -2153420135342566841
  %160 = sub i64 %159, %144
  %161 = add i64 %160, -2153420135342566841
  %162 = sub i64 0, %144
  %163 = add i64 %161, 609326480589748543
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 609326480589748543
  %166 = add i64 %161, 8
  %167 = sdiv exact i64 %144, 8
  %168 = icmp sgt i64 %167, 1
  store i32 -265539002, i32* %8
  br label %170

; <label>:169:                                    ; preds = %9
  store i32 346097985, i32* %8
  br label %170

; <label>:170:                                    ; preds = %169, %120, %103, %88, %80, %77, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = add i32 %13, 1219243950
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1219243950
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2137893648, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2137893648, label %27
    i32 154097378, label %35
    i32 926353421, label %71
    i32 137612706, label %74
    i32 -824048083, label %75
    i32 -1120522928, label %96
    i32 -1498341869, label %122
    i32 1664678941, label %150
    i32 -440055399, label %177
    i32 1135356575, label %178
    i32 -1352600532, label %185
    i32 -1947833109, label %186
    i32 541796838, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 154097378, i32 -1947833109
  store i32 %34, i32* %23
  br label %266

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %9
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %46 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 8510283262764062110
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 8510283262764062110
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
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
  %70 = select i1 %68, i32 926353421, i32 -1947833109
  store i32 %70, i32* %23
  br label %266

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 137612706, i32 -824048083
  store i32 %73, i32* %23
  br label %266

; <label>:74:                                     ; preds = %24
  store i32 -1352600532, i32* %23
  br label %266

; <label>:75:                                     ; preds = %24
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %9
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, 2222602835756462735
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 2222602835756462735
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 7042050202400930137
  %91 = sub i64 %90, 2
  %92 = add i64 %91, 7042050202400930137
  %93 = sub nsw i64 %89, 2
  %94 = sdiv i64 %92, 2
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 -1120522928, i32* %23
  br label %266

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64**, i64*** %9
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64**, i64*** %9
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %106, i64 %108, i64 %110, i64 %113)
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -1498341869, i32 1135356575
  store i32 %121, i32* %23
  br label %266

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.25
  %124 = load i32, i32* @y.26
  %125 = sub i32 %123, 82269993
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 82269993
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
  %149 = select i1 %147, i32 1664678941, i32 541796838
  store i32 %149, i32* %23
  br label %266

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -440055399, i32 541796838
  store i32 %176, i32* %23
  br label %266

; <label>:177:                                    ; preds = %24
  store i32 -1352600532, i32* %23
  br label %266

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  %184 = load volatile i64*, i64** %6
  store i64 %182, i64* %184, align 8
  store i32 -1120522928, i32* %23
  br label %266

; <label>:185:                                    ; preds = %24
  ret void

; <label>:186:                                    ; preds = %24
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %194 = load i64*, i64** %189, align 8
  %195 = load i64*, i64** %188, align 8
  %196 = ptrtoint i64* %194 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 %196, 5625840272979512097
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 5625840272979512097
  %201 = sub i64 %196, %197
  %202 = mul i64 %200, %197
  %203 = shl i64 %196, %197
  %204 = sub i64 0, 4986298603718644692
  %205 = sub i64 %204, %196
  %206 = add i64 %205, 4986298603718644692
  %207 = sub i64 0, %196
  %208 = add i64 %206, 3717437752045520225
  %209 = add i64 %208, %197
  %210 = sub i64 %209, 3717437752045520225
  %211 = add i64 %206, %197
  %212 = add i64 %196, -4255353861696450726
  %213 = sub i64 %212, %197
  %214 = sub i64 %213, -4255353861696450726
  %215 = sub i64 %196, %197
  %216 = mul i64 %214, %197
  %217 = add i64 0, -2294631554323141203
  %218 = sub i64 %217, %196
  %219 = sub i64 %218, -2294631554323141203
  %220 = sub i64 0, %196
  %221 = sub i64 0, %197
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %197
  %224 = sub i64 0, -1895151445658719522
  %225 = sub i64 %224, %196
  %226 = add i64 %225, -1895151445658719522
  %227 = sub i64 0, %196
  %228 = sub i64 0, %197
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %197
  %231 = sub i64 0, %196
  %232 = add i64 0, %231
  %233 = sub i64 0, %196
  %234 = sub i64 0, %197
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %197
  %237 = add i64 0, -3735103897720694828
  %238 = sub i64 %237, %196
  %239 = sub i64 %238, -3735103897720694828
  %240 = sub i64 0, %196
  %241 = sub i64 %239, -1125350011616514593
  %242 = add i64 %241, %197
  %243 = add i64 %242, -1125350011616514593
  %244 = add i64 %239, %197
  %245 = sub i64 0, %197
  %246 = add i64 %196, %245
  %247 = sub i64 %196, %197
  %248 = mul i64 %246, %197
  %249 = sub i64 0, %197
  %250 = add i64 %196, %249
  %251 = sub i64 %196, %197
  %252 = shl i64 %250, 8
  %253 = shl i64 %250, 8
  %254 = shl i64 %250, 8
  %255 = shl i64 %250, 8
  %256 = sub i64 0, %250
  %257 = add i64 0, %256
  %258 = sub i64 0, %250
  %259 = sub i64 %257, -4765594753285699299
  %260 = add i64 %259, 8
  %261 = add i64 %260, -4765594753285699299
  %262 = add i64 %257, 8
  %263 = sdiv exact i64 %250, 8
  %264 = icmp slt i64 %263, 2
  store i32 154097378, i32* %23
  br label %266

; <label>:265:                                    ; preds = %24
  store i32 1664678941, i32* %23
  br label %266

; <label>:266:                                    ; preds = %265, %186, %178, %177, %150, %122, %96, %75, %74, %71, %35, %27, %26
  br label %24
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
  %22 = sub i64 %20, -7810216606849673353
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7810216606849673353
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 976364746, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %556
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 976364746, label %29
    i32 1896746965, label %49
    i32 -1496883120, label %97
    i32 -37286302, label %98
    i32 597050232, label %125
    i32 1582543836, label %161
    i32 -687953601, label %164
    i32 959930150, label %188
    i32 -384569684, label %216
    i32 1268004620, label %239
    i32 613800414, label %240
    i32 -1360530577, label %256
    i32 1313445003, label %269
    i32 -584293140, label %281
    i32 -1509762812, label %297
    i32 -968966217, label %342
    i32 1452558713, label %343
    i32 1022695560, label %357
    i32 389944472, label %370
    i32 -711786858, label %429
    i32 1788989284, label %444
  ]

; <label>:28:                                     ; preds = %26
  br label %556

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 1896746965, i32 1022695560
  store i32 %48, i32* %25
  br label %556

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = load volatile i64**, i64*** %12
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, -892124722
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -892124722
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
  %96 = select i1 %94, i32 -1496883120, i32 1022695560
  store i32 %96, i32* %25
  br label %556

; <label>:97:                                     ; preds = %26
  store i32 -37286302, i32* %25
  br label %556

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 597050232, i32 389944472
  store i32 %124, i32* %25
  br label %556

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = sdiv i64 %131, 2
  %134 = icmp slt i64 %127, %133
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1582543836, i32 389944472
  store i32 %160, i32* %25
  br label %556

; <label>:161:                                    ; preds = %26
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 -687953601, i32 -1360530577
  store i32 %163, i32* %25
  br label %556

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = mul nsw i64 2, %168
  %171 = load volatile i64*, i64** %7
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64**, i64*** %12
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %173, i64 %175
  %177 = load volatile i64**, i64*** %12
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds i64, i64* %178, i64 %182
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, i64* %176, i64* %184)
  %187 = select i1 %186, i32 959930150, i32 613800414
  store i32 %187, i32* %25
  br label %556

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = sub i32 %189, 173435084
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 173435084
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -384569684, i32 -711786858
  store i32 %215, i32* %25
  br label %556

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -3905325504897316434
  %220 = add i64 %219, -1
  %221 = sub i64 %220, -3905325504897316434
  %222 = add nsw i64 %218, -1
  %223 = load volatile i64*, i64** %7
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.33
  %225 = load i32, i32* @y.34
  %226 = add i32 %224, 1185577357
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1185577357
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1268004620, i32 -711786858
  store i32 %238, i32* %25
  br label %556

; <label>:239:                                    ; preds = %26
  store i32 613800414, i32* %25
  br label %556

; <label>:240:                                    ; preds = %26
  %241 = load volatile i64**, i64*** %12
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %242, i64 %244
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64**, i64*** %12
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  store i64 %247, i64* %252, align 8
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %11
  store i64 %254, i64* %255, align 8
  store i32 -37286302, i32* %25
  br label %556

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = xor i64 %258, -1
  %260 = xor i64 1, -1
  %261 = xor i64 -3422382166971355968, -1
  %262 = or i64 %259, %260
  %263 = or i64 -3422382166971355968, %261
  %264 = xor i64 %262, -1
  %265 = and i64 %264, %263
  %266 = and i64 %258, 1
  %267 = icmp eq i64 %265, 0
  %268 = select i1 %267, i32 1313445003, i32 1452558713
  store i32 %268, i32* %25
  br label %556

; <label>:269:                                    ; preds = %26
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, 1064205919384388365
  %275 = sub i64 %274, 2
  %276 = add i64 %275, 1064205919384388365
  %277 = sub nsw i64 %273, 2
  %278 = sdiv i64 %276, 2
  %279 = icmp eq i64 %271, %278
  %280 = select i1 %279, i32 -584293140, i32 1452558713
  store i32 %280, i32* %25
  br label %556

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.33
  %283 = load i32, i32* @y.34
  %284 = add i32 %282, -1444640262
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1444640262
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1509762812, i32 1788989284
  store i32 %296, i32* %25
  br label %556

; <label>:297:                                    ; preds = %26
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = sub i64 %299, %300
  %302 = add nsw i64 %299, 1
  %303 = mul nsw i64 2, %301
  %304 = load volatile i64*, i64** %7
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64**, i64*** %12
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, 1
  %312 = getelementptr inbounds i64, i64* %306, i64 %310
  %313 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %312) #3
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64**, i64*** %12
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64*, i64** %11
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i64, i64* %316, i64 %318
  store i64 %314, i64* %319, align 8
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %321, 8931393305373133750
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 8931393305373133750
  %325 = sub nsw i64 %321, 1
  %326 = load volatile i64*, i64** %11
  store i64 %324, i64* %326, align 8
  %327 = load i32, i32* @x.33
  %328 = load i32, i32* @y.34
  %329 = sub i32 %327, 1450877461
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1450877461
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -968966217, i32 1788989284
  store i32 %341, i32* %25
  br label %556

; <label>:342:                                    ; preds = %26
  store i32 1452558713, i32* %25
  br label %556

; <label>:343:                                    ; preds = %26
  %344 = load volatile i64**, i64*** %12
  %345 = load i64*, i64** %344, align 8
  %346 = load volatile i64*, i64** %11
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %9
  %351 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %350) #3
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %354 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %353 to i8*
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %356 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %356, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %345, i64 %347, i64 %349, i64 %352)
  ret void

; <label>:357:                                    ; preds = %26
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %359 = alloca i64*, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %359, align 8
  store i64 %1, i64* %360, align 8
  store i64 %2, i64* %361, align 8
  store i64 %3, i64* %362, align 8
  %368 = load i64, i64* %360, align 8
  store i64 %368, i64* %363, align 8
  %369 = load i64, i64* %360, align 8
  store i64 %369, i64* %364, align 8
  store i32 1896746965, i32* %25
  br label %556

; <label>:370:                                    ; preds = %26
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %10
  %374 = load i64, i64* %373, align 8
  %375 = add i64 0, -3934136738658194139
  %376 = sub i64 %375, %374
  %377 = sub i64 %376, -3934136738658194139
  %378 = sub i64 0, %374
  %379 = sub i64 %377, -6118971372617752280
  %380 = add i64 %379, 1
  %381 = add i64 %380, -6118971372617752280
  %382 = add i64 %377, 1
  %383 = sub i64 0, %374
  %384 = add i64 0, %383
  %385 = sub i64 0, %374
  %386 = sub i64 0, 1
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 1
  %389 = sub i64 0, %374
  %390 = add i64 0, %389
  %391 = sub i64 0, %374
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = shl i64 %374, 1
  %396 = sub i64 0, 1
  %397 = add i64 %374, %396
  %398 = sub nsw i64 %374, 1
  %399 = sub i64 0, 5424527976140611199
  %400 = sub i64 %399, %397
  %401 = add i64 %400, 5424527976140611199
  %402 = sub i64 0, %397
  %403 = sub i64 0, 2
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 2
  %406 = shl i64 %397, 2
  %407 = sub i64 %397, -4829173818304161655
  %408 = sub i64 %407, 2
  %409 = add i64 %408, -4829173818304161655
  %410 = sub i64 %397, 2
  %411 = mul i64 %409, 2
  %412 = sub i64 %397, 4735929012681447383
  %413 = sub i64 %412, 2
  %414 = add i64 %413, 4735929012681447383
  %415 = sub i64 %397, 2
  %416 = mul i64 %414, 2
  %417 = shl i64 %397, 2
  %418 = add i64 %397, -3356994446054153293
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, -3356994446054153293
  %421 = sub i64 %397, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 0, 2
  %424 = add i64 %397, %423
  %425 = sub i64 %397, 2
  %426 = mul i64 %424, 2
  %427 = sdiv i64 %397, 2
  %428 = icmp slt i64 %372, %427
  store i32 597050232, i32* %25
  br label %556

; <label>:429:                                    ; preds = %26
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 4309574684802817711
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 4309574684802817711
  %435 = sub i64 0, %431
  %436 = sub i64 %434, 1947707250607136588
  %437 = add i64 %436, -1
  %438 = add i64 %437, 1947707250607136588
  %439 = add i64 %434, -1
  %440 = sub i64 0, -1
  %441 = sub i64 %431, %440
  %442 = add nsw i64 %431, -1
  %443 = load volatile i64*, i64** %7
  store i64 %441, i64* %443, align 8
  store i32 -384569684, i32* %25
  br label %556

; <label>:444:                                    ; preds = %26
  %445 = load volatile i64*, i64** %7
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = shl i64 %446, 1
  %450 = add i64 0, -2680462271477622555
  %451 = sub i64 %450, %446
  %452 = sub i64 %451, -2680462271477622555
  %453 = sub i64 0, %446
  %454 = sub i64 0, 1
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 1
  %457 = sub i64 %446, -5829161560619000834
  %458 = add i64 %457, 1
  %459 = add i64 %458, -5829161560619000834
  %460 = add nsw i64 %446, 1
  %461 = shl i64 2, %459
  %462 = sub i64 0, 2
  %463 = add i64 0, %462
  %464 = sub i64 0, 2
  %465 = sub i64 0, %459
  %466 = sub i64 %463, %465
  %467 = add i64 %463, %459
  %468 = mul nsw i64 2, %459
  %469 = load volatile i64*, i64** %7
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64**, i64*** %12
  %471 = load i64*, i64** %470, align 8
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = add i64 0, 4793401453618841074
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, 4793401453618841074
  %477 = sub i64 0, %473
  %478 = sub i64 0, %476
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, 1
  %483 = add i64 0, 4311591290473031682
  %484 = sub i64 %483, %473
  %485 = sub i64 %484, 4311591290473031682
  %486 = sub i64 0, %473
  %487 = add i64 %485, 950132410555379154
  %488 = add i64 %487, 1
  %489 = sub i64 %488, 950132410555379154
  %490 = add i64 %485, 1
  %491 = shl i64 %473, 1
  %492 = add i64 0, -4496193224934581330
  %493 = sub i64 %492, %473
  %494 = sub i64 %493, -4496193224934581330
  %495 = sub i64 0, %473
  %496 = sub i64 0, 1
  %497 = sub i64 %494, %496
  %498 = add i64 %494, 1
  %499 = sub i64 0, 6886372730802386838
  %500 = sub i64 %499, %473
  %501 = add i64 %500, 6886372730802386838
  %502 = sub i64 0, %473
  %503 = sub i64 %501, 3215003331767774779
  %504 = add i64 %503, 1
  %505 = add i64 %504, 3215003331767774779
  %506 = add i64 %501, 1
  %507 = sub i64 0, %473
  %508 = add i64 0, %507
  %509 = sub i64 0, %473
  %510 = sub i64 0, 1
  %511 = sub i64 %508, %510
  %512 = add i64 %508, 1
  %513 = sub i64 %473, -2776173719431939897
  %514 = sub i64 %513, 1
  %515 = add i64 %514, -2776173719431939897
  %516 = sub nsw i64 %473, 1
  %517 = getelementptr inbounds i64, i64* %471, i64 %515
  %518 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %517) #3
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64**, i64*** %12
  %521 = load i64*, i64** %520, align 8
  %522 = load volatile i64*, i64** %11
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds i64, i64* %521, i64 %523
  store i64 %519, i64* %524, align 8
  %525 = load volatile i64*, i64** %7
  %526 = load i64, i64* %525, align 8
  %527 = shl i64 %526, 1
  %528 = add i64 %526, -2694511915422587269
  %529 = sub i64 %528, 1
  %530 = sub i64 %529, -2694511915422587269
  %531 = sub i64 %526, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 %526, -8434714527978638879
  %534 = sub i64 %533, 1
  %535 = add i64 %534, -8434714527978638879
  %536 = sub i64 %526, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 %526, -6953807407245886836
  %539 = sub i64 %538, 1
  %540 = add i64 %539, -6953807407245886836
  %541 = sub i64 %526, 1
  %542 = mul i64 %540, 1
  %543 = sub i64 0, -8353203647113091281
  %544 = sub i64 %543, %526
  %545 = add i64 %544, -8353203647113091281
  %546 = sub i64 0, %526
  %547 = sub i64 %545, 5467516815387451757
  %548 = add i64 %547, 1
  %549 = add i64 %548, 5467516815387451757
  %550 = add i64 %545, 1
  %551 = add i64 %526, 3159366245185518245
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, 3159366245185518245
  %554 = sub nsw i64 %526, 1
  %555 = load volatile i64*, i64** %11
  store i64 %553, i64* %555, align 8
  store i32 -1509762812, i32* %25
  br label %556

; <label>:556:                                    ; preds = %444, %429, %370, %357, %342, %297, %281, %269, %256, %240, %239, %216, %188, %164, %161, %125, %98, %97, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 207419262, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 207419262, label %22
    i32 348981807, label %37
    i32 74009602, label %68
    i32 122621169, label %71
    i32 1034027895, label %76
    i32 -288127127, label %79
    i32 -1046994293, label %95
    i32 1118659432, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
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
  %36 = select i1 %34, i32 348981807, i32 1118659432
  store i32 %36, i32* %17
  br label %105

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, -1432754262
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1432754262
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
  %67 = select i1 %65, i32 74009602, i32 1118659432
  store i32 %67, i32* %17
  br label %105

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 122621169, i32 1034027895
  store i32 %70, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:71:                                     ; preds = %19
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %74, i64* dereferenceable(8) %10)
  store i32 1034027895, i32* %17
  store i1 %75, i1* %18
  br label %105

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 -288127127, i32 -1046994293
  store i32 %78, i32* %17
  br label %105

; <label>:79:                                     ; preds = %19
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %89, 3970702806038686467
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 3970702806038686467
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 207419262, i32* %17
  br label %105

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp sgt i64 %102, %103
  store i32 348981807, i32* %17
  br label %105

; <label>:105:                                    ; preds = %101, %79, %76, %71, %68, %37, %22, %21
  br label %19
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1414176246
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1414176246
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1026906410, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1026906410, label %21
    i32 -376154231, label %29
    i32 -1527579984, label %65
    i32 -2002597618, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -376154231, i32 -2002597618
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, 1741955018
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1741955018
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
  %64 = select i1 %62, i32 -1527579984, i32 -2002597618
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %72, i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  store i32 -376154231, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -262662103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %286
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -262662103, label %19
    i32 2141591946, label %24
    i32 84105782, label %39
    i32 1879714783, label %58
    i32 -996572953, label %61
    i32 -1901504231, label %64
    i32 -1084486718, label %69
    i32 -1350604424, label %72
    i32 -1340317183, label %75
    i32 -2118179579, label %76
    i32 -1458882315, label %104
    i32 694189636, label %132
    i32 -521426608, label %133
    i32 95269029, label %138
    i32 -486741830, label %166
    i32 1618759441, label %184
    i32 134903914, label %185
    i32 1016553884, label %190
    i32 676396490, label %218
    i32 362887174, label %235
    i32 950869586, label %236
    i32 1170928397, label %239
    i32 -2065279628, label %255
    i32 1748115657, label %271
    i32 -1258643908, label %272
    i32 -908854080, label %273
    i32 228586739, label %274
    i32 467569360, label %278
    i32 -625066489, label %279
    i32 -1386224949, label %282
    i32 -414645693, label %285
  ]

; <label>:18:                                     ; preds = %16
  br label %286

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 2141591946, i32 -521426608
  store i32 %23, i32* %15
  br label %286

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 84105782, i32 228586739
  store i32 %38, i32* %15
  br label %286

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %11, align 8
  %41 = load i64*, i64** %12, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %40, i64* %41)
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, -1988629902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1988629902
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1879714783, i32 228586739
  store i32 %57, i32* %15
  br label %286

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -996572953, i32 -1901504231
  store i32 %60, i32* %15
  br label %286

; <label>:61:                                     ; preds = %16
  %62 = load i64*, i64** %9, align 8
  %63 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %62, i64* %63)
  store i32 -2118179579, i32* %15
  br label %286

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %10, align 8
  %66 = load i64*, i64** %12, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -1084486718, i32 -1350604424
  store i32 %68, i32* %15
  br label %286

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %9, align 8
  %71 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  store i32 -1340317183, i32* %15
  br label %286

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  store i32 -1340317183, i32* %15
  br label %286

; <label>:75:                                     ; preds = %16
  store i32 -2118179579, i32* %15
  br label %286

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, -668044910
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -668044910
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1458882315, i32 467569360
  store i32 %103, i32* %15
  br label %286

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = add i32 %105, -433569699
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -433569699
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 694189636, i32 467569360
  store i32 %131, i32* %15
  br label %286

; <label>:132:                                    ; preds = %16
  store i32 -908854080, i32* %15
  br label %286

; <label>:133:                                    ; preds = %16
  %134 = load i64*, i64** %10, align 8
  %135 = load i64*, i64** %12, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %134, i64* %135)
  %137 = select i1 %136, i32 95269029, i32 134903914
  store i32 %137, i32* %15
  br label %286

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.45
  %140 = load i32, i32* @y.46
  %141 = sub i32 %139, -1230458779
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1230458779
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
  %165 = select i1 %163, i32 -486741830, i32 -625066489
  store i32 %165, i32* %15
  br label %286

; <label>:166:                                    ; preds = %16
  %167 = load i64*, i64** %9, align 8
  %168 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %167, i64* %168)
  %169 = load i32, i32* @x.45
  %170 = load i32, i32* @y.46
  %171 = sub i32 %169, -1091565988
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1091565988
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1618759441, i32 -625066489
  store i32 %183, i32* %15
  br label %286

; <label>:184:                                    ; preds = %16
  store i32 -1258643908, i32* %15
  br label %286

; <label>:185:                                    ; preds = %16
  %186 = load i64*, i64** %11, align 8
  %187 = load i64*, i64** %12, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %186, i64* %187)
  %189 = select i1 %188, i32 1016553884, i32 950869586
  store i32 %189, i32* %15
  br label %286

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.45
  %192 = load i32, i32* @y.46
  %193 = sub i32 %191, 465320516
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 465320516
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 676396490, i32 -1386224949
  store i32 %217, i32* %15
  br label %286

; <label>:218:                                    ; preds = %16
  %219 = load i64*, i64** %9, align 8
  %220 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %220)
  %221 = load i32, i32* @x.45
  %222 = load i32, i32* @y.46
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
  %234 = select i1 %232, i32 362887174, i32 -1386224949
  store i32 %234, i32* %15
  br label %286

; <label>:235:                                    ; preds = %16
  store i32 1170928397, i32* %15
  br label %286

; <label>:236:                                    ; preds = %16
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %238)
  store i32 1170928397, i32* %15
  br label %286

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.45
  %241 = load i32, i32* @y.46
  %242 = add i32 %240, -1025143985
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1025143985
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2065279628, i32 -414645693
  store i32 %254, i32* %15
  br label %286

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.45
  %257 = load i32, i32* @y.46
  %258 = add i32 %256, -1032427442
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1032427442
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1748115657, i32 -414645693
  store i32 %270, i32* %15
  br label %286

; <label>:271:                                    ; preds = %16
  store i32 -1258643908, i32* %15
  br label %286

; <label>:272:                                    ; preds = %16
  store i32 -908854080, i32* %15
  br label %286

; <label>:273:                                    ; preds = %16
  ret void

; <label>:274:                                    ; preds = %16
  %275 = load i64*, i64** %11, align 8
  %276 = load i64*, i64** %12, align 8
  %277 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %275, i64* %276)
  store i32 84105782, i32* %15
  br label %286

; <label>:278:                                    ; preds = %16
  store i32 -1458882315, i32* %15
  br label %286

; <label>:279:                                    ; preds = %16
  %280 = load i64*, i64** %9, align 8
  %281 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %280, i64* %281)
  store i32 -486741830, i32* %15
  br label %286

; <label>:282:                                    ; preds = %16
  %283 = load i64*, i64** %9, align 8
  %284 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %283, i64* %284)
  store i32 676396490, i32* %15
  br label %286

; <label>:285:                                    ; preds = %16
  store i32 -2065279628, i32* %15
  br label %286

; <label>:286:                                    ; preds = %285, %282, %279, %278, %274, %272, %271, %255, %239, %236, %235, %218, %190, %185, %184, %166, %138, %133, %132, %104, %76, %75, %72, %69, %64, %61, %58, %39, %24, %19, %18
  br label %16
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
  store i32 -361241149, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -361241149, label %12
    i32 779009781, label %13
    i32 -756083918, label %18
    i32 237961616, label %21
    i32 -1792753911, label %24
    i32 -1301479037, label %29
    i32 2076866481, label %32
    i32 -322649388, label %37
    i32 1186993488, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 779009781, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -756083918, i32 237961616
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 779009781, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 -1792753911, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1301479037, i32 2076866481
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 -1792753911, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 1186993488, i32 -322649388
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
  store i32 -361241149, i32* %8
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
  store i32 957417156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 957417156, label %19
    i32 -2132580890, label %24
    i32 -2042354062, label %25
    i32 1117226625, label %53
    i32 9902571, label %83
    i32 -1184485572, label %84
    i32 -1218961654, label %89
    i32 1082743156, label %94
    i32 1656795080, label %106
    i32 -745325110, label %110
    i32 1810070945, label %137
    i32 -1357339664, label %152
    i32 -1045555430, label %153
    i32 -84637613, label %156
    i32 -1743083677, label %157
    i32 1269684143, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -2132580890, i32 -2042354062
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  store i32 -84637613, i32* %15
  br label %161

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 1719028281
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1719028281
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
  %52 = select i1 %50, i32 1117226625, i32 -1743083677
  store i32 %52, i32* %15
  br label %161

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, -869264484
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -869264484
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
  %82 = select i1 %80, i32 9902571, i32 -1743083677
  store i32 %82, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  store i32 -1184485572, i32* %15
  br label %161

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 -1218961654, i32 -84637613
  store i32 %88, i32* %15
  br label %161

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 1082743156, i32 1656795080
  store i32 %93, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %9, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %98, i64* %99, i64* %101)
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  store i64 %104, i64* %105, align 8
  store i32 -745325110, i32* %15
  br label %161

; <label>:106:                                    ; preds = %16
  %107 = load i64*, i64** %8, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %107)
  store i32 -745325110, i32* %15
  br label %161

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1810070945, i32 1269684143
  store i32 %136, i32* %15
  br label %161

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1357339664, i32 1269684143
  store i32 %151, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  store i32 -1045555430, i32* %15
  br label %161

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %8, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  store i64* %155, i64** %8, align 8
  store i32 -1184485572, i32* %15
  br label %161

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  %158 = load i64*, i64** %6, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  store i64* %159, i64** %8, align 8
  store i32 1117226625, i32* %15
  br label %161

; <label>:160:                                    ; preds = %16
  store i32 1810070945, i32* %15
  br label %161

; <label>:161:                                    ; preds = %160, %157, %153, %152, %137, %110, %106, %94, %89, %84, %83, %53, %25, %24, %19, %18
  br label %16
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
  store i32 -480109260, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -480109260, label %15
    i32 -1417728062, label %20
    i32 846666790, label %24
    i32 1451122049, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1417728062, i32 1451122049
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 846666790, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 -480109260, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, 100329153
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 100329153
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -89662414, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -89662414, label %21
    i32 1715150257, label %41
    i32 2127683788, label %77
    i32 1790002719, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1715150257, i32 1790002719
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
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
  %76 = select i1 %74, i32 2127683788, i32 1790002719
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 1715150257, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
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
  store i32 1801050830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1801050830, label %17
    i32 -799457733, label %33
    i32 -179120180, label %51
    i32 -1473021806, label %54
    i32 1792807321, label %82
    i32 -637772094, label %105
    i32 1181417324, label %106
    i32 1111587912, label %110
    i32 -895043199, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, -1155886386
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1155886386
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -799457733, i32 1111587912
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, -1948525706
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1948525706
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -179120180, i32 1111587912
  store i32 %50, i32* %13
  br label %121

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1473021806, i32 1181417324
  store i32 %53, i32* %13
  br label %121

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = add i32 %55, -1841973309
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1841973309
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
  %81 = select i1 %79, i32 1792807321, i32 -895043199
  store i32 %81, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %6, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %4, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %4, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %6, align 8
  %90 = load i32, i32* @x.59
  %91 = load i32, i32* @y.60
  %92 = add i32 %90, -655868594
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -655868594
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -637772094, i32 -895043199
  store i32 %104, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  store i32 1801050830, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %4, align 8
  store i64 %108, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %111)
  store i32 -799457733, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = load i64*, i64** %6, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load i64*, i64** %4, align 8
  store i64 %116, i64* %117, align 8
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %4, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 -1
  store i64* %120, i64** %6, align 8
  store i32 1792807321, i32* %13
  br label %121

; <label>:121:                                    ; preds = %113, %110, %105, %82, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, -1732058840
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1732058840
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1899646066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1899646066, label %17
    i32 -1587898614, label %25
    i32 1278031539, label %57
    i32 -257362836, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1587898614, i32 -257362836
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -1192749649
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1192749649
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
  %56 = select i1 %54, i32 1278031539, i32 -257362836
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 -1587898614, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
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
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
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
  store i32 40421862, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 40421862, label %23
    i32 -314342316, label %31
    i32 -286354175, label %67
    i32 -1738680915, label %70
    i32 -1407715547, label %98
    i32 -1417262988, label %130
    i32 -955588499, label %131
    i32 -408419886, label %141
    i32 -462422165, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -314342316, i32 -408419886
  store i32 %30, i32* %19
  br label %235

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -7589456207766593694
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -7589456207766593694
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = add i32 %52, 361730375
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 361730375
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -286354175, i32 -408419886
  store i32 %66, i32* %19
  br label %235

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1738680915, i32 -955588499
  store i32 %69, i32* %19
  br label %235

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.71
  %72 = load i32, i32* @y.72
  %73 = sub i32 %71, -1959508625
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1959508625
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1407715547, i32 -462422165
  store i32 %97, i32* %19
  br label %235

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1561062025497511154
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 1561062025497511154
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast i64* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.71
  %116 = load i32, i32* @y.72
  %117 = sub i32 %115, -476995538
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -476995538
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1417262988, i32 -462422165
  store i32 %129, i32* %19
  br label %235

; <label>:130:                                    ; preds = %20
  store i32 -955588499, i32* %19
  br label %235

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, 3924844428055964732
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 3924844428055964732
  %139 = sub i64 0, %135
  %140 = getelementptr inbounds i64, i64* %133, i64 %138
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = add i64 %148, -1749299699263695838
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -1749299699263695838
  %153 = sub i64 %148, %149
  %154 = mul i64 %152, %149
  %155 = shl i64 %148, %149
  %156 = add i64 0, 3463762650818312187
  %157 = sub i64 %156, %148
  %158 = sub i64 %157, 3463762650818312187
  %159 = sub i64 0, %148
  %160 = sub i64 %158, 5787647503007933251
  %161 = add i64 %160, %149
  %162 = add i64 %161, 5787647503007933251
  %163 = add i64 %158, %149
  %164 = shl i64 %148, %149
  %165 = shl i64 %148, %149
  %166 = add i64 %148, 3870824399155913178
  %167 = sub i64 %166, %149
  %168 = sub i64 %167, 3870824399155913178
  %169 = sub i64 %148, %149
  %170 = mul i64 %168, %149
  %171 = sub i64 0, %148
  %172 = add i64 0, %171
  %173 = sub i64 0, %148
  %174 = sub i64 0, %149
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %149
  %177 = sub i64 0, %149
  %178 = add i64 %148, %177
  %179 = sub i64 %148, %149
  %180 = add i64 %178, -342146738372850933
  %181 = sub i64 %180, 8
  %182 = sub i64 %181, -342146738372850933
  %183 = sub i64 %178, 8
  %184 = mul i64 %182, 8
  %185 = sub i64 %178, 4274020986461858351
  %186 = sub i64 %185, 8
  %187 = add i64 %186, 4274020986461858351
  %188 = sub i64 %178, 8
  %189 = mul i64 %187, 8
  %190 = sdiv exact i64 %178, 8
  store i64 %190, i64* %145, align 8
  %191 = load i64, i64* %145, align 8
  %192 = icmp ne i64 %191, 0
  store i32 -314342316, i32* %19
  br label %235

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %6
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = add i64 0, %198
  %200 = sub i64 0, %197
  %201 = mul i64 %199, %197
  %202 = shl i64 0, %197
  %203 = add i64 0, 7194400113019175307
  %204 = sub i64 %203, %197
  %205 = sub i64 %204, 7194400113019175307
  %206 = sub i64 0, %197
  %207 = getelementptr inbounds i64, i64* %195, i64 %205
  %208 = bitcast i64* %207 to i8*
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast i64* %210 to i8*
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 8, %213
  %215 = shl i64 8, %213
  %216 = sub i64 8, -3798782678277535806
  %217 = sub i64 %216, %213
  %218 = add i64 %217, -3798782678277535806
  %219 = sub i64 8, %213
  %220 = mul i64 %218, %213
  %221 = shl i64 8, %213
  %222 = add i64 8, 3445853720382410422
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 3445853720382410422
  %225 = sub i64 8, %213
  %226 = mul i64 %224, %213
  %227 = sub i64 0, 8
  %228 = add i64 0, %227
  %229 = sub i64 0, 8
  %230 = sub i64 0, %213
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %213
  %233 = shl i64 8, %213
  %234 = mul i64 8, %213
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %208, i8* %211, i64 %234, i32 8, i1 false)
  store i32 -1407715547, i32* %19
  br label %235

; <label>:235:                                    ; preds = %193, %141, %130, %98, %70, %67, %31, %23, %22
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
  %4 = alloca i1
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
  store i32 -624888353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -624888353, label %20
    i32 -724839467, label %40
    i32 1382557975, label %64
    i32 2115307947, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -724839467, i32 2115307947
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %45, i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, -1546225439
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1546225439
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1382557975, i32 2115307947
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %67, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, i32 0, i32 0
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  store i32 -724839467, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, 1564801838
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1564801838
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -898243113, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -898243113, label %18
    i32 -1134416878, label %38
    i32 1078203203, label %69
    i32 1472821753, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1134416878, i32 1472821753
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
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
  %68 = select i1 %66, i32 1078203203, i32 1472821753
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %73, i32 0, i32 0
  store i32 -1134416878, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = add i32 %4, 1905397992
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1905397992
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -764048117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764048117, label %18
    i32 -1760814571, label %38
    i32 -340625494, label %69
    i32 -2121905639, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1760814571, i32 -2121905639
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -340625494, i32 -2121905639
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i32 0, i32 0
  store i32 -1760814571, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212714468.cpp() #0 section ".text.startup" {
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

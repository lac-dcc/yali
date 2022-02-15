; ModuleID = 'Project_CodeNet_C++1400/p03082/s617948799.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s617948799.cpp"
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
@fac = global [210 x i64] zeroinitializer, align 16
@inv = global [210 x i64] zeroinitializer, align 16
@a = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617948799.cpp, i8* null }]
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
  %5 = sub i32 %3, -880373288
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -880373288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1067306774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067306774, label %17
    i32 -1180203539, label %37
    i32 -610874891, label %66
    i32 514475253, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1180203539, i32 514475253
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1758169631
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1758169631
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
  %65 = select i1 %63, i32 -610874891, i32 514475253
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1180203539, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %6
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, %6
  store i64 %10, i64* %7, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1984556141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984556141, label %18
    i32 -1681896224, label %22
    i32 -585538906, label %49
    i32 942713595, label %82
    i32 141604159, label %83
    i32 -269142405, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -1681896224, i32 141604159
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -585538906, i32 -269142405
  store i32 %48, i32* %14
  br label %133

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %4, align 8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, -1720741931493771474
  %53 = sub i64 %52, 1000000007
  %54 = sub i64 %53, -1720741931493771474
  %55 = sub nsw i64 %51, 1000000007
  store i64 %54, i64* %50, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 942713595, i32 -269142405
  store i32 %81, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  store i32 141604159, i32* %14
  br label %133

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %15
  %85 = load i64*, i64** %4, align 8
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 7952655715493440984
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 7952655715493440984
  %90 = sub i64 0, %86
  %91 = sub i64 0, 1000000007
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 1000000007
  %94 = sub i64 0, -6686457607573907152
  %95 = sub i64 %94, %86
  %96 = add i64 %95, -6686457607573907152
  %97 = sub i64 0, %86
  %98 = sub i64 %96, 58841264331318421
  %99 = add i64 %98, 1000000007
  %100 = add i64 %99, 58841264331318421
  %101 = add i64 %96, 1000000007
  %102 = shl i64 %86, 1000000007
  %103 = add i64 0, -622904651030897751
  %104 = sub i64 %103, %86
  %105 = sub i64 %104, -622904651030897751
  %106 = sub i64 0, %86
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1000000007
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 1000000007
  %112 = sub i64 %86, -6091469457595451483
  %113 = sub i64 %112, 1000000007
  %114 = add i64 %113, -6091469457595451483
  %115 = sub i64 %86, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = sub i64 0, 1000000007
  %118 = add i64 %86, %117
  %119 = sub i64 %86, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = add i64 0, -142348328875994863
  %122 = sub i64 %121, %86
  %123 = sub i64 %122, -142348328875994863
  %124 = sub i64 0, %86
  %125 = sub i64 0, %123
  %126 = sub i64 0, 1000000007
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 1000000007
  %130 = sub i64 0, 1000000007
  %131 = add i64 %86, %130
  %132 = sub nsw i64 %86, 1000000007
  store i64 %131, i64* %85, align 8
  store i32 -585538906, i32* %14
  br label %133

; <label>:133:                                    ; preds = %84, %82, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 677906667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 677906667, label %11
    i32 2115397419, label %15
    i32 -535714325, label %42
    i32 -259798155, label %64
    i32 1671401972, label %67
    i32 -1398062524, label %72
    i32 -496190976, label %100
    i32 -582039449, label %134
    i32 -425231208, label %135
    i32 152312881, label %137
    i32 1576861668, label %162
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 2115397419, i32 -425231208
  store i32 %14, i32* %7
  br label %240

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -535714325, i32 152312881
  store i32 %41, i32* %7
  br label %240

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -150390173
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -150390173
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -259798155, i32 152312881
  store i32 %63, i32* %7
  br label %240

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1671401972, i32 -1398062524
  store i32 %66, i32* %7
  br label %240

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %6, align 8
  store i32 -1398062524, i32* %7
  br label %240

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1299812198
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1299812198
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -496190976, i32 1576861668
  store i32 %99, i32* %7
  br label %240

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = ashr i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 48011475
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 48011475
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -582039449, i32 1576861668
  store i32 %133, i32* %7
  br label %240

; <label>:134:                                    ; preds = %8
  store i32 677906667, i32* %7
  br label %240

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %6, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %8
  %138 = load i64, i64* %5, align 8
  %139 = add i64 0, 2670960001676078294
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 2670960001676078294
  %142 = sub i64 0, %138
  %143 = add i64 %141, 8848716388195548767
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 8848716388195548767
  %146 = add i64 %141, 1
  %147 = shl i64 %138, 1
  %148 = add i64 %138, -3909609349157522031
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -3909609349157522031
  %151 = sub i64 %138, 1
  %152 = mul i64 %150, 1
  %153 = xor i64 %138, -1
  %154 = xor i64 1, -1
  %155 = xor i64 2064989920649737174, -1
  %156 = or i64 %153, %154
  %157 = or i64 2064989920649737174, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %138, 1
  %161 = icmp ne i64 %159, 0
  store i32 -535714325, i32* %7
  br label %240

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = shl i64 %163, %164
  %166 = sub i64 %163, 5591538519948141904
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 5591538519948141904
  %169 = sub i64 %163, %164
  %170 = mul i64 %168, %164
  %171 = shl i64 %163, %164
  %172 = shl i64 %163, %164
  %173 = sub i64 %163, 6394672084074964108
  %174 = sub i64 %173, %164
  %175 = add i64 %174, 6394672084074964108
  %176 = sub i64 %163, %164
  %177 = mul i64 %175, %164
  %178 = mul nsw i64 %163, %164
  %179 = add i64 0, 6071427423303840878
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 6071427423303840878
  %182 = sub i64 0, %178
  %183 = sub i64 0, 1000000007
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1000000007
  %186 = add i64 0, -3477336966821455768
  %187 = sub i64 %186, %178
  %188 = sub i64 %187, -3477336966821455768
  %189 = sub i64 0, %178
  %190 = sub i64 0, 1000000007
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1000000007
  %193 = add i64 0, -2129539986166815815
  %194 = sub i64 %193, %178
  %195 = sub i64 %194, -2129539986166815815
  %196 = sub i64 0, %178
  %197 = add i64 %195, -3102000094408191143
  %198 = add i64 %197, 1000000007
  %199 = sub i64 %198, -3102000094408191143
  %200 = add i64 %195, 1000000007
  %201 = add i64 0, 8934204183792736531
  %202 = sub i64 %201, %178
  %203 = sub i64 %202, 8934204183792736531
  %204 = sub i64 0, %178
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1000000007
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 1000000007
  %210 = srem i64 %178, 1000000007
  store i64 %210, i64* %4, align 8
  %211 = load i64, i64* %5, align 8
  %212 = shl i64 %211, 1
  %213 = shl i64 %211, 1
  %214 = shl i64 %211, 1
  %215 = add i64 %211, 6178868095824908872
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, 6178868095824908872
  %218 = sub i64 %211, 1
  %219 = mul i64 %217, 1
  %220 = add i64 0, -1499580778961242565
  %221 = sub i64 %220, %211
  %222 = sub i64 %221, -1499580778961242565
  %223 = sub i64 0, %211
  %224 = add i64 %222, -224027881876360693
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -224027881876360693
  %227 = add i64 %222, 1
  %228 = sub i64 0, %211
  %229 = add i64 0, %228
  %230 = sub i64 0, %211
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = add i64 %211, 8530977366527912145
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 8530977366527912145
  %237 = sub i64 %211, 1
  %238 = mul i64 %236, 1
  %239 = ashr i64 %211, 1
  store i64 %239, i64* %5, align 8
  store i32 -496190976, i32* %7
  br label %240

; <label>:240:                                    ; preds = %162, %137, %134, %100, %72, %67, %64, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pushii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1794941627
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1794941627
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1889816259, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1889816259, label %20
    i32 -1959386442, label %28
    i32 -808267139, label %72
    i32 2146828924, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1959386442, i32 2146828924
  store i32 %27, i32* %16
  br label %153

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 %31, -638247203
  %34 = add i32 %33, %32
  %35 = add i32 %34, -638247203
  %36 = add nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %29, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 -808267139, i32 2146828924
  store i32 %71, i32* %16
  br label %153

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64, i64* %3
  ret i64 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = shl i32 %77, %78
  %80 = sub i32 %77, 1945190540
  %81 = sub i32 %80, %78
  %82 = add i32 %81, 1945190540
  %83 = sub i32 %77, %78
  %84 = mul i32 %82, %78
  %85 = shl i32 %77, %78
  %86 = add i32 0, 2039873024
  %87 = sub i32 %86, %77
  %88 = sub i32 %87, 2039873024
  %89 = sub i32 0, %77
  %90 = sub i32 0, %88
  %91 = sub i32 0, %78
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %88, %78
  %95 = shl i32 %77, %78
  %96 = sub i32 0, %78
  %97 = add i32 %77, %96
  %98 = sub i32 %77, %78
  %99 = mul i32 %97, %78
  %100 = sub i32 0, %77
  %101 = add i32 0, %100
  %102 = sub i32 0, %77
  %103 = sub i32 %101, -74483313
  %104 = add i32 %103, %78
  %105 = add i32 %104, -74483313
  %106 = add i32 %101, %78
  %107 = sub i32 0, -1828722181
  %108 = sub i32 %107, %77
  %109 = add i32 %108, -1828722181
  %110 = sub i32 0, %77
  %111 = sub i32 %109, -1937383470
  %112 = add i32 %111, %78
  %113 = add i32 %112, -1937383470
  %114 = add i32 %109, %78
  %115 = add i32 %77, 1700740671
  %116 = add i32 %115, %78
  %117 = sub i32 %116, 1700740671
  %118 = add nsw i32 %77, %78
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %75, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 0, -37982907490091498
  %127 = sub i64 %126, %121
  %128 = sub i64 %127, -37982907490091498
  %129 = sub i64 0, %121
  %130 = sub i64 0, %128
  %131 = sub i64 0, %125
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %125
  %135 = shl i64 %121, %125
  %136 = shl i64 %121, %125
  %137 = shl i64 %121, %125
  %138 = add i64 0, -6335282485474360214
  %139 = sub i64 %138, %121
  %140 = sub i64 %139, -6335282485474360214
  %141 = sub i64 0, %121
  %142 = sub i64 0, %125
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %125
  %145 = shl i64 %121, %125
  %146 = mul nsw i64 %121, %125
  %147 = add i64 %146, 1334306060318961567
  %148 = sub i64 %147, 1000000007
  %149 = sub i64 %148, 1334306060318961567
  %150 = sub i64 %146, 1000000007
  %151 = mul i64 %149, 1000000007
  %152 = srem i64 %146, 1000000007
  store i32 -1959386442, i32* %16
  br label %153

; <label>:153:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1432545102, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1432545102, label %22
    i32 -1024322792, label %27
    i32 1838666526, label %41
    i32 -587749966, label %52
    i32 -1791512992, label %60
    i32 -213401921, label %67
    i32 -2084528949, label %72
    i32 -333187098, label %100
    i32 2049857261, label %121
    i32 1545967113, label %124
    i32 801164819, label %158
    i32 -1478005040, label %166
    i32 -545585490, label %173
    i32 267256899, label %179
    i32 -1359242489, label %180
    i32 -1683448310, label %186
    i32 405824092, label %202
    i32 -519567586, label %220
    i32 905746994, label %221
    i32 -1413927240, label %223
    i32 -1489013067, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1024322792, i32 1838666526
  store i32 %26, i32* %18
  br label %233

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, 1118259015
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1118259015
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %6, align 8
  store i32 905746994, i32* %18
  br label %233

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* %44, i64 0, i64 %46
  store i64* %47, i64** %9, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, -1
  %51 = select i1 %50, i32 -587749966, i32 -1791512992
  store i32 %51, i32* %18
  br label %233

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @f, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  store i32 905746994, i32* %18
  br label %233

; <label>:60:                                     ; preds = %19
  %61 = load i64*, i64** %9, align 8
  store i64 0, i64* %61, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 535184171
  %64 = add i32 %63, 1
  %65 = add i32 %64, 535184171
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %12, align 4
  store i32 -213401921, i32* %18
  br label %233

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -2084528949, i32 -1683448310
  store i32 %71, i32* %18
  br label %233

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 1396207840
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1396207840
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
  %99 = select i1 %97, i32 -333187098, i32 -1413927240
  store i32 %99, i32* %18
  br label %233

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
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
  %120 = select i1 %118, i32 2049857261, i32 -1413927240
  store i32 %120, i32* %18
  br label %233

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1545967113, i32 801164819
  store i32 %123, i32* %18
  br label %233

; <label>:124:                                    ; preds = %19
  %125 = load i64*, i64** %9, align 8
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %127, %131
  %133 = call i64 @_Z4calcii(i32 %126, i32 %132)
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %134, -368103204
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -368103204
  %139 = sub nsw i32 %134, %135
  %140 = load i32, i32* %11, align 4
  %141 = call i64 @_Z4pushii(i32 %138, i32 %140)
  %142 = mul nsw i64 %133, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %147, 1373681839
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1373681839
  %153 = sub nsw i32 %147, %149
  %154 = load i32, i32* %10, align 4
  %155 = call i64 @_Z4pushii(i32 %152, i32 %154)
  %156 = mul nsw i64 %143, %155
  %157 = srem i64 %156, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %125, i64 %157)
  store i32 801164819, i32* %18
  br label %233

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1478005040, i32 -545585490
  store i32 %165, i32* %18
  br label %233

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %11, align 4
  store i32 267256899, i32* %18
  br label %233

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 1575601516
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1575601516
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  store i32 267256899, i32* %18
  br label %233

; <label>:179:                                    ; preds = %19
  store i32 -1359242489, i32* %18
  br label %233

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 %181, -921150702
  %183 = add i32 %182, 1
  %184 = add i32 %183, -921150702
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %12, align 4
  store i32 -213401921, i32* %18
  br label %233

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -2033792367
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2033792367
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 405824092, i32 -1489013067
  store i32 %201, i32* %18
  br label %233

; <label>:202:                                    ; preds = %19
  %203 = load i64*, i64** %9, align 8
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %6, align 8
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, -773973937
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -773973937
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -519567586, i32 -1489013067
  store i32 %219, i32* %18
  br label %233

; <label>:220:                                    ; preds = %19
  store i32 905746994, i32* %18
  br label %233

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %6, align 8
  ret i64 %222

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sle i32 %227, %228
  store i32 -333187098, i32* %18
  br label %233

; <label>:230:                                    ; preds = %19
  %231 = load i64*, i64** %9, align 8
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %6, align 8
  store i32 405824092, i32* %18
  br label %233

; <label>:233:                                    ; preds = %230, %223, %220, %202, %186, %180, %179, %173, %166, %158, %124, %121, %100, %72, %67, %60, %52, %41, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater", align 1
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 504065405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %533
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 504065405, label %12
    i32 1355738573, label %16
    i32 -1546655375, label %44
    i32 -1737666591, label %87
    i32 -1042226528, label %88
    i32 916827275, label %104
    i32 1697825339, label %138
    i32 915071578, label %139
    i32 1168659307, label %142
    i32 950925928, label %157
    i32 1978406322, label %175
    i32 -501650246, label %178
    i32 673200923, label %206
    i32 -237660505, label %253
    i32 1879525792, label %254
    i32 1670284552, label %261
    i32 -98939607, label %276
    i32 -667747652, label %307
    i32 -1449467567, label %308
    i32 -1696580290, label %313
    i32 -1366034352, label %329
    i32 308671337, label %360
    i32 -540414741, label %361
    i32 -1619028173, label %366
    i32 -582507820, label %375
    i32 -1266766075, label %430
    i32 -1917571737, label %450
    i32 316798446, label %453
    i32 273701597, label %524
    i32 1592755480, label %528
  ]

; <label>:11:                                     ; preds = %9
  br label %533

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 210
  %15 = select i1 %14, i32 1355738573, i32 915071578
  store i32 %15, i32* %8
  br label %533

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 123435619
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 123435619
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
  %43 = select i1 %41, i32 -1546655375, i32 -582507820
  store i32 %43, i32* %8
  br label %533

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1367440789
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1367440789
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, 1354709653
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1354709653
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1737666591, i32 -582507820
  store i32 %86, i32* %8
  br label %533

; <label>:87:                                     ; preds = %9
  store i32 -1042226528, i32* %8
  br label %533

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 711009484
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 711009484
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 916827275, i32 -1266766075
  store i32 %103, i32* %8
  br label %533

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1222079217
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1222079217
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
  %137 = select i1 %135, i32 1697825339, i32 -1266766075
  store i32 %137, i32* %8
  br label %533

; <label>:138:                                    ; preds = %9
  store i32 504065405, i32* %8
  br label %533

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fac, i64 0, i64 209), align 8
  %141 = call i64 @_Z4qpowxx(i64 %140, i64 1000000005)
  store i64 %141, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @inv, i64 0, i64 209), align 8
  store i32 208, i32* %4, align 4
  store i32 1168659307, i32* %8
  br label %533

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 950925928, i32 -1917571737
  store i32 %156, i32* %8
  br label %533

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, -635247749
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -635247749
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1978406322, i32 -1917571737
  store i32 %174, i32* %8
  br label %533

; <label>:175:                                    ; preds = %9
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -501650246, i32 1670284552
  store i32 %177, i32* %8
  br label %533

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, 106745771
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 106745771
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 673200923, i32 316798446
  store i32 %205, i32* %8
  br label %533

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -701334280
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -701334280
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %214, %221
  %223 = srem i64 %222, 1000000007
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -237660505, i32 316798446
  store i32 %252, i32* %8
  br label %533

; <label>:253:                                    ; preds = %9
  store i32 1879525792, i32* %8
  br label %533

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, -1
  store i32 %259, i32* %4, align 4
  store i32 1168659307, i32* %8
  br label %533

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -98939607, i32 273701597
  store i32 %275, i32* %8
  br label %533

; <label>:276:                                    ; preds = %9
  %277 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, -1291685568
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1291685568
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -667747652, i32 273701597
  store i32 %306, i32* %8
  br label %533

; <label>:307:                                    ; preds = %9
  store i32 -1449467567, i32* %8
  br label %533

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 -1696580290, i32 -1619028173
  store i32 %312, i32* %8
  br label %533

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = add i32 %314, 697666754
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 697666754
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1366034352, i32 1592755480
  store i32 %328, i32* %8
  br label %533

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %331
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %332)
  %334 = load i32, i32* @x.9
  %335 = load i32, i32* @y.10
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 308671337, i32 1592755480
  store i32 %359, i32* %8
  br label %533

; <label>:360:                                    ; preds = %9
  store i32 -540414741, i32* %8
  br label %533

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %6, align 4
  store i32 -1449467567, i32* %8
  br label %533

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* @n, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i64 1), i64 %368
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @a, i32 0, i64 1), i32* %369)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [100010 x i64]]* @f to i8*), i8 -1, i64 168016800, i32 16, i1 false)
  %370 = load i32, i32* %5, align 4
  %371 = call i64 @_Z4calcii(i32 0, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* %2, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %3, align 4
  %377 = add i32 %376, -1181744995
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1181744995
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 %383, -2619521396235580831
  %387 = sub i64 %386, %385
  %388 = add i64 %387, -2619521396235580831
  %389 = sub i64 %383, %385
  %390 = mul i64 %388, %385
  %391 = mul nsw i64 %383, %385
  %392 = add i64 %391, 3643459961869943549
  %393 = sub i64 %392, 1000000007
  %394 = sub i64 %393, 3643459961869943549
  %395 = sub i64 %391, 1000000007
  %396 = mul i64 %394, 1000000007
  %397 = shl i64 %391, 1000000007
  %398 = sub i64 0, %391
  %399 = add i64 0, %398
  %400 = sub i64 0, %391
  %401 = sub i64 0, %399
  %402 = sub i64 0, 1000000007
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add i64 %399, 1000000007
  %406 = add i64 %391, -923043841363021767
  %407 = sub i64 %406, 1000000007
  %408 = sub i64 %407, -923043841363021767
  %409 = sub i64 %391, 1000000007
  %410 = mul i64 %408, 1000000007
  %411 = sub i64 %391, 4931548725669822317
  %412 = sub i64 %411, 1000000007
  %413 = add i64 %412, 4931548725669822317
  %414 = sub i64 %391, 1000000007
  %415 = mul i64 %413, 1000000007
  %416 = sub i64 %391, -7083581442163286289
  %417 = sub i64 %416, 1000000007
  %418 = add i64 %417, -7083581442163286289
  %419 = sub i64 %391, 1000000007
  %420 = mul i64 %418, 1000000007
  %421 = add i64 %391, -9101692434212659042
  %422 = sub i64 %421, 1000000007
  %423 = sub i64 %422, -9101692434212659042
  %424 = sub i64 %391, 1000000007
  %425 = mul i64 %423, 1000000007
  %426 = srem i64 %391, 1000000007
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %428
  store i64 %426, i64* %429, align 8
  store i32 -1546655375, i32* %8
  br label %533

; <label>:430:                                    ; preds = %9
  %431 = load i32, i32* %3, align 4
  %432 = add i32 0, 1361512461
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 1361512461
  %435 = sub i32 0, %431
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = sub i32 0, 1
  %442 = add i32 %431, %441
  %443 = sub i32 %431, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %431, 1
  %446 = sub i32 %431, 559815194
  %447 = add i32 %446, 1
  %448 = add i32 %447, 559815194
  %449 = add nsw i32 %431, 1
  store i32 %448, i32* %3, align 4
  store i32 916827275, i32* %8
  br label %533

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %4, align 4
  %452 = icmp sge i32 %451, 0
  store i32 950925928, i32* %8
  br label %533

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, 1423717556
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1423717556
  %458 = sub i32 0, %454
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 %454, 2139530230
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2139530230
  %465 = add nsw i32 %454, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1631716570
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1631716570
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %469, -1589293395
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1589293395
  %478 = sub i32 %469, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, %469
  %481 = add i32 0, %480
  %482 = sub i32 0, %469
  %483 = sub i32 0, 1
  %484 = sub i32 %481, %483
  %485 = add i32 %481, 1
  %486 = shl i32 %469, 1
  %487 = sub i32 0, 1
  %488 = add i32 %469, %487
  %489 = sub i32 %469, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %469, 1
  %492 = sub i32 0, %469
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %469, 1
  %497 = sext i32 %495 to i64
  %498 = sub i64 0, %468
  %499 = add i64 0, %498
  %500 = sub i64 0, %468
  %501 = sub i64 0, %497
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %497
  %504 = mul nsw i64 %468, %497
  %505 = shl i64 %504, 1000000007
  %506 = shl i64 %504, 1000000007
  %507 = add i64 0, -5096565087026820766
  %508 = sub i64 %507, %504
  %509 = sub i64 %508, -5096565087026820766
  %510 = sub i64 0, %504
  %511 = add i64 %509, -8314849900692400691
  %512 = add i64 %511, 1000000007
  %513 = sub i64 %512, -8314849900692400691
  %514 = add i64 %509, 1000000007
  %515 = sub i64 %504, 8928868804044816454
  %516 = sub i64 %515, 1000000007
  %517 = add i64 %516, 8928868804044816454
  %518 = sub i64 %504, 1000000007
  %519 = mul i64 %517, 1000000007
  %520 = srem i64 %504, 1000000007
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [210 x i64], [210 x i64]* @inv, i64 0, i64 %522
  store i64 %520, i64* %523, align 8
  store i32 673200923, i32* %8
  br label %533

; <label>:524:                                    ; preds = %9
  %525 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %526, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 -98939607, i32* %8
  br label %533

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %530
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %531)
  store i32 -1366034352, i32* %8
  br label %533

; <label>:533:                                    ; preds = %528, %524, %453, %450, %430, %375, %361, %360, %329, %313, %308, %307, %276, %261, %254, %253, %206, %178, %175, %157, %142, %139, %138, %104, %88, %87, %44, %16, %12, %11
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %13 = add i32 %11, 94156128
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 94156128
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1484722287, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %115
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1484722287, label %25
    i32 1262505622, label %33
    i32 963676618, label %73
    i32 -1472722720, label %76
    i32 -1992528737, label %105
    i32 -1578188626, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %115

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1262505622, i32 -1578188626
  store i32 %32, i32* %21
  br label %115

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
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, -147133283
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -147133283
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 963676618, i32 -1578188626
  store i32 %72, i32* %21
  br label %115

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1472722720, i32 -1992528737
  store i32 %75, i32* %21
  br label %115

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = sdiv exact i64 %88, 4
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %78, i32* %80, i64 %92)
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
  store i32 -1992528737, i32* %21
  br label %115

; <label>:105:                                    ; preds = %22
  ret void

; <label>:106:                                    ; preds = %22
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  %112 = load i32*, i32** %108, align 8
  %113 = load i32*, i32** %109, align 8
  %114 = icmp ne i32* %112, %113
  store i32 1262505622, i32* %21
  br label %115

; <label>:115:                                    ; preds = %106, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, -1325635549
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1325635549
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 168505534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 168505534, label %17
    i32 1094388404, label %25
    i32 -502887602, label %56
    i32 -1493565334, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1094388404, i32 -1493565334
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = add i32 %29, 1608985373
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1608985373
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
  %55 = select i1 %53, i32 -502887602, i32 -1493565334
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 1094388404, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1427186756
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1427186756
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1102312104, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1102312104, label %28
    i32 -1390675424, label %48
    i32 1244868881, label %87
    i32 -1075882419, label %88
    i32 1192331101, label %101
    i32 781698388, label %106
    i32 1917412532, label %134
    i32 -1948675075, label %159
    i32 -1376232416, label %160
    i32 -945735674, label %191
    i32 1727893641, label %192
    i32 2048761816, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %212

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
  %47 = select i1 %45, i32 -1390675424, i32 1727893641
  store i32 %47, i32* %24
  br label %212

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %57 = load volatile i32**, i32*** %10
  store i32* %0, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  store i32* %1, i32** %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = add i32 %60, -472885739
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -472885739
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1244868881, i32 1727893641
  store i32 %86, i32* %24
  br label %212

; <label>:87:                                     ; preds = %25
  store i32 -1075882419, i32* %24
  br label %212

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 4
  %99 = icmp sgt i64 %98, 16
  %100 = select i1 %99, i32 1192331101, i32 -945735674
  store i32 %100, i32* %24
  br label %212

; <label>:101:                                    ; preds = %25
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 781698388, i32 -1376232416
  store i32 %105, i32* %24
  br label %212

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1642798913
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1642798913
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1917412532, i32 2048761816
  store i32 %133, i32* %24
  br label %212

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %136, i32* %138, i32* %140)
  %145 = load i32, i32* @x.17
  %146 = load i32, i32* @y.18
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
  %158 = select i1 %156, i32 -1948675075, i32 2048761816
  store i32 %158, i32* %24
  br label %212

; <label>:159:                                    ; preds = %25
  store i32 -945735674, i32* %24
  br label %212

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -1452335164132067462
  %164 = add i64 %163, -1
  %165 = add i64 %164, -1452335164132067462
  %166 = add nsw i64 %162, -1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  %168 = load volatile i32**, i32*** %10
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %9
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 1, i32 1, i1 false)
  %176 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %169, i32* %171)
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %179, i32* %181, i64 %183)
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %9
  store i32* %189, i32** %190, align 8
  store i32 -1075882419, i32* %24
  br label %212

; <label>:191:                                    ; preds = %25
  ret void

; <label>:192:                                    ; preds = %25
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %194 = alloca i32*, align 8
  %195 = alloca i32*, align 8
  %196 = alloca i64, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %194, align 8
  store i32* %1, i32** %195, align 8
  store i64 %2, i64* %196, align 8
  store i32 -1390675424, i32* %24
  br label %212

; <label>:201:                                    ; preds = %25
  %202 = load volatile i32**, i32*** %10
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %9
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %9
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %208 to i8*
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %203, i32* %205, i32* %207)
  store i32 1917412532, i32* %24
  br label %212

; <label>:212:                                    ; preds = %201, %192, %160, %159, %134, %106, %101, %88, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3613595473494572256
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3613595473494572256
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1452288803, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1452288803, label %22
    i32 -745456809, label %26
    i32 1034388958, label %37
    i32 768341563, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -745456809, i32 1034388958
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %27, i32* %29)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 16
  %34 = load i32*, i32** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %33, i32* %34)
  store i32 768341563, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %5, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %38, i32* %39)
  store i32 768341563, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 744277110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 744277110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1594631874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1594631874, label %20
    i32 -1108401208, label %28
    i32 -378831133, label %77
    i32 559616515, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1108401208, i32 559616515
  store i32 %27, i32* %16
  br label %193

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
  %40 = sub i64 %38, 5820632520047515810
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 5820632520047515810
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
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, -774438919
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -774438919
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -378831133, i32 559616515
  store i32 %76, i32* %16
  br label %193

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
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = mul i64 %92, %90
  %95 = sub i64 0, %89
  %96 = add i64 0, %95
  %97 = sub i64 0, %89
  %98 = sub i64 0, %96
  %99 = sub i64 0, %90
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %90
  %103 = sub i64 0, -6558020004067527005
  %104 = sub i64 %103, %89
  %105 = add i64 %104, -6558020004067527005
  %106 = sub i64 0, %89
  %107 = sub i64 0, %90
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %90
  %110 = sub i64 0, 7659360450259797560
  %111 = sub i64 %110, %89
  %112 = add i64 %111, 7659360450259797560
  %113 = sub i64 0, %89
  %114 = sub i64 0, %112
  %115 = sub i64 0, %90
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %90
  %119 = sub i64 0, %89
  %120 = add i64 0, %119
  %121 = sub i64 0, %89
  %122 = sub i64 0, %120
  %123 = sub i64 0, %90
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %90
  %127 = add i64 %89, -2735403002186702603
  %128 = sub i64 %127, %90
  %129 = sub i64 %128, -2735403002186702603
  %130 = sub i64 %89, %90
  %131 = shl i64 %129, 4
  %132 = add i64 %129, -3739719726666758516
  %133 = sub i64 %132, 4
  %134 = sub i64 %133, -3739719726666758516
  %135 = sub i64 %129, 4
  %136 = mul i64 %134, 4
  %137 = sdiv exact i64 %129, 4
  %138 = shl i64 %137, 2
  %139 = shl i64 %137, 2
  %140 = add i64 0, 1879452303529836248
  %141 = sub i64 %140, %137
  %142 = sub i64 %141, 1879452303529836248
  %143 = sub i64 0, %137
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = add i64 0, -5606682612523097812
  %148 = sub i64 %147, %137
  %149 = sub i64 %148, -5606682612523097812
  %150 = sub i64 0, %137
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = add i64 %137, -3975174893991940207
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -3975174893991940207
  %159 = sub i64 %137, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 0, -5901670827341516935
  %162 = sub i64 %161, %137
  %163 = add i64 %162, -5901670827341516935
  %164 = sub i64 0, %137
  %165 = sub i64 %163, 5770696766981247660
  %166 = add i64 %165, 2
  %167 = add i64 %166, 5770696766981247660
  %168 = add i64 %163, 2
  %169 = sub i64 0, 5907840476947025321
  %170 = sub i64 %169, %137
  %171 = add i64 %170, 5907840476947025321
  %172 = sub i64 0, %137
  %173 = sub i64 0, 2
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 2
  %176 = sdiv i64 %137, 2
  %177 = getelementptr inbounds i32, i32* %86, i64 %176
  store i32* %177, i32** %83, align 8
  %178 = load i32*, i32** %81, align 8
  %179 = load i32*, i32** %81, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = load i32*, i32** %83, align 8
  %182 = load i32*, i32** %82, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %178, i32* %180, i32* %181, i32* %183)
  %186 = load i32*, i32** %81, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = load i32*, i32** %82, align 8
  %189 = load i32*, i32** %81, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  %192 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %187, i32* %188, i32* %189)
  store i32 -1108401208, i32* %16
  br label %193

; <label>:193:                                    ; preds = %79, %28, %20, %19
  br label %17
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
  store i32 -1109606080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1109606080, label %21
    i32 255761948, label %36
    i32 1749128181, label %67
    i32 693174563, label %70
    i32 702210247, label %75
    i32 -1168012593, label %103
    i32 -1870365551, label %123
    i32 -128985530, label %124
    i32 -14603773, label %151
    i32 73344672, label %166
    i32 1853210326, label %167
    i32 739227173, label %170
    i32 860640782, label %171
    i32 -2056757636, label %175
    i32 -1659431819, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
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
  %35 = select i1 %33, i32 255761948, i32 860640782
  store i32 %35, i32* %17
  br label %182

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %10, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 346551807
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 346551807
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1749128181, i32 860640782
  store i32 %66, i32* %17
  br label %182

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 693174563, i32 739227173
  store i32 %69, i32* %17
  br label %182

; <label>:70:                                     ; preds = %18
  %71 = load i32*, i32** %10, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %71, i32* %72)
  %74 = select i1 %73, i32 702210247, i32 -128985530
  store i32 %74, i32* %17
  br label %182

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = sub i32 %76, 955961826
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 955961826
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1168012593, i32 -2056757636
  store i32 %102, i32* %17
  br label %182

; <label>:103:                                    ; preds = %18
  %104 = load i32*, i32** %6, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = load i32*, i32** %10, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %104, i32* %105, i32* %106)
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1870365551, i32 -2056757636
  store i32 %122, i32* %17
  br label %182

; <label>:123:                                    ; preds = %18
  store i32 -128985530, i32* %17
  br label %182

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
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
  %150 = select i1 %148, i32 -14603773, i32 -1659431819
  store i32 %150, i32* %17
  br label %182

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.27
  %153 = load i32, i32* @y.28
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 73344672, i32 -1659431819
  store i32 %165, i32* %17
  br label %182

; <label>:166:                                    ; preds = %18
  store i32 1853210326, i32* %17
  br label %182

; <label>:167:                                    ; preds = %18
  %168 = load i32*, i32** %10, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %10, align 8
  store i32 -1109606080, i32* %17
  br label %182

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = load i32*, i32** %10, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = icmp ult i32* %172, %173
  store i32 255761948, i32* %17
  br label %182

; <label>:175:                                    ; preds = %18
  %176 = load i32*, i32** %6, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = load i32*, i32** %10, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %176, i32* %177, i32* %178)
  store i32 -1168012593, i32* %17
  br label %182

; <label>:181:                                    ; preds = %18
  store i32 -14603773, i32* %17
  br label %182

; <label>:182:                                    ; preds = %181, %175, %171, %167, %166, %151, %124, %123, %103, %75, %70, %67, %36, %21, %20
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
  store i32 -657124490, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -657124490, label %11
    i32 -864121876, label %23
    i32 -461276659, label %39
    i32 -1065887223, label %74
    i32 -758735744, label %75
    i32 1128902714, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 4521826545447640259
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4521826545447640259
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -864121876, i32 -758735744
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = add i32 %24, 1948321586
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1948321586
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -461276659, i32 1128902714
  store i32 %38, i32* %7
  br label %84

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 -1
  store i32* %41, i32** %5, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %42, i32* %43, i32* %44)
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = add i32 %47, 435872231
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 435872231
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1065887223, i32 1128902714
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  store i32 -657124490, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %8
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %5, align 8
  %79 = load i32*, i32** %4, align 8
  %80 = load i32*, i32** %5, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %79, i32* %80, i32* %81)
  store i32 -461276659, i32* %7
  br label %84

; <label>:84:                                     ; preds = %76, %74, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 %14, 645162708
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 645162708
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 170794988, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %400
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 170794988, label %28
    i32 1399850739, label %36
    i32 1292353551, label %71
    i32 -1195374041, label %74
    i32 -1291422956, label %75
    i32 500556021, label %96
    i32 -1809796172, label %124
    i32 1856438870, label %176
    i32 1383436600, label %179
    i32 -2076493278, label %195
    i32 -486238547, label %222
    i32 1814541568, label %223
    i32 229768502, label %230
    i32 -1966053830, label %246
    i32 -1660806345, label %274
    i32 -344466645, label %275
    i32 -404805596, label %373
    i32 1400637141, label %398
    i32 -237706864, label %399
  ]

; <label>:27:                                     ; preds = %25
  br label %400

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1399850739, i32 -344466645
  store i32 %35, i32* %24
  br label %400

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %10
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %44 = load volatile i32**, i32*** %10
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %9
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %10
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %47 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
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
  %70 = select i1 %68, i32 1292353551, i32 -344466645
  store i32 %70, i32* %24
  br label %400

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1195374041, i32 -1291422956
  store i32 %73, i32* %24
  br label %400

; <label>:74:                                     ; preds = %25
  store i32 229768502, i32* %24
  br label %400

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32**, i32*** %9
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %10
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, 4765147900286024838
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 4765147900286024838
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = load volatile i64*, i64** %8
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 6724532258506802227
  %91 = sub i64 %90, 2
  %92 = add i64 %91, 6724532258506802227
  %93 = sub nsw i64 %89, 2
  %94 = sdiv i64 %92, 2
  %95 = load volatile i64*, i64** %7
  store i64 %94, i64* %95, align 8
  store i32 500556021, i32* %24
  br label %400

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = add i32 %97, 810727188
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 810727188
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1809796172, i32 -404805596
  store i32 %123, i32* %24
  br label %400

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32**, i32*** %10
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %6
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32**, i32*** %10
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i32*, i32** %6
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %134, i64 %136, i64 %138, i32 %141)
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.31
  %150 = load i32, i32* @y.32
  %151 = sub i32 %149, 1983061315
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1983061315
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1856438870, i32 -404805596
  store i32 %175, i32* %24
  br label %400

; <label>:176:                                    ; preds = %25
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1383436600, i32 1814541568
  store i32 %178, i32* %24
  br label %400

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = sub i32 %180, -662115844
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -662115844
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2076493278, i32 1400637141
  store i32 %194, i32* %24
  br label %400

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -486238547, i32 1400637141
  store i32 %221, i32* %24
  br label %400

; <label>:222:                                    ; preds = %25
  store i32 229768502, i32* %24
  br label %400

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, -1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, -1
  %229 = load volatile i64*, i64** %7
  store i64 %227, i64* %229, align 8
  store i32 500556021, i32* %24
  br label %400

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.31
  %232 = load i32, i32* @y.32
  %233 = add i32 %231, 1888082627
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1888082627
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1966053830, i32 -237706864
  store i32 %245, i32* %24
  br label %400

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.31
  %248 = load i32, i32* @y.32
  %249 = add i32 %247, -770193713
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -770193713
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1660806345, i32 -237706864
  store i32 %273, i32* %24
  br label %400

; <label>:274:                                    ; preds = %25
  ret void

; <label>:275:                                    ; preds = %25
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %277 = alloca i32*, align 8
  %278 = alloca i32*, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %277, align 8
  store i32* %1, i32** %278, align 8
  %283 = load i32*, i32** %278, align 8
  %284 = load i32*, i32** %277, align 8
  %285 = ptrtoint i32* %283 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = add i64 0, -2424217590946657478
  %288 = sub i64 %287, %285
  %289 = sub i64 %288, -2424217590946657478
  %290 = sub i64 0, %285
  %291 = sub i64 %289, -7467880351529713941
  %292 = add i64 %291, %286
  %293 = add i64 %292, -7467880351529713941
  %294 = add i64 %289, %286
  %295 = shl i64 %285, %286
  %296 = sub i64 0, %285
  %297 = add i64 0, %296
  %298 = sub i64 0, %285
  %299 = add i64 %297, -4572032965798725414
  %300 = add i64 %299, %286
  %301 = sub i64 %300, -4572032965798725414
  %302 = add i64 %297, %286
  %303 = sub i64 0, -4397964389306230358
  %304 = sub i64 %303, %285
  %305 = add i64 %304, -4397964389306230358
  %306 = sub i64 0, %285
  %307 = sub i64 0, %305
  %308 = sub i64 0, %286
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %286
  %312 = sub i64 0, -8596124806661180169
  %313 = sub i64 %312, %285
  %314 = add i64 %313, -8596124806661180169
  %315 = sub i64 0, %285
  %316 = add i64 %314, -6900200411192456220
  %317 = add i64 %316, %286
  %318 = sub i64 %317, -6900200411192456220
  %319 = add i64 %314, %286
  %320 = add i64 %285, -7716240586960715744
  %321 = sub i64 %320, %286
  %322 = sub i64 %321, -7716240586960715744
  %323 = sub i64 %285, %286
  %324 = mul i64 %322, %286
  %325 = sub i64 0, %285
  %326 = add i64 0, %325
  %327 = sub i64 0, %285
  %328 = sub i64 0, %326
  %329 = sub i64 0, %286
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %286
  %333 = add i64 %285, -3840618574127517164
  %334 = sub i64 %333, %286
  %335 = sub i64 %334, -3840618574127517164
  %336 = sub i64 %285, %286
  %337 = sub i64 0, %335
  %338 = add i64 0, %337
  %339 = sub i64 0, %335
  %340 = sub i64 0, %338
  %341 = sub i64 0, 4
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, 4
  %345 = add i64 %335, -3000903897033503017
  %346 = sub i64 %345, 4
  %347 = sub i64 %346, -3000903897033503017
  %348 = sub i64 %335, 4
  %349 = mul i64 %347, 4
  %350 = sub i64 0, %335
  %351 = add i64 0, %350
  %352 = sub i64 0, %335
  %353 = add i64 %351, -4341505022329819168
  %354 = add i64 %353, 4
  %355 = sub i64 %354, -4341505022329819168
  %356 = add i64 %351, 4
  %357 = sub i64 0, 4
  %358 = add i64 %335, %357
  %359 = sub i64 %335, 4
  %360 = mul i64 %358, 4
  %361 = add i64 0, 2077484280743373288
  %362 = sub i64 %361, %335
  %363 = sub i64 %362, 2077484280743373288
  %364 = sub i64 0, %335
  %365 = sub i64 0, %363
  %366 = sub i64 0, 4
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 4
  %370 = shl i64 %335, 4
  %371 = sdiv exact i64 %335, 4
  %372 = icmp slt i64 %371, 2
  store i32 1399850739, i32* %24
  br label %400

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32**, i32*** %10
  %375 = load i32*, i32** %374, align 8
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %378) #3
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %6
  store i32 %380, i32* %381, align 4
  %382 = load volatile i32**, i32*** %10
  %383 = load i32*, i32** %382, align 8
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %8
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i32*, i32** %6
  %389 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %388) #3
  %390 = load i32, i32* %389, align 4
  %391 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %392 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %391 to i8*
  %393 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %394 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %394, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %383, i64 %385, i64 %387, i32 %390)
  %395 = load volatile i64*, i64** %7
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, 0
  store i32 -1809796172, i32* %24
  br label %400

; <label>:398:                                    ; preds = %25
  store i32 -2076493278, i32* %24
  br label %400

; <label>:399:                                    ; preds = %25
  store i32 -1966053830, i32* %24
  br label %400

; <label>:400:                                    ; preds = %399, %398, %373, %275, %246, %230, %223, %222, %195, %179, %176, %124, %96, %75, %74, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 comdat align 2 {
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
  store i32 -948033389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -948033389, label %19
    i32 -172953505, label %39
    i32 -1244217295, label %92
    i32 1414427238, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %152

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
  %38 = select i1 %36, i32 -172953505, i32 1414427238
  store i32 %38, i32* %15
  br label %152

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
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 4
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #3
  %63 = load i32, i32* %62, align 4
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %53, i64 0, i64 %61, i32 %63)
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
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
  %91 = select i1 %89, i32 -1244217295, i32 1414427238
  store i32 %91, i32* %15
  br label %152

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %16
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, 8780699616059961734
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 8780699616059961734
  %115 = sub i64 %110, %111
  %116 = mul i64 %114, %111
  %117 = shl i64 %110, %111
  %118 = shl i64 %110, %111
  %119 = sub i64 0, %110
  %120 = add i64 0, %119
  %121 = sub i64 0, %110
  %122 = sub i64 0, %111
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %111
  %125 = sub i64 0, %110
  %126 = add i64 0, %125
  %127 = sub i64 0, %110
  %128 = sub i64 0, %126
  %129 = sub i64 0, %111
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %111
  %133 = shl i64 %110, %111
  %134 = sub i64 %110, -1741277882673119129
  %135 = sub i64 %134, %111
  %136 = add i64 %135, -1741277882673119129
  %137 = sub i64 %110, %111
  %138 = add i64 %136, 7837290224469159794
  %139 = sub i64 %138, 4
  %140 = sub i64 %139, 7837290224469159794
  %141 = sub i64 %136, 4
  %142 = mul i64 %140, 4
  %143 = sub i64 0, 4
  %144 = add i64 %136, %143
  %145 = sub i64 %136, 4
  %146 = mul i64 %144, 4
  %147 = sdiv exact i64 %136, 4
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %149 = load i32, i32* %148, align 4
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %107, i64 0, i64 %147, i32 %149)
  store i32 -172953505, i32* %15
  br label %152

; <label>:152:                                    ; preds = %93, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 -531839677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -531839677, label %18
    i32 -1475944058, label %38
    i32 -1157579026, label %55
    i32 -1321462055, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1475944058, i32 -1321462055
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1157579026, i32 -1321462055
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -1475944058, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 671499584, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %268
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 671499584, label %22
    i32 387923990, label %37
    i32 -458800087, label %61
    i32 1216980715, label %64
    i32 -1403143529, label %81
    i32 -1591732326, label %97
    i32 -1935443056, label %118
    i32 -754341901, label %119
    i32 -1620289839, label %129
    i32 -43210665, label %137
    i32 519167797, label %147
    i32 -1501032363, label %171
    i32 1267991151, label %186
    i32 -718563242, label %220
    i32 -711664713, label %221
    i32 1995995151, label %249
    i32 -827139047, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %268

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
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
  %36 = select i1 %34, i32 387923990, i32 -711664713
  store i32 %36, i32* %18
  br label %268

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add i64 %39, 7008853406154081859
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, 7008853406154081859
  %43 = sub nsw i64 %39, 1
  %44 = sdiv i64 %42, 2
  %45 = icmp slt i64 %38, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, 728272094
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 728272094
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -458800087, i32 -711664713
  store i32 %60, i32* %18
  br label %268

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 1216980715, i32 -1620289839
  store i32 %63, i32* %18
  br label %268

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %12, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %12, align 8
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %12, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %12, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds i32, i32* %73, i64 %76
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %72, i32* %78)
  %80 = select i1 %79, i32 -1403143529, i32 -754341901
  store i32 %80, i32* %18
  br label %268

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, 60348390
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 60348390
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1591732326, i32 1995995151
  store i32 %96, i32* %18
  br label %268

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %98, 3025299578989430018
  %100 = add i64 %99, -1
  %101 = add i64 %100, 3025299578989430018
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %12, align 8
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = add i32 %103, -990141929
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -990141929
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1935443056, i32 1995995151
  store i32 %117, i32* %18
  br label %268

; <label>:118:                                    ; preds = %19
  store i32 -754341901, i32* %18
  br label %268

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %7, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i64, i64* %12, align 8
  store i64 %128, i64* %8, align 8
  store i32 671499584, i32* %18
  br label %268

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %9, align 8
  %131 = xor i64 1, -1
  %132 = xor i64 %130, %131
  %133 = and i64 %132, %130
  %134 = and i64 %130, 1
  %135 = icmp eq i64 %133, 0
  %136 = select i1 %135, i32 -43210665, i32 -1501032363
  store i32 %136, i32* %18
  br label %268

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 %139, 7478744468079611967
  %141 = sub i64 %140, 2
  %142 = add i64 %141, 7478744468079611967
  %143 = sub nsw i64 %139, 2
  %144 = sdiv i64 %142, 2
  %145 = icmp eq i64 %138, %144
  %146 = select i1 %145, i32 519167797, i32 -1501032363
  store i32 %146, i32* %18
  br label %268

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %12, align 8
  %149 = add i64 %148, -5524198518480166938
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -5524198518480166938
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 2, %151
  store i64 %153, i64* %12, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %12, align 8
  %156 = add i64 %155, 35587665363313289
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 35587665363313289
  %159 = sub nsw i64 %155, 1
  %160 = getelementptr inbounds i32, i32* %154, i64 %158
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 %166, -2881013911287705798
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -2881013911287705798
  %170 = sub nsw i64 %166, 1
  store i64 %169, i64* %8, align 8
  store i32 -1501032363, i32* %18
  br label %268

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.39
  %173 = load i32, i32* @y.40
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1267991151, i32 -827139047
  store i32 %185, i32* %18
  br label %268

; <label>:186:                                    ; preds = %19
  %187 = load i32*, i32** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %11, align 8
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %191 = load i32, i32* %190, align 4
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %187, i64 %188, i64 %189, i32 %191)
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -718563242, i32 -827139047
  store i32 %219, i32* %18
  br label %268

; <label>:220:                                    ; preds = %19
  ret void

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %12, align 8
  %223 = load i64, i64* %9, align 8
  %224 = add i64 0, -8882653459950958480
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -8882653459950958480
  %227 = sub i64 0, %223
  %228 = sub i64 0, 1
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1
  %231 = sub i64 0, %223
  %232 = add i64 0, %231
  %233 = sub i64 0, %223
  %234 = sub i64 %232, 6343706212248068640
  %235 = add i64 %234, 1
  %236 = add i64 %235, 6343706212248068640
  %237 = add i64 %232, 1
  %238 = sub i64 %223, 1709141197957077303
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 1709141197957077303
  %241 = sub nsw i64 %223, 1
  %242 = sub i64 0, 2
  %243 = add i64 %240, %242
  %244 = sub i64 %240, 2
  %245 = mul i64 %243, 2
  %246 = shl i64 %240, 2
  %247 = sdiv i64 %240, 2
  %248 = icmp slt i64 %222, %247
  store i32 387923990, i32* %18
  br label %268

; <label>:249:                                    ; preds = %19
  %250 = load i64, i64* %12, align 8
  %251 = shl i64 %250, -1
  %252 = sub i64 0, -1
  %253 = add i64 %250, %252
  %254 = sub i64 %250, -1
  %255 = mul i64 %253, -1
  %256 = sub i64 %250, 7670565320731115677
  %257 = add i64 %256, -1
  %258 = add i64 %257, 7670565320731115677
  %259 = add nsw i64 %250, -1
  store i64 %258, i64* %12, align 8
  store i32 -1591732326, i32* %18
  br label %268

; <label>:260:                                    ; preds = %19
  %261 = load i32*, i32** %7, align 8
  %262 = load i64, i64* %8, align 8
  %263 = load i64, i64* %11, align 8
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %265 = load i32, i32* %264, align 4
  %266 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %261, i64 %262, i64 %263, i32 %265)
  store i32 1267991151, i32* %18
  br label %268

; <label>:268:                                    ; preds = %260, %249, %221, %186, %171, %147, %137, %129, %119, %118, %97, %81, %64, %61, %37, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, -1504909274866422374
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -1504909274866422374
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -1392849858, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %213
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1392849858, label %24
    i32 811501341, label %52
    i32 -1445771781, label %82
    i32 1128458240, label %85
    i32 2027601185, label %90
    i32 -1593644575, label %119
    i32 151238094, label %134
    i32 -842586849, label %137
    i32 241789244, label %153
    i32 -2142392441, label %181
    i32 -2084638203, label %201
    i32 -736527453, label %202
    i32 500063422, label %206
    i32 1719012089, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = add i32 %25, -962064511
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -962064511
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
  %51 = select i1 %49, i32 811501341, i32 -736527453
  store i32 %51, i32* %19
  br label %213

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sgt i64 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1445771781, i32 -736527453
  store i32 %81, i32* %19
  br label %213

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1128458240, i32 2027601185
  store i32 %84, i32* %19
  store i1 false, i1* %20
  br label %213

; <label>:85:                                     ; preds = %21
  %86 = load i32*, i32** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %88, i32* dereferenceable(4) %11)
  store i32 2027601185, i32* %19
  store i1 %89, i1* %20
  br label %213

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %20
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = add i32 %92, 2104579910
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2104579910
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
  %118 = select i1 %116, i32 -1593644575, i32 500063422
  store i32 %118, i32* %19
  br label %213

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
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
  %133 = select i1 %131, i32 151238094, i32 500063422
  store i32 %133, i32* %19
  br label %213

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -842586849, i32 241789244
  store i32 %136, i32* %19
  br label %213

; <label>:137:                                    ; preds = %21
  %138 = load i32*, i32** %8, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %12, align 8
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %147, 8220230667684664268
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 8220230667684664268
  %151 = sub nsw i64 %147, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %12, align 8
  store i32 -1392849858, i32* %19
  br label %213

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = add i32 %154, -1249484191
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1249484191
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2142392441, i32 1719012089
  store i32 %180, i32* %19
  br label %213

; <label>:181:                                    ; preds = %21
  %182 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %8, align 8
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x.41
  %188 = load i32, i32* @y.42
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2084638203, i32 1719012089
  store i32 %200, i32* %19
  br label %213

; <label>:201:                                    ; preds = %21
  ret void

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %10, align 8
  %205 = icmp sgt i64 %203, %204
  store i32 811501341, i32* %19
  br label %213

; <label>:206:                                    ; preds = %21
  store i32 -1593644575, i32* %19
  br label %213

; <label>:207:                                    ; preds = %21
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %209 = load i32, i32* %208, align 4
  %210 = load i32*, i32** %8, align 8
  %211 = load i64, i64* %9, align 8
  %212 = getelementptr inbounds i32, i32* %210, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 -2142392441, i32* %19
  br label %213

; <label>:213:                                    ; preds = %207, %206, %202, %181, %153, %137, %134, %119, %90, %85, %82, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = add i32 %3, 42961422
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 42961422
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 10636730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 10636730, label %17
    i32 1937414652, label %37
    i32 -1796200157, label %57
    i32 -243360305, label %58
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
  %36 = select i1 %34, i32 1937414652, i32 -243360305
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = add i32 %42, 1035494636
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1035494636
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1796200157, i32 -243360305
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 1937414652, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
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
  store i32 730271696, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 730271696, label %20
    i32 -836468262, label %25
    i32 1433470677, label %30
    i32 891882448, label %33
    i32 1697653731, label %61
    i32 2122954485, label %92
    i32 1066956269, label %95
    i32 -197436691, label %98
    i32 222451573, label %101
    i32 1178733226, label %117
    i32 -1709427683, label %144
    i32 -586063400, label %145
    i32 400090883, label %146
    i32 1186709539, label %151
    i32 271689932, label %154
    i32 -513667729, label %182
    i32 -1636242035, label %201
    i32 -1191755515, label %204
    i32 -1037822312, label %207
    i32 -2053919495, label %210
    i32 973783605, label %211
    i32 -772699757, label %212
    i32 -1941577581, label %239
    i32 -417801232, label %255
    i32 1482166081, label %256
    i32 -358409119, label %260
    i32 -16059445, label %261
    i32 -1195951697, label %265
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -836468262, i32 400090883
  store i32 %24, i32* %16
  br label %266

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1433470677, i32 891882448
  store i32 %29, i32* %16
  br label %266

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 -586063400, i32* %16
  br label %266

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = add i32 %34, -828317572
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -828317572
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1697653731, i32 1482166081
  store i32 %60, i32* %16
  br label %266

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %11, align 8
  %63 = load i32*, i32** %13, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %62, i32* %63)
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = add i32 %65, -1401924100
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1401924100
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 2122954485, i32 1482166081
  store i32 %91, i32* %16
  br label %266

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 1066956269, i32 -197436691
  store i32 %94, i32* %16
  br label %266

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %96, i32* %97)
  store i32 222451573, i32* %16
  br label %266

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %10, align 8
  %100 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %100)
  store i32 222451573, i32* %16
  br label %266

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = add i32 %102, -1453878355
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1453878355
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1178733226, i32 -358409119
  store i32 %116, i32* %16
  br label %266

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1709427683, i32 -358409119
  store i32 %143, i32* %16
  br label %266

; <label>:144:                                    ; preds = %17
  store i32 -586063400, i32* %16
  br label %266

; <label>:145:                                    ; preds = %17
  store i32 -772699757, i32* %16
  br label %266

; <label>:146:                                    ; preds = %17
  %147 = load i32*, i32** %11, align 8
  %148 = load i32*, i32** %13, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %147, i32* %148)
  %150 = select i1 %149, i32 1186709539, i32 271689932
  store i32 %150, i32* %16
  br label %266

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %10, align 8
  %153 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  store i32 973783605, i32* %16
  br label %266

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = add i32 %155, 364749951
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 364749951
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
  %181 = select i1 %179, i32 -513667729, i32 -16059445
  store i32 %181, i32* %16
  br label %266

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %12, align 8
  %184 = load i32*, i32** %13, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %183, i32* %184)
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.51
  %187 = load i32, i32* @y.52
  %188 = sub i32 %186, -36141285
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -36141285
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1636242035, i32 -16059445
  store i32 %200, i32* %16
  br label %266

; <label>:201:                                    ; preds = %17
  %202 = load volatile i1, i1* %5
  %203 = select i1 %202, i32 -1191755515, i32 -1037822312
  store i32 %203, i32* %16
  br label %266

; <label>:204:                                    ; preds = %17
  %205 = load i32*, i32** %10, align 8
  %206 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  store i32 -2053919495, i32* %16
  br label %266

; <label>:207:                                    ; preds = %17
  %208 = load i32*, i32** %10, align 8
  %209 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %208, i32* %209)
  store i32 -2053919495, i32* %16
  br label %266

; <label>:210:                                    ; preds = %17
  store i32 973783605, i32* %16
  br label %266

; <label>:211:                                    ; preds = %17
  store i32 -772699757, i32* %16
  br label %266

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.51
  %214 = load i32, i32* @y.52
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1941577581, i32 -1195951697
  store i32 %238, i32* %16
  br label %266

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.51
  %241 = load i32, i32* @y.52
  %242 = sub i32 %240, 1801322712
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1801322712
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -417801232, i32 -1195951697
  store i32 %254, i32* %16
  br label %266

; <label>:255:                                    ; preds = %17
  ret void

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %11, align 8
  %258 = load i32*, i32** %13, align 8
  %259 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %257, i32* %258)
  store i32 1697653731, i32* %16
  br label %266

; <label>:260:                                    ; preds = %17
  store i32 1178733226, i32* %16
  br label %266

; <label>:261:                                    ; preds = %17
  %262 = load i32*, i32** %12, align 8
  %263 = load i32*, i32** %13, align 8
  %264 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %262, i32* %263)
  store i32 -513667729, i32* %16
  br label %266

; <label>:265:                                    ; preds = %17
  store i32 -1941577581, i32* %16
  br label %266

; <label>:266:                                    ; preds = %265, %261, %260, %256, %239, %212, %211, %210, %207, %204, %201, %182, %154, %151, %146, %145, %144, %117, %101, %98, %95, %92, %61, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 1511423946, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1511423946, label %15
    i32 -582558003, label %16
    i32 -320701667, label %32
    i32 -1590269236, label %51
    i32 452159887, label %54
    i32 171824150, label %57
    i32 159954410, label %60
    i32 -1150546332, label %88
    i32 2036886498, label %106
    i32 -1521627279, label %109
    i32 -809117243, label %112
    i32 -1353890487, label %117
    i32 1427749110, label %145
    i32 1713861652, label %174
    i32 -1951627716, label %176
    i32 -537374586, label %181
    i32 -1618889054, label %185
    i32 -1789056127, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  store i32 -582558003, i32* %11
  br label %191

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 345825925
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 345825925
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -320701667, i32 -537374586
  store i32 %31, i32* %11
  br label %191

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %8, align 8
  %34 = load i32*, i32** %10, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %33, i32* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 %36, 227914287
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 227914287
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1590269236, i32 -537374586
  store i32 %50, i32* %11
  br label %191

; <label>:51:                                     ; preds = %12
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 452159887, i32 171824150
  store i32 %53, i32* %11
  br label %191

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %8, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %8, align 8
  store i32 -582558003, i32* %11
  br label %191

; <label>:57:                                     ; preds = %12
  %58 = load i32*, i32** %9, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  store i32* %59, i32** %9, align 8
  store i32 159954410, i32* %11
  br label %191

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 %61, -545753092
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -545753092
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
  %87 = select i1 %85, i32 -1150546332, i32 -1618889054
  store i32 %87, i32* %11
  br label %191

; <label>:88:                                     ; preds = %12
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %89, i32* %90)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2036886498, i32 -1618889054
  store i32 %105, i32* %11
  br label %191

; <label>:106:                                    ; preds = %12
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -1521627279, i32 -809117243
  store i32 %108, i32* %11
  br label %191

; <label>:109:                                    ; preds = %12
  %110 = load i32*, i32** %9, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 -1
  store i32* %111, i32** %9, align 8
  store i32 159954410, i32* %11
  br label %191

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %8, align 8
  %114 = load i32*, i32** %9, align 8
  %115 = icmp ult i32* %113, %114
  %116 = select i1 %115, i32 -1951627716, i32 -1353890487
  store i32 %116, i32* %11
  br label %191

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = add i32 %118, 976485303
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 976485303
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
  %144 = select i1 %142, i32 1427749110, i32 -1789056127
  store i32 %144, i32* %11
  br label %191

; <label>:145:                                    ; preds = %12
  %146 = load i32*, i32** %8, align 8
  store i32* %146, i32** %4
  %147 = load i32, i32* @x.53
  %148 = load i32, i32* @y.54
  %149 = sub i32 %147, 217038531
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 217038531
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1713861652, i32 -1789056127
  store i32 %173, i32* %11
  br label %191

; <label>:174:                                    ; preds = %12
  %175 = load volatile i32*, i32** %4
  ret i32* %175

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %8, align 8
  %178 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  %179 = load i32*, i32** %8, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  store i32* %180, i32** %8, align 8
  store i32 1511423946, i32* %11
  br label %191

; <label>:181:                                    ; preds = %12
  %182 = load i32*, i32** %8, align 8
  %183 = load i32*, i32** %10, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %182, i32* %183)
  store i32 -320701667, i32* %11
  br label %191

; <label>:185:                                    ; preds = %12
  %186 = load i32*, i32** %10, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %186, i32* %187)
  store i32 -1150546332, i32* %11
  br label %191

; <label>:189:                                    ; preds = %12
  %190 = load i32*, i32** %8, align 8
  store i32 1427749110, i32* %11
  br label %191

; <label>:191:                                    ; preds = %189, %185, %181, %176, %145, %117, %112, %109, %106, %88, %60, %57, %54, %51, %32, %16, %15, %14
  br label %12
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
  store i32 -61653061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -61653061, label %20
    i32 -1999616291, label %25
    i32 2017552814, label %26
    i32 -2133277617, label %29
    i32 -9841048, label %56
    i32 314530559, label %75
    i32 1354479085, label %78
    i32 -924857209, label %83
    i32 -1733865670, label %95
    i32 1149671713, label %99
    i32 -173684597, label %100
    i32 1561800868, label %103
    i32 -1839947263, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1999616291, i32 2017552814
  store i32 %24, i32* %16
  br label %108

; <label>:25:                                     ; preds = %17
  store i32 1561800868, i32* %16
  br label %108

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -2133277617, i32* %16
  br label %108

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -9841048, i32 -1839947263
  store i32 %55, i32* %16
  br label %108

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = icmp ne i32* %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = add i32 %60, 828644347
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 828644347
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 314530559, i32 -1839947263
  store i32 %74, i32* %16
  br label %108

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1354479085, i32 1561800868
  store i32 %77, i32* %16
  br label %108

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %9, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %79, i32* %80)
  %82 = select i1 %81, i32 -924857209, i32 -1733865670
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
  store i32 1149671713, i32* %16
  br label %108

; <label>:95:                                     ; preds = %17
  %96 = load i32*, i32** %9, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %96)
  store i32 1149671713, i32* %16
  br label %108

; <label>:99:                                     ; preds = %17
  store i32 -173684597, i32* %16
  br label %108

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %9, align 8
  store i32 -2133277617, i32* %16
  br label %108

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = icmp ne i32* %105, %106
  store i32 -9841048, i32* %16
  br label %108

; <label>:108:                                    ; preds = %104, %100, %99, %95, %83, %78, %75, %56, %29, %26, %25, %20, %19
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
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = add i32 %10, 1244437660
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1244437660
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2117512612, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2117512612, label %24
    i32 1369520152, label %44
    i32 -145773572, label %82
    i32 -1914596644, label %83
    i32 -995483503, label %110
    i32 779219291, label %142
    i32 -169307409, label %145
    i32 1934027589, label %152
    i32 1053348629, label %157
    i32 -1979673750, label %158
    i32 1990654141, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %173

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
  %43 = select i1 %41, i32 1369520152, i32 -1979673750
  store i32 %43, i32* %20
  br label %173

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %46, align 8
  %52 = load volatile i32**, i32*** %6
  store i32* %1, i32** %52, align 8
  %53 = load i32*, i32** %46, align 8
  %54 = load volatile i32**, i32*** %5
  store i32* %53, i32** %54, align 8
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, 867872589
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 867872589
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
  %81 = select i1 %79, i32 -145773572, i32 -1979673750
  store i32 %81, i32* %20
  br label %173

; <label>:82:                                     ; preds = %21
  store i32 -1914596644, i32* %20
  br label %173

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -995483503, i32 1990654141
  store i32 %109, i32* %20
  br label %173

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = icmp ne i32* %112, %114
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.61
  %117 = load i32, i32* @y.62
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 779219291, i32 1990654141
  store i32 %141, i32* %20
  br label %173

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -169307409, i32 1053348629
  store i32 %144, i32* %20
  br label %173

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %147)
  store i32 1934027589, i32* %20
  br label %173

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  %156 = load volatile i32**, i32*** %5
  store i32* %155, i32** %156, align 8
  store i32 -1914596644, i32* %20
  br label %173

; <label>:157:                                    ; preds = %21
  ret void

; <label>:158:                                    ; preds = %21
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %166 = load i32*, i32** %160, align 8
  store i32* %166, i32** %162, align 8
  store i32 1369520152, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32**, i32*** %5
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = icmp ne i32* %169, %171
  store i32 -995483503, i32* %20
  br label %173

; <label>:173:                                    ; preds = %167, %158, %152, %145, %142, %110, %83, %82, %44, %24, %23
  br label %21
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
  store i32 787415692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 787415692, label %16
    i32 415193723, label %20
    i32 93735610, label %48
    i32 -1894155855, label %71
    i32 718660275, label %72
    i32 -1618719508, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 415193723, i32 718660275
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, -1255794152
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1255794152
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
  %47 = select i1 %45, i32 93735610, i32 -1618719508
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = add i32 %56, -749433135
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -749433135
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1894155855, i32 -1618719508
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  store i32 787415692, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  store i32 %74, i32* %75, align 4
  ret void

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %5, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %3, align 8
  store i32 %79, i32* %80, align 4
  %81 = load i32*, i32** %5, align 8
  store i32* %81, i32** %3, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %5, align 8
  store i32 93735610, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %20, %16, %15
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
  %9 = sub i32 %7, 946770525
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 946770525
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -216282411, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -216282411, label %21
    i32 973832283, label %29
    i32 1934382037, label %54
    i32 1117878617, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 973832283, i32 1117878617
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.69
  %41 = load i32, i32* @y.70
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1934382037, i32 1117878617
  store i32 %53, i32* %17
  br label %67

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
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 973832283, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -846795735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -846795735, label %18
    i32 -1190176243, label %38
    i32 1202510621, label %69
    i32 -1264637503, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1190176243, i32 -1264637503
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, -628748764
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -628748764
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
  %68 = select i1 %66, i32 1202510621, i32 -1264637503
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -1190176243, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -315577025, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -315577025, label %20
    i32 628976085, label %28
    i32 705190643, label %52
    i32 372053927, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 628976085, i32 372053927
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, -2099364666
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2099364666
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 705190643, i32 372053927
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 628976085, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 425593185
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 425593185
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758832174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758832174, label %19
    i32 -1966866428, label %27
    i32 -358645892, label %58
    i32 -158150026, label %60
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
  %26 = select i1 %24, i32 -1966866428, i32 -158150026
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = add i32 %31, -885180241
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -885180241
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
  %57 = select i1 %55, i32 -358645892, i32 -158150026
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1966866428, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -4194473367390288049
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4194473367390288049
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 740850441, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 740850441, label %24
    i32 1283524283, label %28
    i32 -2089432979, label %41
    i32 1817025403, label %69
    i32 798421437, label %92
    i32 -725255147, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1283524283, i32 -2089432979
  store i32 %27, i32* %20
  br label %120

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -49711507592907426
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -49711507592907426
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -2089432979, i32* %20
  br label %120

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = add i32 %42, -1858765681
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1858765681
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
  %68 = select i1 %66, i32 1817025403, i32 -725255147
  store i32 %68, i32* %20
  br label %120

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, -8962601541392786706
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -8962601541392786706
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  store i32* %76, i32** %4
  %77 = load i32, i32* @x.77
  %78 = load i32, i32* @y.78
  %79 = add i32 %77, 799076537
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 799076537
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 798421437, i32 -725255147
  store i32 %91, i32* %20
  br label %120

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 0, -7966445353969366318
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, -7966445353969366318
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %96
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %96
  %106 = shl i64 0, %96
  %107 = sub i64 0, -1969534195080972672
  %108 = sub i64 %107, 0
  %109 = add i64 %108, -1969534195080972672
  %110 = sub i64 0, 0
  %111 = add i64 %109, -4792218657023821058
  %112 = add i64 %111, %96
  %113 = sub i64 %112, -4792218657023821058
  %114 = add i64 %109, %96
  %115 = sub i64 0, 8126913148917999442
  %116 = sub i64 %115, %96
  %117 = add i64 %116, 8126913148917999442
  %118 = sub i64 0, %96
  %119 = getelementptr inbounds i32, i32* %95, i64 %117
  store i32 1817025403, i32* %20
  br label %120

; <label>:120:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617948799.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = add i32 %3, -648734761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -648734761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1817439136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1817439136, label %17
    i32 1483421713, label %37
    i32 1427045165, label %65
    i32 -239257540, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1483421713, i32 -239257540
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = add i32 %38, -659221639
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -659221639
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
  %64 = select i1 %62, i32 1427045165, i32 -239257540
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1483421713, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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

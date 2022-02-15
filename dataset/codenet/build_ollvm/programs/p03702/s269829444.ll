; ModuleID = 'Project_CodeNet_C++1400/p03702/s269829444.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s269829444.cpp"
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
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269829444.cpp, i8* null }]
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
  store i32 947243570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 947243570, label %16
    i32 -1096508066, label %36
    i32 -1904533687, label %53
    i32 -147625015, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1096508066, i32 -147625015
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 725951319
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 725951319
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1904533687, i32 -147625015
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1096508066, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okxRxS_S_(i64, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca i64*
  %14 = alloca i1*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -2045346198, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %313
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2045346198, label %30
    i32 -473307450, label %38
    i32 143446612, label %85
    i32 1991630009, label %86
    i32 -405365082, label %114
    i32 -1257877879, label %137
    i32 -1955464341, label %140
    i32 -2117217142, label %150
    i32 1199319303, label %182
    i32 -19257450, label %198
    i32 1217859548, label %217
    i32 343301487, label %220
    i32 -2126925499, label %222
    i32 -506188792, label %223
    i32 1942370618, label %232
    i32 -854030640, label %234
    i32 -1423901991, label %262
    i32 2141369790, label %279
    i32 682083886, label %281
    i32 465323213, label %298
    i32 -81269022, label %306
    i32 -90407034, label %310
  ]

; <label>:29:                                     ; preds = %27
  br label %313

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -473307450, i32 682083886
  store i32 %37, i32* %26
  br label %313

; <label>:38:                                     ; preds = %27
  %39 = alloca i1, align 1
  store i1* %39, i1** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %12
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %11
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = load volatile i64*, i64** %13
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64**, i64*** %12
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %11
  store i64* %2, i64** %48, align 8
  %49 = load volatile i64**, i64*** %10
  store i64* %3, i64** %49, align 8
  %50 = load volatile i64**, i64*** %10
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %13
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %52, %54
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2029970777
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2029970777
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
  %84 = select i1 %82, i32 143446612, i32 682083886
  store i32 %84, i32* %26
  br label %313

; <label>:85:                                     ; preds = %27
  store i32 1991630009, i32* %26
  br label %313

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -696600669
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -696600669
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
  %113 = select i1 %111, i32 -405365082, i32 465323213
  store i32 %113, i32* %26
  br label %313

; <label>:114:                                    ; preds = %27
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64**, i64*** %12
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %117, %120
  store i1 %121, i1* %7
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1093914245
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1093914245
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1257877879, i32 465323213
  store i32 %136, i32* %26
  br label %313

; <label>:137:                                    ; preds = %27
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -1955464341, i32 1942370618
  store i32 %139, i32* %26
  br label %313

; <label>:140:                                    ; preds = %27
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %145, %147
  %149 = select i1 %148, i32 -2117217142, i32 1199319303
  store i32 %149, i32* %26
  br label %313

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %155, -7833426229741895559
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -7833426229741895559
  %161 = sub nsw i64 %155, %157
  %162 = sitofp i64 %160 to double
  %163 = load volatile i64**, i64*** %11
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %10
  %167 = load i64*, i64** %166, align 8
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %165, %169
  %171 = sub nsw i64 %165, %168
  %172 = sitofp i64 %170 to double
  %173 = fmul double %172, 1.000000e+00
  %174 = fdiv double %162, %173
  %175 = call double @ceil(double %174) #8
  %176 = load volatile i64*, i64** %13
  %177 = load i64, i64* %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fsub double %178, %175
  %180 = fptosi double %179 to i64
  %181 = load volatile i64*, i64** %13
  store i64 %180, i64* %181, align 8
  store i32 1199319303, i32* %26
  br label %313

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1186592324
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1186592324
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -19257450, i32 -81269022
  store i32 %197, i32* %26
  br label %313

; <label>:198:                                    ; preds = %27
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %200, 0
  store i1 %201, i1* %6
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1669458575
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1669458575
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1217859548, i32 -81269022
  store i32 %216, i32* %26
  br label %313

; <label>:217:                                    ; preds = %27
  %218 = load volatile i1, i1* %6
  %219 = select i1 %218, i32 343301487, i32 -2126925499
  store i32 %219, i32* %26
  br label %313

; <label>:220:                                    ; preds = %27
  %221 = load volatile i1*, i1** %14
  store i1 false, i1* %221, align 1
  store i32 -854030640, i32* %26
  br label %313

; <label>:222:                                    ; preds = %27
  store i32 -506188792, i32* %26
  br label %313

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  store i32 1991630009, i32* %26
  br label %313

; <label>:232:                                    ; preds = %27
  %233 = load volatile i1*, i1** %14
  store i1 true, i1* %233, align 1
  store i32 -854030640, i32* %26
  br label %313

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -105160056
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -105160056
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1423901991, i32 -90407034
  store i32 %261, i32* %26
  br label %313

; <label>:262:                                    ; preds = %27
  %263 = load volatile i1*, i1** %14
  %264 = load i1, i1* %263, align 1
  store i1 %264, i1* %5
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2141369790, i32 -90407034
  store i32 %278, i32* %26
  br label %313

; <label>:279:                                    ; preds = %27
  %280 = load volatile i1, i1* %5
  ret i1 %280

; <label>:281:                                    ; preds = %27
  %282 = alloca i1, align 1
  %283 = alloca i64, align 8
  %284 = alloca i64*, align 8
  %285 = alloca i64*, align 8
  %286 = alloca i64*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  store i64 %0, i64* %283, align 8
  store i64* %1, i64** %284, align 8
  store i64* %2, i64** %285, align 8
  store i64* %3, i64** %286, align 8
  %289 = load i64*, i64** %286, align 8
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %283, align 8
  %292 = add i64 %290, 3123632846834154660
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, 3123632846834154660
  %295 = sub i64 %290, %291
  %296 = mul i64 %294, %291
  %297 = mul nsw i64 %290, %291
  store i64 %297, i64* %287, align 8
  store i32 0, i32* %288, align 4
  store i32 -473307450, i32* %26
  br label %313

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i64**, i64*** %12
  %303 = load i64*, i64** %302, align 8
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %301, %304
  store i32 -405365082, i32* %26
  br label %313

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64*, i64** %13
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %308, 0
  store i32 -19257450, i32* %26
  br label %313

; <label>:310:                                    ; preds = %27
  %311 = load volatile i1*, i1** %14
  %312 = load i1, i1* %311, align 1
  store i32 -1423901991, i32* %26
  br label %313

; <label>:313:                                    ; preds = %310, %306, %298, %281, %262, %234, %232, %223, %222, %220, %217, %198, %182, %150, %140, %137, %114, %86, %85, %38, %30, %29
  br label %27
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -794367399
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -794367399
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1653883352, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %170
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1653883352, label %26
    i32 576939875, label %34
    i32 1612919780, label %69
    i32 -1223919580, label %70
    i32 325504694, label %78
    i32 -2111649005, label %84
    i32 -1878001960, label %93
    i32 -1342943278, label %99
    i32 1931647963, label %106
    i32 -2092331353, label %137
    i32 -362368831, label %141
    i32 1602154021, label %148
    i32 1176140950, label %149
    i32 -2023570628, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %170

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 576939875, i32 -2023570628
  store i32 %33, i32* %22
  br label %170

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i8, align 1
  store i8* %44, i8** %1
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i32*, i32** %5
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1267409633
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1267409633
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1612919780, i32 -2023570628
  store i32 %68, i32* %22
  br label %170

; <label>:69:                                     ; preds = %23
  store i32 -1223919580, i32* %22
  br label %170

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 325504694, i32 -1878001960
  store i32 %77, i32* %22
  br label %170

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i32 -2111649005, i32* %22
  br label %170

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %5
  store i32 %90, i32* %92, align 4
  store i32 -1223919580, i32* %22
  br label %170

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64 %95
  call void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i32 0), i64* %96)
  %97 = load volatile i32*, i32** %4
  store i32 1, i32* %97, align 4
  %98 = load volatile i32*, i32** %3
  store i32 1000000001, i32* %98, align 4
  store i32 -1342943278, i32* %22
  br label %170

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1931647963, i32 1176140950
  store i32 %105, i32* %22
  br label %170

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, 582888573
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 582888573
  %116 = sub nsw i32 %110, %112
  %117 = sdiv i32 %115, 2
  %118 = sub i32 0, %108
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %108, %117
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64*, i64** %8
  %128 = load volatile i64*, i64** %7
  %129 = load volatile i64*, i64** %6
  %130 = call zeroext i1 @_Z2okxRxS_S_(i64 %126, i64* dereferenceable(8) %127, i64* dereferenceable(8) %128, i64* dereferenceable(8) %129)
  %131 = zext i1 %130 to i8
  %132 = load volatile i8*, i8** %1
  store i8 %131, i8* %132, align 1
  %133 = load volatile i8*, i8** %1
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 -2092331353, i32 -362368831
  store i32 %136, i32* %22
  br label %170

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %3
  store i32 %139, i32* %140, align 4
  store i32 1602154021, i32* %22
  br label %170

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  store i32 1602154021, i32* %22
  br label %170

; <label>:148:                                    ; preds = %23
  store i32 -1342943278, i32* %22
  br label %170

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %23
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i32, align 4
  %161 = alloca %"struct.std::greater", align 1
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i8, align 1
  store i32 0, i32* %156, align 4
  %166 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) %158)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %168, i64* dereferenceable(8) %159)
  store i32 0, i32* %160, align 4
  store i32 576939875, i32* %22
  br label %170

; <label>:170:                                    ; preds = %155, %148, %141, %137, %106, %99, %93, %84, %78, %70, %69, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIiEEvT_S3_T0_(i64*, i64*) #0 comdat {
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
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 861113917
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 861113917
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -352899482, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %159
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -352899482, label %25
    i32 -1943550734, label %33
    i32 887810673, label %73
    i32 121900467, label %76
    i32 -706061496, label %105
    i32 -1660033609, label %133
    i32 -1326225524, label %148
    i32 267686448, label %149
    i32 637168085, label %158
  ]

; <label>:24:                                     ; preds = %22
  br label %159

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1943550734, i32 267686448
  store i32 %32, i32* %21
  br label %159

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i64**, i64*** %7
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %6
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %6
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -410818520
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -410818520
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
  %72 = select i1 %70, i32 887810673, i32 267686448
  store i32 %72, i32* %21
  br label %159

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 121900467, i32 -706061496
  store i32 %75, i32* %21
  br label %159

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = sdiv exact i64 %88, 8
  %91 = call i64 @_ZSt4__lgl(i64 %90)
  %92 = mul nsw i64 %91, 2
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %78, i64* %80, i64 %92)
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %98, i64* %100)
  store i32 -706061496, i32* %21
  br label %159

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1620282974
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1620282974
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
  %132 = select i1 %130, i32 -1660033609, i32 637168085
  store i32 %132, i32* %21
  br label %159

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1326225524, i32 637168085
  store i32 %147, i32* %21
  br label %159

; <label>:148:                                    ; preds = %22
  ret void

; <label>:149:                                    ; preds = %22
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %151, align 8
  store i64* %1, i64** %152, align 8
  %155 = load i64*, i64** %151, align 8
  %156 = load i64*, i64** %152, align 8
  %157 = icmp ne i64* %155, %156
  store i32 -1943550734, i32* %21
  br label %159

; <label>:158:                                    ; preds = %22
  store i32 -1660033609, i32* %21
  br label %159

; <label>:159:                                    ; preds = %158, %149, %133, %105, %76, %73, %33, %25, %24
  br label %22
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
  store i32 -1045169776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %266
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045169776, label %17
    i32 -1475873465, label %45
    i32 563797350, label %71
    i32 -843293359, label %74
    i32 1067185606, label %78
    i32 1512753613, label %105
    i32 2137410122, label %126
    i32 -1708385604, label %127
    i32 -1524023172, label %142
    i32 -667602485, label %174
    i32 1596671137, label %175
    i32 1756465005, label %176
    i32 -937541387, label %220
    i32 1907142011, label %226
  ]

; <label>:16:                                     ; preds = %14
  br label %266

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 19902157
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 19902157
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
  %44 = select i1 %42, i32 -1475873465, i32 1756465005
  store i32 %44, i32* %13
  br label %266

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, 990123785166458430
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 990123785166458430
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -119172784
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -119172784
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 563797350, i32 1756465005
  store i32 %70, i32* %13
  br label %266

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -843293359, i32 1596671137
  store i32 %73, i32* %13
  br label %266

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1067185606, i32 -1708385604
  store i32 %77, i32* %13
  br label %266

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1512753613, i32 -937541387
  store i32 %104, i32* %13
  br label %266

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %106, i64* %107, i64* %108)
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = add i32 %111, -75876707
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -75876707
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2137410122, i32 -937541387
  store i32 %125, i32* %13
  br label %266

; <label>:126:                                    ; preds = %14
  store i32 1596671137, i32* %13
  br label %266

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1524023172, i32 1907142011
  store i32 %141, i32* %13
  br label %266

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %8, align 8
  %144 = add i64 %143, 1492238857943479301
  %145 = add i64 %144, -1
  %146 = sub i64 %145, 1492238857943479301
  %147 = add nsw i64 %143, -1
  store i64 %146, i64* %8, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = load i64*, i64** %7, align 8
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 1, i32 1, i1 false)
  %152 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %148, i64* %149)
  store i64* %152, i64** %10, align 8
  %153 = load i64*, i64** %10, align 8
  %154 = load i64*, i64** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %153, i64* %154, i64 %155)
  %158 = load i64*, i64** %10, align 8
  store i64* %158, i64** %7, align 8
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = add i32 %159, -848570364
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -848570364
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -667602485, i32 1907142011
  store i32 %173, i32* %13
  br label %266

; <label>:174:                                    ; preds = %14
  store i32 -1045169776, i32* %13
  br label %266

; <label>:175:                                    ; preds = %14
  ret void

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %7, align 8
  %178 = load i64*, i64** %6, align 8
  %179 = ptrtoint i64* %177 to i64
  %180 = ptrtoint i64* %178 to i64
  %181 = add i64 0, -3670836145473105115
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, -3670836145473105115
  %184 = sub i64 0, %179
  %185 = sub i64 %183, 7711089619800463595
  %186 = add i64 %185, %180
  %187 = add i64 %186, 7711089619800463595
  %188 = add i64 %183, %180
  %189 = shl i64 %179, %180
  %190 = shl i64 %179, %180
  %191 = shl i64 %179, %180
  %192 = add i64 %179, -546290523367013057
  %193 = sub i64 %192, %180
  %194 = sub i64 %193, -546290523367013057
  %195 = sub i64 %179, %180
  %196 = sub i64 0, -4884248261870847947
  %197 = sub i64 %196, %194
  %198 = add i64 %197, -4884248261870847947
  %199 = sub i64 0, %194
  %200 = sub i64 0, 8
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 8
  %203 = add i64 %194, 124390210099993991
  %204 = sub i64 %203, 8
  %205 = sub i64 %204, 124390210099993991
  %206 = sub i64 %194, 8
  %207 = mul i64 %205, 8
  %208 = sub i64 0, 712278489051237668
  %209 = sub i64 %208, %194
  %210 = add i64 %209, 712278489051237668
  %211 = sub i64 0, %194
  %212 = sub i64 0, %210
  %213 = sub i64 0, 8
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 8
  %217 = shl i64 %194, 8
  %218 = sdiv exact i64 %194, 8
  %219 = icmp sgt i64 %218, 16
  store i32 -1475873465, i32* %13
  br label %266

; <label>:220:                                    ; preds = %14
  %221 = load i64*, i64** %6, align 8
  %222 = load i64*, i64** %7, align 8
  %223 = load i64*, i64** %7, align 8
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %221, i64* %222, i64* %223)
  store i32 1512753613, i32* %13
  br label %266

; <label>:226:                                    ; preds = %14
  %227 = load i64, i64* %8, align 8
  %228 = add i64 0, 3674226352973619773
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 3674226352973619773
  %231 = sub i64 0, %227
  %232 = sub i64 0, -1
  %233 = sub i64 %230, %232
  %234 = add i64 %230, -1
  %235 = sub i64 0, %227
  %236 = add i64 0, %235
  %237 = sub i64 0, %227
  %238 = sub i64 0, %236
  %239 = sub i64 0, -1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, -1
  %243 = add i64 0, -3208795795589916928
  %244 = sub i64 %243, %227
  %245 = sub i64 %244, -3208795795589916928
  %246 = sub i64 0, %227
  %247 = sub i64 %245, 4204962930024208302
  %248 = add i64 %247, -1
  %249 = add i64 %248, 4204962930024208302
  %250 = add i64 %245, -1
  %251 = sub i64 %227, 4660229058544134443
  %252 = add i64 %251, -1
  %253 = add i64 %252, 4660229058544134443
  %254 = add nsw i64 %227, -1
  store i64 %253, i64* %8, align 8
  %255 = load i64*, i64** %6, align 8
  %256 = load i64*, i64** %7, align 8
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 1, i32 1, i1 false)
  %259 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %255, i64* %256)
  store i64* %259, i64** %10, align 8
  %260 = load i64*, i64** %10, align 8
  %261 = load i64*, i64** %7, align 8
  %262 = load i64, i64* %8, align 8
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %260, i64* %261, i64 %262)
  %265 = load i64*, i64** %10, align 8
  store i64* %265, i64** %7, align 8
  store i32 -1524023172, i32* %13
  br label %266

; <label>:266:                                    ; preds = %226, %220, %176, %174, %142, %127, %126, %105, %78, %74, %71, %45, %17, %16
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
  %7 = sub i64 63, -3175456001886206679
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3175456001886206679
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %14 = sub i64 %12, -4409048766171259498
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4409048766171259498
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -982956587, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -982956587, label %23
    i32 113215625, label %27
    i32 271509709, label %38
    i32 -1009106266, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 113215625, i32 271509709
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -1009106266, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 -1009106266, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
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
  %14 = sub i64 %12, -7876777543897283268
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7876777543897283268
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  ret i64* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %13, i64* %14)
  %17 = load i64*, i64** %8, align 8
  store i64* %17, i64** %11, align 8
  %18 = alloca i32
  store i32 418084142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %218
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 418084142, label %22
    i32 -1051651336, label %38
    i32 -1054023550, label %69
    i32 917651465, label %72
    i32 673353390, label %88
    i32 -1669319204, label %107
    i32 -1492978457, label %110
    i32 1652131922, label %116
    i32 215732842, label %131
    i32 1862525988, label %159
    i32 -1901320653, label %160
    i32 -310746304, label %163
    i32 839645408, label %191
    i32 1111474254, label %207
    i32 -1321627279, label %208
    i32 1186024315, label %212
    i32 -962903401, label %216
    i32 -249695079, label %217
  ]

; <label>:21:                                     ; preds = %19
  br label %218

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 257173796
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 257173796
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1051651336, i32 -1321627279
  store i32 %37, i32* %18
  br label %218

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %11, align 8
  %40 = load i64*, i64** %9, align 8
  %41 = icmp ult i64* %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, 1782779272
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1782779272
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
  %68 = select i1 %66, i32 -1054023550, i32 -1321627279
  store i32 %68, i32* %18
  br label %218

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 917651465, i32 -310746304
  store i32 %71, i32* %18
  br label %218

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = add i32 %73, -1977707024
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1977707024
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 673353390, i32 1186024315
  store i32 %87, i32* %18
  br label %218

; <label>:88:                                     ; preds = %19
  %89 = load i64*, i64** %11, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %89, i64* %90)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 504858434
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 504858434
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1669319204, i32 1186024315
  store i32 %106, i32* %18
  br label %218

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -1492978457, i32 1652131922
  store i32 %109, i32* %18
  br label %218

; <label>:110:                                    ; preds = %19
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = load i64*, i64** %11, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %111, i64* %112, i64* %113)
  store i32 1652131922, i32* %18
  br label %218

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 215732842, i32 -962903401
  store i32 %130, i32* %18
  br label %218

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, -512592156
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -512592156
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1862525988, i32 -962903401
  store i32 %158, i32* %18
  br label %218

; <label>:159:                                    ; preds = %19
  store i32 -1901320653, i32* %18
  br label %218

; <label>:160:                                    ; preds = %19
  %161 = load i64*, i64** %11, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %11, align 8
  store i32 418084142, i32* %18
  br label %218

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = add i32 %164, 155397435
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 155397435
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 839645408, i32 -249695079
  store i32 %190, i32* %18
  br label %218

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.21
  %193 = load i32, i32* @y.22
  %194 = add i32 %192, -354268001
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -354268001
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1111474254, i32 -249695079
  store i32 %206, i32* %18
  br label %218

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %19
  %209 = load i64*, i64** %11, align 8
  %210 = load i64*, i64** %9, align 8
  %211 = icmp ult i64* %209, %210
  store i32 -1051651336, i32* %18
  br label %218

; <label>:212:                                    ; preds = %19
  %213 = load i64*, i64** %11, align 8
  %214 = load i64*, i64** %7, align 8
  %215 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %213, i64* %214)
  store i32 673353390, i32* %18
  br label %218

; <label>:216:                                    ; preds = %19
  store i32 215732842, i32* %18
  br label %218

; <label>:217:                                    ; preds = %19
  store i32 839645408, i32* %18
  br label %218

; <label>:218:                                    ; preds = %217, %216, %212, %208, %191, %163, %160, %159, %131, %116, %110, %107, %88, %72, %69, %38, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, 997681278
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 997681278
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 8745311, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 8745311, label %23
    i32 121115255, label %31
    i32 -1172341297, label %65
    i32 -2083685312, label %66
    i32 1977961412, label %79
    i32 -1178772812, label %94
    i32 555548453, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 121115255, i32 555548453
  store i32 %30, i32* %19
  br label %100

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, -358387794
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -358387794
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
  %64 = select i1 %62, i32 -1172341297, i32 555548453
  store i32 %64, i32* %19
  br label %100

; <label>:65:                                     ; preds = %20
  store i32 -2083685312, i32* %19
  br label %100

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = ptrtoint i64* %68 to i64
  %72 = ptrtoint i64* %70 to i64
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = sdiv exact i64 %74, 8
  %77 = icmp sgt i64 %76, 1
  %78 = select i1 %77, i32 1977961412, i32 -1178772812
  store i32 %78, i32* %19
  br label %100

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  %83 = load volatile i64**, i64*** %4
  store i64* %82, i64** %83, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %85, i64* %87, i64* %89)
  store i32 -2083685312, i32* %19
  br label %100

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  store i32 121115255, i32* %19
  br label %100

; <label>:100:                                    ; preds = %95, %79, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 -1096586693, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1096586693, label %26
    i32 -523381262, label %46
    i32 1620818869, label %94
    i32 -617499195, label %97
    i32 -1292742092, label %98
    i32 750620272, label %119
    i32 -551216420, label %145
    i32 2024873232, label %173
    i32 1291209754, label %189
    i32 -1865632373, label %190
    i32 307967868, label %199
    i32 318202945, label %200
    i32 -2122698159, label %244
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -523381262, i32 318202945
  store i32 %45, i32* %22
  br label %245

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = add i64 %60, 1496701931669279405
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1496701931669279405
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 1620818869, i32 318202945
  store i32 %93, i32* %22
  br label %245

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -617499195, i32 -1292742092
  store i32 %96, i32* %22
  br label %245

; <label>:97:                                     ; preds = %23
  store i32 307967868, i32* %22
  br label %245

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %9
  %102 = load i64*, i64** %101, align 8
  %103 = ptrtoint i64* %100 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = add i64 %103, -4008991575122547666
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -4008991575122547666
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 8
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 4340513573040418993
  %114 = sub i64 %113, 2
  %115 = add i64 %114, 4340513573040418993
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  store i32 750620272, i32* %22
  br label %245

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64**, i64*** %9
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64**, i64*** %9
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %129, i64 %131, i64 %133, i64 %136)
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -551216420, i32 -1865632373
  store i32 %144, i32* %22
  br label %245

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = add i32 %146, -800597613
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -800597613
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2024873232, i32 -2122698159
  store i32 %172, i32* %22
  br label %245

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = add i32 %174, 1874885390
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1874885390
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1291209754, i32 -2122698159
  store i32 %188, i32* %22
  br label %245

; <label>:189:                                    ; preds = %23
  store i32 307967868, i32* %22
  br label %245

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, -1
  %198 = load volatile i64*, i64** %6
  store i64 %196, i64* %198, align 8
  store i32 750620272, i32* %22
  br label %245

; <label>:199:                                    ; preds = %23
  ret void

; <label>:200:                                    ; preds = %23
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %202 = alloca i64*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %202, align 8
  store i64* %1, i64** %203, align 8
  %208 = load i64*, i64** %203, align 8
  %209 = load i64*, i64** %202, align 8
  %210 = ptrtoint i64* %208 to i64
  %211 = ptrtoint i64* %209 to i64
  %212 = sub i64 0, %210
  %213 = add i64 0, %212
  %214 = sub i64 0, %210
  %215 = sub i64 0, %213
  %216 = sub i64 0, %211
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %211
  %220 = sub i64 0, -993890193462984899
  %221 = sub i64 %220, %210
  %222 = add i64 %221, -993890193462984899
  %223 = sub i64 0, %210
  %224 = sub i64 0, %222
  %225 = sub i64 0, %211
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %211
  %229 = sub i64 0, %211
  %230 = add i64 %210, %229
  %231 = sub i64 %210, %211
  %232 = mul i64 %230, %211
  %233 = sub i64 %210, 7103127151008617004
  %234 = sub i64 %233, %211
  %235 = add i64 %234, 7103127151008617004
  %236 = sub i64 %210, %211
  %237 = sub i64 %235, -8819751797938983791
  %238 = sub i64 %237, 8
  %239 = add i64 %238, -8819751797938983791
  %240 = sub i64 %235, 8
  %241 = mul i64 %239, 8
  %242 = sdiv exact i64 %235, 8
  %243 = icmp slt i64 %242, 2
  store i32 -523381262, i32* %22
  br label %245

; <label>:244:                                    ; preds = %23
  store i32 2024873232, i32* %22
  br label %245

; <label>:245:                                    ; preds = %244, %200, %190, %189, %173, %145, %119, %98, %97, %94, %46, %26, %25
  br label %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 559792559
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 559792559
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1916412345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1916412345, label %20
    i32 1359854212, label %28
    i32 -259538500, label %71
    i32 -1345894407, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1359854212, i32 -1345894407
  store i32 %27, i32* %16
  br label %118

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
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = add i64 %45, 5984030666812610781
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 5984030666812610781
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = add i32 %56, 1238109853
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1238109853
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -259538500, i32 -1345894407
  store i32 %70, i32* %16
  br label %118

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store i64* %2, i64** %76, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %77, align 8
  %82 = load i64*, i64** %74, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %76, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64*, i64** %74, align 8
  %87 = load i64*, i64** %75, align 8
  %88 = load i64*, i64** %74, align 8
  %89 = ptrtoint i64* %87 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = add i64 %89, 2415088053343009265
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 2415088053343009265
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = sub i64 0, %90
  %97 = add i64 %89, %96
  %98 = sub i64 %89, %90
  %99 = add i64 0, -3757358538336013120
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -3757358538336013120
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = sub i64 0, 8
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 8
  %108 = shl i64 %97, 8
  %109 = sub i64 0, 8
  %110 = add i64 %97, %109
  %111 = sub i64 %97, 8
  %112 = mul i64 %110, 8
  %113 = sdiv exact i64 %97, 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %86, i64 0, i64 %113, i64 %115)
  store i32 1359854212, i32* %16
  br label %118

; <label>:118:                                    ; preds = %72, %28, %20, %19
  br label %17
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 148682156, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 148682156, label %22
    i32 1978084236, label %31
    i32 -1079350903, label %49
    i32 -1440792609, label %56
    i32 1969210106, label %66
    i32 -763949664, label %74
    i32 295141161, label %89
    i32 1987480672, label %113
    i32 287450833, label %116
    i32 -121691820, label %139
    i32 -1225585934, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1978084236, i32 1969210106
  store i32 %30, i32* %18
  br label %179

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %12, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %12, align 8
  %42 = add i64 %41, -5134635979645735599
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -5134635979645735599
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %39, i64* %46)
  %48 = select i1 %47, i32 -1079350903, i32 -1440792609
  store i32 %48, i32* %18
  br label %179

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %12, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %12, align 8
  store i32 -1440792609, i32* %18
  br label %179

; <label>:56:                                     ; preds = %19
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 148682156, i32* %18
  br label %179

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 -763949664, i32 -121691820
  store i32 %73, i32* %18
  br label %179

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
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
  %88 = select i1 %86, i32 295141161, i32 -1225585934
  store i32 %88, i32* %18
  br label %179

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %91, -5358938247988208855
  %93 = sub i64 %92, 2
  %94 = sub i64 %93, -5358938247988208855
  %95 = sub nsw i64 %91, 2
  %96 = sdiv i64 %94, 2
  %97 = icmp eq i64 %90, %96
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = sub i32 %98, -1830553402
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1830553402
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1987480672, i32 -1225585934
  store i32 %112, i32* %18
  br label %179

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 287450833, i32 -121691820
  store i32 %115, i32* %18
  br label %179

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %12, align 8
  %118 = add i64 %117, -2972228800476153159
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -2972228800476153159
  %121 = add nsw i64 %117, 1
  %122 = mul nsw i64 2, %120
  store i64 %122, i64* %12, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %12, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = getelementptr inbounds i64, i64* %123, i64 %126
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, 9212301396679341978
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 9212301396679341978
  %138 = sub nsw i64 %134, 1
  store i64 %137, i64* %8, align 8
  store i32 -121691820, i32* %18
  br label %179

; <label>:139:                                    ; preds = %19
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %140, i64 %141, i64 %142, i64 %144)
  ret void

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %9, align 8
  %150 = shl i64 %149, 2
  %151 = shl i64 %149, 2
  %152 = shl i64 %149, 2
  %153 = sub i64 %149, 1896637804469132591
  %154 = sub i64 %153, 2
  %155 = add i64 %154, 1896637804469132591
  %156 = sub i64 %149, 2
  %157 = mul i64 %155, 2
  %158 = sub i64 %149, 5473367651918008207
  %159 = sub i64 %158, 2
  %160 = add i64 %159, 5473367651918008207
  %161 = sub nsw i64 %149, 2
  %162 = add i64 %160, 8003186304585564907
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, 8003186304585564907
  %165 = sub i64 %160, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %160, 2
  %168 = sub i64 %160, 4734321958213158327
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 4734321958213158327
  %171 = sub i64 %160, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 0, 2
  %174 = add i64 %160, %173
  %175 = sub i64 %160, 2
  %176 = mul i64 %174, 2
  %177 = sdiv i64 %160, 2
  %178 = icmp eq i64 %148, %177
  store i32 295141161, i32* %18
  br label %179

; <label>:179:                                    ; preds = %147, %116, %113, %89, %74, %66, %56, %49, %31, %22, %21
  br label %19
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
  %14 = sub i64 %13, 8891077439141674289
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 8891077439141674289
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 -677587166, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %215
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -677587166, label %24
    i32 2135386124, label %29
    i32 -1715447327, label %57
    i32 439283910, label %89
    i32 918107454, label %91
    i32 -1586836346, label %108
    i32 452182935, label %136
    i32 -155777486, label %139
    i32 -859195235, label %154
    i32 772176485, label %170
    i32 -1919413232, label %202
    i32 2075251490, label %203
    i32 -1480570864, label %208
    i32 -177456557, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 2135386124, i32 918107454
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %215

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 1822956310
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1822956310
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
  %56 = select i1 %54, i32 -1715447327, i32 2075251490
  store i32 %56, i32* %19
  br label %215

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %60, i64* dereferenceable(8) %11)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, -1697608478
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1697608478
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 439283910, i32 2075251490
  store i32 %88, i32* %19
  br label %215

; <label>:89:                                     ; preds = %21
  store i32 918107454, i32* %19
  %90 = load volatile i1, i1* %6
  store i1 %90, i1* %20
  br label %215

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = sub i32 %93, 1945014985
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1945014985
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1586836346, i32 -1480570864
  store i32 %107, i32* %19
  br label %215

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = add i32 %109, -25616094
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -25616094
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 452182935, i32 -1480570864
  store i32 %135, i32* %19
  br label %215

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -155777486, i32 -859195235
  store i32 %138, i32* %19
  br label %215

; <label>:139:                                    ; preds = %21
  %140 = load i64*, i64** %8, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %9, align 8
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  %153 = sdiv i64 %151, 2
  store i64 %153, i64* %12, align 8
  store i32 -677587166, i32* %19
  br label %215

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.35
  %156 = load i32, i32* @y.36
  %157 = sub i32 %155, -2059342991
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2059342991
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 772176485, i32 -177456557
  store i32 %169, i32* %19
  br label %215

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %8, align 8
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  store i64 %172, i64* %175, align 8
  %176 = load i32, i32* @x.35
  %177 = load i32, i32* @y.36
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1919413232, i32 -177456557
  store i32 %201, i32* %19
  br label %215

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = load i64*, i64** %8, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64* %206, i64* dereferenceable(8) %11)
  store i32 -1715447327, i32* %19
  br label %215

; <label>:208:                                    ; preds = %21
  store i32 -1586836346, i32* %19
  br label %215

; <label>:209:                                    ; preds = %21
  %210 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %211 = load i64, i64* %210, align 8
  %212 = load i64*, i64** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  store i64 %211, i64* %214, align 8
  store i32 772176485, i32* %19
  br label %215

; <label>:215:                                    ; preds = %209, %208, %203, %170, %154, %139, %136, %108, %91, %89, %57, %29, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = sub i32 %7, 1979031409
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1979031409
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1968783822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1968783822, label %21
    i32 -1004491720, label %29
    i32 -1462183122, label %53
    i32 -1725860137, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1004491720, i32 -1725860137
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %52 = select i1 %50, i32 -1462183122, i32 -1725860137
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::greater"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.std::greater"*, %"struct.std::greater"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  store i32 -1004491720, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, 150264297
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 150264297
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1456912865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1456912865, label %18
    i32 1111120738, label %38
    i32 -917930310, label %69
    i32 -362037161, label %70
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
  %37 = select i1 %35, i32 1111120738, i32 -362037161
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  %68 = select i1 %66, i32 -917930310, i32 -362037161
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 1111120738, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 -1433390272, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1433390272, label %18
    i32 -1847157739, label %23
    i32 -2071666805, label %28
    i32 1716418488, label %31
    i32 -756645431, label %36
    i32 1891305194, label %39
    i32 -1745926865, label %42
    i32 -705372586, label %43
    i32 57033527, label %44
    i32 148927548, label %49
    i32 -1088963751, label %52
    i32 -247299369, label %57
    i32 1037986748, label %60
    i32 -482793509, label %63
    i32 1053098602, label %64
    i32 1882009849, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1847157739, i32 57033527
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -2071666805, i32 1716418488
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -705372586, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -756645431, i32 1891305194
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1745926865, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -1745926865, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -705372586, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1882009849, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 148927548, i32 -1088963751
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 1053098602, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -247299369, i32 1037986748
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 -482793509, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 -482793509, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1053098602, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1882009849, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -174422689, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %308
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -174422689, label %14
    i32 -283606882, label %15
    i32 -2140797482, label %31
    i32 1203698683, label %50
    i32 944171194, label %53
    i32 1011759451, label %81
    i32 -284569140, label %111
    i32 -874265753, label %112
    i32 1222702440, label %140
    i32 579134355, label %158
    i32 1940935798, label %159
    i32 -916492789, label %164
    i32 -1081853607, label %179
    i32 467730014, label %197
    i32 2112417986, label %198
    i32 423153414, label %226
    i32 -930323824, label %245
    i32 1776656365, label %248
    i32 -1802447369, label %250
    i32 424941868, label %265
    i32 1918412417, label %285
    i32 1063518655, label %286
    i32 2093965729, label %290
    i32 -27581962, label %293
    i32 503148520, label %296
    i32 -1957077644, label %299
    i32 1739334158, label %303
  ]

; <label>:13:                                     ; preds = %11
  br label %308

; <label>:14:                                     ; preds = %11
  store i32 -283606882, i32* %10
  br label %308

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = add i32 %16, -1341286360
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1341286360
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2140797482, i32 1063518655
  store i32 %30, i32* %10
  br label %308

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %32, i64* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, -49536576
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -49536576
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1203698683, i32 1063518655
  store i32 %49, i32* %10
  br label %308

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 944171194, i32 -874265753
  store i32 %52, i32* %10
  br label %308

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 551545511
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 551545511
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
  %80 = select i1 %78, i32 1011759451, i32 2093965729
  store i32 %80, i32* %10
  br label %308

; <label>:81:                                     ; preds = %11
  %82 = load i64*, i64** %7, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %7, align 8
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = sub i32 %84, -930700939
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -930700939
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
  %110 = select i1 %108, i32 -284569140, i32 2093965729
  store i32 %110, i32* %10
  br label %308

; <label>:111:                                    ; preds = %11
  store i32 -283606882, i32* %10
  br label %308

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = sub i32 %113, -629517596
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -629517596
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1222702440, i32 -27581962
  store i32 %139, i32* %10
  br label %308

; <label>:140:                                    ; preds = %11
  %141 = load i64*, i64** %8, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 -1
  store i64* %142, i64** %8, align 8
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = add i32 %143, 297805105
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 297805105
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 579134355, i32 -27581962
  store i32 %157, i32* %10
  br label %308

; <label>:158:                                    ; preds = %11
  store i32 1940935798, i32* %10
  br label %308

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %9, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %160, i64* %161)
  %163 = select i1 %162, i32 -916492789, i32 2112417986
  store i32 %163, i32* %10
  br label %308

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1081853607, i32 503148520
  store i32 %178, i32* %10
  br label %308

; <label>:179:                                    ; preds = %11
  %180 = load i64*, i64** %8, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 -1
  store i64* %181, i64** %8, align 8
  %182 = load i32, i32* @x.47
  %183 = load i32, i32* @y.48
  %184 = sub i32 %182, 391549820
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 391549820
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 467730014, i32 503148520
  store i32 %196, i32* %10
  br label %308

; <label>:197:                                    ; preds = %11
  store i32 1940935798, i32* %10
  br label %308

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.47
  %200 = load i32, i32* @y.48
  %201 = sub i32 %199, -440072754
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -440072754
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
  %225 = select i1 %223, i32 423153414, i32 -1957077644
  store i32 %225, i32* %10
  br label %308

; <label>:226:                                    ; preds = %11
  %227 = load i64*, i64** %7, align 8
  %228 = load i64*, i64** %8, align 8
  %229 = icmp ult i64* %227, %228
  store i1 %229, i1* %4
  %230 = load i32, i32* @x.47
  %231 = load i32, i32* @y.48
  %232 = sub i32 %230, -143071950
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -143071950
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -930323824, i32 -1957077644
  store i32 %244, i32* %10
  br label %308

; <label>:245:                                    ; preds = %11
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -1802447369, i32 1776656365
  store i32 %247, i32* %10
  br label %308

; <label>:248:                                    ; preds = %11
  %249 = load i64*, i64** %7, align 8
  ret i64* %249

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.47
  %252 = load i32, i32* @y.48
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 424941868, i32 1739334158
  store i32 %264, i32* %10
  br label %308

; <label>:265:                                    ; preds = %11
  %266 = load i64*, i64** %7, align 8
  %267 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %266, i64* %267)
  %268 = load i64*, i64** %7, align 8
  %269 = getelementptr inbounds i64, i64* %268, i32 1
  store i64* %269, i64** %7, align 8
  %270 = load i32, i32* @x.47
  %271 = load i32, i32* @y.48
  %272 = add i32 %270, 1803842884
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1803842884
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1918412417, i32 1739334158
  store i32 %284, i32* %10
  br label %308

; <label>:285:                                    ; preds = %11
  store i32 -174422689, i32* %10
  br label %308

; <label>:286:                                    ; preds = %11
  %287 = load i64*, i64** %7, align 8
  %288 = load i64*, i64** %9, align 8
  %289 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %287, i64* %288)
  store i32 -2140797482, i32* %10
  br label %308

; <label>:290:                                    ; preds = %11
  %291 = load i64*, i64** %7, align 8
  %292 = getelementptr inbounds i64, i64* %291, i32 1
  store i64* %292, i64** %7, align 8
  store i32 1011759451, i32* %10
  br label %308

; <label>:293:                                    ; preds = %11
  %294 = load i64*, i64** %8, align 8
  %295 = getelementptr inbounds i64, i64* %294, i32 -1
  store i64* %295, i64** %8, align 8
  store i32 1222702440, i32* %10
  br label %308

; <label>:296:                                    ; preds = %11
  %297 = load i64*, i64** %8, align 8
  %298 = getelementptr inbounds i64, i64* %297, i32 -1
  store i64* %298, i64** %8, align 8
  store i32 -1081853607, i32* %10
  br label %308

; <label>:299:                                    ; preds = %11
  %300 = load i64*, i64** %7, align 8
  %301 = load i64*, i64** %8, align 8
  %302 = icmp ult i64* %300, %301
  store i32 423153414, i32* %10
  br label %308

; <label>:303:                                    ; preds = %11
  %304 = load i64*, i64** %7, align 8
  %305 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %304, i64* %305)
  %306 = load i64*, i64** %7, align 8
  %307 = getelementptr inbounds i64, i64* %306, i32 1
  store i64* %307, i64** %7, align 8
  store i32 424941868, i32* %10
  br label %308

; <label>:308:                                    ; preds = %303, %299, %296, %293, %290, %286, %285, %265, %250, %245, %226, %198, %197, %179, %164, %159, %158, %140, %112, %111, %81, %53, %50, %31, %15, %14, %13
  br label %11
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
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 -509455852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -509455852, label %18
    i32 -789392697, label %38
    i32 -2091373721, label %67
    i32 1014833783, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -789392697, i32 1014833783
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = add i32 %52, 347934460
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 347934460
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2091373721, i32 1014833783
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -789392697, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 -345638890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %256
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -345638890, label %19
    i32 -1616414582, label %24
    i32 -1533277439, label %25
    i32 1125332362, label %53
    i32 836988835, label %83
    i32 1798705041, label %84
    i32 -248875008, label %89
    i32 51753421, label %94
    i32 607157926, label %106
    i32 1951574442, label %122
    i32 1127208968, label %152
    i32 163740639, label %153
    i32 464152521, label %169
    i32 -178026929, label %196
    i32 -977087183, label %197
    i32 44297871, label %225
    i32 -1107243779, label %243
    i32 1789198815, label %244
    i32 1868140145, label %245
    i32 -551983847, label %248
    i32 -356735957, label %252
    i32 -1451461490, label %253
  ]

; <label>:18:                                     ; preds = %16
  br label %256

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1616414582, i32 -1533277439
  store i32 %23, i32* %15
  br label %256

; <label>:24:                                     ; preds = %16
  store i32 1789198815, i32* %15
  br label %256

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 683812374
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 683812374
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
  %52 = select i1 %50, i32 1125332362, i32 1868140145
  store i32 %52, i32* %15
  br label %256

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = add i32 %56, 895272177
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 895272177
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
  %82 = select i1 %80, i32 836988835, i32 1868140145
  store i32 %82, i32* %15
  br label %256

; <label>:83:                                     ; preds = %16
  store i32 1798705041, i32* %15
  br label %256

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %8, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = icmp ne i64* %85, %86
  %88 = select i1 %87, i32 -248875008, i32 1789198815
  store i32 %88, i32* %15
  br label %256

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %90, i64* %91)
  %93 = select i1 %92, i32 51753421, i32 607157926
  store i32 %93, i32* %15
  br label %256

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
  store i32 163740639, i32* %15
  br label %256

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
  %109 = sub i32 %107, -1988043039
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1988043039
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1951574442, i32 -551983847
  store i32 %121, i32* %15
  br label %256

; <label>:122:                                    ; preds = %16
  %123 = load i64*, i64** %8, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %123)
  %126 = load i32, i32* @x.53
  %127 = load i32, i32* @y.54
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1127208968, i32 -551983847
  store i32 %151, i32* %15
  br label %256

; <label>:152:                                    ; preds = %16
  store i32 163740639, i32* %15
  br label %256

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = add i32 %154, 842281071
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 842281071
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 464152521, i32 -356735957
  store i32 %168, i32* %15
  br label %256

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
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -178026929, i32 -356735957
  store i32 %195, i32* %15
  br label %256

; <label>:196:                                    ; preds = %16
  store i32 -977087183, i32* %15
  br label %256

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.53
  %199 = load i32, i32* @y.54
  %200 = sub i32 %198, 2072032010
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2072032010
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 44297871, i32 -1451461490
  store i32 %224, i32* %15
  br label %256

; <label>:225:                                    ; preds = %16
  %226 = load i64*, i64** %8, align 8
  %227 = getelementptr inbounds i64, i64* %226, i32 1
  store i64* %227, i64** %8, align 8
  %228 = load i32, i32* @x.53
  %229 = load i32, i32* @y.54
  %230 = sub i32 %228, 422348748
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 422348748
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1107243779, i32 -1451461490
  store i32 %242, i32* %15
  br label %256

; <label>:243:                                    ; preds = %16
  store i32 1798705041, i32* %15
  br label %256

; <label>:244:                                    ; preds = %16
  ret void

; <label>:245:                                    ; preds = %16
  %246 = load i64*, i64** %6, align 8
  %247 = getelementptr inbounds i64, i64* %246, i64 1
  store i64* %247, i64** %8, align 8
  store i32 1125332362, i32* %15
  br label %256

; <label>:248:                                    ; preds = %16
  %249 = load i64*, i64** %8, align 8
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %249)
  store i32 1951574442, i32* %15
  br label %256

; <label>:252:                                    ; preds = %16
  store i32 464152521, i32* %15
  br label %256

; <label>:253:                                    ; preds = %16
  %254 = load i64*, i64** %8, align 8
  %255 = getelementptr inbounds i64, i64* %254, i32 1
  store i64* %255, i64** %8, align 8
  store i32 44297871, i32* %15
  br label %256

; <label>:256:                                    ; preds = %253, %252, %248, %245, %243, %225, %197, %196, %169, %153, %152, %122, %106, %94, %89, %84, %83, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
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
  store i32 -730753248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -730753248, label %16
    i32 -1603251126, label %44
    i32 -966096926, label %63
    i32 955774799, label %66
    i32 732068405, label %82
    i32 -921452205, label %113
    i32 311970165, label %114
    i32 1629667724, label %129
    i32 -553112224, label %147
    i32 594123773, label %148
    i32 1830576423, label %149
    i32 -533024675, label %153
    i32 -67843110, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 587456146
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 587456146
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
  %43 = select i1 %41, i32 -1603251126, i32 1830576423
  store i32 %43, i32* %12
  br label %160

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, -1677716857
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1677716857
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -966096926, i32 1830576423
  store i32 %62, i32* %12
  br label %160

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 955774799, i32 594123773
  store i32 %65, i32* %12
  br label %160

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = add i32 %67, 860575042
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 860575042
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 732068405, i32 -533024675
  store i32 %81, i32* %12
  br label %160

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %83)
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 %86, -1818456405
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1818456405
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -921452205, i32 -533024675
  store i32 %112, i32* %12
  br label %160

; <label>:113:                                    ; preds = %13
  store i32 311970165, i32* %12
  br label %160

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.55
  %116 = load i32, i32* @y.56
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1629667724, i32 -67843110
  store i32 %128, i32* %12
  br label %160

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %7, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %7, align 8
  %132 = load i32, i32* @x.55
  %133 = load i32, i32* @y.56
  %134 = add i32 %132, -304116633
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -304116633
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -553112224, i32 -67843110
  store i32 %146, i32* %12
  br label %160

; <label>:147:                                    ; preds = %13
  store i32 -730753248, i32* %12
  br label %160

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %13
  %150 = load i64*, i64** %7, align 8
  %151 = load i64*, i64** %6, align 8
  %152 = icmp ne i64* %150, %151
  store i32 -1603251126, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load i64*, i64** %7, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %154)
  store i32 732068405, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  %158 = load i64*, i64** %7, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  store i64* %159, i64** %7, align 8
  store i32 1629667724, i32* %12
  br label %160

; <label>:160:                                    ; preds = %157, %153, %149, %147, %129, %114, %113, %82, %66, %63, %44, %16, %15
  br label %13
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
  store i32 -1121135828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1121135828, label %16
    i32 -1990997783, label %20
    i32 542246453, label %36
    i32 -1226137534, label %59
    i32 382050790, label %60
    i32 -1331810500, label %76
    i32 1983873158, label %95
    i32 237160362, label %96
    i32 -27360691, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -1990997783, i32 382050790
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 1398899750
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1398899750
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 542246453, i32 237160362
  store i32 %35, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -2142879583
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2142879583
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1226137534, i32 237160362
  store i32 %58, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  store i32 -1121135828, i32* %12
  br label %108

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = add i32 %61, -147393167
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -147393167
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1331810500, i32 -27360691
  store i32 %75, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = add i32 %80, -31628098
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -31628098
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1983873158, i32 -27360691
  store i32 %94, i32* %12
  br label %108

; <label>:95:                                     ; preds = %13
  ret void

; <label>:96:                                     ; preds = %13
  %97 = load i64*, i64** %5, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %3, align 8
  store i64 %99, i64* %100, align 8
  %101 = load i64*, i64** %5, align 8
  store i64* %101, i64** %3, align 8
  %102 = load i64*, i64** %5, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 -1
  store i64* %103, i64** %5, align 8
  store i32 542246453, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %3, align 8
  store i64 %106, i64* %107, align 8
  store i32 -1331810500, i32* %12
  br label %108

; <label>:108:                                    ; preds = %104, %96, %76, %60, %59, %36, %20, %16, %15
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
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 1095783001
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1095783001
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2066299958, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2066299958, label %21
    i32 859983980, label %41
    i32 1589767630, label %78
    i32 467921018, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 859983980, i32 467921018
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
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
  %77 = select i1 %75, i32 1589767630, i32 467921018
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 859983980, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1950868594, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1950868594, label %22
    i32 -2113334620, label %26
    i32 2146633524, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2113334620, i32 2146633524
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  %33 = bitcast i64* %32 to i8*
  %34 = load i64*, i64** %5, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 2146633524, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 6792772341697281844
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 6792772341697281844
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, -1572373722
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1572373722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -414204127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -414204127, label %18
    i32 502933920, label %38
    i32 1086931374, label %70
    i32 -490936184, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 502933920, i32 -490936184
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 782811844
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 782811844
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
  %69 = select i1 %67, i32 1086931374, i32 -490936184
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::greater", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 502933920, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269829444.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

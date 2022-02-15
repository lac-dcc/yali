; ModuleID = 'Project_CodeNet_C++1400/p03082/s126953607.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s126953607.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i32, i32)* }

$_ZSt4sortIPiPFiiiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126953607.cpp, i8* null }]
@x.2 = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
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
  store i32 629104007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 629104007, label %16
    i32 651111588, label %36
    i32 448039384, label %53
    i32 966641844, label %54
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
  %35 = select i1 %33, i32 651111588, i32 966641844
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y
  %40 = add i32 %38, 313214604
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 313214604
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 448039384, i32 966641844
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 651111588, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1603221980
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1603221980
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1548365664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1548365664, label %20
    i32 556532419, label %40
    i32 -1310970524, label %74
    i32 755395926, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 556532419, i32 755395926
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 2044891538
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2044891538
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
  %73 = select i1 %71, i32 -1310970524, i32 755395926
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 556532419, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -1880634705
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1880634705
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 206634965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %297
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 206634965, label %22
    i32 -1603172322, label %42
    i32 1007809176, label %80
    i32 263882547, label %81
    i32 -865530120, label %87
    i32 -1674729051, label %93
    i32 489806604, label %101
    i32 1378040568, label %110
    i32 -1514509182, label %116
    i32 -1728360112, label %132
    i32 2081524607, label %148
    i32 -189241100, label %149
    i32 -386567205, label %155
    i32 -27182415, label %224
    i32 -1030108376, label %232
    i32 1205558297, label %233
    i32 -1034302663, label %241
    i32 -1924343083, label %244
    i32 1139011553, label %250
    i32 774084191, label %272
    i32 152892291, label %280
    i32 -522518352, label %285
    i32 1460294808, label %295
  ]

; <label>:21:                                     ; preds = %19
  br label %297

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1603172322, i32 -522518352
  store i32 %41, i32* %18
  br label %297

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @x)
  %52 = load volatile i32*, i32** %5
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 861349522
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 861349522
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
  %79 = select i1 %77, i32 1007809176, i32 -522518352
  store i32 %79, i32* %18
  br label %297

; <label>:80:                                     ; preds = %19
  store i32 263882547, i32* %18
  br label %297

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -865530120, i32 489806604
  store i32 %86, i32* %18
  br label %297

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 -1674729051, i32* %18
  br label %297

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -916444078
  %97 = add i32 %96, 1
  %98 = add i32 %97, -916444078
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %5
  store i32 %98, i32* %100, align 4
  store i32 263882547, i32* %18
  br label %297

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  call void @_ZSt4sortIPiPFiiiEEvT_S3_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i64 1), i32* %105, i32 (i32, i32)* @_Z3cmpii)
  %106 = load i32, i32* @x, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %107
  store i64 1, i64* %108, align 8
  %109 = load volatile i32*, i32** %4
  store i32 1, i32* %109, align 4
  store i32 1378040568, i32* %18
  br label %297

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1514509182, i32 -1034302663
  store i32 %115, i32* %18
  br label %297

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1613169417
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1613169417
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1728360112, i32 1460294808
  store i32 %131, i32* %18
  br label %297

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  store i32 0, i32* %133, align 4
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
  %147 = select i1 %145, i32 2081524607, i32 1460294808
  store i32 %147, i32* %18
  br label %297

; <label>:148:                                    ; preds = %19
  store i32 -189241100, i32* %18
  br label %297

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @x, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -386567205, i32 -1030108376
  store i32 %154, i32* %18
  br label %297

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 628643586
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 628643586
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %162
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i64], [100010 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %171
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %174, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x i64], [100010 x i64]* %172, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, %168
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, %168
  store i64 %187, i64* %182, align 8
  %189 = srem i64 %187, 1000000007
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %195
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100010 x i64], [100010 x i64]* %196, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* @n, align 4
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %201, %208
  %210 = srem i64 %209, 1000000007
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %213
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* %214, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %210
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %210
  store i64 %221, i64* %218, align 8
  %223 = srem i64 %221, 1000000007
  store i32 -27182415, i32* %18
  br label %297

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -91138621
  %228 = add i32 %227, 1
  %229 = add i32 %228, -91138621
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  store i32 -189241100, i32* %18
  br label %297

; <label>:232:                                    ; preds = %19
  store i32 1205558297, i32* %18
  br label %297

; <label>:233:                                    ; preds = %19
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 799568142
  %237 = add i32 %236, 1
  %238 = add i32 %237, 799568142
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 1378040568, i32* %18
  br label %297

; <label>:241:                                    ; preds = %19
  %242 = load volatile i64*, i64** %2
  store i64 0, i64* %242, align 8
  %243 = load volatile i32*, i32** %1
  store i32 0, i32* %243, align 4
  store i32 -1924343083, i32* %18
  br label %297

; <label>:244:                                    ; preds = %19
  %245 = load volatile i32*, i32** %1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @x, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1139011553, i32 152892291
  store i32 %249, i32* %18
  br label %297

; <label>:250:                                    ; preds = %19
  %251 = load volatile i64*, i64** %2
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* @n, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %254
  %256 = load volatile i32*, i32** %1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100010 x i64], [100010 x i64]* %255, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i32*, i32** %1
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %260, %263
  %265 = srem i64 %264, 1000000007
  %266 = add i64 %252, -2611733066547804574
  %267 = add i64 %266, %265
  %268 = sub i64 %267, -2611733066547804574
  %269 = add nsw i64 %252, %265
  %270 = srem i64 %268, 1000000007
  %271 = load volatile i64*, i64** %2
  store i64 %270, i64* %271, align 8
  store i32 774084191, i32* %18
  br label %297

; <label>:272:                                    ; preds = %19
  %273 = load volatile i32*, i32** %1
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -517918786
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -517918786
  %278 = add nsw i32 %274, 1
  %279 = load volatile i32*, i32** %1
  store i32 %277, i32* %279, align 4
  store i32 -1924343083, i32* %18
  br label %297

; <label>:280:                                    ; preds = %19
  %281 = load volatile i64*, i64** %2
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:285:                                    ; preds = %19
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  %291 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %292 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) @x)
  store i32 1, i32* %287, align 4
  store i32 -1603172322, i32* %18
  br label %297

; <label>:295:                                    ; preds = %19
  %296 = load volatile i32*, i32** %3
  store i32 0, i32* %296, align 4
  store i32 -1728360112, i32* %18
  br label %297

; <label>:297:                                    ; preds = %295, %285, %272, %250, %244, %241, %233, %232, %224, %155, %149, %148, %132, %116, %110, %101, %93, %87, %81, %80, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFiiiEEvT_S3_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 (i32, i32)* %2, i32 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32 (i32, i32)*, i32 (i32, i32)** %6, align 8
  %11 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i32, i32)* %11, i32 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %8, i32* %9, i32 (i32, i32)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 189230541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 189230541, label %18
    i32 1381443604, label %23
    i32 752604841, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 1381443604, i32 752604841
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 4
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i32 (i32, i32)*, i32 (i32, i32)** %38, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %24, i32* %25, i64 %35, i32 (i32, i32)* %39)
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i32 (i32, i32)*, i32 (i32, i32)** %44, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %40, i32* %41, i32 (i32, i32)* %45)
  store i32 752604841, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiiiEEENS0_15_Iter_comp_iterIT_EES5_(i32 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i32, i32)*, align 8
  store i32 (i32, i32)* %0, i32 (i32, i32)** %3, align 8
  %4 = load i32 (i32, i32)*, i32 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (i32, i32)*, i32 (i32, i32)** %5, align 8
  ret i32 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i32 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1379036022, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %268
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1379036022, label %28
    i32 -337109589, label %36
    i32 842062790, label %64
    i32 228459111, label %65
    i32 -1607720181, label %79
    i32 -497834516, label %84
    i32 -1501674289, label %98
    i32 1602420721, label %126
    i32 77766709, label %188
    i32 -242274674, label %189
    i32 -325476673, label %190
    i32 2098884129, label %200
  ]

; <label>:27:                                     ; preds = %25
  br label %268

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -337109589, i32 -325476673
  store i32 %35, i32* %24
  br label %268

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %46, align 8
  %47 = load volatile i32**, i32*** %11
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %10
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
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
  %63 = select i1 %61, i32 842062790, i32 -325476673
  store i32 %63, i32* %24
  br label %268

; <label>:64:                                     ; preds = %25
  store i32 228459111, i32* %24
  br label %268

; <label>:65:                                     ; preds = %25
  %66 = load volatile i32**, i32*** %10
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %11
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = add i64 %70, -2061301034142569770
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -2061301034142569770
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 4
  %77 = icmp sgt i64 %76, 16
  %78 = select i1 %77, i32 -1607720181, i32 -242274674
  store i32 %78, i32* %24
  br label %268

; <label>:79:                                     ; preds = %25
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -497834516, i32 -1501674289
  store i32 %83, i32* %24
  br label %268

; <label>:84:                                     ; preds = %25
  %85 = load volatile i32**, i32*** %11
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %10
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %10
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %97 = load i32 (i32, i32)*, i32 (i32, i32)** %96, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %86, i32* %88, i32* %90, i32 (i32, i32)* %97)
  store i32 -242274674, i32* %24
  br label %268

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, 1737858019
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1737858019
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1602420721, i32 2098884129
  store i32 %125, i32* %24
  br label %268

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, -1
  %132 = load volatile i64*, i64** %9
  store i64 %130, i64* %132, align 8
  %133 = load volatile i32**, i32*** %11
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  %143 = load i32 (i32, i32)*, i32 (i32, i32)** %142, align 8
  %144 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %134, i32* %136, i32 (i32, i32)* %143)
  %145 = load volatile i32**, i32*** %7
  store i32* %144, i32** %145, align 8
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156, i32 0, i32 0
  %158 = load i32 (i32, i32)*, i32 (i32, i32)** %157, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %147, i32* %149, i64 %151, i32 (i32, i32)* %158)
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %10
  store i32* %160, i32** %161, align 8
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 77766709, i32 2098884129
  store i32 %187, i32* %24
  br label %268

; <label>:188:                                    ; preds = %25
  store i32 228459111, i32* %24
  br label %268

; <label>:189:                                    ; preds = %25
  ret void

; <label>:190:                                    ; preds = %25
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = alloca i32*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i64, align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %196 = alloca i32*, align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %199, align 8
  store i32* %0, i32** %192, align 8
  store i32* %1, i32** %193, align 8
  store i64 %2, i64* %194, align 8
  store i32 -337109589, i32* %24
  br label %268

; <label>:200:                                    ; preds = %25
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 8708745425107016099
  %204 = sub i64 %203, -1
  %205 = sub i64 %204, 8708745425107016099
  %206 = sub i64 %202, -1
  %207 = mul i64 %205, -1
  %208 = sub i64 0, -1
  %209 = add i64 %202, %208
  %210 = sub i64 %202, -1
  %211 = mul i64 %209, -1
  %212 = sub i64 0, 991171211019454120
  %213 = sub i64 %212, %202
  %214 = add i64 %213, 991171211019454120
  %215 = sub i64 0, %202
  %216 = sub i64 0, %214
  %217 = sub i64 0, -1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, -1
  %221 = add i64 %202, 4212678971909574616
  %222 = sub i64 %221, -1
  %223 = sub i64 %222, 4212678971909574616
  %224 = sub i64 %202, -1
  %225 = mul i64 %223, -1
  %226 = add i64 %202, 4983087879942137024
  %227 = sub i64 %226, -1
  %228 = sub i64 %227, 4983087879942137024
  %229 = sub i64 %202, -1
  %230 = mul i64 %228, -1
  %231 = sub i64 0, -1
  %232 = add i64 %202, %231
  %233 = sub i64 %202, -1
  %234 = mul i64 %232, -1
  %235 = sub i64 0, -1
  %236 = sub i64 %202, %235
  %237 = add nsw i64 %202, -1
  %238 = load volatile i64*, i64** %9
  store i64 %236, i64* %238, align 8
  %239 = load volatile i32**, i32*** %11
  %240 = load i32*, i32** %239, align 8
  %241 = load volatile i32**, i32*** %10
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %248 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247, i32 0, i32 0
  %249 = load i32 (i32, i32)*, i32 (i32, i32)** %248, align 8
  %250 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %240, i32* %242, i32 (i32, i32)* %249)
  %251 = load volatile i32**, i32*** %7
  store i32* %250, i32** %251, align 8
  %252 = load volatile i32**, i32*** %7
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %10
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258 to i8*
  %260 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 8, i32 8, i1 false)
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262, i32 0, i32 0
  %264 = load i32 (i32, i32)*, i32 (i32, i32)** %263, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %253, i32* %255, i64 %257, i32 (i32, i32)* %264)
  %265 = load volatile i32**, i32*** %7
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %10
  store i32* %266, i32** %267, align 8
  store i32 1602420721, i32* %24
  br label %268

; <label>:268:                                    ; preds = %200, %190, %188, %126, %98, %84, %79, %65, %64, %36, %28, %27
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
  %7 = sub i64 63, 8758758707197124851
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8758758707197124851
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 4438752232510374283
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4438752232510374283
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 97965755, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %96
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 97965755, label %25
    i32 -1030762371, label %29
    i32 1764316716, label %44
    i32 1315621285, label %51
    i32 -690053274, label %66
    i32 581981398, label %94
    i32 -1909193823, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %96

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1030762371, i32 1764316716
  store i32 %28, i32* %21
  br label %96

; <label>:29:                                     ; preds = %22
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i32 (i32, i32)*, i32 (i32, i32)** %35, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %30, i32* %32, i32 (i32, i32)* %36)
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 16
  %39 = load i32*, i32** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i32 (i32, i32)*, i32 (i32, i32)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %38, i32* %39, i32 (i32, i32)* %43)
  store i32 1315621285, i32* %21
  br label %96

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i32 (i32, i32)*, i32 (i32, i32)** %49, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %45, i32* %46, i32 (i32, i32)* %50)
  store i32 1315621285, i32* %21
  br label %96

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
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
  %65 = select i1 %63, i32 -690053274, i32 -1909193823
  store i32 %65, i32* %21
  br label %96

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, -937492590
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -937492590
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
  %93 = select i1 %91, i32 581981398, i32 -1909193823
  store i32 %93, i32* %21
  br label %96

; <label>:94:                                     ; preds = %22
  ret void

; <label>:95:                                     ; preds = %22
  store i32 -690053274, i32* %21
  br label %96

; <label>:96:                                     ; preds = %95, %66, %51, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i32, i32)*, i32 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i32 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i32 (i32, i32)*, i32 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %19, i32* %20, i32 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = add i32 %7, 241898524
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 241898524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -937600251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -937600251, label %21
    i32 -1378779397, label %41
    i32 677118285, label %95
    i32 662480370, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %194

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
  %40 = select i1 %38, i32 -1378779397, i32 662480370
  store i32 %40, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %48, align 8
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %44, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = load i32*, i32** %44, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = add i64 %52, 1841528237246373022
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 1841528237246373022
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 4
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i32, i32* %49, i64 %59
  store i32* %60, i32** %45, align 8
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %43, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32*, i32** %45, align 8
  %65 = load i32*, i32** %44, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %70 = load i32 (i32, i32)*, i32 (i32, i32)** %69, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %61, i32* %63, i32* %64, i32* %66, i32 (i32, i32)* %70)
  %71 = load i32*, i32** %43, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32*, i32** %44, align 8
  %74 = load i32*, i32** %43, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** %77, align 8
  %79 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* %72, i32* %73, i32* %74, i32 (i32, i32)* %78)
  store i32* %79, i32** %4
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, -1690459425
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1690459425
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 677118285, i32 662480370
  store i32 %94, i32* %17
  br label %194

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %4
  ret i32* %96

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %104, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = load i32*, i32** %100, align 8
  %107 = load i32*, i32** %99, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = add i64 %108, 2564281550121111423
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 2564281550121111423
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = add i64 0, 1937508362812682299
  %116 = sub i64 %115, %108
  %117 = sub i64 %116, 1937508362812682299
  %118 = sub i64 0, %108
  %119 = sub i64 0, %109
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %109
  %122 = shl i64 %108, %109
  %123 = sub i64 0, %109
  %124 = add i64 %108, %123
  %125 = sub i64 %108, %109
  %126 = mul i64 %124, %109
  %127 = add i64 %108, 887598494817183474
  %128 = sub i64 %127, %109
  %129 = sub i64 %128, 887598494817183474
  %130 = sub i64 %108, %109
  %131 = mul i64 %129, %109
  %132 = shl i64 %108, %109
  %133 = sub i64 0, %109
  %134 = add i64 %108, %133
  %135 = sub i64 %108, %109
  %136 = mul i64 %134, %109
  %137 = add i64 %108, -4296099541719716075
  %138 = sub i64 %137, %109
  %139 = sub i64 %138, -4296099541719716075
  %140 = sub i64 %108, %109
  %141 = shl i64 %139, 4
  %142 = sub i64 %139, 7674716034422880635
  %143 = sub i64 %142, 4
  %144 = add i64 %143, 7674716034422880635
  %145 = sub i64 %139, 4
  %146 = mul i64 %144, 4
  %147 = add i64 %139, 5082195855254704614
  %148 = sub i64 %147, 4
  %149 = sub i64 %148, 5082195855254704614
  %150 = sub i64 %139, 4
  %151 = mul i64 %149, 4
  %152 = sdiv exact i64 %139, 4
  %153 = sub i64 0, -5081855337343941866
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -5081855337343941866
  %156 = sub i64 0, %152
  %157 = add i64 %155, 8841498272270321243
  %158 = add i64 %157, 2
  %159 = sub i64 %158, 8841498272270321243
  %160 = add i64 %155, 2
  %161 = shl i64 %152, 2
  %162 = sub i64 %152, -5052991155189194520
  %163 = sub i64 %162, 2
  %164 = add i64 %163, -5052991155189194520
  %165 = sub i64 %152, 2
  %166 = mul i64 %164, 2
  %167 = shl i64 %152, 2
  %168 = sub i64 %152, 8077748929873042977
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 8077748929873042977
  %171 = sub i64 %152, 2
  %172 = mul i64 %170, 2
  %173 = sdiv i64 %152, 2
  %174 = getelementptr inbounds i32, i32* %105, i64 %173
  store i32* %174, i32** %101, align 8
  %175 = load i32*, i32** %99, align 8
  %176 = load i32*, i32** %99, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32*, i32** %101, align 8
  %179 = load i32*, i32** %100, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %184 = load i32 (i32, i32)*, i32 (i32, i32)** %183, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %175, i32* %177, i32* %178, i32* %180, i32 (i32, i32)* %184)
  %185 = load i32*, i32** %99, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = load i32*, i32** %100, align 8
  %188 = load i32*, i32** %99, align 8
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %192 = load i32 (i32, i32)*, i32 (i32, i32)** %191, align 8
  %193 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* %186, i32* %187, i32* %188, i32 (i32, i32)* %192)
  store i32 -1378779397, i32* %17
  br label %194

; <label>:194:                                    ; preds = %97, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i32 (i32, i32)*, i32 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %14, i32* %15, i32 (i32, i32)* %19)
  %20 = load i32*, i32** %8, align 8
  store i32* %20, i32** %11, align 8
  %21 = alloca i32
  store i32 -595696694, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %128
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -595696694, label %25
    i32 -333040240, label %40
    i32 -850450637, label %59
    i32 -1726571412, label %62
    i32 290173867, label %67
    i32 27954067, label %75
    i32 -1311213954, label %90
    i32 836524170, label %118
    i32 -502548445, label %119
    i32 -1522197286, label %122
    i32 211042187, label %123
    i32 14082087, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
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
  %39 = select i1 %37, i32 -333040240, i32 211042187
  store i32 %39, i32* %21
  br label %128

; <label>:40:                                     ; preds = %22
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = icmp ult i32* %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, -1369971968
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1369971968
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -850450637, i32 211042187
  store i32 %58, i32* %21
  br label %128

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -1726571412, i32 -1522197286
  store i32 %61, i32* %21
  br label %128

; <label>:62:                                     ; preds = %22
  %63 = load i32*, i32** %11, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %63, i32* %64)
  %66 = select i1 %65, i32 290173867, i32 27954067
  store i32 %66, i32* %21
  br label %128

; <label>:67:                                     ; preds = %22
  %68 = load i32*, i32** %7, align 8
  %69 = load i32*, i32** %8, align 8
  %70 = load i32*, i32** %11, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %74 = load i32 (i32, i32)*, i32 (i32, i32)** %73, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %68, i32* %69, i32* %70, i32 (i32, i32)* %74)
  store i32 27954067, i32* %21
  br label %128

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1311213954, i32 14082087
  store i32 %89, i32* %21
  br label %128

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = add i32 %91, 163303245
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 163303245
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
  %117 = select i1 %115, i32 836524170, i32 14082087
  store i32 %117, i32* %21
  br label %128

; <label>:118:                                    ; preds = %22
  store i32 -502548445, i32* %21
  br label %128

; <label>:119:                                    ; preds = %22
  %120 = load i32*, i32** %11, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %11, align 8
  store i32 -595696694, i32* %21
  br label %128

; <label>:122:                                    ; preds = %22
  ret void

; <label>:123:                                    ; preds = %22
  %124 = load i32*, i32** %11, align 8
  %125 = load i32*, i32** %9, align 8
  %126 = icmp ult i32* %124, %125
  store i32 -333040240, i32* %21
  br label %128

; <label>:127:                                    ; preds = %22
  store i32 -1311213954, i32* %21
  br label %128

; <label>:128:                                    ; preds = %127, %123, %119, %118, %90, %75, %67, %62, %59, %40, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 -229066090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -229066090, label %13
    i32 -707426530, label %25
    i32 -628833284, label %52
    i32 1756800584, label %89
    i32 1558698503, label %90
    i32 2020307599, label %118
    i32 -670086403, label %134
    i32 1488569252, label %135
    i32 -767963790, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = add i64 %16, -8564784956462964778
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8564784956462964778
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -707426530, i32 1558698503
  store i32 %24, i32* %9
  br label %146

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -628833284, i32 1488569252
  store i32 %51, i32* %9
  br label %146

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %6, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %61 = load i32 (i32, i32)*, i32 (i32, i32)** %60, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %55, i32* %56, i32* %57, i32 (i32, i32)* %61)
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1992689891
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1992689891
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
  %88 = select i1 %86, i32 1756800584, i32 1488569252
  store i32 %88, i32* %9
  br label %146

; <label>:89:                                     ; preds = %10
  store i32 -229066090, i32* %9
  br label %146

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, 1904499890
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1904499890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2020307599, i32 -767963790
  store i32 %117, i32* %9
  br label %146

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 %119, -1554699161
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1554699161
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -670086403, i32 -767963790
  store i32 %133, i32* %9
  br label %146

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %10
  %136 = load i32*, i32** %6, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  store i32* %137, i32** %6, align 8
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %6, align 8
  %140 = load i32*, i32** %6, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %144 = load i32 (i32, i32)*, i32 (i32, i32)** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %138, i32* %139, i32* %140, i32 (i32, i32)* %144)
  store i32 -628833284, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  store i32 2020307599, i32* %9
  br label %146

; <label>:146:                                    ; preds = %145, %135, %118, %90, %89, %52, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, -1194237602815879469
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1194237602815879469
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -969420582, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -969420582, label %26
    i32 -1331529749, label %30
    i32 -346345897, label %58
    i32 1815864079, label %74
    i32 -1101253979, label %75
    i32 -1196784778, label %91
    i32 1787358009, label %109
    i32 224698716, label %110
    i32 301558914, label %126
    i32 460280763, label %160
    i32 150816098, label %161
    i32 868016194, label %162
    i32 -1050091688, label %163
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -1331529749, i32 -1101253979
  store i32 %29, i32* %22
  br label %209

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = add i32 %31, -941296104
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -941296104
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
  %57 = select i1 %55, i32 -346345897, i32 868016194
  store i32 %57, i32* %22
  br label %209

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, -1086377006
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1086377006
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1815864079, i32 868016194
  store i32 %73, i32* %22
  br label %209

; <label>:74:                                     ; preds = %23
  store i32 150816098, i32* %22
  br label %209

; <label>:75:                                     ; preds = %23
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = add i64 %78, -2859506961355195469
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -2859506961355195469
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %85, 8006776179438409118
  %87 = sub i64 %86, 2
  %88 = add i64 %87, 8006776179438409118
  %89 = sub nsw i64 %85, 2
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %9, align 8
  store i32 -1196784778, i32* %22
  br label %209

; <label>:91:                                     ; preds = %23
  %92 = load i32*, i32** %6, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %101 = load i32, i32* %100, align 4
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %105 = load i32 (i32, i32)*, i32 (i32, i32)** %104, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %97, i64 %98, i64 %99, i32 %101, i32 (i32, i32)* %105)
  %106 = load i64, i64* %9, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1787358009, i32 224698716
  store i32 %108, i32* %22
  br label %209

; <label>:109:                                    ; preds = %23
  store i32 150816098, i32* %22
  br label %209

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = add i32 %111, -1159875405
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1159875405
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 301558914, i32 -1050091688
  store i32 %125, i32* %22
  br label %209

; <label>:126:                                    ; preds = %23
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, -1
  store i64 %131, i64* %9, align 8
  %133 = load i32, i32* @x.29
  %134 = load i32, i32* @y.30
  %135 = add i32 %133, -2108122283
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2108122283
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 460280763, i32 -1050091688
  store i32 %159, i32* %22
  br label %209

; <label>:160:                                    ; preds = %23
  store i32 -1196784778, i32* %22
  br label %209

; <label>:161:                                    ; preds = %23
  ret void

; <label>:162:                                    ; preds = %23
  store i32 -346345897, i32* %22
  br label %209

; <label>:163:                                    ; preds = %23
  %164 = load i64, i64* %9, align 8
  %165 = shl i64 %164, -1
  %166 = add i64 %164, 8553435415921420315
  %167 = sub i64 %166, -1
  %168 = sub i64 %167, 8553435415921420315
  %169 = sub i64 %164, -1
  %170 = mul i64 %168, -1
  %171 = add i64 0, -3138581875166310170
  %172 = sub i64 %171, %164
  %173 = sub i64 %172, -3138581875166310170
  %174 = sub i64 0, %164
  %175 = sub i64 0, %173
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, -1
  %180 = add i64 0, -3654442005103004694
  %181 = sub i64 %180, %164
  %182 = sub i64 %181, -3654442005103004694
  %183 = sub i64 0, %164
  %184 = sub i64 %182, -2070784370714514377
  %185 = add i64 %184, -1
  %186 = add i64 %185, -2070784370714514377
  %187 = add i64 %182, -1
  %188 = shl i64 %164, -1
  %189 = sub i64 0, -5943794746674873981
  %190 = sub i64 %189, %164
  %191 = add i64 %190, -5943794746674873981
  %192 = sub i64 0, %164
  %193 = add i64 %191, -7243370038136707841
  %194 = add i64 %193, -1
  %195 = sub i64 %194, -7243370038136707841
  %196 = add i64 %191, -1
  %197 = sub i64 0, %164
  %198 = add i64 0, %197
  %199 = sub i64 0, %164
  %200 = sub i64 0, %198
  %201 = sub i64 0, -1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, -1
  %205 = sub i64 %164, 8805120539773363684
  %206 = add i64 %205, -1
  %207 = add i64 %206, 8805120539773363684
  %208 = add nsw i64 %164, -1
  store i64 %207, i64* %9, align 8
  store i32 301558914, i32* %22
  br label %209

; <label>:209:                                    ; preds = %163, %162, %160, %126, %110, %109, %91, %75, %74, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i32, i32)*, i32 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call i32 %9(i32 %11, i32 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1350358773
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1350358773
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1098400995, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1098400995, label %21
    i32 -914635959, label %41
    i32 1819966427, label %98
    i32 -2110111007, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %173

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
  %40 = select i1 %38, i32 -914635959, i32 -2110111007
  store i32 %40, i32* %17
  br label %173

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %48, align 8
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %44, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %46, align 4
  %52 = load i32*, i32** %43, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %45, align 8
  store i32 %54, i32* %55, align 4
  %56 = load i32*, i32** %43, align 8
  %57 = load i32*, i32** %44, align 8
  %58 = load i32*, i32** %43, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %66 = load i32, i32* %65, align 4
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %70 = load i32 (i32, i32)*, i32 (i32, i32)** %69, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %56, i64 0, i64 %64, i32 %66, i32 (i32, i32)* %70)
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = add i32 %71, -192038222
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -192038222
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
  %97 = select i1 %95, i32 1819966427, i32 -2110111007
  store i32 %97, i32* %17
  br label %173

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %106, align 8
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  store i32* %2, i32** %103, align 8
  %107 = load i32*, i32** %103, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %104, align 4
  %110 = load i32*, i32** %101, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %103, align 8
  store i32 %112, i32* %113, align 4
  %114 = load i32*, i32** %101, align 8
  %115 = load i32*, i32** %102, align 8
  %116 = load i32*, i32** %101, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = shl i64 %117, %118
  %120 = shl i64 %117, %118
  %121 = sub i64 0, %118
  %122 = add i64 %117, %121
  %123 = sub i64 %117, %118
  %124 = mul i64 %122, %118
  %125 = sub i64 %117, 5331183323286092252
  %126 = sub i64 %125, %118
  %127 = add i64 %126, 5331183323286092252
  %128 = sub i64 %117, %118
  %129 = mul i64 %127, %118
  %130 = shl i64 %117, %118
  %131 = add i64 %117, 3960017760705930723
  %132 = sub i64 %131, %118
  %133 = sub i64 %132, 3960017760705930723
  %134 = sub i64 %117, %118
  %135 = mul i64 %133, %118
  %136 = sub i64 %117, -6002891078171616047
  %137 = sub i64 %136, %118
  %138 = add i64 %137, -6002891078171616047
  %139 = sub i64 %117, %118
  %140 = shl i64 %138, 4
  %141 = shl i64 %138, 4
  %142 = sub i64 0, 4
  %143 = add i64 %138, %142
  %144 = sub i64 %138, 4
  %145 = mul i64 %143, 4
  %146 = sub i64 0, 4
  %147 = add i64 %138, %146
  %148 = sub i64 %138, 4
  %149 = mul i64 %147, 4
  %150 = sub i64 0, %138
  %151 = add i64 0, %150
  %152 = sub i64 0, %138
  %153 = add i64 %151, 4779913780676979003
  %154 = add i64 %153, 4
  %155 = sub i64 %154, 4779913780676979003
  %156 = add i64 %151, 4
  %157 = sub i64 %138, 422565621487707675
  %158 = sub i64 %157, 4
  %159 = add i64 %158, 422565621487707675
  %160 = sub i64 %138, 4
  %161 = mul i64 %159, 4
  %162 = sub i64 0, 4
  %163 = add i64 %138, %162
  %164 = sub i64 %138, 4
  %165 = mul i64 %163, 4
  %166 = sdiv exact i64 %138, 4
  %167 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %168 = load i32, i32* %167, align 4
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, i32 0, i32 0
  %172 = load i32 (i32, i32)*, i32 (i32, i32)** %171, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %114, i64 0, i64 %166, i32 %168, i32 (i32, i32)* %172)
  store i32 -914635959, i32* %17
  br label %173

; <label>:173:                                    ; preds = %99, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i32 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %15, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 911927693, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 911927693, label %22
    i32 -131364302, label %32
    i32 -191577853, label %50
    i32 517648215, label %78
    i32 -693397777, label %99
    i32 -1492630494, label %100
    i32 -1217344834, label %110
    i32 1177661031, label %118
    i32 -1491698777, label %128
    i32 2141468261, label %152
    i32 -1691725959, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 1432135620174230905
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 1432135620174230905
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -131364302, i32 -1217344834
  store i32 %31, i32* %18
  br label %171

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = add i64 %33, 956054531624930153
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 956054531624930153
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %41, i32* %47)
  %49 = select i1 %48, i32 -191577853, i32 -1492630494
  store i32 %49, i32* %18
  br label %171

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 466334706
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 466334706
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
  %77 = select i1 %75, i32 517648215, i32 -1691725959
  store i32 %77, i32* %18
  br label %171

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %12, align 8
  %80 = sub i64 %79, -5469774133515300643
  %81 = add i64 %80, -1
  %82 = add i64 %81, -5469774133515300643
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %12, align 8
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
  %86 = sub i32 %84, -742602627
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -742602627
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -693397777, i32 -1691725959
  store i32 %98, i32* %18
  br label %171

; <label>:99:                                     ; preds = %19
  store i32 -1492630494, i32* %18
  br label %171

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %8, align 8
  store i32 911927693, i32* %18
  br label %171

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 1177661031, i32 2141468261
  store i32 %117, i32* %18
  br label %171

; <label>:118:                                    ; preds = %19
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %9, align 8
  %121 = add i64 %120, -6539665572862145659
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, -6539665572862145659
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %119, %125
  %127 = select i1 %126, i32 -1491698777, i32 2141468261
  store i32 %127, i32* %18
  br label %171

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %12, align 8
  %130 = add i64 %129, -2289701959760352239
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -2289701959760352239
  %133 = add nsw i64 %129, 1
  %134 = mul nsw i64 2, %132
  store i64 %134, i64* %12, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = load i64, i64* %12, align 8
  %137 = add i64 %136, 171362503889094838
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 171362503889094838
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds i32, i32* %135, i64 %139
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 %147, 2480371283121277610
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 2480371283121277610
  %151 = sub nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  store i32 2141468261, i32* %18
  br label %171

; <label>:152:                                    ; preds = %19
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %11, align 8
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %157 = load i32, i32* %156, align 4
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %161 = load i32 (i32, i32)*, i32 (i32, i32)** %160, align 8
  %162 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %161)
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i32 (i32, i32)* %162, i32 (i32, i32)** %163, align 8
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %165 = load i32 (i32, i32)*, i32 (i32, i32)** %164, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %153, i64 %154, i64 %155, i32 %157, i32 (i32, i32)* %165)
  ret void

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %12, align 8
  %168 = sub i64 0, -1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, -1
  store i64 %169, i64* %12, align 8
  store i32 517648215, i32* %18
  br label %171

; <label>:171:                                    ; preds = %166, %128, %118, %110, %100, %99, %78, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i32 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %14, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 2096709656, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %238
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2096709656, label %25
    i32 -718712567, label %30
    i32 1655089675, label %46
    i32 -1100366835, label %78
    i32 -1261989717, label %80
    i32 1542092804, label %96
    i32 -1791983540, label %111
    i32 -92409813, label %114
    i32 -621278323, label %141
    i32 71771872, label %172
    i32 -1818253038, label %173
    i32 -280566906, label %179
    i32 -2042416598, label %184
    i32 343851778, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -718712567, i32 -1261989717
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %238

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = add i32 %31, -213198320
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -213198320
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1655089675, i32 -280566906
  store i32 %45, i32* %20
  br label %238

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %49, i32* dereferenceable(4) %12)
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -1564521834
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1564521834
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1100366835, i32 -280566906
  store i32 %77, i32* %20
  br label %238

; <label>:78:                                     ; preds = %22
  store i32 -1261989717, i32* %20
  %79 = load volatile i1, i1* %7
  store i1 %79, i1* %21
  br label %238

; <label>:80:                                     ; preds = %22
  %81 = load i1, i1* %21
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1542092804, i32 -2042416598
  store i32 %95, i32* %20
  br label %238

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1791983540, i32 -2042416598
  store i32 %110, i32* %20
  br label %238

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %6
  %113 = select i1 %112, i32 -92409813, i32 -1818253038
  store i32 %113, i32* %20
  br label %238

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
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
  %140 = select i1 %138, i32 -621278323, i32 343851778
  store i32 %140, i32* %20
  br label %238

; <label>:141:                                    ; preds = %22
  %142 = load i32*, i32** %9, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i64, i64* %13, align 8
  store i64 %150, i64* %10, align 8
  %151 = load i64, i64* %10, align 8
  %152 = add i64 %151, -5278595400555855391
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -5278595400555855391
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %13, align 8
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 %157, 1009313524
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1009313524
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 71771872, i32 343851778
  store i32 %171, i32* %20
  br label %238

; <label>:172:                                    ; preds = %22
  store i32 2096709656, i32* %20
  br label %238

; <label>:173:                                    ; preds = %22
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %9, align 8
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  store i32 %175, i32* %178, align 4
  ret void

; <label>:179:                                    ; preds = %22
  %180 = load i32*, i32** %9, align 8
  %181 = load i64, i64* %13, align 8
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32* %182, i32* dereferenceable(4) %12)
  store i32 1655089675, i32* %20
  br label %238

; <label>:184:                                    ; preds = %22
  store i32 1542092804, i32* %20
  br label %238

; <label>:185:                                    ; preds = %22
  %186 = load i32*, i32** %9, align 8
  %187 = load i64, i64* %13, align 8
  %188 = getelementptr inbounds i32, i32* %186, i64 %187
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %9, align 8
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i64, i64* %13, align 8
  store i64 %194, i64* %10, align 8
  %195 = load i64, i64* %10, align 8
  %196 = shl i64 %195, 1
  %197 = sub i64 0, -7918831513479141766
  %198 = sub i64 %197, %195
  %199 = add i64 %198, -7918831513479141766
  %200 = sub i64 0, %195
  %201 = sub i64 0, 1
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 1
  %204 = sub i64 0, %195
  %205 = add i64 0, %204
  %206 = sub i64 0, %195
  %207 = add i64 %205, -131782645818306418
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -131782645818306418
  %210 = add i64 %205, 1
  %211 = sub i64 0, %195
  %212 = add i64 0, %211
  %213 = sub i64 0, %195
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1
  %219 = sub i64 0, 1
  %220 = add i64 %195, %219
  %221 = sub i64 %195, 1
  %222 = mul i64 %220, 1
  %223 = add i64 %195, 687774626803747422
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 687774626803747422
  %226 = sub nsw i64 %195, 1
  %227 = shl i64 %225, 2
  %228 = sub i64 0, 6917663188743481551
  %229 = sub i64 %228, %225
  %230 = add i64 %229, 6917663188743481551
  %231 = sub i64 0, %225
  %232 = sub i64 %230, 657782591610337116
  %233 = add i64 %232, 2
  %234 = add i64 %233, 657782591610337116
  %235 = add i64 %230, 2
  %236 = shl i64 %225, 2
  %237 = sdiv i64 %225, 2
  store i64 %237, i64* %13, align 8
  store i32 -621278323, i32* %20
  br label %238

; <label>:238:                                    ; preds = %185, %184, %179, %172, %141, %114, %111, %96, %80, %78, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i32, i32)* %0, i32 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i32, i32)*, i32 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (i32, i32)*, i32 (i32, i32)** %7, align 8
  ret i32 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (i32, i32)*, i32 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call i32 %9(i32 %11, i32 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (i32, i32)* %1, i32 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (i32, i32)*, i32 (i32, i32)** %4, align 8
  store i32 (i32, i32)* %7, i32 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %15, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %16 = load i32*, i32** %12, align 8
  store i32* %16, i32** %9
  %17 = load i32*, i32** %13, align 8
  store i32* %17, i32** %8
  %18 = alloca i32
  store i32 228530015, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 228530015, label %22
    i32 1994141406, label %27
    i32 -540587858, label %32
    i32 -1106700672, label %35
    i32 96925951, label %40
    i32 -588974297, label %43
    i32 -1017977594, label %46
    i32 -665093315, label %47
    i32 -1824204349, label %48
    i32 1404560694, label %64
    i32 1033897826, label %82
    i32 70484525, label %85
    i32 -894630574, label %88
    i32 -545596121, label %104
    i32 620446825, label %135
    i32 -543306172, label %138
    i32 -129240954, label %141
    i32 1173263684, label %144
    i32 -810602208, label %145
    i32 -1028596390, label %173
    i32 1488322831, label %189
    i32 -835248212, label %190
    i32 -40784399, label %205
    i32 419663490, label %220
    i32 442946972, label %221
    i32 -2085764472, label %225
    i32 2000268114, label %229
    i32 -1547115558, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %9
  %24 = load volatile i32*, i32** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %23, i32* %24)
  %26 = select i1 %25, i32 1994141406, i32 -1824204349
  store i32 %26, i32* %18
  br label %231

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %13, align 8
  %29 = load i32*, i32** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %28, i32* %29)
  %31 = select i1 %30, i32 -540587858, i32 -1106700672
  store i32 %31, i32* %18
  br label %231

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %11, align 8
  %34 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %33, i32* %34)
  store i32 -665093315, i32* %18
  br label %231

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %12, align 8
  %37 = load i32*, i32** %14, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %36, i32* %37)
  %39 = select i1 %38, i32 96925951, i32 -588974297
  store i32 %39, i32* %18
  br label %231

; <label>:40:                                     ; preds = %19
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 -1017977594, i32* %18
  br label %231

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %11, align 8
  %45 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  store i32 -1017977594, i32* %18
  br label %231

; <label>:46:                                     ; preds = %19
  store i32 -665093315, i32* %18
  br label %231

; <label>:47:                                     ; preds = %19
  store i32 -835248212, i32* %18
  br label %231

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = add i32 %49, 93144486
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 93144486
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1404560694, i32 442946972
  store i32 %63, i32* %18
  br label %231

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %12, align 8
  %66 = load i32*, i32** %14, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %65, i32* %66)
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1033897826, i32 442946972
  store i32 %81, i32* %18
  br label %231

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 70484525, i32 -894630574
  store i32 %84, i32* %18
  br label %231

; <label>:85:                                     ; preds = %19
  %86 = load i32*, i32** %11, align 8
  %87 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  store i32 -810602208, i32* %18
  br label %231

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = sub i32 %89, 315609923
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 315609923
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -545596121, i32 -2085764472
  store i32 %103, i32* %18
  br label %231

; <label>:104:                                    ; preds = %19
  %105 = load i32*, i32** %13, align 8
  %106 = load i32*, i32** %14, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %105, i32* %106)
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = add i32 %108, 1660226530
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1660226530
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
  %134 = select i1 %132, i32 620446825, i32 -2085764472
  store i32 %134, i32* %18
  br label %231

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -543306172, i32 -129240954
  store i32 %137, i32* %18
  br label %231

; <label>:138:                                    ; preds = %19
  %139 = load i32*, i32** %11, align 8
  %140 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %139, i32* %140)
  store i32 1173263684, i32* %18
  br label %231

; <label>:141:                                    ; preds = %19
  %142 = load i32*, i32** %11, align 8
  %143 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %143)
  store i32 1173263684, i32* %18
  br label %231

; <label>:144:                                    ; preds = %19
  store i32 -810602208, i32* %18
  br label %231

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, -1342978281
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1342978281
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
  %172 = select i1 %170, i32 -1028596390, i32 2000268114
  store i32 %172, i32* %18
  br label %231

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.47
  %175 = load i32, i32* @y.48
  %176 = add i32 %174, 1487347416
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1487347416
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1488322831, i32 2000268114
  store i32 %188, i32* %18
  br label %231

; <label>:189:                                    ; preds = %19
  store i32 -835248212, i32* %18
  br label %231

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -40784399, i32 -1547115558
  store i32 %204, i32* %18
  br label %231

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.47
  %207 = load i32, i32* @y.48
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 419663490, i32 -1547115558
  store i32 %219, i32* %18
  br label %231

; <label>:220:                                    ; preds = %19
  ret void

; <label>:221:                                    ; preds = %19
  %222 = load i32*, i32** %12, align 8
  %223 = load i32*, i32** %14, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %222, i32* %223)
  store i32 1404560694, i32* %18
  br label %231

; <label>:225:                                    ; preds = %19
  %226 = load i32*, i32** %13, align 8
  %227 = load i32*, i32** %14, align 8
  %228 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32* %226, i32* %227)
  store i32 -545596121, i32* %18
  br label %231

; <label>:229:                                    ; preds = %19
  store i32 -1028596390, i32* %18
  br label %231

; <label>:230:                                    ; preds = %19
  store i32 -40784399, i32* %18
  br label %231

; <label>:231:                                    ; preds = %230, %229, %225, %221, %205, %190, %189, %173, %145, %144, %141, %138, %135, %104, %88, %85, %82, %64, %48, %47, %46, %43, %40, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = add i32 %12, -2053140049
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2053140049
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1448400199, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %290
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1448400199, label %26
    i32 -862063872, label %34
    i32 72050347, label %71
    i32 2026999231, label %72
    i32 -569771435, label %73
    i32 522389892, label %81
    i32 -112964673, label %109
    i32 198479961, label %141
    i32 36379583, label %142
    i32 1447139818, label %147
    i32 -918526629, label %155
    i32 316521944, label %171
    i32 1001786655, label %191
    i32 1123834492, label %192
    i32 -1031309627, label %220
    i32 -164939813, label %253
    i32 -1951868659, label %256
    i32 -815913306, label %259
    i32 -1714233726, label %268
    i32 1724251286, label %274
    i32 1544100354, label %279
    i32 -990150253, label %284
  ]

; <label>:25:                                     ; preds = %23
  br label %290

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -862063872, i32 -1714233726
  store i32 %33, i32* %22
  br label %290

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %40, align 8
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %2, i32** %43, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, -861043493
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -861043493
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 72050347, i32 -1714233726
  store i32 %70, i32* %22
  br label %290

; <label>:71:                                     ; preds = %23
  store i32 2026999231, i32* %22
  br label %290

; <label>:72:                                     ; preds = %23
  store i32 -569771435, i32* %22
  br label %290

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32**, i32*** %8
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32* %75, i32* %77)
  %80 = select i1 %79, i32 522389892, i32 36379583
  store i32 %80, i32* %22
  br label %290

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 %82, -971257323
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -971257323
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
  %108 = select i1 %106, i32 -112964673, i32 1724251286
  store i32 %108, i32* %22
  br label %290

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load volatile i32**, i32*** %8
  store i32* %112, i32** %113, align 8
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 %114, 1647196926
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1647196926
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
  %140 = select i1 %138, i32 198479961, i32 1724251286
  store i32 %140, i32* %22
  br label %290

; <label>:141:                                    ; preds = %23
  store i32 -569771435, i32* %22
  br label %290

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32**, i32*** %7
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 -1
  %146 = load volatile i32**, i32*** %7
  store i32* %145, i32** %146, align 8
  store i32 1447139818, i32* %22
  br label %290

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %153 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152, i32* %149, i32* %151)
  %154 = select i1 %153, i32 -918526629, i32 1123834492
  store i32 %154, i32* %22
  br label %290

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = add i32 %156, 2069459618
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2069459618
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 316521944, i32 1544100354
  store i32 %170, i32* %22
  br label %290

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32**, i32*** %7
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  %175 = load volatile i32**, i32*** %7
  store i32* %174, i32** %175, align 8
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = sub i32 %176, 218234293
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 218234293
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1001786655, i32 1544100354
  store i32 %190, i32* %22
  br label %290

; <label>:191:                                    ; preds = %23
  store i32 1447139818, i32* %22
  br label %290

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = add i32 %193, -1517124529
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1517124529
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -1031309627, i32 -990150253
  store i32 %219, i32* %22
  br label %290

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  %225 = icmp ult i32* %222, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.49
  %227 = load i32, i32* @y.50
  %228 = sub i32 %226, 1478020990
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1478020990
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -164939813, i32 -990150253
  store i32 %252, i32* %22
  br label %290

; <label>:253:                                    ; preds = %23
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -815913306, i32 -1951868659
  store i32 %255, i32* %22
  br label %290

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32**, i32*** %8
  %258 = load i32*, i32** %257, align 8
  ret i32* %258

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32**, i32*** %8
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %7
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %261, i32* %263)
  %264 = load volatile i32**, i32*** %8
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds i32, i32* %265, i32 1
  %267 = load volatile i32**, i32*** %8
  store i32* %266, i32** %267, align 8
  store i32 2026999231, i32* %22
  br label %290

; <label>:268:                                    ; preds = %23
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %270 = alloca i32*, align 8
  %271 = alloca i32*, align 8
  %272 = alloca i32*, align 8
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %269, i32 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %273, align 8
  store i32* %0, i32** %270, align 8
  store i32* %1, i32** %271, align 8
  store i32* %2, i32** %272, align 8
  store i32 -862063872, i32* %22
  br label %290

; <label>:274:                                    ; preds = %23
  %275 = load volatile i32**, i32*** %8
  %276 = load i32*, i32** %275, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 1
  %278 = load volatile i32**, i32*** %8
  store i32* %277, i32** %278, align 8
  store i32 -112964673, i32* %22
  br label %290

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32**, i32*** %7
  %281 = load i32*, i32** %280, align 8
  %282 = getelementptr inbounds i32, i32* %281, i32 -1
  %283 = load volatile i32**, i32*** %7
  store i32* %282, i32** %283, align 8
  store i32 316521944, i32* %22
  br label %290

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32**, i32*** %8
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile i32**, i32*** %7
  %288 = load i32*, i32** %287, align 8
  %289 = icmp ult i32* %286, %288
  store i32 -1031309627, i32* %22
  br label %290

; <label>:290:                                    ; preds = %284, %279, %274, %268, %259, %253, %220, %192, %191, %171, %155, %147, %142, %141, %109, %81, %73, %72, %71, %34, %26, %25
  br label %23
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %14, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 774476050, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %203
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 774476050, label %21
    i32 -1270932964, label %26
    i32 1100926417, label %27
    i32 1872746248, label %30
    i32 1674901632, label %46
    i32 -260944262, label %65
    i32 -1081044201, label %68
    i32 -1820974374, label %73
    i32 -527948411, label %101
    i32 -986350139, label %140
    i32 1591203248, label %141
    i32 1364614401, label %151
    i32 396358717, label %152
    i32 -1410843383, label %155
    i32 -722701889, label %170
    i32 1953201156, label %185
    i32 2120275182, label %186
    i32 2040762510, label %190
    i32 1987132846, label %202
  ]

; <label>:20:                                     ; preds = %18
  br label %203

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -1270932964, i32 1100926417
  store i32 %25, i32* %17
  br label %203

; <label>:26:                                     ; preds = %18
  store i32 -1410843383, i32* %17
  br label %203

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 1872746248, i32* %17
  br label %203

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = add i32 %31, -180155502
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -180155502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1674901632, i32 2120275182
  store i32 %45, i32* %17
  br label %203

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 312619303
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 312619303
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -260944262, i32 2120275182
  store i32 %64, i32* %17
  br label %203

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1081044201, i32 -1410843383
  store i32 %67, i32* %17
  br label %203

; <label>:68:                                     ; preds = %18
  %69 = load i32*, i32** %10, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %69, i32* %70)
  %72 = select i1 %71, i32 -1820974374, i32 1591203248
  store i32 %72, i32* %17
  br label %203

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = sub i32 %74, -872222578
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -872222578
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -527948411, i32 2040762510
  store i32 %100, i32* %17
  br label %203

; <label>:101:                                    ; preds = %18
  %102 = load i32*, i32** %10, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = load i32*, i32** %10, align 8
  %107 = load i32*, i32** %10, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %105, i32* %106, i32* %108)
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %8, align 8
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = add i32 %113, 816635438
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 816635438
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -986350139, i32 2040762510
  store i32 %139, i32* %17
  br label %203

; <label>:140:                                    ; preds = %18
  store i32 1364614401, i32* %17
  br label %203

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %146 = load i32 (i32, i32)*, i32 (i32, i32)** %145, align 8
  %147 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %146)
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i32 (i32, i32)* %147, i32 (i32, i32)** %148, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %150 = load i32 (i32, i32)*, i32 (i32, i32)** %149, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %142, i32 (i32, i32)* %150)
  store i32 1364614401, i32* %17
  br label %203

; <label>:151:                                    ; preds = %18
  store i32 396358717, i32* %17
  br label %203

; <label>:152:                                    ; preds = %18
  %153 = load i32*, i32** %10, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %10, align 8
  store i32 1872746248, i32* %17
  br label %203

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.55
  %157 = load i32, i32* @y.56
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -722701889, i32 1987132846
  store i32 %169, i32* %17
  br label %203

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.55
  %172 = load i32, i32* @y.56
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1953201156, i32 1987132846
  store i32 %184, i32* %17
  br label %203

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load i32*, i32** %10, align 8
  %188 = load i32*, i32** %9, align 8
  %189 = icmp ne i32* %187, %188
  store i32 1674901632, i32* %17
  br label %203

; <label>:190:                                    ; preds = %18
  %191 = load i32*, i32** %10, align 8
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %191) #3
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %11, align 4
  %194 = load i32*, i32** %8, align 8
  %195 = load i32*, i32** %10, align 8
  %196 = load i32*, i32** %10, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %194, i32* %195, i32* %197)
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %8, align 8
  store i32 %200, i32* %201, align 4
  store i32 -527948411, i32* %17
  br label %203

; <label>:202:                                    ; preds = %18
  store i32 -722701889, i32* %17
  br label %203

; <label>:203:                                    ; preds = %202, %190, %186, %170, %155, %152, %151, %141, %140, %101, %73, %68, %65, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32*, i32*, i32 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i32, i32)* %2, i32 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %8, align 8
  %13 = alloca i32
  store i32 1736212681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736212681, label %17
    i32 -2147344676, label %33
    i32 1555189070, label %51
    i32 -631964342, label %54
    i32 -1151789360, label %70
    i32 -358134804, label %95
    i32 -862496289, label %96
    i32 1705579751, label %99
    i32 1257935769, label %100
    i32 105117621, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1580523635
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1580523635
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2147344676, i32 1257935769
  store i32 %32, i32* %13
  br label %114

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %7, align 8
  %36 = icmp ne i32* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
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
  %50 = select i1 %48, i32 1555189070, i32 1257935769
  store i32 %50, i32* %13
  br label %114

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -631964342, i32 1705579751
  store i32 %53, i32* %13
  br label %114

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, 780549424
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 780549424
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1151789360, i32 105117621
  store i32 %69, i32* %13
  br label %114

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %8, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %75 = load i32 (i32, i32)*, i32 (i32, i32)** %74, align 8
  %76 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i32 (i32, i32)* %76, i32 (i32, i32)** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %79 = load i32 (i32, i32)*, i32 (i32, i32)** %78, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %71, i32 (i32, i32)* %79)
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = add i32 %80, 243965247
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 243965247
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -358134804, i32 105117621
  store i32 %94, i32* %13
  br label %114

; <label>:95:                                     ; preds = %14
  store i32 -862496289, i32* %13
  br label %114

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %8, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %8, align 8
  store i32 1736212681, i32* %13
  br label %114

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = load i32*, i32** %8, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = icmp ne i32* %101, %102
  store i32 -2147344676, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %109 = load i32 (i32, i32)*, i32 (i32, i32)** %108, align 8
  %110 = call i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)* %109)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i32 (i32, i32)* %110, i32 (i32, i32)** %111, align 8
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %113 = load i32 (i32, i32)*, i32 (i32, i32)** %112, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %105, i32 (i32, i32)* %113)
  store i32 -1151789360, i32* %13
  br label %114

; <label>:114:                                    ; preds = %104, %100, %96, %95, %70, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 1384750544
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1384750544
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 751653228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 751653228, label %21
    i32 810305729, label %41
    i32 50435416, label %77
    i32 770542582, label %79
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
  %40 = select i1 %38, i32 810305729, i32 770542582
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 50435416, i32 770542582
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 810305729, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32*, i32 (i32, i32)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i32 (i32, i32)* %1, i32 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 -1
  store i32* %14, i32** %7, align 8
  %15 = alloca i32
  store i32 -1795111985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1795111985, label %19
    i32 1581553747, label %34
    i32 1434641498, label %51
    i32 -310936266, label %54
    i32 -163061243, label %62
    i32 1852653581, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1581553747, i32 1852653581
  store i32 %33, i32* %15
  br label %69

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %7, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %35)
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
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
  %50 = select i1 %48, i32 1434641498, i32 1852653581
  store i32 %50, i32* %15
  br label %69

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -310936266, i32 -163061243
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %7, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 -1
  store i32* %61, i32** %7, align 8
  store i32 -1795111985, i32* %15
  br label %69

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %5, align 8
  store i32 %64, i32* %65, align 4
  ret void

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %7, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32* dereferenceable(4) %6, i32* %67)
  store i32 1581553747, i32* %15
  br label %69

; <label>:69:                                     ; preds = %66, %54, %51, %34, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i32 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i32, i32)* %0, i32 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i32, i32)*, i32 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (i32, i32)*, i32 (i32, i32)** %7, align 8
  ret i32 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, -2103982454
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2103982454
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1229245990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1229245990, label %21
    i32 2103532138, label %29
    i32 685412580, label %52
    i32 274270509, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2103532138, i32 274270509
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
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
  %51 = select i1 %49, i32 685412580, i32 274270509
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
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
  store i32 2103532138, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, -1496937196
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1496937196
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -674892140, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -674892140, label %24
    i32 996317258, label %32
    i32 1234647302, label %80
    i32 425395381, label %83
    i32 -1630493927, label %99
    i32 1323858119, label %142
    i32 -992334487, label %143
    i32 -2081912850, label %153
    i32 291475912, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 996317258, i32 -2081912850
  store i32 %31, i32* %20
  br label %248

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -6636999254672826860
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6636999254672826860
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = add i32 %53, 2124553550
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2124553550
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
  %79 = select i1 %77, i32 1234647302, i32 -2081912850
  store i32 %79, i32* %20
  br label %248

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 425395381, i32 -992334487
  store i32 %82, i32* %20
  br label %248

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = add i32 %84, 1921131133
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1921131133
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1630493927, i32 291475912
  store i32 %98, i32* %20
  br label %248

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 0, 9127508161874193791
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 9127508161874193791
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  %109 = bitcast i32* %108 to i8*
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = bitcast i32* %111 to i8*
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 4, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 4, i1 false)
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1323858119, i32 291475912
  store i32 %141, i32* %20
  br label %248

; <label>:142:                                    ; preds = %21
  store i32 -992334487, i32* %20
  br label %248

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %6
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 3105357707245342771
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 3105357707245342771
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i32, i32* %145, i64 %150
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i64, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32* %2, i32** %156, align 8
  %158 = load i32*, i32** %155, align 8
  %159 = load i32*, i32** %154, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = shl i64 %160, %161
  %163 = sub i64 0, %160
  %164 = add i64 0, %163
  %165 = sub i64 0, %160
  %166 = sub i64 %164, 8809640724675728903
  %167 = add i64 %166, %161
  %168 = add i64 %167, 8809640724675728903
  %169 = add i64 %164, %161
  %170 = shl i64 %160, %161
  %171 = sub i64 0, %161
  %172 = add i64 %160, %171
  %173 = sub i64 %160, %161
  %174 = mul i64 %172, %161
  %175 = shl i64 %160, %161
  %176 = add i64 %160, -7936235680068554229
  %177 = sub i64 %176, %161
  %178 = sub i64 %177, -7936235680068554229
  %179 = sub i64 %160, %161
  %180 = mul i64 %178, %161
  %181 = sub i64 %160, -4237881320558130919
  %182 = sub i64 %181, %161
  %183 = add i64 %182, -4237881320558130919
  %184 = sub i64 %160, %161
  %185 = sub i64 0, 6030612169061356642
  %186 = sub i64 %185, %183
  %187 = add i64 %186, 6030612169061356642
  %188 = sub i64 0, %183
  %189 = sub i64 0, %187
  %190 = sub i64 0, 4
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 4
  %194 = add i64 %183, 8495734038577796889
  %195 = sub i64 %194, 4
  %196 = sub i64 %195, 8495734038577796889
  %197 = sub i64 %183, 4
  %198 = mul i64 %196, 4
  %199 = sdiv exact i64 %183, 4
  store i64 %199, i64* %157, align 8
  %200 = load i64, i64* %157, align 8
  %201 = icmp ne i64 %200, 0
  store i32 996317258, i32* %20
  br label %248

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = add i64 0, -3663248818214419695
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -3663248818214419695
  %210 = sub i64 0, %206
  %211 = mul i64 %209, %206
  %212 = shl i64 0, %206
  %213 = shl i64 0, %206
  %214 = sub i64 0, 0
  %215 = add i64 0, %214
  %216 = sub i64 0, 0
  %217 = sub i64 %215, 8907426276937849513
  %218 = add i64 %217, %206
  %219 = add i64 %218, 8907426276937849513
  %220 = add i64 %215, %206
  %221 = shl i64 0, %206
  %222 = shl i64 0, %206
  %223 = sub i64 0, 6687108784407475835
  %224 = sub i64 %223, 0
  %225 = add i64 %224, 6687108784407475835
  %226 = sub i64 0, 0
  %227 = add i64 %225, 6181605776494780252
  %228 = add i64 %227, %206
  %229 = sub i64 %228, 6181605776494780252
  %230 = add i64 %225, %206
  %231 = sub i64 0, 3904688663668934278
  %232 = sub i64 %231, %206
  %233 = add i64 %232, 3904688663668934278
  %234 = sub i64 0, %206
  %235 = getelementptr inbounds i32, i32* %204, i64 %233
  %236 = bitcast i32* %235 to i8*
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = bitcast i32* %238 to i8*
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = add i64 4, 269030716395283016
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, 269030716395283016
  %245 = sub i64 4, %241
  %246 = mul i64 %244, %241
  %247 = mul i64 4, %241
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %236, i8* %239, i64 %247, i32 4, i1 false)
  store i32 -1630493927, i32* %20
  br label %248

; <label>:248:                                    ; preds = %202, %153, %142, %99, %83, %80, %32, %24, %23
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (i32, i32)*, i32 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call i32 %9(i32 %11, i32 %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (i32, i32)* %1, i32 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i32, i32)*, i32 (i32, i32)** %4, align 8
  store i32 (i32, i32)* %7, i32 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -1902530101
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1902530101
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -199139390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -199139390, label %19
    i32 542515292, label %27
    i32 601346278, label %48
    i32 419265021, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 542515292, i32 419265021
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i32 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i32 (i32, i32)* %1, i32 (i32, i32)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i32 (i32, i32)*, i32 (i32, i32)** %29, align 8
  store i32 (i32, i32)* %32, i32 (i32, i32)** %31, align 8
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = add i32 %33, -16875092
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -16875092
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 601346278, i32 419265021
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %51 = alloca i32 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %50, align 8
  store i32 (i32, i32)* %1, i32 (i32, i32)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %54 = load i32 (i32, i32)*, i32 (i32, i32)** %51, align 8
  store i32 (i32, i32)* %54, i32 (i32, i32)** %53, align 8
  store i32 542515292, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126953607.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 382799226
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 382799226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1003660426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1003660426, label %17
    i32 1661784577, label %37
    i32 762443377, label %64
    i32 1729455016, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1661784577, i32 1729455016
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 762443377, i32 1729455016
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1661784577, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
